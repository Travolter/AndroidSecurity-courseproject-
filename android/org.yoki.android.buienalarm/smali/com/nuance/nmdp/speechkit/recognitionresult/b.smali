.class public final Lcom/nuance/nmdp/speechkit/recognitionresult/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->b:Landroid/content/Context;

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "sdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->a:Z

    return-void
.end method

.method public static a(Lcv;)Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Dictionary;
    .locals 4

    new-instance v1, Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Dictionary;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Dictionary;-><init>(Ljava/util/Map;)V

    invoke-interface {p0}, Lcv;->a()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0}, Lcv;->c(Ljava/lang/String;)S

    move-result v3

    sparse-switch v3, :sswitch_data_0

    const-string v0, "PdxValue"

    const-string v3, "Unsupported PDX type found in dictionary, skipping"

    invoke-static {v0, v3}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_0
    invoke-interface {p0, v0}, Lcv;->h(Ljava/lang/String;)Lcv;

    move-result-object v3

    invoke-static {v3}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->a(Lcv;)Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Dictionary;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Dictionary;->put(Ljava/lang/String;Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue;)V

    goto :goto_0

    :sswitch_1
    invoke-interface {p0, v0}, Lcv;->i(Ljava/lang/String;)Lcw;

    move-result-object v3

    invoke-static {v3}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->a(Lcw;)Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Sequence;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Dictionary;->put(Ljava/lang/String;Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue;)V

    goto :goto_0

    :sswitch_2
    invoke-interface {p0, v0}, Lcv;->d(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v0, v3}, Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Dictionary;->put(Ljava/lang/String;I)V

    goto :goto_0

    :sswitch_3
    invoke-interface {p0, v0}, Lcv;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Dictionary;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    invoke-interface {p0, v0}, Lcv;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Dictionary;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_5
    invoke-interface {p0, v0}, Lcv;->e(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Dictionary;->put(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_0
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_5
        0x10 -> :sswitch_1
        0x16 -> :sswitch_4
        0xc0 -> :sswitch_2
        0xc1 -> :sswitch_3
        0xe0 -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(Lcw;)Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Sequence;
    .locals 4

    new-instance v1, Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Sequence;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Sequence;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Lcw;->a()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-interface {p0, v0}, Lcw;->b(I)S

    move-result v2

    sparse-switch v2, :sswitch_data_0

    const-string v2, "PdxValue"

    const-string v3, "Unsupported PDX type found in sequence, skipping"

    invoke-static {v2, v3}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :sswitch_0
    invoke-interface {p0, v0}, Lcw;->g(I)Lcv;

    move-result-object v2

    invoke-static {v2}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->a(Lcv;)Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Dictionary;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Sequence;->add(Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue;)V

    goto :goto_1

    :sswitch_1
    invoke-interface {p0, v0}, Lcw;->h(I)Lcw;

    move-result-object v2

    invoke-static {v2}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->a(Lcw;)Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Sequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Sequence;->add(Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue;)V

    goto :goto_1

    :sswitch_2
    invoke-interface {p0, v0}, Lcw;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Sequence;->add(I)V

    goto :goto_1

    :sswitch_3
    invoke-interface {p0, v0}, Lcw;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Sequence;->add(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_4
    invoke-interface {p0, v0}, Lcw;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Sequence;->add(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_5
    invoke-interface {p0, v0}, Lcw;->d(I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Sequence;->add([B)V

    goto :goto_1

    :cond_0
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_5
        0x10 -> :sswitch_1
        0x16 -> :sswitch_4
        0xc0 -> :sswitch_2
        0xc1 -> :sswitch_3
        0xe0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Lj;Ljava/util/Map;)Lcv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lr;",
            ">;)",
            "Lcv;"
        }
    .end annotation

    invoke-virtual {p0}, Lj;->g()Lcv;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr;

    invoke-virtual {v0}, Lr;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0}, Lr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcv;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lr;->d()I

    move-result v0

    invoke-interface {v2, v1, v0}, Lcv;->b(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Lr;->e()[B

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcv;->a(Ljava/lang/String;[B)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0}, Lr;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->a(Lj;Ljava/util/Map;)Lcv;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcv;->a(Ljava/lang/String;Lcv;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {v0}, Lr;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->a(Lj;Ljava/util/List;)Lcw;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcv;->a(Ljava/lang/String;Lcw;)V

    goto :goto_0

    :cond_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lj;Ljava/util/List;)Lcw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj;",
            "Ljava/util/List",
            "<",
            "Lr;",
            ">;)",
            "Lcw;"
        }
    .end annotation

    invoke-virtual {p0}, Lj;->h()Lcw;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr;

    invoke-virtual {v0}, Lr;->f()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0}, Lr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcw;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lr;->d()I

    move-result v0

    invoke-interface {v1, v0}, Lcw;->i(I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Lr;->e()[B

    move-result-object v0

    invoke-interface {v1, v0}, Lcw;->b([B)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0}, Lr;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->a(Lj;Ljava/util/Map;)Lcv;

    move-result-object v0

    invoke-interface {v1, v0}, Lcw;->a(Lcv;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {v0}, Lr;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->a(Lj;Ljava/util/List;)Lcw;

    move-result-object v0

    invoke-interface {v1, v0}, Lcw;->a(Lcw;)V

    goto :goto_0

    :cond_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public static a([B)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List",
            "<",
            "Lcom/nuance/nmdp/speechkit/recognitionresult/DetailedResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    :cond_0
    const-string v0, "Cannot parse results: The buffer length is too small to be containing any results."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p0}, Lfb;->a([B)Lfa;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1}, Lfa;->a()I

    move-result v3

    if-ge v0, v3, :cond_2

    new-instance v3, Lcom/nuance/nmdp/speechkit/recognitionresult/c;

    invoke-interface {v1, v0}, Lfa;->a(I)Lfc;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/nuance/nmdp/speechkit/recognitionresult/c;-><init>(Lfc;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const-string v0, "SpeechKit"

    invoke-static {p0, p1}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "SpeechKit"

    invoke-static {p0, p1}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const-string v0, "SpeechKit"

    invoke-static {p0, p1}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const-string v0, "SpeechKit"

    invoke-static {p0, p1}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-boolean v0, Law;->a:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ltz v1, :cond_2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/nuance/nmsp/client/sdk/oem/c;->e()Lbk;

    move-result-object v0

    invoke-interface {v0}, Lbk;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/nuance/nmsp/client/sdk/oem/c;->e()Lbk;

    move-result-object v0

    invoke-interface {v0}, Lbk;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/nuance/nmsp/client/sdk/oem/c;->e()Lbk;

    move-result-object v0

    invoke-interface {v0}, Lbk;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/nuance/nmsp/client/sdk/oem/c;->e()Lbk;

    move-result-object v0

    invoke-interface {v0}, Lbk;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->b:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v0, "carrier"

    :cond_1
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->b:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->b:Landroid/content/Context;

    new-instance v1, Lcom/nuance/nmsp/client/sdk/oem/c;

    invoke-direct {v1, v0}, Lcom/nuance/nmsp/client/sdk/oem/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/nuance/nmsp/client/sdk/oem/c;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final d()Lbi;
    .locals 2

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->b:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lbi;->a:Lbi;

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lbi;->b:Lbi;

    goto :goto_0
.end method

.method public final e()Lbi;
    .locals 2

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->b:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbi;->a:Lbi;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lbi;->b:Lbi;

    goto :goto_0
.end method

.method public final f()[B
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0
.end method

.method public final g()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0
.end method
