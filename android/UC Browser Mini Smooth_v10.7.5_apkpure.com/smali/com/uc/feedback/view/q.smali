.class final Lcom/uc/feedback/view/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/uc/feedback/view/FeedbackNaviView;


# direct methods
.method constructor <init>(Lcom/uc/feedback/view/FeedbackNaviView;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/feedback/view/q;->a:Lcom/uc/feedback/view/FeedbackNaviView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "_fclih"

    invoke-static {v0}, Lqq;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/feedback/view/q;->a:Lcom/uc/feedback/view/FeedbackNaviView;

    invoke-static {v0}, Lcom/uc/feedback/view/FeedbackNaviView;->a(Lcom/uc/feedback/view/FeedbackNaviView;)Lcom/uc/feedback/view/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/feedback/view/q;->a:Lcom/uc/feedback/view/FeedbackNaviView;

    invoke-static {v0}, Lcom/uc/feedback/view/FeedbackNaviView;->a(Lcom/uc/feedback/view/FeedbackNaviView;)Lcom/uc/feedback/view/r;

    move-result-object v0

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Lcom/uc/feedback/view/r;->c(I)V

    :cond_0
    return-void
.end method
