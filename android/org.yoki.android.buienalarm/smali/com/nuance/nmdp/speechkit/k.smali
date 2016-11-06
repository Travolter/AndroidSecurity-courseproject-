.class abstract Lcom/nuance/nmdp/speechkit/k;
.super Lcom/nuance/nmdp/speechkit/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nuance/nmdp/speechkit/a",
        "<",
        "Lcom/nuance/nmdp/speechkit/GenericResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lm;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lq;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p4}, Lcom/nuance/nmdp/speechkit/a;-><init>(Lm;Ljava/lang/String;Ljava/util/List;)V

    iput-object p3, p0, Lcom/nuance/nmdp/speechkit/k;->a:Ljava/lang/String;

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
            "Lcom/nuance/nmdp/speechkit/GenericResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/nuance/nmdp/speechkit/i;

    invoke-direct {v0}, Lcom/nuance/nmdp/speechkit/i;-><init>()V

    invoke-virtual {v0}, Lcom/nuance/nmdp/speechkit/i;->a()Lbf;

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
            "Lcom/nuance/nmdp/speechkit/GenericResult;",
            ">;",
            "Lh;",
            ")",
            "Lg;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/k;->a:Ljava/lang/String;

    invoke-virtual {p1, p3, v0, p4, p5}, Lm;->a(Ljava/util/List;Ljava/lang/String;Lbf;Lh;)Lg;

    move-result-object v0

    return-object v0
.end method
