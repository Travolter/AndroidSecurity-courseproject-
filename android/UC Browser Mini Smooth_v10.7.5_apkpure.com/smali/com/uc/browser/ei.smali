.class final Lcom/uc/browser/ei;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/uc/browser/ed;

.field private synthetic b:Lcom/uc/browser/ee;


# direct methods
.method constructor <init>(Lcom/uc/browser/ee;Lcom/uc/browser/ed;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/ei;->b:Lcom/uc/browser/ee;

    iput-object p2, p0, Lcom/uc/browser/ei;->a:Lcom/uc/browser/ed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    sget v0, Lvy;->bq:I

    iget-object v1, p0, Lcom/uc/browser/ei;->a:Lcom/uc/browser/ed;

    iget v1, v1, Lcom/uc/browser/ed;->c:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/uc/browser/ei;->b:Lcom/uc/browser/ee;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/uc/browser/ee;->a(Lcom/uc/browser/ee;I)I

    iget-object v0, p0, Lcom/uc/browser/ei;->b:Lcom/uc/browser/ee;

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lcom/uc/browser/ee;->a(Lcom/uc/browser/ee;J)J

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/ei;->b:Lcom/uc/browser/ee;

    invoke-static {v0}, Lcom/uc/browser/ee;->g(Lcom/uc/browser/ee;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    iget-object v0, p0, Lcom/uc/browser/ei;->a:Lcom/uc/browser/ed;

    iget v0, v0, Lcom/uc/browser/ed;->c:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V

    return-void

    :cond_1
    sget v0, Lvy;->bm:I

    iget-object v1, p0, Lcom/uc/browser/ei;->a:Lcom/uc/browser/ed;

    iget v1, v1, Lcom/uc/browser/ed;->c:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/uc/browser/ei;->b:Lcom/uc/browser/ee;

    invoke-static {v0, v2}, Lcom/uc/browser/ee;->a(Lcom/uc/browser/ee;I)I

    iget-object v0, p0, Lcom/uc/browser/ei;->b:Lcom/uc/browser/ee;

    invoke-static {v0, v3, v4}, Lcom/uc/browser/ee;->a(Lcom/uc/browser/ee;J)J

    goto :goto_0

    :cond_2
    sget v0, Lvy;->br:I

    iget-object v1, p0, Lcom/uc/browser/ei;->a:Lcom/uc/browser/ed;

    iget v1, v1, Lcom/uc/browser/ed;->c:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/uc/browser/ei;->b:Lcom/uc/browser/ee;

    invoke-static {v0, v2}, Lcom/uc/browser/ee;->a(Lcom/uc/browser/ee;I)I

    iget-object v0, p0, Lcom/uc/browser/ei;->b:Lcom/uc/browser/ee;

    invoke-static {v0, v3, v4}, Lcom/uc/browser/ee;->a(Lcom/uc/browser/ee;J)J

    goto :goto_0

    :cond_3
    sget v0, Lvy;->bn:I

    iget-object v1, p0, Lcom/uc/browser/ei;->a:Lcom/uc/browser/ed;

    iget v1, v1, Lcom/uc/browser/ed;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/ei;->b:Lcom/uc/browser/ee;

    invoke-static {v0, v2}, Lcom/uc/browser/ee;->a(Lcom/uc/browser/ee;I)I

    iget-object v0, p0, Lcom/uc/browser/ei;->b:Lcom/uc/browser/ee;

    invoke-static {v0, v3, v4}, Lcom/uc/browser/ee;->a(Lcom/uc/browser/ee;J)J

    goto :goto_0
.end method
