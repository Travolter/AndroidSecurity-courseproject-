.class final Lcom/uc/feedback/view/ag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/uc/feedback/view/FeedbackSubmitView;


# direct methods
.method constructor <init>(Lcom/uc/feedback/view/FeedbackSubmitView;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/feedback/view/ag;->a:Lcom/uc/feedback/view/FeedbackSubmitView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "_fdeli"

    invoke-static {v0}, Lqq;->h(Ljava/lang/String;)V

    invoke-static {}, Lvg;->a()Lvg;

    invoke-static {}, Lvg;->b()V

    iget-object v0, p0, Lcom/uc/feedback/view/ag;->a:Lcom/uc/feedback/view/FeedbackSubmitView;

    invoke-virtual {v0}, Lcom/uc/feedback/view/FeedbackSubmitView;->a()V

    return-void
.end method
