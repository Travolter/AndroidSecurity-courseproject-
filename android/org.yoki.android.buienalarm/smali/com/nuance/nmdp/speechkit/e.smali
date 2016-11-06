.class abstract Lcom/nuance/nmdp/speechkit/e;
.super Lcom/nuance/nmdp/speechkit/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nuance/nmdp/speechkit/a",
        "<",
        "Lcom/nuance/nmdp/speechkit/DataUploadResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lm;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lq;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/nuance/nmdp/speechkit/a;-><init>(Lm;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected final a()Lbf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbf",
            "<",
            "Lcom/nuance/nmdp/speechkit/DataUploadResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/nuance/nmdp/speechkit/g;

    invoke-direct {v0}, Lcom/nuance/nmdp/speechkit/g;-><init>()V

    invoke-virtual {v0}, Lcom/nuance/nmdp/speechkit/g;->a()Lbf;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lm;Ljava/lang/String;Ljava/util/List;Lbf;Lh;)Lg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lq;",
            ">;",
            "Lbf",
            "<",
            "Lcom/nuance/nmdp/speechkit/DataUploadResult;",
            ">;",
            "Lh;",
            ")",
            "Lg;"
        }
    .end annotation

    invoke-virtual {p1, p2, p3, p4, p5}, Lm;->a(Ljava/lang/String;Ljava/util/List;Lbf;Lh;)Lg;

    move-result-object v0

    return-object v0
.end method
