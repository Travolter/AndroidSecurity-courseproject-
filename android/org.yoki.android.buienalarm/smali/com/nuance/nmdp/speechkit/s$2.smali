.class final Lcom/nuance/nmdp/speechkit/s$2;
.super Ljava/lang/Object;

# interfaces
.implements Lac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nuance/nmdp/speechkit/s;
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

    iput-object p1, p0, Lcom/nuance/nmdp/speechkit/s$2;->a:Lcom/nuance/nmdp/speechkit/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/s$2;->a:Lcom/nuance/nmdp/speechkit/s;

    invoke-static {v0}, Lcom/nuance/nmdp/speechkit/s;->c(Lcom/nuance/nmdp/speechkit/s;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/s$2;->a:Lcom/nuance/nmdp/speechkit/s;

    invoke-static {v0, p1}, Lcom/nuance/nmdp/speechkit/s;->a(Lcom/nuance/nmdp/speechkit/s;F)F

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
