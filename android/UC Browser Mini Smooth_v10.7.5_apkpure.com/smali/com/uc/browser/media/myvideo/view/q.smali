.class final Lcom/uc/browser/media/myvideo/view/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field private synthetic a:Lcom/uc/browser/media/myvideo/view/MyVideoLayout;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/myvideo/view/MyVideoLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/media/myvideo/view/q;->a:Lcom/uc/browser/media/myvideo/view/MyVideoLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/q;->a:Lcom/uc/browser/media/myvideo/view/MyVideoLayout;

    invoke-static {v0}, Lcom/uc/browser/media/myvideo/view/MyVideoLayout;->a(Lcom/uc/browser/media/myvideo/view/MyVideoLayout;)Lcom/uc/browser/media/myvideo/view/r;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/uc/browser/media/myvideo/view/MyVideoItemView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/q;->a:Lcom/uc/browser/media/myvideo/view/MyVideoLayout;

    invoke-static {v0}, Lcom/uc/browser/media/myvideo/view/MyVideoLayout;->a(Lcom/uc/browser/media/myvideo/view/MyVideoLayout;)Lcom/uc/browser/media/myvideo/view/r;

    move-result-object v0

    check-cast p2, Lcom/uc/browser/media/myvideo/view/MyVideoItemView;

    invoke-virtual {p2}, Lcom/uc/browser/media/myvideo/view/MyVideoItemView;->a()Lnh;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uc/browser/media/myvideo/view/r;->b(Lnh;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
