.class final Lcom/uc/feedback/view/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/uc/feedback/view/h;


# direct methods
.method constructor <init>(Lcom/uc/feedback/view/h;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/feedback/view/j;->a:Lcom/uc/feedback/view/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/uc/feedback/view/j;->a:Lcom/uc/feedback/view/h;

    iget-object v0, v0, Lcom/uc/feedback/view/h;->a:Lcom/uc/feedback/view/g;

    iget-object v0, v0, Lcom/uc/feedback/view/g;->a:Lcom/uc/feedback/view/FeedbackDetailsView;

    invoke-virtual {v0}, Lcom/uc/feedback/view/FeedbackDetailsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x157

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/uc/feedback/view/j;->a:Lcom/uc/feedback/view/h;

    iget-object v0, v0, Lcom/uc/feedback/view/h;->a:Lcom/uc/feedback/view/g;

    iget-object v0, v0, Lcom/uc/feedback/view/g;->a:Lcom/uc/feedback/view/FeedbackDetailsView;

    invoke-static {v0}, Lcom/uc/feedback/view/FeedbackDetailsView;->f(Lcom/uc/feedback/view/FeedbackDetailsView;)V

    return-void
.end method
