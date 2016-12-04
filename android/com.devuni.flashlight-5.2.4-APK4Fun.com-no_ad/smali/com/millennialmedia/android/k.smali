.class Lcom/millennialmedia/android/k;
.super Lcom/millennialmedia/android/db;


# instance fields
.field a:Z

.field b:Z

.field private d:Lcom/millennialmedia/android/AdViewOverlayView;

.field private e:Lcom/millennialmedia/android/OverlaySettings;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/millennialmedia/android/db;-><init>()V

    return-void
.end method

.method private j()V
    .locals 3

    const/16 v2, 0x9

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/millennialmedia/android/k;->c:Lcom/millennialmedia/android/MMActivity;

    invoke-virtual {v0}, Lcom/millennialmedia/android/MMActivity;->getRequestedOrientation()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/millennialmedia/android/k;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/android/k;->c:Lcom/millennialmedia/android/MMActivity;

    invoke-virtual {v0}, Lcom/millennialmedia/android/MMActivity;->getRequestedOrientation()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/millennialmedia/android/k;->a(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/millennialmedia/android/k;->c:Lcom/millennialmedia/android/MMActivity;

    invoke-virtual {v0}, Lcom/millennialmedia/android/MMActivity;->getRequestedOrientation()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, v2}, Lcom/millennialmedia/android/k;->a(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/millennialmedia/android/k;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lcom/millennialmedia/android/k;->e:Lcom/millennialmedia/android/OverlaySettings;

    const-string v1, "portrait"

    iput-object v1, v0, Lcom/millennialmedia/android/OverlaySettings;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/millennialmedia/android/k;->e:Lcom/millennialmedia/android/OverlaySettings;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/millennialmedia/android/OverlaySettings;->h:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/millennialmedia/android/k;->a(I)V

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/k;->d:Lcom/millennialmedia/android/AdViewOverlayView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/k;->d:Lcom/millennialmedia/android/AdViewOverlayView;

    invoke-virtual {v0}, Lcom/millennialmedia/android/AdViewOverlayView;->h()V

    :cond_0
    invoke-super {p0, p1}, Lcom/millennialmedia/android/db;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 6

    const/4 v3, 0x1

    const/4 v5, -0x2

    const/4 v4, 0x0

    const v0, 0x1030010

    invoke-virtual {p0, v0}, Lcom/millennialmedia/android/k;->b(I)V

    invoke-super {p0, p1}, Lcom/millennialmedia/android/db;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/millennialmedia/android/k;->i()Z

    iget-object v0, p0, Lcom/millennialmedia/android/db;->c:Lcom/millennialmedia/android/MMActivity;

    invoke-virtual {v0}, Lcom/millennialmedia/android/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/millennialmedia/android/db;->c:Lcom/millennialmedia/android/MMActivity;

    invoke-virtual {v0}, Lcom/millennialmedia/android/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    iget-object v0, p0, Lcom/millennialmedia/android/db;->c:Lcom/millennialmedia/android/MMActivity;

    invoke-virtual {v0}, Lcom/millennialmedia/android/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, Lcom/millennialmedia/android/db;->c:Lcom/millennialmedia/android/MMActivity;

    invoke-virtual {v0}, Lcom/millennialmedia/android/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, Lcom/millennialmedia/android/db;->c:Lcom/millennialmedia/android/MMActivity;

    invoke-virtual {v0}, Lcom/millennialmedia/android/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "settings"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/OverlaySettings;

    iput-object v0, p0, Lcom/millennialmedia/android/k;->e:Lcom/millennialmedia/android/OverlaySettings;

    iget-object v0, p0, Lcom/millennialmedia/android/k;->e:Lcom/millennialmedia/android/OverlaySettings;

    if-nez v0, :cond_0

    new-instance v0, Lcom/millennialmedia/android/OverlaySettings;

    invoke-direct {v0}, Lcom/millennialmedia/android/OverlaySettings;-><init>()V

    iput-object v0, p0, Lcom/millennialmedia/android/k;->e:Lcom/millennialmedia/android/OverlaySettings;

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/android/k;->e:Lcom/millennialmedia/android/OverlaySettings;

    invoke-virtual {v0}, Lcom/millennialmedia/android/OverlaySettings;->a()V

    iget-object v0, p0, Lcom/millennialmedia/android/k;->e:Lcom/millennialmedia/android/OverlaySettings;

    iget-object v0, v0, Lcom/millennialmedia/android/OverlaySettings;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/android/k;->e:Lcom/millennialmedia/android/OverlaySettings;

    iget-object v0, v0, Lcom/millennialmedia/android/OverlaySettings;->c:Ljava/lang/String;

    const-string v2, "landscape"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v4}, Lcom/millennialmedia/android/k;->a(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/millennialmedia/android/k;->e:Lcom/millennialmedia/android/OverlaySettings;

    iget-boolean v0, v0, Lcom/millennialmedia/android/OverlaySettings;->h:Z

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/millennialmedia/android/k;->a(I)V

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "AdViewOverlayActivity"

    const-string v2, "Path: %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/millennialmedia/android/dp;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/millennialmedia/android/k;->c:Lcom/millennialmedia/android/MMActivity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v2, 0x34c60db9

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/millennialmedia/android/AdViewOverlayView;

    iget-object v2, p0, Lcom/millennialmedia/android/k;->e:Lcom/millennialmedia/android/OverlaySettings;

    invoke-direct {v1, p0, v2}, Lcom/millennialmedia/android/AdViewOverlayView;-><init>(Lcom/millennialmedia/android/k;Lcom/millennialmedia/android/OverlaySettings;)V

    iput-object v1, p0, Lcom/millennialmedia/android/k;->d:Lcom/millennialmedia/android/AdViewOverlayView;

    iget-object v1, p0, Lcom/millennialmedia/android/k;->d:Lcom/millennialmedia/android/AdViewOverlayView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/millennialmedia/android/k;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/millennialmedia/android/db;->c:Lcom/millennialmedia/android/MMActivity;

    invoke-virtual {v0}, Lcom/millennialmedia/android/MMActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/millennialmedia/android/k;->e:Lcom/millennialmedia/android/OverlaySettings;

    invoke-virtual {v0}, Lcom/millennialmedia/android/OverlaySettings;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/millennialmedia/android/k;->d:Lcom/millennialmedia/android/AdViewOverlayView;

    iget-object v0, v0, Lcom/millennialmedia/android/AdViewOverlayView;->h:Lcom/millennialmedia/android/co;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/millennialmedia/android/k;->d:Lcom/millennialmedia/android/AdViewOverlayView;

    iget-object v0, v0, Lcom/millennialmedia/android/AdViewOverlayView;->h:Lcom/millennialmedia/android/co;

    iget-object v0, v0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/millennialmedia/android/k;->d:Lcom/millennialmedia/android/AdViewOverlayView;

    iget-object v0, v0, Lcom/millennialmedia/android/AdViewOverlayView;->h:Lcom/millennialmedia/android/co;

    iget-object v0, v0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    iget-object v0, v0, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/millennialmedia/android/k;->d:Lcom/millennialmedia/android/AdViewOverlayView;

    iget-object v0, v0, Lcom/millennialmedia/android/AdViewOverlayView;->h:Lcom/millennialmedia/android/co;

    iget-object v0, v0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    iget-object v0, v0, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;

    invoke-virtual {v0}, Lcom/millennialmedia/android/ee;->r()V

    :cond_3
    iget-object v0, p0, Lcom/millennialmedia/android/k;->e:Lcom/millennialmedia/android/OverlaySettings;

    invoke-virtual {v0}, Lcom/millennialmedia/android/OverlaySettings;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/millennialmedia/android/k;->d:Lcom/millennialmedia/android/AdViewOverlayView;

    iget-object v1, p0, Lcom/millennialmedia/android/k;->e:Lcom/millennialmedia/android/OverlaySettings;

    iget-object v1, v1, Lcom/millennialmedia/android/OverlaySettings;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/millennialmedia/android/AdViewOverlayView;->a(Ljava/lang/String;)V

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/millennialmedia/android/k;->e:Lcom/millennialmedia/android/OverlaySettings;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/millennialmedia/android/OverlaySettings;->c:Ljava/lang/String;

    return-void

    :cond_5
    const-string v2, "portrait"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Lcom/millennialmedia/android/k;->a(I)V

    goto/16 :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/millennialmedia/android/k;->j()V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/millennialmedia/android/k;->e:Lcom/millennialmedia/android/OverlaySettings;

    invoke-virtual {v0}, Lcom/millennialmedia/android/OverlaySettings;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/millennialmedia/android/k;->d:Lcom/millennialmedia/android/AdViewOverlayView;

    iget-object v1, p0, Lcom/millennialmedia/android/k;->e:Lcom/millennialmedia/android/OverlaySettings;

    iget-object v1, v1, Lcom/millennialmedia/android/OverlaySettings;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/millennialmedia/android/k;->e:Lcom/millennialmedia/android/OverlaySettings;

    iget-object v2, v2, Lcom/millennialmedia/android/OverlaySettings;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/millennialmedia/android/AdViewOverlayView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/k;->e:Lcom/millennialmedia/android/OverlaySettings;

    iput-boolean p1, v0, Lcom/millennialmedia/android/OverlaySettings;->h:Z

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/millennialmedia/android/k;->a(I)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/millennialmedia/android/k;->j()V

    goto :goto_0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/k;->d:Lcom/millennialmedia/android/AdViewOverlayView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/k;->d:Lcom/millennialmedia/android/AdViewOverlayView;

    invoke-virtual {v0}, Lcom/millennialmedia/android/AdViewOverlayView;->c()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/millennialmedia/android/db;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method final b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/millennialmedia/android/k;->e:Lcom/millennialmedia/android/OverlaySettings;

    const-string v1, "landscape"

    iput-object v1, v0, Lcom/millennialmedia/android/OverlaySettings;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/millennialmedia/android/k;->e:Lcom/millennialmedia/android/OverlaySettings;

    iput-boolean v2, v0, Lcom/millennialmedia/android/OverlaySettings;->h:Z

    invoke-virtual {p0, v2}, Lcom/millennialmedia/android/k;->a(I)V

    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/millennialmedia/android/k;->d:Lcom/millennialmedia/android/AdViewOverlayView;

    if-eqz v0, :cond_0

    const-string v0, "adViewId"

    iget-object v1, p0, Lcom/millennialmedia/android/k;->d:Lcom/millennialmedia/android/AdViewOverlayView;

    invoke-virtual {v1}, Lcom/millennialmedia/android/AdViewOverlayView;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    invoke-super {p0, p1}, Lcom/millennialmedia/android/db;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/millennialmedia/android/db;->b(Z)V

    iput-boolean p1, p0, Lcom/millennialmedia/android/k;->a:Z

    iget-boolean v0, p0, Lcom/millennialmedia/android/k;->b:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/k;->d:Lcom/millennialmedia/android/AdViewOverlayView;

    invoke-virtual {v0}, Lcom/millennialmedia/android/AdViewOverlayView;->o()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/k;->d:Lcom/millennialmedia/android/AdViewOverlayView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/android/k;->d:Lcom/millennialmedia/android/AdViewOverlayView;

    invoke-virtual {v0}, Lcom/millennialmedia/android/AdViewOverlayView;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/k;->d:Lcom/millennialmedia/android/AdViewOverlayView;

    invoke-virtual {v0}, Lcom/millennialmedia/android/AdViewOverlayView;->h_()V

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/android/k;->d:Lcom/millennialmedia/android/AdViewOverlayView;

    invoke-virtual {v0}, Lcom/millennialmedia/android/AdViewOverlayView;->g_()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/millennialmedia/android/k;->d:Lcom/millennialmedia/android/AdViewOverlayView;

    invoke-super {p0}, Lcom/millennialmedia/android/db;->c()V

    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/millennialmedia/android/db;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final d()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/millennialmedia/android/k;->b:Z

    const-string v0, "AdViewOverlayActivity"

    const-string v1, "Overlay onResume"

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/millennialmedia/android/k;->d:Lcom/millennialmedia/android/AdViewOverlayView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/millennialmedia/android/k;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/k;->d:Lcom/millennialmedia/android/AdViewOverlayView;

    invoke-virtual {v0}, Lcom/millennialmedia/android/AdViewOverlayView;->o()V

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/android/k;->d:Lcom/millennialmedia/android/AdViewOverlayView;

    invoke-virtual {v0}, Lcom/millennialmedia/android/AdViewOverlayView;->j()V

    iget-object v0, p0, Lcom/millennialmedia/android/k;->d:Lcom/millennialmedia/android/AdViewOverlayView;

    iget-object v0, v0, Lcom/millennialmedia/android/AdViewOverlayView;->h:Lcom/millennialmedia/android/co;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/android/k;->d:Lcom/millennialmedia/android/AdViewOverlayView;

    iget-object v0, v0, Lcom/millennialmedia/android/AdViewOverlayView;->h:Lcom/millennialmedia/android/co;

    iget-object v0, v0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/android/k;->d:Lcom/millennialmedia/android/AdViewOverlayView;

    iget-object v0, v0, Lcom/millennialmedia/android/AdViewOverlayView;->h:Lcom/millennialmedia/android/co;

    iget-object v0, v0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    iget-object v0, v0, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/android/k;->d:Lcom/millennialmedia/android/AdViewOverlayView;

    iget-object v0, v0, Lcom/millennialmedia/android/AdViewOverlayView;->h:Lcom/millennialmedia/android/co;

    iget-object v0, v0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    iget-object v0, v0, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;

    invoke-virtual {v0}, Lcom/millennialmedia/android/ee;->k()V

    :cond_1
    invoke-super {p0}, Lcom/millennialmedia/android/db;->d()V

    return-void
.end method

.method protected final e()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/millennialmedia/android/k;->b:Z

    const-string v0, "AdViewOverlayActivity"

    const-string v1, "Overlay onPause"

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/millennialmedia/android/k;->c:Lcom/millennialmedia/android/MMActivity;

    invoke-static {v0}, Lcom/millennialmedia/android/av;->a(Landroid/content/Context;)Lcom/millennialmedia/android/av;

    move-result-object v0

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    invoke-virtual {v0}, Lcom/millennialmedia/android/av;->b()Lcom/millennialmedia/android/di;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/android/k;->d:Lcom/millennialmedia/android/AdViewOverlayView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/android/k;->d:Lcom/millennialmedia/android/AdViewOverlayView;

    invoke-virtual {v0}, Lcom/millennialmedia/android/AdViewOverlayView;->n()V

    iget-object v0, p0, Lcom/millennialmedia/android/k;->d:Lcom/millennialmedia/android/AdViewOverlayView;

    iget-object v0, v0, Lcom/millennialmedia/android/AdViewOverlayView;->h:Lcom/millennialmedia/android/co;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/android/k;->d:Lcom/millennialmedia/android/AdViewOverlayView;

    iget-object v0, v0, Lcom/millennialmedia/android/AdViewOverlayView;->h:Lcom/millennialmedia/android/co;

    iget-object v0, v0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/android/k;->d:Lcom/millennialmedia/android/AdViewOverlayView;

    iget-object v0, v0, Lcom/millennialmedia/android/AdViewOverlayView;->h:Lcom/millennialmedia/android/co;

    iget-object v0, v0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    iget-object v0, v0, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/android/k;->d:Lcom/millennialmedia/android/AdViewOverlayView;

    iget-object v0, v0, Lcom/millennialmedia/android/AdViewOverlayView;->h:Lcom/millennialmedia/android/co;

    iget-object v0, v0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    iget-object v0, v0, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;

    invoke-virtual {v0}, Lcom/millennialmedia/android/ee;->j()V

    :cond_1
    iget-object v0, p0, Lcom/millennialmedia/android/db;->c:Lcom/millennialmedia/android/MMActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/millennialmedia/android/MMActivity;->setResult(I)V

    invoke-super {p0}, Lcom/millennialmedia/android/db;->e()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final f()V
    .locals 2

    invoke-super {p0}, Lcom/millennialmedia/android/db;->f()V

    const-string v0, "AdViewOverlayActivity"

    const-string v1, "Overlay onDestroy"

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final g()V
    .locals 0

    invoke-super {p0}, Lcom/millennialmedia/android/db;->g()V

    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/k;->d:Lcom/millennialmedia/android/AdViewOverlayView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/k;->d:Lcom/millennialmedia/android/AdViewOverlayView;

    invoke-virtual {v0}, Lcom/millennialmedia/android/AdViewOverlayView;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
