.class Lorg/yoki/android/buienalarm/ui/activity/MainActivity$5;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->loadAds()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1",
        "<",
        "Lorg/yoki/android/buienalarm/communication/AdSettingsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;


# direct methods
.method constructor <init>(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$5;->this$0:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 260
    check-cast p1, Lorg/yoki/android/buienalarm/communication/AdSettingsResponse;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$5;->call(Lorg/yoki/android/buienalarm/communication/AdSettingsResponse;)V

    return-void
.end method

.method public call(Lorg/yoki/android/buienalarm/communication/AdSettingsResponse;)V
    .locals 1
    .param p1, "adSettingsResponse"    # Lorg/yoki/android/buienalarm/communication/AdSettingsResponse;

    .prologue
    .line 263
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$5;->this$0:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    iput-object p1, v0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mAdSettings:Lorg/yoki/android/buienalarm/communication/AdSettingsResponse;

    .line 264
    return-void
.end method
