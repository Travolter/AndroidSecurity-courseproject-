.class public final Lcom/uc/browser/Barcode/client/android/b;
.super Landroid/os/Handler;


# instance fields
.field private final a:Lcom/uc/browser/Barcode/client/android/CaptureActivity;

.field private final b:Lcom/uc/browser/Barcode/client/android/f;

.field private c:I

.field private final d:Lcx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/uc/browser/Barcode/client/android/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/uc/browser/Barcode/client/android/CaptureActivity;Lcx;)V
    .locals 3

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/Barcode/client/android/b;->a:Lcom/uc/browser/Barcode/client/android/CaptureActivity;

    new-instance v0, Lcom/uc/browser/Barcode/client/android/f;

    new-instance v1, Lcom/uc/browser/Barcode/client/android/m;

    invoke-virtual {p1}, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->a()Lcom/uc/browser/Barcode/client/android/ViewfinderView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uc/browser/Barcode/client/android/m;-><init>(Lcom/uc/browser/Barcode/client/android/ViewfinderView;)V

    invoke-direct {v0, p1, v1}, Lcom/uc/browser/Barcode/client/android/f;-><init>(Lcom/uc/browser/Barcode/client/android/CaptureActivity;Lct;)V

    iput-object v0, p0, Lcom/uc/browser/Barcode/client/android/b;->b:Lcom/uc/browser/Barcode/client/android/f;

    iget-object v0, p0, Lcom/uc/browser/Barcode/client/android/b;->b:Lcom/uc/browser/Barcode/client/android/f;

    invoke-virtual {v0}, Lcom/uc/browser/Barcode/client/android/f;->start()V

    sget v0, Lcom/uc/browser/Barcode/client/android/c;->b:I

    iput v0, p0, Lcom/uc/browser/Barcode/client/android/b;->c:I

    iput-object p2, p0, Lcom/uc/browser/Barcode/client/android/b;->d:Lcx;

    invoke-virtual {p2}, Lcx;->b()V

    invoke-direct {p0}, Lcom/uc/browser/Barcode/client/android/b;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    iget v0, p0, Lcom/uc/browser/Barcode/client/android/b;->c:I

    sget v1, Lcom/uc/browser/Barcode/client/android/c;->b:I

    if-ne v0, v1, :cond_0

    sget v0, Lcom/uc/browser/Barcode/client/android/c;->a:I

    iput v0, p0, Lcom/uc/browser/Barcode/client/android/b;->c:I

    iget-object v0, p0, Lcom/uc/browser/Barcode/client/android/b;->d:Lcx;

    iget-object v1, p0, Lcom/uc/browser/Barcode/client/android/b;->b:Lcom/uc/browser/Barcode/client/android/f;

    invoke-virtual {v1}, Lcom/uc/browser/Barcode/client/android/f;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcx;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/uc/browser/Barcode/client/android/b;->d:Lcx;

    invoke-virtual {v0, p0}, Lcx;->b(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/uc/browser/Barcode/client/android/b;->a:Lcom/uc/browser/Barcode/client/android/CaptureActivity;

    invoke-virtual {v0}, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget v0, Lcom/uc/browser/Barcode/client/android/c;->c:I

    iput v0, p0, Lcom/uc/browser/Barcode/client/android/b;->c:I

    iget-object v0, p0, Lcom/uc/browser/Barcode/client/android/b;->d:Lcx;

    invoke-virtual {v0}, Lcx;->c()V

    iget-object v0, p0, Lcom/uc/browser/Barcode/client/android/b;->b:Lcom/uc/browser/Barcode/client/android/f;

    invoke-virtual {v0}, Lcom/uc/browser/Barcode/client/android/f;->a()Landroid/os/Handler;

    move-result-object v0

    const v1, 0x7f070027

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/Barcode/client/android/b;->b:Lcom/uc/browser/Barcode/client/android/f;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/Barcode/client/android/f;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const v0, 0x7f070025

    invoke-virtual {p0, v0}, Lcom/uc/browser/Barcode/client/android/b;->removeMessages(I)V

    const v0, 0x7f070024

    invoke-virtual {p0, v0}, Lcom/uc/browser/Barcode/client/android/b;->removeMessages(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget v0, p0, Lcom/uc/browser/Barcode/client/android/b;->c:I

    sget v1, Lcom/uc/browser/Barcode/client/android/c;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/Barcode/client/android/b;->d:Lcx;

    invoke-virtual {v0, p0}, Lcx;->b(Landroid/os/Handler;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/uc/browser/Barcode/client/android/b;->b()V

    goto :goto_0

    :pswitch_3
    sget v0, Lcom/uc/browser/Barcode/client/android/c;->b:I

    iput v0, p0, Lcom/uc/browser/Barcode/client/android/b;->c:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "barcode_bitmap"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    :cond_1
    iget-object v1, p0, Lcom/uc/browser/Barcode/client/android/b;->a:Lcom/uc/browser/Barcode/client/android/CaptureActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcq;

    invoke-virtual {v1, v0}, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->a(Lcq;)V

    goto :goto_0

    :pswitch_4
    sget v0, Lcom/uc/browser/Barcode/client/android/c;->a:I

    iput v0, p0, Lcom/uc/browser/Barcode/client/android/b;->c:I

    iget-object v0, p0, Lcom/uc/browser/Barcode/client/android/b;->d:Lcx;

    iget-object v1, p0, Lcom/uc/browser/Barcode/client/android/b;->b:Lcom/uc/browser/Barcode/client/android/f;

    invoke-virtual {v1}, Lcom/uc/browser/Barcode/client/android/f;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcx;->a(Landroid/os/Handler;)V

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, Lcom/uc/browser/Barcode/client/android/b;->a:Lcom/uc/browser/Barcode/client/android/CaptureActivity;

    const/4 v2, -0x1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v2, v0}, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/uc/browser/Barcode/client/android/b;->a:Lcom/uc/browser/Barcode/client/android/CaptureActivity;

    invoke-virtual {v0}, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->finish()V

    goto :goto_0

    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x80000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/uc/browser/Barcode/client/android/b;->a:Lcom/uc/browser/Barcode/client/android/CaptureActivity;

    invoke-static {v0, v1}, Lru;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f070024
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
