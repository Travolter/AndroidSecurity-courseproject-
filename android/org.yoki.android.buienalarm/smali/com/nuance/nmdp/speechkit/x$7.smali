.class final Lcom/nuance/nmdp/speechkit/x$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nuance/nmdp/speechkit/x;->j()V
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

    iput-object p1, p0, Lcom/nuance/nmdp/speechkit/x$7;->a:Lcom/nuance/nmdp/speechkit/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/x$7;->a:Lcom/nuance/nmdp/speechkit/x;

    invoke-static {v0}, Lcom/nuance/nmdp/speechkit/x;->b(Lcom/nuance/nmdp/speechkit/x;)Lm;

    move-result-object v0

    invoke-virtual {v0}, Lm;->d()V

    return-void
.end method
