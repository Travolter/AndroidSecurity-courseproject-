.class final Lcom/uc/browser/media/myvideo/view/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/media/myvideo/view/m;->a:Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/m;->a:Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;

    invoke-static {v0}, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->d(Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;)Lcom/uc/browser/media/myvideo/view/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/m;->a:Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;

    invoke-static {v0}, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->a(Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;)Lcom/uc/browser/media/myvideo/view/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/view/g;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/view/m;->a:Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;

    invoke-static {v1}, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->d(Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;)Lcom/uc/browser/media/myvideo/view/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh;

    invoke-interface {v1, v0}, Lcom/uc/browser/media/myvideo/view/n;->a(Lnh;)V

    :cond_0
    return-void
.end method
