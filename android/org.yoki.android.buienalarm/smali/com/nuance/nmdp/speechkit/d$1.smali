.class final Lcom/nuance/nmdp/speechkit/d$1;
.super Lcom/nuance/nmdp/speechkit/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nuance/nmdp/speechkit/d;->a(Lm;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lac;)Lcom/nuance/nmdp/speechkit/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nuance/nmdp/speechkit/d;


# direct methods
.method constructor <init>(Lcom/nuance/nmdp/speechkit/d;Lm;Ljava/lang/String;ZZLjava/lang/String;Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Sequence;Lac;)V
    .locals 8

    iput-object p1, p0, Lcom/nuance/nmdp/speechkit/d$1;->a:Lcom/nuance/nmdp/speechkit/d;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/nuance/nmdp/speechkit/c;-><init>(Lm;Ljava/lang/String;ZZLjava/lang/String;Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Sequence;Lac;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/nuance/nmdp/speechkit/SpeechError;)V
    .locals 2

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/d$1;->a:Lcom/nuance/nmdp/speechkit/d;

    new-instance v1, Lcom/nuance/nmdp/speechkit/d$1$1;

    invoke-direct {v1, p0, p1}, Lcom/nuance/nmdp/speechkit/d$1$1;-><init>(Lcom/nuance/nmdp/speechkit/d$1;Lcom/nuance/nmdp/speechkit/SpeechError;)V

    invoke-static {v0, v1}, Lcom/nuance/nmdp/speechkit/d;->a(Lcom/nuance/nmdp/speechkit/d;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/nuance/nmdp/speechkit/Recognition;

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/d$1;->a:Lcom/nuance/nmdp/speechkit/d;

    new-instance v1, Lcom/nuance/nmdp/speechkit/d$1$4;

    invoke-direct {v1, p0, p1}, Lcom/nuance/nmdp/speechkit/d$1$4;-><init>(Lcom/nuance/nmdp/speechkit/d$1;Lcom/nuance/nmdp/speechkit/Recognition;)V

    invoke-static {v0, v1}, Lcom/nuance/nmdp/speechkit/d;->d(Lcom/nuance/nmdp/speechkit/d;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/d$1;->a:Lcom/nuance/nmdp/speechkit/d;

    new-instance v1, Lcom/nuance/nmdp/speechkit/d$1$2;

    invoke-direct {v1, p0}, Lcom/nuance/nmdp/speechkit/d$1$2;-><init>(Lcom/nuance/nmdp/speechkit/d$1;)V

    invoke-static {v0, v1}, Lcom/nuance/nmdp/speechkit/d;->b(Lcom/nuance/nmdp/speechkit/d;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final c()V
    .locals 2

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/d$1;->a:Lcom/nuance/nmdp/speechkit/d;

    new-instance v1, Lcom/nuance/nmdp/speechkit/d$1$3;

    invoke-direct {v1, p0}, Lcom/nuance/nmdp/speechkit/d$1$3;-><init>(Lcom/nuance/nmdp/speechkit/d$1;)V

    invoke-static {v0, v1}, Lcom/nuance/nmdp/speechkit/d;->c(Lcom/nuance/nmdp/speechkit/d;Ljava/lang/Runnable;)V

    return-void
.end method
