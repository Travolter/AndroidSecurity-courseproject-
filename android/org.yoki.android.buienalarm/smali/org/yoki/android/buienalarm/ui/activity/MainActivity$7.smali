.class Lorg/yoki/android/buienalarm/ui/activity/MainActivity$7;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->onForecastsNotLoaded(Lorg/yoki/android/buienalarm/model/ForecastsNotLoadedEvent;)V
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
    .line 426
    iput-object p1, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$7;->this$0:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 429
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$7;->this$0:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    invoke-virtual {v0, v2}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->hideLoadingMessage(Z)V

    .line 430
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$7;->this$0:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    const-string v1, "Kan data niet ophalen."

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 431
    return-void
.end method
