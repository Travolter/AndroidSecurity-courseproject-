.class Lorg/yoki/android/buienalarm/ui/activity/MainActivity$9;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->hideLoadingMessage(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

.field final synthetic val$forced:Z


# direct methods
.method constructor <init>(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;Z)V
    .locals 0

    .prologue
    .line 579
    iput-object p1, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$9;->this$0:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    iput-boolean p2, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$9;->val$forced:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 582
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$9;->this$0:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    # operator-- for: Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->loadingRetainCounter:I
    invoke-static {v0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->access$910(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;)I

    .line 583
    const-string v0, "RetainCounter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hide: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$9;->this$0:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

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

    .line 584
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$9;->this$0:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    # getter for: Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->loadingRetainCounter:I
    invoke-static {v0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->access$900(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;)I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$9;->val$forced:Z

    if-eqz v0, :cond_1

    .line 585
    :cond_0
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$9;->this$0:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    # getter for: Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mProgressBar:Landroid/widget/ProgressBar;
    invoke-static {v0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->access$800(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 586
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$9;->this$0:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    const/4 v1, 0x0

    # setter for: Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->loadingRetainCounter:I
    invoke-static {v0, v1}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->access$902(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;I)I

    .line 588
    :cond_1
    return-void
.end method
