.class final Lcom/uc/feedback/view/ai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/uc/feedback/view/FeedbackSubmitView;


# direct methods
.method constructor <init>(Lcom/uc/feedback/view/FeedbackSubmitView;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/feedback/view/ai;->a:Lcom/uc/feedback/view/FeedbackSubmitView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "_fclic"

    invoke-static {v0}, Lqq;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/feedback/view/ai;->a:Lcom/uc/feedback/view/FeedbackSubmitView;

    invoke-static {v0}, Lcom/uc/feedback/view/FeedbackSubmitView;->a(Lcom/uc/feedback/view/FeedbackSubmitView;)Lcom/uc/feedback/view/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/feedback/view/ai;->a:Lcom/uc/feedback/view/FeedbackSubmitView;

    invoke-static {v0}, Lcom/uc/feedback/view/FeedbackSubmitView;->a(Lcom/uc/feedback/view/FeedbackSubmitView;)Lcom/uc/feedback/view/r;

    move-result-object v0

    const/4 v1, -0x5

    invoke-interface {v0, v1}, Lcom/uc/feedback/view/r;->b(I)V

    :cond_0
    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->r:I

    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v1

    sget-object v2, Lwj;->l:Lwk;

    invoke-virtual {v1, v2}, Lwl;->a(Lwk;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/browser/p;->a(ILjava/lang/Object;)V

    return-void
.end method
