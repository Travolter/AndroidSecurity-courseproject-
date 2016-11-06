.class final Lcom/nuance/nmdp/speechkit/x$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nuance/nmdp/speechkit/x;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/nuance/nmdp/speechkit/x;


# direct methods
.method constructor <init>(Lcom/nuance/nmdp/speechkit/x;)V
    .locals 0

    iput-object p1, p0, Lcom/nuance/nmdp/speechkit/x$4;->a:Lcom/nuance/nmdp/speechkit/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/x$4;->a:Lcom/nuance/nmdp/speechkit/x;

    invoke-static {v0}, Lcom/nuance/nmdp/speechkit/x;->b(Lcom/nuance/nmdp/speechkit/x;)Lm;

    move-result-object v0

    new-instance v1, Lcom/nuance/nmdp/speechkit/x$4$1;

    invoke-direct {v1}, Lcom/nuance/nmdp/speechkit/x$4$1;-><init>()V

    invoke-virtual {v0, v1}, Lm;->a(Lh;)Lg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg;->a()V

    :cond_0
    return-void
.end method
