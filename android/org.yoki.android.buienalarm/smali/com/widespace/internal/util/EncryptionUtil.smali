.class public final Lcom/widespace/internal/util/EncryptionUtil;
.super Ljava/lang/Object;
.source "EncryptionUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public static convertToMd5(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0, "input"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 40
    const/4 v3, 0x0

    .line 42
    .local v3, "messageDigest":Ljava/security/MessageDigest;
    :try_start_0
    const-string v6, "MD5"

    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 46
    :goto_0
    if-nez p0, :cond_1

    .line 66
    :cond_0
    :goto_1
    return-object v5

    .line 50
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v3, v6, v7, v8}, Ljava/security/MessageDigest;->update([BII)V

    .line 52
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 54
    .local v2, "md5Data":[B
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .local v1, "mOutput":Ljava/lang/StringBuilder;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    array-length v6, v2

    if-ge v0, v6, :cond_3

    .line 56
    aget-byte v6, v2, v0

    and-int/lit16 v4, v6, 0xff

    .line 59
    .local v4, "singleDigit":I
    const/16 v6, 0xf

    if-gt v4, v6, :cond_2

    .line 60
    const-string v6, "0"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 66
    .end local v4    # "singleDigit":I
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 43
    .end local v0    # "i":I
    .end local v1    # "mOutput":Ljava/lang/StringBuilder;
    .end local v2    # "md5Data":[B
    :catch_0
    move-exception v6

    goto :goto_0
.end method

.method public static convertToSha1(Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .param p0, "inputToBeHashed"    # Ljava/lang/String;

    .prologue
    .line 16
    const/4 v4, 0x0

    .line 19
    .local v4, "hash":Ljava/lang/String;
    :try_start_0
    const-string v8, "SHA-1"

    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 20
    .local v3, "digest":Ljava/security/MessageDigest;
    const-string v8, "UTF-8"

    invoke-virtual {p0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 21
    .local v2, "bytes":[B
    const/4 v8, 0x0

    array-length v9, v2

    invoke-virtual {v3, v2, v8, v9}, Ljava/security/MessageDigest;->update([BII)V

    .line 22
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 23
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .local v7, "sb":Ljava/lang/StringBuilder;
    move-object v0, v2

    .local v0, "arr$":[B
    array-length v6, v0

    .local v6, "len$":I
    const/4 v5, 0x0

    .local v5, "i$":I
    :goto_0
    if-ge v5, v6, :cond_0

    aget-byte v1, v0, v5

    .line 26
    .local v1, "b":B
    const-string v8, "%02X"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 28
    .end local v1    # "b":B
    :cond_0
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 36
    .end local v0    # "arr$":[B
    .end local v2    # "bytes":[B
    .end local v3    # "digest":Ljava/security/MessageDigest;
    .end local v5    # "i$":I
    .end local v6    # "len$":I
    .end local v7    # "sb":Ljava/lang/StringBuilder;
    :goto_1
    return-object v4

    .line 32
    :catch_0
    move-exception v8

    goto :goto_1

    .line 29
    :catch_1
    move-exception v8

    goto :goto_1
.end method

.method public static decryptDESString(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3
    .param p0, "inputToBeDecrypted"    # Ljava/lang/String;
    .param p1, "cryptoKey"    # Ljava/lang/String;

    .prologue
    .line 79
    new-instance v1, Lcom/widespace/internal/encryption/DesEncryption;

    invoke-direct {v1, p1}, Lcom/widespace/internal/encryption/DesEncryption;-><init>(Ljava/lang/String;)V

    .line 80
    .local v1, "desEncyption":Lcom/widespace/internal/encryption/DesEncryption;
    invoke-virtual {v1, p0}, Lcom/widespace/internal/encryption/DesEncryption;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    .local v0, "decrytedValue":Ljava/lang/String;
    invoke-static {v0}, Lcom/widespace/internal/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_0
    invoke-static {v0}, Lcom/widespace/internal/util/IOUtils;->getBytesFromHexString(Ljava/lang/String;)[B

    move-result-object v2

    goto :goto_0
.end method
