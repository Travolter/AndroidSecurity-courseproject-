.class final Lcom/uc/browser/bk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/uc/browser/SpeedModeGuideLayout;


# direct methods
.method constructor <init>(Lcom/uc/browser/SpeedModeGuideLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bk;->a:Lcom/uc/browser/SpeedModeGuideLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/uc/browser/p;->aq()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04000c

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {}, Lcom/uc/browser/p;->ar()Lwe;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/browser/bk;->a:Lcom/uc/browser/SpeedModeGuideLayout;

    invoke-virtual {v1, v2, v0}, Lwe;->b(Landroid/view/View;Landroid/view/animation/Animation;)V

    return-void
.end method
