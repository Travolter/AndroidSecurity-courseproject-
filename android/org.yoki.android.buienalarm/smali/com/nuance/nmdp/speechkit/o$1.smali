.class final Lcom/nuance/nmdp/speechkit/o$1;
.super Ljava/lang/Object;

# interfaces
.implements Lbf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nuance/nmdp/speechkit/o;->a()Lbf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbf",
        "<",
        "Lcom/nuance/nmdp/speechkit/Recognition;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/nuance/nmdp/speechkit/o;


# direct methods
.method constructor <init>(Lcom/nuance/nmdp/speechkit/o;)V
    .locals 0

    iput-object p1, p0, Lcom/nuance/nmdp/speechkit/o$1;->a:Lcom/nuance/nmdp/speechkit/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcv;)Z
    .locals 10

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "transcription"

    invoke-interface {p1, v0}, Lcv;->e(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/nuance/nmdp/speechkit/o$1;->a:Lcom/nuance/nmdp/speechkit/o;

    invoke-static {v0}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->a([B)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nuance/nmdp/speechkit/o;->a(Lcom/nuance/nmdp/speechkit/o;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/o$1;->a:Lcom/nuance/nmdp/speechkit/o;

    invoke-static {v0}, Lcom/nuance/nmdp/speechkit/o;->a(Lcom/nuance/nmdp/speechkit/o;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/o$1;->a:Lcom/nuance/nmdp/speechkit/o;

    invoke-static {v0}, Lcom/nuance/nmdp/speechkit/o;->a(Lcom/nuance/nmdp/speechkit/o;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "prompt"

    invoke-interface {p1, v0}, Lcv;->f(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v1, v0

    :goto_0
    move v4, v3

    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/o$1;->a:Lcom/nuance/nmdp/speechkit/o;

    invoke-static {v0}, Lcom/nuance/nmdp/speechkit/o;->a(Lcom/nuance/nmdp/speechkit/o;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/o$1;->a:Lcom/nuance/nmdp/speechkit/o;

    invoke-static {v0}, Lcom/nuance/nmdp/speechkit/o;->a(Lcom/nuance/nmdp/speechkit/o;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nuance/nmdp/speechkit/recognitionresult/DetailedResult;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/o$1;->a:Lcom/nuance/nmdp/speechkit/o;

    invoke-static {v0}, Lcom/nuance/nmdp/speechkit/o;->a(Lcom/nuance/nmdp/speechkit/o;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nuance/nmdp/speechkit/recognitionresult/DetailedResult;

    invoke-interface {v0}, Lcom/nuance/nmdp/speechkit/recognitionresult/DetailedResult;->getConfidenceScore()D

    move-result-wide v8

    double-to-int v0, v8

    aput v0, v6, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/o$1;->a:Lcom/nuance/nmdp/speechkit/o;

    invoke-static {v0, v5}, Lcom/nuance/nmdp/speechkit/o;->a(Lcom/nuance/nmdp/speechkit/o;[Ljava/lang/String;)[Ljava/lang/String;

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/o$1;->a:Lcom/nuance/nmdp/speechkit/o;

    invoke-static {v0, v6}, Lcom/nuance/nmdp/speechkit/o;->a(Lcom/nuance/nmdp/speechkit/o;[I)[I

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/o$1;->a:Lcom/nuance/nmdp/speechkit/o;

    invoke-static {v0, v1}, Lcom/nuance/nmdp/speechkit/o;->a(Lcom/nuance/nmdp/speechkit/o;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v0, 0x1

    :goto_2
    return v0

    :catch_1
    move-exception v0

    const-string v1, "Unable to extract transcriptions from result"

    invoke-static {p0, v1, v0}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/o$1;->a:Lcom/nuance/nmdp/speechkit/o;

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nuance/nmdp/speechkit/o;->a(Lcom/nuance/nmdp/speechkit/o;[Ljava/lang/String;)[Ljava/lang/String;

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/o$1;->a:Lcom/nuance/nmdp/speechkit/o;

    new-array v1, v3, [I

    invoke-static {v0, v1}, Lcom/nuance/nmdp/speechkit/o;->a(Lcom/nuance/nmdp/speechkit/o;[I)[I

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/o$1;->a:Lcom/nuance/nmdp/speechkit/o;

    invoke-static {v0, v2}, Lcom/nuance/nmdp/speechkit/o;->a(Lcom/nuance/nmdp/speechkit/o;Ljava/lang/String;)Ljava/lang/String;

    move v0, v3

    goto :goto_2
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcv;

    invoke-direct {p0, p1}, Lcom/nuance/nmdp/speechkit/o$1;->a(Lcv;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/o$1;->a:Lcom/nuance/nmdp/speechkit/o;

    return-object v0
.end method
