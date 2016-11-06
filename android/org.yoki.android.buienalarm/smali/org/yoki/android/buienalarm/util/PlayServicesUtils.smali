.class public Lorg/yoki/android/buienalarm/util/PlayServicesUtils;
.super Ljava/lang/Object;
.source "PlayServicesUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkGooglePlaySevices(Landroid/app/Activity;)Z
    .locals 4
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    const/4 v2, 0x0

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    .line 15
    .local v1, "googlePlayServicesCheck":I
    packed-switch v1, :pswitch_data_0

    .line 31
    :goto_0
    :pswitch_0
    return v2

    .line 17
    :pswitch_1
    const/4 v2, 0x1

    goto :goto_0

    .line 22
    :pswitch_2
    invoke-static {v1, p0, v2}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->getErrorDialog(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    .line 23
    .local v0, "dialog":Landroid/app/Dialog;
    new-instance v3, Lorg/yoki/android/buienalarm/util/PlayServicesUtils$1;

    invoke-direct {v3, p0}, Lorg/yoki/android/buienalarm/util/PlayServicesUtils$1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 29
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
