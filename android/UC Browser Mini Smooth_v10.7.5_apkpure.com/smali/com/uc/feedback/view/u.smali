.class final Lcom/uc/feedback/view/u;
.super Ljava/lang/Object;

# interfaces
.implements Lvl;


# instance fields
.field final synthetic a:Lcom/uc/feedback/view/FeedbackSubmitView;


# direct methods
.method constructor <init>(Lcom/uc/feedback/view/FeedbackSubmitView;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/feedback/view/u;->a:Lcom/uc/feedback/view/FeedbackSubmitView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/uc/feedback/view/u;->a:Lcom/uc/feedback/view/FeedbackSubmitView;

    new-instance v1, Lcom/uc/feedback/view/w;

    invoke-direct {v1, p0}, Lcom/uc/feedback/view/w;-><init>(Lcom/uc/feedback/view/u;)V

    invoke-virtual {v0, v1}, Lcom/uc/feedback/view/FeedbackSubmitView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lcom/uc/platform/h;->aG()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/uc/platform/h;->b(J)V

    iget-object v0, p0, Lcom/uc/feedback/view/u;->a:Lcom/uc/feedback/view/FeedbackSubmitView;

    new-instance v1, Lcom/uc/feedback/view/v;

    invoke-direct {v1, p0}, Lcom/uc/feedback/view/v;-><init>(Lcom/uc/feedback/view/u;)V

    invoke-virtual {v0, v1}, Lcom/uc/feedback/view/FeedbackSubmitView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
