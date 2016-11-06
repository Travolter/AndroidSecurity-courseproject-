.class public Lcom/widespace/internal/encryption/DesEncryption;
.super Ljava/lang/Object;
.source "DesEncryption.java"


# static fields
.field private static final CIPHER_ENCRYPTION_SCHEME:Ljava/lang/String; = "DES/ECB/PKCS5Padding"

.field private static final HEX:Ljava/lang/String; = "0123456789ABCDEF"

.field private static final KEY_ENCRYPTION_SCHEME:Ljava/lang/String; = "DES"


# instance fields
.field private myCipher:Ljavax/crypto/Cipher;

.field private mySecretKey:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5
    .param p1, "theEncryptionKey"    # Ljava/lang/String;

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/DESKeySpec;

    const-string v3, "UTF-8"

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    .line 27
    .local v0, "dks":Ljavax/crypto/spec/DESKeySpec;
    const-string v3, "DES"

    invoke-static {v3}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v2

    .line 28
    .local v2, "skf":Ljavax/crypto/SecretKeyFactory;
    invoke-virtual {v2, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v3

    iput-object v3, p0, Lcom/widespace/internal/encryption/DesEncryption;->mySecretKey:Ljavax/crypto/SecretKey;

    .line 30
    const-string v3, "DES/ECB/PKCS5Padding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    iput-object v3, p0, Lcom/widespace/internal/encryption/DesEncryption;->myCipher:Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    .end local v0    # "dks":Ljavax/crypto/spec/DESKeySpec;
    .end local v2    # "skf":Ljavax/crypto/SecretKeyFactory;
    :goto_0
    return-void

    .line 32
    :catch_0
    move-exception v1

    .line 33
    .local v1, "e":Ljava/security/InvalidKeyException;
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Invalid key supplied"

    invoke-direct {v3, v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 40
    .end local v1    # "e":Ljava/security/InvalidKeyException;
    :catch_1
    move-exception v3

    goto :goto_0

    .line 38
    :catch_2
    move-exception v3

    goto :goto_0

    .line 36
    :catch_3
    move-exception v3

    goto :goto_0

    .line 34
    :catch_4
    move-exception v3

    goto :goto_0
.end method

.method protected static fromHex(Ljava/lang/String;)[B
    .locals 5
    .param p0, "value"    # Ljava/lang/String;

    .prologue
    .line 113
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    div-int/lit8 v1, v3, 0x2

    .line 115
    .local v1, "len":I
    new-array v2, v1, [B

    .line 116
    .local v2, "result":[B
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 117
    mul-int/lit8 v3, v0, 0x2

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->byteValue()B

    move-result v3

    aput-byte v3, v2, v0

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_0
    return-object v2
.end method

.method private process(I[B)[B
    .locals 3
    .param p1, "mode"    # I
    .param p2, "value"    # [B

    .prologue
    .line 90
    :try_start_0
    iget-object v1, p0, Lcom/widespace/internal/encryption/DesEncryption;->myCipher:Ljavax/crypto/Cipher;

    iget-object v2, p0, Lcom/widespace/internal/encryption/DesEncryption;->mySecretKey:Ljavax/crypto/SecretKey;

    invoke-virtual {v1, p1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 92
    iget-object v1, p0, Lcom/widespace/internal/encryption/DesEncryption;->myCipher:Ljavax/crypto/Cipher;

    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 102
    :goto_0
    return-object v0

    .line 99
    :catch_0
    move-exception v1

    .line 102
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 97
    :catch_1
    move-exception v1

    goto :goto_1

    .line 95
    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method protected static toHex([B)Ljava/lang/String;
    .locals 5
    .param p0, "value"    # [B

    .prologue
    .line 130
    if-nez p0, :cond_0

    .line 131
    const-string v3, ""

    .line 140
    :goto_0
    return-object v3

    .line 133
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    array-length v3, p0

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 134
    .local v2, "result":Ljava/lang/StringBuffer;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    array-length v3, p0

    if-ge v1, v3, :cond_1

    .line 135
    aget-byte v0, p0, v1

    .line 137
    .local v0, "b":B
    const-string v3, "0123456789ABCDEF"

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0xf

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 138
    const-string v3, "0123456789ABCDEF"

    and-int/lit8 v4, v0, 0xf

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 134
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 140
    .end local v0    # "b":B
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "encrypted"    # Ljava/lang/String;

    .prologue
    .line 65
    invoke-static {p1}, Lcom/widespace/internal/encryption/DesEncryption;->fromHex(Ljava/lang/String;)[B

    move-result-object v1

    .line 66
    .local v1, "enc":[B
    const/4 v3, 0x2

    invoke-direct {p0, v3, v1}, Lcom/widespace/internal/encryption/DesEncryption;->process(I[B)[B

    move-result-object v2

    .line 68
    .local v2, "result":[B
    :try_start_0
    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    return-object v3

    .line 69
    :catch_0
    move-exception v0

    .line 71
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "cleartext"    # Ljava/lang/String;

    .prologue
    .line 52
    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/widespace/internal/encryption/DesEncryption;->process(I[B)[B

    move-result-object v0

    .line 53
    .local v0, "result":[B
    invoke-static {v0}, Lcom/widespace/internal/encryption/DesEncryption;->toHex([B)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
