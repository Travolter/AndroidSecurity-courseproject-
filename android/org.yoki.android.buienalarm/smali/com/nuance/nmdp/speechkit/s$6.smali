.class final Lcom/nuance/nmdp/speechkit/s$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nuance/nmdp/speechkit/s;->cancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/nuance/nmdp/speechkit/s;


# direct methods
.method constructor <init>(Lcom/nuance/nmdp/speechkit/s;)V
    .locals 0

    iput-object p1, p0, Lcom/nuance/nmdp/speechkit/s$6;->a:Lcom/nuance/nmdp/speechkit/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/s$6;->a:Lcom/nuance/nmdp/speechkit/s;

    invoke-static {v0}, Lcom/nuance/nmdp/speechkit/s;->d(Lcom/nuance/nmdp/speechkit/s;)Lcom/nuance/nmdp/speechkit/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nuance/nmdp/speechkit/p;->f()V

    return-void
.end method
