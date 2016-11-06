.class public Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;
.super Lorg/yoki/android/buienalarm/ui/activity/BaseActivity;
.source "BuienAlarmLocationChooserActivity.java"


# instance fields
.field private cameraPosition:Lcom/google/android/gms/maps/model/CameraPosition;

.field private geocoderTask:Ljava/lang/Runnable;

.field private final handler:Landroid/os/Handler;

.field private mBad:Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;

.field private mLocation:Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;

.field mMapFragment:Lcom/google/android/gms/maps/SupportMapFragment;

.field private mToolbar:Landroid/support/v7/widget/Toolbar;

.field private map:Lcom/google/android/gms/maps/GoogleMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lorg/yoki/android/buienalarm/ui/activity/BaseActivity;-><init>()V

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->handler:Landroid/os/Handler;

    .line 43
    new-instance v0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$1;

    invoke-direct {v0, p0}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$1;-><init>(Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;)V

    iput-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->geocoderTask:Ljava/lang/Runnable;

    .line 95
    return-void
.end method

.method static synthetic access$000(Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;)Lcom/google/android/gms/maps/GoogleMap;
    .locals 1
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;

    .prologue
    .line 34
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->map:Lcom/google/android/gms/maps/GoogleMap;

    return-object v0
.end method

.method static synthetic access$100(Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;)Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 1
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;

    .prologue
    .line 34
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->cameraPosition:Lcom/google/android/gms/maps/model/CameraPosition;

    return-object v0
.end method

.method static synthetic access$102(Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 0
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;
    .param p1, "x1"    # Lcom/google/android/gms/maps/model/CameraPosition;

    .prologue
    .line 34
    iput-object p1, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->cameraPosition:Lcom/google/android/gms/maps/model/CameraPosition;

    return-object p1
.end method

.method static synthetic access$200(Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;Z)V
    .locals 0
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->setInterfaceBusyState(Z)V

    return-void
.end method

.method static synthetic access$300(Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;

    .prologue
    .line 34
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->geocoderTask:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$400(Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;

    .prologue
    .line 34
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$500(Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;)V
    .locals 0
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;

    .prologue
    .line 34
    invoke-direct {p0}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->setInterfaceFailedDueToNoConnection()V

    return-void
.end method

.method static synthetic access$600(Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;Lcom/google/android/gms/maps/model/CameraPosition;Lorg/yoki/android/geocoder/Address;)V
    .locals 0
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;
    .param p1, "x1"    # Lcom/google/android/gms/maps/model/CameraPosition;
    .param p2, "x2"    # Lorg/yoki/android/geocoder/Address;

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->showCustomNameDialog(Lcom/google/android/gms/maps/model/CameraPosition;Lorg/yoki/android/geocoder/Address;)V

    return-void
.end method

.method static synthetic access$700(Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;)Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;
    .locals 1
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;

    .prologue
    .line 34
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->mLocation:Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;

    return-object v0
.end method

.method static synthetic access$800(Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;)Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;
    .locals 1
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;

    .prologue
    .line 34
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->mBad:Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;

    return-object v0
.end method

.method private createGoogleMap()V
    .locals 3

    .prologue
    .line 129
    invoke-static {}, Lcom/google/android/gms/maps/SupportMapFragment;->newInstance()Lcom/google/android/gms/maps/SupportMapFragment;

    move-result-object v1

    iput-object v1, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->mMapFragment:Lcom/google/android/gms/maps/SupportMapFragment;

    .line 130
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 131
    .local v0, "transaction":Landroid/support/v4/app/FragmentTransaction;
    const v1, 0x7f0c0050

    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->mMapFragment:Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 132
    return-void
.end method

.method private init()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/high16 v8, 0x41200000    # 10.0f

    .line 146
    iget-object v4, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->mMapFragment:Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-virtual {v4}, Lcom/google/android/gms/maps/SupportMapFragment;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v4

    iput-object v4, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->map:Lcom/google/android/gms/maps/GoogleMap;

    .line 147
    iget-object v4, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v4}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    .line 148
    iget-object v4, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v4}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    .line 151
    iget-object v4, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->mLocation:Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;

    if-eqz v4, :cond_1

    .line 152
    iget-object v4, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->map:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v5, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->mLocation:Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;

    invoke-virtual {v5}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    invoke-static {v5, v8}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 167
    :cond_0
    :goto_0
    iget-object v4, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->map:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v5, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$2;

    invoke-direct {v5, p0}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$2;-><init>(Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraChangeListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;)V

    .line 184
    const v4, 0x7f0c005b

    invoke-virtual {p0, v4}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 185
    .local v3, "saveButton":Landroid/widget/Button;
    new-instance v4, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$3;

    invoke-direct {v4, p0}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$3;-><init>(Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    const v4, 0x7f0c005a

    invoke-virtual {p0, v4}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 208
    .local v0, "cancelButton":Landroid/widget/Button;
    new-instance v4, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$4;

    invoke-direct {v4, p0}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$4;-><init>(Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    return-void

    .line 155
    .end local v0    # "cancelButton":Landroid/widget/Button;
    .end local v3    # "saveButton":Landroid/widget/Button;
    :cond_1
    invoke-static {p0}, Lorg/yoki/android/buienalarm/util/ValueStore;->getStore(Landroid/content/Context;)Lorg/yoki/android/buienalarm/util/ValueStore;

    move-result-object v4

    const-string v5, "default_country"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/yoki/android/buienalarm/util/ValueStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156
    .local v1, "defaultCountry":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 158
    const-string v4, "be"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 159
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x4049663486f049aaL    # 50.798478

    const-wide v6, 0x40116e8760b1f17fL    # 4.3579383

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 163
    .local v2, "latLng":Lcom/google/android/gms/maps/model/LatLng;
    :goto_1
    iget-object v4, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {v2, v8}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto :goto_0

    .line 161
    .end local v2    # "latLng":Lcom/google/android/gms/maps/model/LatLng;
    :cond_2
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x404a0d00ada4e959L    # 52.1015832

    const-wide v6, 0x4014b6b55b96ff8bL    # 5.1784262

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .restart local v2    # "latLng":Lcom/google/android/gms/maps/model/LatLng;
    goto :goto_1
.end method

.method private setInterfaceBusyState(Z)V
    .locals 8
    .param p1, "busy"    # Z

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    .line 279
    const v5, 0x7f0c0054

    invoke-virtual {p0, v5}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 280
    .local v1, "pb":Landroid/widget/ProgressBar;
    const v5, 0x7f0c0055

    invoke-virtual {p0, v5}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 281
    .local v0, "locationInformation":Landroid/widget/RelativeLayout;
    const v5, 0x7f0c005b

    invoke-virtual {p0, v5}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 282
    .local v2, "saveButton":Landroid/widget/Button;
    const v5, 0x7f0c0056

    invoke-virtual {p0, v5}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 283
    .local v3, "txtCity":Landroid/widget/TextView;
    const v5, 0x7f0c0057

    invoke-virtual {p0, v5}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 284
    .local v4, "txtStreet":Landroid/widget/TextView;
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 286
    if-eqz p1, :cond_0

    .line 287
    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 288
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 289
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 295
    :goto_0
    return-void

    .line 291
    :cond_0
    invoke-virtual {v1, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 292
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 293
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method private setInterfaceFailedDueToNoConnection()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 264
    const v5, 0x7f0c0054

    invoke-virtual {p0, v5}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 265
    .local v1, "pb":Landroid/widget/ProgressBar;
    const v5, 0x7f0c0055

    invoke-virtual {p0, v5}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 266
    .local v0, "locationInformation":Landroid/widget/RelativeLayout;
    const v5, 0x7f0c005b

    invoke-virtual {p0, v5}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 268
    .local v2, "saveButton":Landroid/widget/Button;
    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 269
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 270
    const v5, 0x7f0c0056

    invoke-virtual {p0, v5}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 271
    .local v3, "txtCity":Landroid/widget/TextView;
    const v5, 0x7f0c0057

    invoke-virtual {p0, v5}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 272
    .local v4, "txtStreet":Landroid/widget/TextView;
    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 273
    const v5, 0x7f0e005c

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 275
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 276
    return-void
.end method

.method private showCustomNameDialog(Lcom/google/android/gms/maps/model/CameraPosition;Lorg/yoki/android/geocoder/Address;)V
    .locals 1
    .param p1, "position"    # Lcom/google/android/gms/maps/model/CameraPosition;
    .param p2, "address"    # Lorg/yoki/android/geocoder/Address;

    .prologue
    .line 217
    new-instance v0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$5;

    invoke-direct {v0, p0, p2, p1}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$5;-><init>(Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;Lorg/yoki/android/geocoder/Address;Lcom/google/android/gms/maps/model/CameraPosition;)V

    invoke-virtual {p0, v0}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 261
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "icicle"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x1

    .line 99
    invoke-super {p0, p1}, Lorg/yoki/android/buienalarm/ui/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 100
    const v1, 0x7f03001b

    invoke-virtual {p0, v1}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->setContentView(I)V

    .line 101
    invoke-static {p0}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getInstance(Landroid/content/Context;)Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;

    move-result-object v1

    iput-object v1, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->mBad:Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;

    .line 102
    invoke-direct {p0}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->createGoogleMap()V

    .line 105
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 106
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "location_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 107
    .local v0, "locationId":Ljava/lang/Integer;
    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->mBad:Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getLocation(I)Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;

    move-result-object v1

    iput-object v1, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->mLocation:Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;

    .line 110
    .end local v0    # "locationId":Ljava/lang/Integer;
    :cond_0
    const v1, 0x7f0c004b

    invoke-virtual {p0, v1}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    iput-object v1, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 111
    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f0e0019

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 112
    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v1}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 113
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/support/v7/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 114
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 115
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 119
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 125
    invoke-super {p0, p1}, Lorg/yoki/android/buienalarm/ui/activity/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 121
    :pswitch_0
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->finish()V

    .line 122
    const/4 v0, 0x1

    goto :goto_0

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 136
    invoke-super {p0}, Lorg/yoki/android/buienalarm/ui/activity/BaseActivity;->onResume()V

    .line 137
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->mMapFragment:Lcom/google/android/gms/maps/SupportMapFragment;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->mMapFragment:Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/SupportMapFragment;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    iput-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->map:Lcom/google/android/gms/maps/GoogleMap;

    .line 139
    invoke-direct {p0}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->init()V

    .line 142
    :cond_0
    const-string v0, "Locatiekaart"

    invoke-static {p0, v0}, Lorg/yoki/android/buienalarm/util/AnalyticsUtils;->sendScreenViewGA(Landroid/app/Activity;Ljava/lang/String;)V

    .line 143
    return-void
.end method
