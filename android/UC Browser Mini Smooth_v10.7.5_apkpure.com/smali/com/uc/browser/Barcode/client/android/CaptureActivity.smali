.class public final Lcom/uc/browser/Barcode/client/android/CaptureActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcx;

.field private c:Lcom/uc/browser/Barcode/client/android/b;

.field private d:Lcom/uc/browser/Barcode/client/android/ViewfinderView;

.field private e:Landroid/widget/Button;

.field private f:Landroid/view/View;

.field private g:Lcq;

.field private h:Z

.field private i:I

.field private j:Lcom/uc/browser/Barcode/client/android/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/uc/browser/Barcode/client/android/CaptureActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(Landroid/view/SurfaceHolder;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->b:Lcx;

    invoke-virtual {v0, p1}, Lcx;->a(Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->c:Lcom/uc/browser/Barcode/client/android/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uc/browser/Barcode/client/android/b;

    iget-object v1, p0, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->b:Lcx;

    invoke-direct {v0, p0, v1}, Lcom/uc/browser/Barcode/client/android/b;-><init>(Lcom/uc/browser/Barcode/client/android/CaptureActivity;Lcx;)V

    iput-object v0, p0, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->c:Lcom/uc/browser/Barcode/client/android/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->f()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-direct {p0}, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->f()V

    goto :goto_0
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->b:Lcx;

    invoke-virtual {v0}, Lcx;->e()Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "call relayoutUI() with rect="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    div-int/lit8 v1, v0, 0x3

    iget-object v0, p0, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->e:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0
.end method

.method private f()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/16 v2, 0x1e4

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/16 v2, 0x214

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/Barcode/client/android/g;

    invoke-direct {v2, p0}, Lcom/uc/browser/Barcode/client/android/g;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/uc/browser/Barcode/client/android/g;

    invoke-direct {v1, p0}, Lcom/uc/browser/Barcode/client/android/g;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private g()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->e:Landroid/widget/Button;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinWidth(I)V

    iget-object v0, p0, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->d:Lcom/uc/browser/Barcode/client/android/ViewfinderView;

    invoke-virtual {v0, v2}, Lcom/uc/browser/Barcode/client/android/ViewfinderView;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->g:Lcq;

    return-void
.end method


# virtual methods
.method final a()Lcom/uc/browser/Barcode/client/android/ViewfinderView;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->d:Lcom/uc/browser/Barcode/client/android/ViewfinderView;

    return-object v0
.end method

.method public final a(Lcq;)V
    .locals 6

    const/16 v5, 0x8

    const/4 v1, 0x0

    const/4 v4, -0x1

    iget-object v0, p0, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->j:Lcom/uc/browser/Barcode/client/android/h;

    invoke-virtual {v0}, Lcom/uc/browser/Barcode/client/android/h;->a()V

    iput-object p1, p0, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->g:Lcq;

    invoke-static {p1}, Ldd;->b(Lcq;)Ldb;

    move-result-object v0

    sget-object v2, Lcom/uc/browser/Barcode/client/android/a;->a:[I

    invoke-virtual {v0}, Ldb;->e()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->d:Lcom/uc/browser/Barcode/client/android/ViewfinderView;

    invoke-virtual {v0, v5}, Lcom/uc/browser/Barcode/client/android/ViewfinderView;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0700b4

    invoke-virtual {p0, v0}, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/uc/browser/ActivityBrowser;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "BARCODE_SCAN_RESULT"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v4, v1}, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->finish()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lcq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ".cn"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ".net"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ".org"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/uc/browser/ActivityBrowser;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Ldl;

    invoke-virtual {p1}, Lcq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ldl;-><init>(Ljava/lang/String;)V

    const-string v3, "BARCODE_SCAN_RESULT"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v4, v0}, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->finish()V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->c:Lcom/uc/browser/Barcode/client/android/b;

    return-object v0
.end method

.method final c()Lcx;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->b:Lcx;

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->d:Lcom/uc/browser/Barcode/client/android/ViewfinderView;

    invoke-virtual {v0}, Lcom/uc/browser/Barcode/client/android/ViewfinderView;->invalidate()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    const v0, 0xbacc

    if-ne p1, v0, :cond_0

    const-string v0, "ITEM_NUMBER"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->finish()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->g:Lcq;

    invoke-virtual {v0}, Lcq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lib;->a(Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->finish()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0700b5
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/16 v4, 0x33

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "BARCODE_SCAN_FULLSCREEN"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    const v0, 0x7f03000c

    invoke-virtual {p0, v0}, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->setContentView(I)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const v0, 0x7f0700b3

    invoke-virtual {p0, v0}, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->f:Landroid/view/View;

    const v0, 0x7f0700b7

    invoke-virtual {p0, v0}, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->e:Landroid/widget/Button;

    iget-object v0, p0, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->e:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0700b5

    invoke-virtual {p0, v0}, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v1, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0700b6

    invoke-virtual {p0, v0}, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/16 v2, 0x183

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean v3, p0, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->h:Z

    new-instance v0, Lcom/uc/browser/Barcode/client/android/h;

    invoke-direct {v0, p0}, Lcom/uc/browser/Barcode/client/android/h;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->j:Lcom/uc/browser/Barcode/client/android/h;

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->j:Lcom/uc/browser/Barcode/client/android/h;

    invoke-virtual {v0}, Lcom/uc/browser/Barcode/client/android/h;->d()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    iget v1, p0, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->i:I

    sget v2, Lcom/uc/browser/Barcode/client/android/k;->a:I

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->finish()V

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->i:I

    sget v2, Lcom/uc/browser/Barcode/client/android/k;->c:I

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->i:I

    sget v2, Lcom/uc/browser/Barcode/client/android/k;->b:I

    if-ne v1, v2, :cond_5

    :cond_2
    iget-object v1, p0, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->g:Lcq;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->c:Lcom/uc/browser/Barcode/client/android/b;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->c:Lcom/uc/browser/Barcode/client/android/b;

    const v2, 0x7f070028

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/uc/browser/Barcode/client/android/b;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    invoke-direct {p0}, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->g()V

    goto :goto_0

    :cond_4
    const/16 v1, 0x50

    if-eq p1, v1, :cond_0

    const/16 v1, 0x1b

    if-eq p1, v1, :cond_0

    :cond_5
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final onPause()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->c:Lcom/uc/browser/Barcode/client/android/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->c:Lcom/uc/browser/Barcode/client/android/b;

    invoke-virtual {v0}, Lcom/uc/browser/Barcode/client/android/b;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->c:Lcom/uc/browser/Barcode/client/android/b;

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->j:Lcom/uc/browser/Barcode/client/android/h;

    invoke-virtual {v0}, Lcom/uc/browser/Barcode/client/android/h;->b()V

    iget-object v0, p0, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->b:Lcx;

    invoke-virtual {v0}, Lcx;->a()V

    iget-boolean v0, p0, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->h:Z

    if-nez v0, :cond_1

    const v0, 0x7f0700b1

    invoke-virtual {p0, v0}, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected final onResume()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    new-instance v0, Lcx;

    invoke-virtual {p0}, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->b:Lcx;

    const v0, 0x7f0700b2

    invoke-virtual {p0, v0}, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/Barcode/client/android/ViewfinderView;

    iput-object v0, p0, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->d:Lcom/uc/browser/Barcode/client/android/ViewfinderView;

    iget-object v0, p0, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->d:Lcom/uc/browser/Barcode/client/android/ViewfinderView;

    iget-object v1, p0, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->b:Lcx;

    invoke-virtual {v0, v1}, Lcom/uc/browser/Barcode/client/android/ViewfinderView;->setCameraManager(Lcx;)V

    iput-object v2, p0, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->c:Lcom/uc/browser/Barcode/client/android/b;

    iput-object v2, p0, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->g:Lcq;

    invoke-direct {p0}, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->g()V

    const v0, 0x7f0700b1

    invoke-virtual {p0, v0}, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->h:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->a(Landroid/view/SurfaceHolder;)V

    invoke-direct {p0}, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->e()V

    :goto_0
    iget-object v0, p0, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->j:Lcom/uc/browser/Barcode/client/android/h;

    invoke-virtual {v0}, Lcom/uc/browser/Barcode/client/android/h;->c()V

    sget v0, Lcom/uc/browser/Barcode/client/android/k;->c:I

    iput v0, p0, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->i:I

    return-void

    :cond_0
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    goto :goto_0
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object v0, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->a:Ljava/lang/String;

    const-string v1, "*** WARNING *** surfaceCreated() gave us a null surface!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->h:Z

    invoke-direct {p0, p1}, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->a(Landroid/view/SurfaceHolder;)V

    invoke-direct {p0}, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->e()V

    :cond_1
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->h:Z

    iget-object v0, p0, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->b:Lcx;

    invoke-virtual {v0}, Lcx;->a()V

    :cond_0
    return-void
.end method
