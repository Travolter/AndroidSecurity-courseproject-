.class final Lcom/uc/browser/cl;
.super Ljava/lang/Thread;


# instance fields
.field a:Z

.field private b:I

.field private synthetic c:Lcom/uc/browser/LongClickableButton;


# direct methods
.method public constructor <init>(Lcom/uc/browser/LongClickableButton;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/uc/browser/cl;->c:Lcom/uc/browser/LongClickableButton;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-boolean v0, p0, Lcom/uc/browser/cl;->a:Z

    iput v0, p0, Lcom/uc/browser/cl;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/cl;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/cl;->a:Z

    iput v2, p0, Lcom/uc/browser/cl;->b:I

    :goto_0
    iget-boolean v0, p0, Lcom/uc/browser/cl;->a:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/uc/browser/cl;->b:I

    const/4 v1, 0x6

    if-ge v0, v1, :cond_2

    sget v0, Lvy;->P:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V

    iget-object v0, p0, Lcom/uc/browser/cl;->c:Lcom/uc/browser/LongClickableButton;

    iget v0, v0, Lcom/uc/browser/LongClickableButton;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/cl;->c:Lcom/uc/browser/LongClickableButton;

    iget v0, v0, Lcom/uc/browser/LongClickableButton;->a:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V

    :cond_0
    iget v0, p0, Lcom/uc/browser/cl;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uc/browser/cl;->b:I

    :cond_1
    :goto_1
    :try_start_0
    iget v0, p0, Lcom/uc/browser/cl;->b:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_3

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lcom/uc/browser/cl;->a:Z

    sget v0, Lvy;->P:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V

    iget-object v0, p0, Lcom/uc/browser/cl;->c:Lcom/uc/browser/LongClickableButton;

    iget v0, v0, Lcom/uc/browser/LongClickableButton;->b:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/cl;->c:Lcom/uc/browser/LongClickableButton;

    iget v0, v0, Lcom/uc/browser/LongClickableButton;->b:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0xc8

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_4
    return-void
.end method
