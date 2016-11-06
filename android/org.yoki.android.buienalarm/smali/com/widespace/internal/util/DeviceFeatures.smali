.class public Lcom/widespace/internal/util/DeviceFeatures;
.super Ljava/lang/Object;
.source "DeviceFeatures.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/widespace/internal/util/DeviceFeatures$1;
    }
.end annotation


# instance fields
.field private calendarSupport:Ljava/lang/Boolean;

.field private deviceFeatureContext:Landroid/content/Context;

.field private inlineVideoSupport:Ljava/lang/Boolean;

.field private pictureSupport:Ljava/lang/Boolean;

.field private smsSupport:Ljava/lang/Boolean;

.field private telSupport:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/widespace/internal/util/DeviceFeatures;->deviceFeatureContext:Landroid/content/Context;

    .line 21
    return-void
.end method

.method private calendarSupport()Z
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/widespace/internal/util/DeviceFeatures;->calendarSupport:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/widespace/internal/util/DeviceFeatures;->deviceFeatureContext:Landroid/content/Context;

    const-string v1, "android.permission.WRITE_CALENDAR"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/widespace/internal/util/DeviceFeatures;->deviceFeatureContext:Landroid/content/Context;

    const-string v1, "android.permission.READ_CALENDAR"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/widespace/internal/util/DeviceFeatures;->calendarSupport:Ljava/lang/Boolean;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/widespace/internal/util/DeviceFeatures;->calendarSupport:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 60
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private inlineVideoSupport()Z
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/widespace/internal/util/DeviceFeatures;->inlineVideoSupport:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 81
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/widespace/internal/util/DeviceFeatures;->inlineVideoSupport:Ljava/lang/Boolean;

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/widespace/internal/util/DeviceFeatures;->inlineVideoSupport:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private smsSupport()Z
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/widespace/internal/util/DeviceFeatures;->smsSupport:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/widespace/internal/util/DeviceFeatures;->deviceFeatureContext:Landroid/content/Context;

    const-string v1, "android.permission.SEND_SMS"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/widespace/internal/util/DeviceFeatures;->smsSupport:Ljava/lang/Boolean;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/widespace/internal/util/DeviceFeatures;->smsSupport:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private storePictureSupport()Z
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/widespace/internal/util/DeviceFeatures;->pictureSupport:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/widespace/internal/util/DeviceFeatures;->deviceFeatureContext:Landroid/content/Context;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/widespace/internal/util/DeviceFeatures;->pictureSupport:Ljava/lang/Boolean;

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/widespace/internal/util/DeviceFeatures;->pictureSupport:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 72
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private telSupport()Z
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/widespace/internal/util/DeviceFeatures;->telSupport:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/widespace/internal/util/DeviceFeatures;->deviceFeatureContext:Landroid/content/Context;

    const-string v1, "android.permission.CALL_PHONE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/widespace/internal/util/DeviceFeatures;->telSupport:Ljava/lang/Boolean;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/widespace/internal/util/DeviceFeatures;->telSupport:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 51
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public isFeatureSupported(Lcom/widespace/internal/entity/WSMraid$FEATURES;)Z
    .locals 2
    .param p1, "feature"    # Lcom/widespace/internal/entity/WSMraid$FEATURES;

    .prologue
    .line 24
    sget-object v0, Lcom/widespace/internal/util/DeviceFeatures$1;->$SwitchMap$com$widespace$internal$entity$WSMraid$FEATURES:[I

    invoke-virtual {p1}, Lcom/widespace/internal/entity/WSMraid$FEATURES;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 38
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 27
    :pswitch_0
    invoke-direct {p0}, Lcom/widespace/internal/util/DeviceFeatures;->smsSupport()Z

    move-result v0

    goto :goto_0

    .line 29
    :pswitch_1
    invoke-direct {p0}, Lcom/widespace/internal/util/DeviceFeatures;->telSupport()Z

    move-result v0

    goto :goto_0

    .line 31
    :pswitch_2
    invoke-direct {p0}, Lcom/widespace/internal/util/DeviceFeatures;->calendarSupport()Z

    move-result v0

    goto :goto_0

    .line 33
    :pswitch_3
    invoke-direct {p0}, Lcom/widespace/internal/util/DeviceFeatures;->storePictureSupport()Z

    move-result v0

    goto :goto_0

    .line 35
    :pswitch_4
    invoke-direct {p0}, Lcom/widespace/internal/util/DeviceFeatures;->inlineVideoSupport()Z

    move-result v0

    goto :goto_0

    .line 24
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
