.class public final Lcom/squareup/okhttp/ConnectionSpec;
.super Ljava/lang/Object;
.source "ConnectionSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/ConnectionSpec$Builder;
    }
.end annotation


# static fields
.field public static final CLEARTEXT:Lcom/squareup/okhttp/ConnectionSpec;

.field public static final COMPATIBLE_TLS:Lcom/squareup/okhttp/ConnectionSpec;

.field public static final MODERN_TLS:Lcom/squareup/okhttp/ConnectionSpec;


# instance fields
.field private final cipherSuites:[Ljava/lang/String;

.field private supportedSpec:Lcom/squareup/okhttp/ConnectionSpec;

.field final supportsTlsExtensions:Z

.field final tls:Z

.field private final tlsVersions:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 32
    new-instance v0, Lcom/squareup/okhttp/ConnectionSpec$Builder;

    invoke-direct {v0, v4, v8}, Lcom/squareup/okhttp/ConnectionSpec$Builder;-><init>(ZLcom/squareup/okhttp/ConnectionSpec$1;)V

    const/16 v1, 0x12

    new-array v1, v1, [Lcom/squareup/okhttp/CipherSuite;

    sget-object v2, Lcom/squareup/okhttp/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lcom/squareup/okhttp/CipherSuite;

    aput-object v2, v1, v5

    sget-object v2, Lcom/squareup/okhttp/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lcom/squareup/okhttp/CipherSuite;

    aput-object v2, v1, v4

    sget-object v2, Lcom/squareup/okhttp/CipherSuite;->TLS_DHE_RSA_WITH_AES_128_GCM_SHA256:Lcom/squareup/okhttp/CipherSuite;

    aput-object v2, v1, v6

    sget-object v2, Lcom/squareup/okhttp/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA:Lcom/squareup/okhttp/CipherSuite;

    aput-object v2, v1, v7

    const/4 v2, 0x4

    sget-object v3, Lcom/squareup/okhttp/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA:Lcom/squareup/okhttp/CipherSuite;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/squareup/okhttp/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA:Lcom/squareup/okhttp/CipherSuite;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/squareup/okhttp/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA:Lcom/squareup/okhttp/CipherSuite;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/squareup/okhttp/CipherSuite;->TLS_ECDHE_ECDSA_WITH_RC4_128_SHA:Lcom/squareup/okhttp/CipherSuite;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lcom/squareup/okhttp/CipherSuite;->TLS_ECDHE_RSA_WITH_RC4_128_SHA:Lcom/squareup/okhttp/CipherSuite;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lcom/squareup/okhttp/CipherSuite;->TLS_DHE_RSA_WITH_AES_128_CBC_SHA:Lcom/squareup/okhttp/CipherSuite;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget-object v3, Lcom/squareup/okhttp/CipherSuite;->TLS_DHE_DSS_WITH_AES_128_CBC_SHA:Lcom/squareup/okhttp/CipherSuite;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    sget-object v3, Lcom/squareup/okhttp/CipherSuite;->TLS_DHE_RSA_WITH_AES_256_CBC_SHA:Lcom/squareup/okhttp/CipherSuite;

    aput-object v3, v1, v2

    const/16 v2, 0xc

    sget-object v3, Lcom/squareup/okhttp/CipherSuite;->TLS_RSA_WITH_AES_128_GCM_SHA256:Lcom/squareup/okhttp/CipherSuite;

    aput-object v3, v1, v2

    const/16 v2, 0xd

    sget-object v3, Lcom/squareup/okhttp/CipherSuite;->TLS_RSA_WITH_AES_128_CBC_SHA:Lcom/squareup/okhttp/CipherSuite;

    aput-object v3, v1, v2

    const/16 v2, 0xe

    sget-object v3, Lcom/squareup/okhttp/CipherSuite;->TLS_RSA_WITH_AES_256_CBC_SHA:Lcom/squareup/okhttp/CipherSuite;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    sget-object v3, Lcom/squareup/okhttp/CipherSuite;->TLS_RSA_WITH_3DES_EDE_CBC_SHA:Lcom/squareup/okhttp/CipherSuite;

    aput-object v3, v1, v2

    const/16 v2, 0x10

    sget-object v3, Lcom/squareup/okhttp/CipherSuite;->TLS_RSA_WITH_RC4_128_SHA:Lcom/squareup/okhttp/CipherSuite;

    aput-object v3, v1, v2

    const/16 v2, 0x11

    sget-object v3, Lcom/squareup/okhttp/CipherSuite;->TLS_RSA_WITH_RC4_128_MD5:Lcom/squareup/okhttp/CipherSuite;

    aput-object v3, v1, v2

    .line 33
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/ConnectionSpec$Builder;->cipherSuites([Lcom/squareup/okhttp/CipherSuite;)Lcom/squareup/okhttp/ConnectionSpec$Builder;

    move-result-object v0

    new-array v1, v7, [Lcom/squareup/okhttp/TlsVersion;

    sget-object v2, Lcom/squareup/okhttp/TlsVersion;->TLS_1_2:Lcom/squareup/okhttp/TlsVersion;

    aput-object v2, v1, v5

    sget-object v2, Lcom/squareup/okhttp/TlsVersion;->TLS_1_1:Lcom/squareup/okhttp/TlsVersion;

    aput-object v2, v1, v4

    sget-object v2, Lcom/squareup/okhttp/TlsVersion;->TLS_1_0:Lcom/squareup/okhttp/TlsVersion;

    aput-object v2, v1, v6

    .line 56
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/ConnectionSpec$Builder;->tlsVersions([Lcom/squareup/okhttp/TlsVersion;)Lcom/squareup/okhttp/ConnectionSpec$Builder;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v4}, Lcom/squareup/okhttp/ConnectionSpec$Builder;->supportsTlsExtensions(Z)Lcom/squareup/okhttp/ConnectionSpec$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/squareup/okhttp/ConnectionSpec$Builder;->build()Lcom/squareup/okhttp/ConnectionSpec;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/ConnectionSpec;->MODERN_TLS:Lcom/squareup/okhttp/ConnectionSpec;

    .line 61
    new-instance v0, Lcom/squareup/okhttp/ConnectionSpec$Builder;

    sget-object v1, Lcom/squareup/okhttp/ConnectionSpec;->MODERN_TLS:Lcom/squareup/okhttp/ConnectionSpec;

    invoke-direct {v0, v1}, Lcom/squareup/okhttp/ConnectionSpec$Builder;-><init>(Lcom/squareup/okhttp/ConnectionSpec;)V

    new-array v1, v4, [Lcom/squareup/okhttp/TlsVersion;

    sget-object v2, Lcom/squareup/okhttp/TlsVersion;->TLS_1_0:Lcom/squareup/okhttp/TlsVersion;

    aput-object v2, v1, v5

    .line 62
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/ConnectionSpec$Builder;->tlsVersions([Lcom/squareup/okhttp/TlsVersion;)Lcom/squareup/okhttp/ConnectionSpec$Builder;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/squareup/okhttp/ConnectionSpec$Builder;->build()Lcom/squareup/okhttp/ConnectionSpec;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/ConnectionSpec;->COMPATIBLE_TLS:Lcom/squareup/okhttp/ConnectionSpec;

    .line 66
    new-instance v0, Lcom/squareup/okhttp/ConnectionSpec$Builder;

    invoke-direct {v0, v5, v8}, Lcom/squareup/okhttp/ConnectionSpec$Builder;-><init>(ZLcom/squareup/okhttp/ConnectionSpec$1;)V

    invoke-virtual {v0}, Lcom/squareup/okhttp/ConnectionSpec$Builder;->build()Lcom/squareup/okhttp/ConnectionSpec;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/ConnectionSpec;->CLEARTEXT:Lcom/squareup/okhttp/ConnectionSpec;

    return-void
.end method

.method private constructor <init>(Lcom/squareup/okhttp/ConnectionSpec$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/squareup/okhttp/ConnectionSpec$Builder;

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    # getter for: Lcom/squareup/okhttp/ConnectionSpec$Builder;->tls:Z
    invoke-static {p1}, Lcom/squareup/okhttp/ConnectionSpec$Builder;->access$100(Lcom/squareup/okhttp/ConnectionSpec$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/squareup/okhttp/ConnectionSpec;->tls:Z

    .line 82
    # getter for: Lcom/squareup/okhttp/ConnectionSpec$Builder;->cipherSuites:[Ljava/lang/String;
    invoke-static {p1}, Lcom/squareup/okhttp/ConnectionSpec$Builder;->access$200(Lcom/squareup/okhttp/ConnectionSpec$Builder;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 83
    # getter for: Lcom/squareup/okhttp/ConnectionSpec$Builder;->tlsVersions:[Ljava/lang/String;
    invoke-static {p1}, Lcom/squareup/okhttp/ConnectionSpec$Builder;->access$300(Lcom/squareup/okhttp/ConnectionSpec$Builder;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    .line 84
    # getter for: Lcom/squareup/okhttp/ConnectionSpec$Builder;->supportsTlsExtensions:Z
    invoke-static {p1}, Lcom/squareup/okhttp/ConnectionSpec$Builder;->access$400(Lcom/squareup/okhttp/ConnectionSpec$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/squareup/okhttp/ConnectionSpec;->supportsTlsExtensions:Z

    .line 85
    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/ConnectionSpec$Builder;Lcom/squareup/okhttp/ConnectionSpec$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/squareup/okhttp/ConnectionSpec$Builder;
    .param p2, "x1"    # Lcom/squareup/okhttp/ConnectionSpec$1;

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/ConnectionSpec;-><init>(Lcom/squareup/okhttp/ConnectionSpec$Builder;)V

    return-void
.end method

.method static synthetic access$500(Lcom/squareup/okhttp/ConnectionSpec;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/squareup/okhttp/ConnectionSpec;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/squareup/okhttp/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/squareup/okhttp/ConnectionSpec;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/squareup/okhttp/ConnectionSpec;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/squareup/okhttp/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    return-object v0
.end method

.method private supportedSpec(Ljavax/net/ssl/SSLSocket;)Lcom/squareup/okhttp/ConnectionSpec;
    .locals 4
    .param p1, "sslSocket"    # Ljavax/net/ssl/SSLSocket;

    .prologue
    .line 152
    iget-object v2, p0, Lcom/squareup/okhttp/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/squareup/okhttp/internal/Util;->intersect([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 154
    .local v0, "supportedCipherSuites":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v2, p0, Lcom/squareup/okhttp/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/squareup/okhttp/internal/Util;->intersect([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 156
    .local v1, "supportedTlsVersions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v3, Lcom/squareup/okhttp/ConnectionSpec$Builder;

    invoke-direct {v3, p0}, Lcom/squareup/okhttp/ConnectionSpec$Builder;-><init>(Lcom/squareup/okhttp/ConnectionSpec;)V

    .line 157
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/squareup/okhttp/ConnectionSpec$Builder;->cipherSuites([Ljava/lang/String;)Lcom/squareup/okhttp/ConnectionSpec$Builder;

    move-result-object v3

    .line 158
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/squareup/okhttp/ConnectionSpec$Builder;->tlsVersions([Ljava/lang/String;)Lcom/squareup/okhttp/ConnectionSpec$Builder;

    move-result-object v2

    .line 159
    invoke-virtual {v2}, Lcom/squareup/okhttp/ConnectionSpec$Builder;->build()Lcom/squareup/okhttp/ConnectionSpec;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method apply(Ljavax/net/ssl/SSLSocket;Lcom/squareup/okhttp/Route;)V
    .locals 10
    .param p1, "sslSocket"    # Ljavax/net/ssl/SSLSocket;
    .param p2, "route"    # Lcom/squareup/okhttp/Route;

    .prologue
    const/4 v9, 0x0

    .line 113
    iget-object v6, p0, Lcom/squareup/okhttp/ConnectionSpec;->supportedSpec:Lcom/squareup/okhttp/ConnectionSpec;

    .line 114
    .local v6, "specToApply":Lcom/squareup/okhttp/ConnectionSpec;
    if-nez v6, :cond_0

    .line 115
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/ConnectionSpec;->supportedSpec(Ljavax/net/ssl/SSLSocket;)Lcom/squareup/okhttp/ConnectionSpec;

    move-result-object v6

    .line 116
    iput-object v6, p0, Lcom/squareup/okhttp/ConnectionSpec;->supportedSpec:Lcom/squareup/okhttp/ConnectionSpec;

    .line 119
    :cond_0
    iget-object v7, v6, Lcom/squareup/okhttp/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 121
    iget-object v0, v6, Lcom/squareup/okhttp/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 122
    .local v0, "cipherSuitesToEnable":[Ljava/lang/String;
    iget-boolean v7, p2, Lcom/squareup/okhttp/Route;->shouldSendTlsFallbackIndicator:Z

    if-eqz v7, :cond_1

    .line 125
    const-string v1, "TLS_FALLBACK_SCSV"

    .line 127
    .local v1, "fallbackScsv":Ljava/lang/String;
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v8, "TLS_FALLBACK_SCSV"

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 129
    .local v5, "socketSupportsFallbackScsv":Z
    if-eqz v5, :cond_1

    .line 131
    move-object v3, v0

    .line 132
    .local v3, "oldEnabledCipherSuites":[Ljava/lang/String;
    array-length v7, v3

    add-int/lit8 v7, v7, 0x1

    new-array v2, v7, [Ljava/lang/String;

    .line 133
    .local v2, "newEnabledCipherSuites":[Ljava/lang/String;
    array-length v7, v3

    invoke-static {v3, v9, v2, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    array-length v7, v2

    add-int/lit8 v7, v7, -0x1

    const-string v8, "TLS_FALLBACK_SCSV"

    aput-object v8, v2, v7

    .line 136
    move-object v0, v2

    .line 139
    .end local v1    # "fallbackScsv":Ljava/lang/String;
    .end local v2    # "newEnabledCipherSuites":[Ljava/lang/String;
    .end local v3    # "oldEnabledCipherSuites":[Ljava/lang/String;
    .end local v5    # "socketSupportsFallbackScsv":Z
    :cond_1
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lcom/squareup/okhttp/internal/Platform;->get()Lcom/squareup/okhttp/internal/Platform;

    move-result-object v4

    .line 142
    .local v4, "platform":Lcom/squareup/okhttp/internal/Platform;
    iget-boolean v7, v6, Lcom/squareup/okhttp/ConnectionSpec;->supportsTlsExtensions:Z

    if-eqz v7, :cond_2

    .line 143
    iget-object v7, p2, Lcom/squareup/okhttp/Route;->address:Lcom/squareup/okhttp/Address;

    iget-object v7, v7, Lcom/squareup/okhttp/Address;->uriHost:Ljava/lang/String;

    iget-object v8, p2, Lcom/squareup/okhttp/Route;->address:Lcom/squareup/okhttp/Address;

    iget-object v8, v8, Lcom/squareup/okhttp/Address;->protocols:Ljava/util/List;

    invoke-virtual {v4, p1, v7, v8}, Lcom/squareup/okhttp/internal/Platform;->configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 145
    :cond_2
    return-void
.end method

.method public cipherSuites()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/CipherSuite;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v2, p0, Lcom/squareup/okhttp/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    array-length v2, v2

    new-array v1, v2, [Lcom/squareup/okhttp/CipherSuite;

    .line 93
    .local v1, "result":[Lcom/squareup/okhttp/CipherSuite;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/squareup/okhttp/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 94
    iget-object v2, p0, Lcom/squareup/okhttp/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v2}, Lcom/squareup/okhttp/CipherSuite;->forJavaName(Ljava/lang/String;)Lcom/squareup/okhttp/CipherSuite;

    move-result-object v2

    aput-object v2, v1, v0

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_0
    invoke-static {v1}, Lcom/squareup/okhttp/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 163
    instance-of v2, p1, Lcom/squareup/okhttp/ConnectionSpec;

    if-nez v2, :cond_1

    .line 174
    :cond_0
    :goto_0
    return v1

    :cond_1
    move-object v0, p1

    .line 165
    check-cast v0, Lcom/squareup/okhttp/ConnectionSpec;

    .line 166
    .local v0, "that":Lcom/squareup/okhttp/ConnectionSpec;
    iget-boolean v2, p0, Lcom/squareup/okhttp/ConnectionSpec;->tls:Z

    iget-boolean v3, v0, Lcom/squareup/okhttp/ConnectionSpec;->tls:Z

    if-ne v2, v3, :cond_0

    .line 168
    iget-boolean v2, p0, Lcom/squareup/okhttp/ConnectionSpec;->tls:Z

    if-eqz v2, :cond_2

    .line 169
    iget-object v2, p0, Lcom/squareup/okhttp/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    iget-object v3, v0, Lcom/squareup/okhttp/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 170
    iget-object v2, p0, Lcom/squareup/okhttp/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    iget-object v3, v0, Lcom/squareup/okhttp/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 171
    iget-boolean v2, p0, Lcom/squareup/okhttp/ConnectionSpec;->supportsTlsExtensions:Z

    iget-boolean v3, v0, Lcom/squareup/okhttp/ConnectionSpec;->supportsTlsExtensions:Z

    if-ne v2, v3, :cond_0

    .line 174
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 178
    const/16 v0, 0x11

    .line 179
    .local v0, "result":I
    iget-boolean v1, p0, Lcom/squareup/okhttp/ConnectionSpec;->tls:Z

    if-eqz v1, :cond_0

    .line 180
    iget-object v1, p0, Lcom/squareup/okhttp/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/lit16 v0, v1, 0x20f

    .line 181
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/okhttp/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int v0, v1, v2

    .line 182
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/okhttp/ConnectionSpec;->supportsTlsExtensions:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    add-int v0, v2, v1

    .line 184
    :cond_0
    return v0

    .line 182
    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public isTls()Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/squareup/okhttp/ConnectionSpec;->tls:Z

    return v0
.end method

.method public supportsTlsExtensions()Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/squareup/okhttp/ConnectionSpec;->supportsTlsExtensions:Z

    return v0
.end method

.method public tlsVersions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/TlsVersion;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v2, p0, Lcom/squareup/okhttp/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    array-length v2, v2

    new-array v1, v2, [Lcom/squareup/okhttp/TlsVersion;

    .line 101
    .local v1, "result":[Lcom/squareup/okhttp/TlsVersion;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/squareup/okhttp/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 102
    iget-object v2, p0, Lcom/squareup/okhttp/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v2}, Lcom/squareup/okhttp/TlsVersion;->forJavaName(Ljava/lang/String;)Lcom/squareup/okhttp/TlsVersion;

    move-result-object v2

    aput-object v2, v1, v0

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_0
    invoke-static {v1}, Lcom/squareup/okhttp/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 188
    iget-boolean v0, p0, Lcom/squareup/okhttp/ConnectionSpec;->tls:Z

    if-eqz v0, :cond_0

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectionSpec(cipherSuites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/squareup/okhttp/ConnectionSpec;->cipherSuites()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tlsVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 190
    invoke-virtual {p0}, Lcom/squareup/okhttp/ConnectionSpec;->tlsVersions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/squareup/okhttp/ConnectionSpec;->supportsTlsExtensions:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "ConnectionSpec()"

    goto :goto_0
.end method
