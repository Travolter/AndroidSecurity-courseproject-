.class final Lcom/uc/browser/media/myvideo/view/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lcom/uc/browser/media/myvideo/view/MyVideoLayout;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/myvideo/view/MyVideoLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/media/myvideo/view/p;->a:Lcom/uc/browser/media/myvideo/view/MyVideoLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/p;->a:Lcom/uc/browser/media/myvideo/view/MyVideoLayout;

    invoke-static {v0}, Lcom/uc/browser/media/myvideo/view/MyVideoLayout;->a(Lcom/uc/browser/media/myvideo/view/MyVideoLayout;)Lcom/uc/browser/media/myvideo/view/r;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/uc/browser/media/myvideo/view/MyVideoItemView;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/uc/browser/media/myvideo/view/MyVideoItemView;

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/p;->a:Lcom/uc/browser/media/myvideo/view/MyVideoLayout;

    invoke-static {v0}, Lcom/uc/browser/media/myvideo/view/MyVideoLayout;->a(Lcom/uc/browser/media/myvideo/view/MyVideoLayout;)Lcom/uc/browser/media/myvideo/view/r;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uc/browser/media/myvideo/view/MyVideoItemView;->a()Lnh;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uc/browser/media/myvideo/view/r;->c(Lnh;)V

    :cond_0
    return-void
.end method
