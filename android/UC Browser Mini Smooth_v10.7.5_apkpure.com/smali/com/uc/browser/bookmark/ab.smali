.class final Lcom/uc/browser/bookmark/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/uc/browser/bookmark/BookmarkPageView;


# direct methods
.method constructor <init>(Lcom/uc/browser/bookmark/BookmarkPageView;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bookmark/ab;->a:Lcom/uc/browser/bookmark/BookmarkPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/bookmark/ab;->a:Lcom/uc/browser/bookmark/BookmarkPageView;

    invoke-static {v0}, Lcom/uc/browser/bookmark/BookmarkPageView;->c(Lcom/uc/browser/bookmark/BookmarkPageView;)Lrt;

    move-result-object v0

    invoke-static {}, Laar;->a()Laar;

    move-result-object v1

    invoke-virtual {v1, v0}, Laar;->d(Lrt;)Z

    iget-object v0, p0, Lcom/uc/browser/bookmark/ab;->a:Lcom/uc/browser/bookmark/BookmarkPageView;

    invoke-static {v0}, Lcom/uc/browser/bookmark/BookmarkPageView;->a(Lcom/uc/browser/bookmark/BookmarkPageView;)Lcom/uc/browser/bookmark/BookmarkTabContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->e()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
