.class final Lcom/uc/browser/bookmark/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/uc/browser/bookmark/BookmarkPageView;


# direct methods
.method constructor <init>(Lcom/uc/browser/bookmark/BookmarkPageView;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bookmark/j;->a:Lcom/uc/browser/bookmark/BookmarkPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {}, Laar;->a()Laar;

    move-result-object v0

    invoke-virtual {v0}, Laar;->h()V

    iget-object v0, p0, Lcom/uc/browser/bookmark/j;->a:Lcom/uc/browser/bookmark/BookmarkPageView;

    invoke-static {v0}, Lcom/uc/browser/bookmark/BookmarkPageView;->a(Lcom/uc/browser/bookmark/BookmarkPageView;)Lcom/uc/browser/bookmark/BookmarkTabContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->e()V

    const-string v0, "bh12"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
