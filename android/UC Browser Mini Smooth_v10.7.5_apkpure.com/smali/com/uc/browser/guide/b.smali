.class final Lcom/uc/browser/guide/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/uc/browser/guide/PinFacebookToLauncherLayout;


# direct methods
.method constructor <init>(Lcom/uc/browser/guide/PinFacebookToLauncherLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/guide/b;->a:Lcom/uc/browser/guide/PinFacebookToLauncherLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/guide/b;->a:Lcom/uc/browser/guide/PinFacebookToLauncherLayout;

    invoke-static {v0}, Lcom/uc/browser/guide/PinFacebookToLauncherLayout;->a(Lcom/uc/browser/guide/PinFacebookToLauncherLayout;)Lpx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/guide/b;->a:Lcom/uc/browser/guide/PinFacebookToLauncherLayout;

    invoke-static {v0}, Lcom/uc/browser/guide/PinFacebookToLauncherLayout;->b(Lcom/uc/browser/guide/PinFacebookToLauncherLayout;)Lps;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/guide/b;->a:Lcom/uc/browser/guide/PinFacebookToLauncherLayout;

    invoke-static {v0}, Lcom/uc/browser/guide/PinFacebookToLauncherLayout;->b(Lcom/uc/browser/guide/PinFacebookToLauncherLayout;)Lps;

    move-result-object v0

    iget-object v0, v0, Lps;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/guide/b;->a:Lcom/uc/browser/guide/PinFacebookToLauncherLayout;

    invoke-static {v0}, Lcom/uc/browser/guide/PinFacebookToLauncherLayout;->b(Lcom/uc/browser/guide/PinFacebookToLauncherLayout;)Lps;

    move-result-object v0

    iget-object v0, v0, Lps;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu;

    iget-object v1, p0, Lcom/uc/browser/guide/b;->a:Lcom/uc/browser/guide/PinFacebookToLauncherLayout;

    invoke-static {v1}, Lcom/uc/browser/guide/PinFacebookToLauncherLayout;->a(Lcom/uc/browser/guide/PinFacebookToLauncherLayout;)Lpx;

    move-result-object v1

    invoke-interface {v1, v0}, Lpx;->a(Lpu;)V

    :cond_0
    return-void
.end method
