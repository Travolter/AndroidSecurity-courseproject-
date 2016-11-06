.class Lorg/yoki/android/buienalarm/ui/activity/MainActivity$8;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->showLoadingMessage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;


# direct methods
.method constructor <init>(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$8;->this$0:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 570
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$8;->this$0:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    # getter for: Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mProgressBar:Landroid/widget/ProgressBar;
    invoke-static {v0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->access$800(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 571
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$8;->this$0:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    # getter for: Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mProgressBar:Landroid/widget/ProgressBar;
    invoke-static {v0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->access$800(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, -0x1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 572
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$8;->this$0:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    # operator++ for: Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->loadingRetainCounter:I
    invoke-static {v0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->access$908(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;)I

    .line 573
    const-string v0, "RetainCounter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Show: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$8;->this$0:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    # getter for: Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->loadingRetainCounter:I
    invoke-static {v2}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->access$900(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    return-void
.end method
