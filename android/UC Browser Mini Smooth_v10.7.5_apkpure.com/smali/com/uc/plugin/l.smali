.class final Lcom/uc/plugin/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field private synthetic b:Lcom/uc/plugin/a;


# direct methods
.method constructor <init>(Lcom/uc/plugin/a;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/plugin/l;->b:Lcom/uc/plugin/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/uc/plugin/l;->a:I

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/uc/plugin/l;->b:Lcom/uc/plugin/a;

    invoke-static {v0}, Lcom/uc/plugin/a;->b(Lcom/uc/plugin/a;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/plugin/l;->b:Lcom/uc/plugin/a;

    iget v0, v0, Lcom/uc/plugin/a;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/uc/plugin/l;->b:Lcom/uc/plugin/a;

    const-string v1, "BACKGROUND"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/plugin/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/uc/plugin/l;->b:Lcom/uc/plugin/a;

    invoke-static {v0}, Lcom/uc/plugin/a;->c(Lcom/uc/plugin/a;)V

    :cond_2
    iget-object v0, p0, Lcom/uc/plugin/l;->b:Lcom/uc/plugin/a;

    iget-object v0, v0, Lcom/uc/plugin/a;->b:Lcom/uc/plugin/PluginLayout;

    const v1, 0x7f07026f

    invoke-virtual {v0, v1}, Lcom/uc/plugin/PluginLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/uc/plugin/l;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->postInvalidate()V

    goto :goto_0
.end method
