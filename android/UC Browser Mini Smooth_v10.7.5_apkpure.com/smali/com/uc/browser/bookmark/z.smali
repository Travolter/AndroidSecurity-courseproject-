.class final Lcom/uc/browser/bookmark/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/uc/browser/bookmark/BookmarkPageView;


# direct methods
.method constructor <init>(Lcom/uc/browser/bookmark/BookmarkPageView;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bookmark/z;->a:Lcom/uc/browser/bookmark/BookmarkPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/uc/browser/bookmark/z;->a:Lcom/uc/browser/bookmark/BookmarkPageView;

    invoke-static {v0}, Lcom/uc/browser/bookmark/BookmarkPageView;->b(Lcom/uc/browser/bookmark/BookmarkPageView;)I

    move-result v0

    iget-object v2, p0, Lcom/uc/browser/bookmark/z;->a:Lcom/uc/browser/bookmark/BookmarkPageView;

    invoke-static {v2}, Lcom/uc/browser/bookmark/BookmarkPageView;->b(Lcom/uc/browser/bookmark/BookmarkPageView;)I

    move-result v2

    invoke-static {}, Laar;->a()Laar;

    move-result-object v3

    invoke-virtual {v3}, Laar;->g()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    move v0, v1

    :cond_0
    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/uc/browser/bookmark/z;->a:Lcom/uc/browser/bookmark/BookmarkPageView;

    invoke-static {v1}, Lcom/uc/browser/bookmark/BookmarkPageView;->c(Lcom/uc/browser/bookmark/BookmarkPageView;)Lrt;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/browser/bookmark/ao;->b(Lrt;Lrt;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "bh05"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/bookmark/z;->a:Lcom/uc/browser/bookmark/BookmarkPageView;

    invoke-static {v0}, Lcom/uc/browser/bookmark/BookmarkPageView;->a(Lcom/uc/browser/bookmark/BookmarkPageView;)Lcom/uc/browser/bookmark/BookmarkTabContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->e()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_2
    invoke-static {}, Laar;->a()Laar;

    move-result-object v1

    invoke-virtual {v1}, Laar;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt;

    goto :goto_0
.end method
