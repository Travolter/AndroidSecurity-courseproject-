.class final Lcom/nuance/nmdp/speechkit/u$1;
.super Lcom/nuance/nmdp/speechkit/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nuance/nmdp/speechkit/u;->a(Lm;Ljava/lang/String;Ljava/util/List;)Lcom/nuance/nmdp/speechkit/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nuance/nmdp/speechkit/u;


# direct methods
.method constructor <init>(Lcom/nuance/nmdp/speechkit/u;Lm;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nuance/nmdp/speechkit/u$1;->a:Lcom/nuance/nmdp/speechkit/u;

    invoke-direct {p0, p2, p3}, Lcom/nuance/nmdp/speechkit/t;-><init>(Lm;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/nuance/nmdp/speechkit/SpeechError;)V
    .locals 1

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/u$1;->a:Lcom/nuance/nmdp/speechkit/u;

    invoke-static {v0, p1}, Lcom/nuance/nmdp/speechkit/u;->a(Lcom/nuance/nmdp/speechkit/u;Lcom/nuance/nmdp/speechkit/SpeechError;)Lcom/nuance/nmdp/speechkit/SpeechError;

    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/nuance/nmdp/speechkit/GenericResult;

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/u$1;->a:Lcom/nuance/nmdp/speechkit/u;

    new-instance v1, Lcom/nuance/nmdp/speechkit/u$1$1;

    invoke-direct {v1, p0, p1}, Lcom/nuance/nmdp/speechkit/u$1$1;-><init>(Lcom/nuance/nmdp/speechkit/u$1;Lcom/nuance/nmdp/speechkit/GenericResult;)V

    invoke-static {v0, v1}, Lcom/nuance/nmdp/speechkit/u;->a(Lcom/nuance/nmdp/speechkit/u;Ljava/lang/Runnable;)V

    return-void
.end method