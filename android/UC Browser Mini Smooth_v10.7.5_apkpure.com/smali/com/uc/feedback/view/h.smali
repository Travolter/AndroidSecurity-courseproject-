.class final Lcom/uc/feedback/view/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uc/browser/media/myvideo/view/o;
.implements Lvf;


# instance fields
.field final synthetic a:Lcom/uc/feedback/view/g;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/uc/feedback/view/g;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/feedback/view/h;->a:Lcom/uc/feedback/view/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/uc/feedback/view/h;->a:Lcom/uc/feedback/view/g;

    iget-object v0, v0, Lcom/uc/feedback/view/g;->a:Lcom/uc/feedback/view/FeedbackDetailsView;

    invoke-static {v0}, Lcom/uc/feedback/view/FeedbackDetailsView;->e(Lcom/uc/feedback/view/FeedbackDetailsView;)Lvm;

    move-result-object v0

    invoke-virtual {v0}, Lvm;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo;

    invoke-virtual {v0}, Lvo;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lvo;->b(I)V

    :cond_0
    iget-object v0, p0, Lcom/uc/feedback/view/h;->a:Lcom/uc/feedback/view/g;

    iget-object v0, v0, Lcom/uc/feedback/view/g;->a:Lcom/uc/feedback/view/FeedbackDetailsView;

    invoke-static {v0}, Lcom/uc/feedback/view/FeedbackDetailsView;->e(Lcom/uc/feedback/view/FeedbackDetailsView;)Lvm;

    move-result-object v0

    invoke-virtual {v0, v2}, Lvm;->a(Ljava/util/List;)V

    invoke-static {}, Lvn;->a()Lvn;

    move-result-object v0

    invoke-virtual {v0}, Lvn;->c()V

    iget-object v0, p0, Lcom/uc/feedback/view/h;->a:Lcom/uc/feedback/view/g;

    iget-object v0, v0, Lcom/uc/feedback/view/g;->a:Lcom/uc/feedback/view/FeedbackDetailsView;

    new-instance v1, Lcom/uc/feedback/view/j;

    invoke-direct {v1, p0}, Lcom/uc/feedback/view/j;-><init>(Lcom/uc/feedback/view/h;)V

    invoke-virtual {v0, v1}, Lcom/uc/feedback/view/FeedbackDetailsView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/uc/feedback/view/h;->a:Lcom/uc/feedback/view/g;

    iget-object v0, v0, Lcom/uc/feedback/view/g;->a:Lcom/uc/feedback/view/FeedbackDetailsView;

    invoke-static {v0}, Lcom/uc/feedback/view/FeedbackDetailsView;->e(Lcom/uc/feedback/view/FeedbackDetailsView;)Lvm;

    move-result-object v0

    invoke-virtual {v0}, Lvm;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo;

    invoke-virtual {v0}, Lvo;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvo;->b(I)V

    :cond_0
    iget-object v0, p0, Lcom/uc/feedback/view/h;->a:Lcom/uc/feedback/view/g;

    iget-object v0, v0, Lcom/uc/feedback/view/g;->a:Lcom/uc/feedback/view/FeedbackDetailsView;

    invoke-static {v0}, Lcom/uc/feedback/view/FeedbackDetailsView;->e(Lcom/uc/feedback/view/FeedbackDetailsView;)Lvm;

    move-result-object v0

    invoke-virtual {v0, v2}, Lvm;->a(Ljava/util/List;)V

    invoke-static {}, Lvn;->a()Lvn;

    move-result-object v0

    invoke-virtual {v0}, Lvn;->c()V

    iget-object v0, p0, Lcom/uc/feedback/view/h;->a:Lcom/uc/feedback/view/g;

    iget-object v0, v0, Lcom/uc/feedback/view/g;->a:Lcom/uc/feedback/view/FeedbackDetailsView;

    new-instance v1, Lcom/uc/feedback/view/i;

    invoke-direct {v1, p0}, Lcom/uc/feedback/view/i;-><init>(Lcom/uc/feedback/view/h;)V

    invoke-virtual {v0, v1}, Lcom/uc/feedback/view/FeedbackDetailsView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method
