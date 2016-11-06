.class final Lcom/nuance/nmdp/speechkit/f$1;
.super Lcom/nuance/nmdp/speechkit/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nuance/nmdp/speechkit/f;->a(Lm;Ljava/lang/String;Ljava/util/List;)Lcom/nuance/nmdp/speechkit/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nuance/nmdp/speechkit/f;


# direct methods
.method constructor <init>(Lcom/nuance/nmdp/speechkit/f;Lm;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/nuance/nmdp/speechkit/f$1;->a:Lcom/nuance/nmdp/speechkit/f;

    invoke-direct {p0, p2, p3, p4}, Lcom/nuance/nmdp/speechkit/e;-><init>(Lm;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/nuance/nmdp/speechkit/SpeechError;)V
    .locals 2

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/f$1;->a:Lcom/nuance/nmdp/speechkit/f;

    new-instance v1, Lcom/nuance/nmdp/speechkit/f$1$1;

    invoke-direct {v1, p0, p1}, Lcom/nuance/nmdp/speechkit/f$1$1;-><init>(Lcom/nuance/nmdp/speechkit/f$1;Lcom/nuance/nmdp/speechkit/SpeechError;)V

    invoke-static {v0, v1}, Lcom/nuance/nmdp/speechkit/f;->a(Lcom/nuance/nmdp/speechkit/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/nuance/nmdp/speechkit/DataUploadResult;

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/f$1;->a:Lcom/nuance/nmdp/speechkit/f;

    new-instance v1, Lcom/nuance/nmdp/speechkit/f$1$2;

    invoke-direct {v1, p0, p1}, Lcom/nuance/nmdp/speechkit/f$1$2;-><init>(Lcom/nuance/nmdp/speechkit/f$1;Lcom/nuance/nmdp/speechkit/DataUploadResult;)V

    invoke-static {v0, v1}, Lcom/nuance/nmdp/speechkit/f;->b(Lcom/nuance/nmdp/speechkit/f;Ljava/lang/Runnable;)V

    return-void
.end method
