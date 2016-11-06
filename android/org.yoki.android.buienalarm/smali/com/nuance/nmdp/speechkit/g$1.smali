.class final Lcom/nuance/nmdp/speechkit/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lbf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nuance/nmdp/speechkit/g;->a()Lbf;
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
        "Lcom/nuance/nmdp/speechkit/DataUploadResult;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/nuance/nmdp/speechkit/g;


# direct methods
.method constructor <init>(Lcom/nuance/nmdp/speechkit/g;)V
    .locals 0

    iput-object p1, p0, Lcom/nuance/nmdp/speechkit/g$1;->a:Lcom/nuance/nmdp/speechkit/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcv;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "voc_pregeneration_status"

    invoke-interface {p1, v2}, Lcv;->d(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lcom/nuance/nmdp/speechkit/g$1;->a:Lcom/nuance/nmdp/speechkit/g;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/nuance/nmdp/speechkit/g;->a(Lcom/nuance/nmdp/speechkit/g;Z)Z

    :goto_0
    const-string v2, "result_list"

    invoke-interface {p1, v2}, Lcv;->i(Ljava/lang/String;)Lcw;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcw;->a()I

    move-result v4

    iget-object v2, p0, Lcom/nuance/nmdp/speechkit/g$1;->a:Lcom/nuance/nmdp/speechkit/g;

    new-array v5, v4, [Lcom/nuance/nmdp/speechkit/g$a;

    invoke-static {v2, v5}, Lcom/nuance/nmdp/speechkit/g;->a(Lcom/nuance/nmdp/speechkit/g;[Lcom/nuance/nmdp/speechkit/g$a;)[Lcom/nuance/nmdp/speechkit/g$a;

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    iget-object v5, p0, Lcom/nuance/nmdp/speechkit/g$1;->a:Lcom/nuance/nmdp/speechkit/g;

    invoke-static {v5}, Lcom/nuance/nmdp/speechkit/g;->a(Lcom/nuance/nmdp/speechkit/g;)[Lcom/nuance/nmdp/speechkit/g$a;

    move-result-object v5

    new-instance v6, Lcom/nuance/nmdp/speechkit/g$a;

    invoke-direct {v6}, Lcom/nuance/nmdp/speechkit/g$a;-><init>()V

    aput-object v6, v5, v2

    iget-object v5, p0, Lcom/nuance/nmdp/speechkit/g$1;->a:Lcom/nuance/nmdp/speechkit/g;

    invoke-static {v5}, Lcom/nuance/nmdp/speechkit/g;->a(Lcom/nuance/nmdp/speechkit/g;)[Lcom/nuance/nmdp/speechkit/g$a;

    move-result-object v5

    aget-object v5, v5, v2

    invoke-interface {v3, v2}, Lcw;->g(I)Lcv;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/nuance/nmdp/speechkit/g$a;->a(Lcv;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/nuance/nmdp/speechkit/g$1;->a:Lcom/nuance/nmdp/speechkit/g;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/nuance/nmdp/speechkit/g;->a(Lcom/nuance/nmdp/speechkit/g;Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Error parsing result"

    invoke-static {p0, v2, v0}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move v0, v1

    :cond_2
    return v0
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

    invoke-direct {p0, p1}, Lcom/nuance/nmdp/speechkit/g$1;->a(Lcv;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/g$1;->a:Lcom/nuance/nmdp/speechkit/g;

    return-object v0
.end method
