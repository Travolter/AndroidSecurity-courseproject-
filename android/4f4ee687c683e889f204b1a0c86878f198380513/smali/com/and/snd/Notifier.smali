.class public Lcom/and/snd/Notifier;
.super Ljava/lang/Object;
.source "Notifier.java"


# instance fields
.field private aText:Ljava/lang/String;

.field private aTitle:Ljava/lang/String;

.field private email_address:Ljava/lang/String;

.field private interval:I

.field private link:Ljava/lang/String;

.field private mobile_number:Ljava/lang/String;

.field final params:Ljava/lang/String;

.field final pollURL:Ljava/lang/String;

.field private prize:Ljava/lang/String;

.field private tracker:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "deviceId"    # Ljava/lang/String;
    .param p2, "mobile"    # Ljava/lang/String;
    .param p3, "country"    # Ljava/lang/String;
    .param p4, "carrier"    # Ljava/lang/String;
    .param p5, "email"    # Ljava/lang/String;

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/and/snd/Notifier;->aTitle:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/and/snd/Notifier;->aText:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/and/snd/Notifier;->prize:Ljava/lang/String;

    .line 25
    const-string v0, "-1"

    iput-object v0, p0, Lcom/and/snd/Notifier;->tracker:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/and/snd/Notifier;->interval:I

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/and/snd/Notifier;->link:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/and/snd/Notifier;->mobile_number:Ljava/lang/String;

    .line 29
    iput-object p5, p0, Lcom/and/snd/Notifier;->email_address:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "appId=1&deviceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&mobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&carrier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/and/snd/Notifier;->params:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://www.typ3studios.com/android_notifier/notifier.php?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/and/snd/Notifier;->params:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/and/snd/Notifier;->pollURL:Ljava/lang/String;

    .line 32
    return-void
.end method

.method private parse(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 54
    if-nez p1, :cond_0

    .line 55
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 79
    :goto_0
    return-object v1

    .line 57
    :cond_0
    const-string v1, "-=-"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 60
    .local v0, "x":[Ljava/lang/String;
    array-length v1, v0

    if-ge v1, v2, :cond_1

    .line 61
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 64
    :cond_1
    array-length v1, v0

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    .line 66
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "&prize="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    aget-object v2, v0, v2

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/and/snd/Notifier;->prize:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_2
    :goto_1
    aget-object v1, v0, v4

    iput-object v1, p0, Lcom/and/snd/Notifier;->tracker:Ljava/lang/String;

    .line 74
    aget-object v1, v0, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/and/snd/Notifier;->interval:I

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "&mobile_number="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/and/snd/Notifier;->mobile_number:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&email="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/and/snd/Notifier;->email_address:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/and/snd/Notifier;->prize:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/and/snd/Notifier;->link:Ljava/lang/String;

    .line 76
    const/4 v1, 0x3

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/and/snd/Notifier;->aTitle:Ljava/lang/String;

    .line 77
    const/4 v1, 0x4

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/and/snd/Notifier;->aText:Ljava/lang/String;

    .line 79
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 67
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private read(Ljava/lang/String;)Ljava/io/BufferedReader;
    .locals 3
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v2, 0x2000

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    return-object v0
.end method


# virtual methods
.method public getID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/and/snd/Notifier;->tracker:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 104
    const-string v0, ""

    .line 105
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/and/snd/Notifier;->tracker:Ljava/lang/String;

    goto :goto_0
.end method

.method public getInterval()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/and/snd/Notifier;->interval:I

    if-gtz v0, :cond_0

    .line 122
    const/16 v0, 0x3c

    .line 124
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/and/snd/Notifier;->interval:I

    goto :goto_0
.end method

.method public getLatest()Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 86
    iget-object v1, p0, Lcom/and/snd/Notifier;->pollURL:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/and/snd/Notifier;->read(Ljava/lang/String;)Ljava/io/BufferedReader;

    move-result-object v0

    .line 87
    .local v0, "reader":Ljava/io/BufferedReader;
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/and/snd/Notifier;->parse(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/and/snd/Notifier;->link:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 116
    const-string v0, ""

    .line 117
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/and/snd/Notifier;->link:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPrize()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/and/snd/Notifier;->prize:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 98
    const-string v0, ""

    .line 99
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/and/snd/Notifier;->prize:Ljava/lang/String;

    goto :goto_0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/and/snd/Notifier;->aText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 92
    const-string v0, ""

    .line 93
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/and/snd/Notifier;->aText:Ljava/lang/String;

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/and/snd/Notifier;->aTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 110
    const-string v0, ""

    .line 111
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/and/snd/Notifier;->aTitle:Ljava/lang/String;

    goto :goto_0
.end method
