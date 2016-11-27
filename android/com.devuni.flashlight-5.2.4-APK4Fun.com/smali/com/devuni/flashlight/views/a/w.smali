.class public final Lcom/devuni/flashlight/views/a/w;
.super Landroid/widget/TextView;


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/devuni/helper/i;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/devuni/flashlight/views/a/w;->a:Landroid/content/SharedPreferences;

    const/16 v0, 0x16

    invoke-virtual {p3, p0, v0}, Lcom/devuni/helper/i;->a(Landroid/widget/TextView;I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/a/w;->setTextColor(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/a/w;->setGravity(I)V

    const v0, 0x7f060068

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/a/w;->setText(I)V

    const/4 v0, 0x3

    invoke-virtual {p3, v0}, Lcom/devuni/helper/i;->c(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, -0x1000000

    invoke-virtual {p0, v0, v2, v2, v1}, Lcom/devuni/flashlight/views/a/w;->setShadowLayer(FFFI)V

    const/16 v0, 0xd7

    invoke-virtual {p3, v0}, Lcom/devuni/helper/i;->c(I)I

    move-result v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v1}, Lcom/devuni/flashlight/views/a/w;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x7f020000

    invoke-virtual {p3, v0}, Lcom/devuni/helper/i;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/devuni/helper/i;->a(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/devuni/helper/i;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;)Z
    .locals 2

    const-string v0, "showtut"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 5

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/a/w;->b:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v4, p0, Lcom/devuni/flashlight/views/a/w;->b:Z

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v0, v4}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    new-instance v1, Lcom/devuni/flashlight/views/a/x;

    invoke-direct {v1, p0, p1}, Lcom/devuni/flashlight/views/a/x;-><init>(Lcom/devuni/flashlight/views/a/w;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/a/w;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/w;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "showtut"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/devuni/helper/h;->a(Landroid/content/SharedPreferences$Editor;)Z

    goto :goto_0
.end method
