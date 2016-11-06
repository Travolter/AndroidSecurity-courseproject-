.class public Lorg/yoki/android/buienalarm/ui/view/LocationDialog;
.super Landroid/app/Dialog;
.source "LocationDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yoki/android/buienalarm/ui/view/LocationDialog$DialogAdapter;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private dlg_priority_lvw:Landroid/widget/ListView;

.field private mButtonListener:Landroid/view/View$OnClickListener;

.field private mButtonListenerClose:Landroid/view/View$OnClickListener;

.field private mCurrentLocationId:I

.field private mListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mLocations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;",
            ">;"
        }
    .end annotation
.end field

.field private mUseDynamicLocation:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/yoki/android/buienalarm/ui/view/LocationDialog;->dlg_priority_lvw:Landroid/widget/ListView;

    .line 40
    iput-object p1, p0, Lorg/yoki/android/buienalarm/ui/view/LocationDialog;->context:Landroid/content/Context;

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLjava/util/ArrayList;ILandroid/widget/AdapterView$OnItemClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "useDynamicLocation"    # Z
    .param p4, "currentLocationId"    # I
    .param p5, "listener"    # Landroid/widget/AdapterView$OnItemClickListener;
    .param p6, "buttonListener"    # Landroid/view/View$OnClickListener;
    .param p7, "ButtonListenerClose"    # Landroid/view/View$OnClickListener;
    .param p8, "theme"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;",
            ">;I",
            "Landroid/widget/AdapterView$OnItemClickListener;",
            "Landroid/view/View$OnClickListener;",
            "Landroid/view/View$OnClickListener;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 43
    .local p3, "locations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;>;"
    invoke-direct {p0, p1, p8}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/yoki/android/buienalarm/ui/view/LocationDialog;->dlg_priority_lvw:Landroid/widget/ListView;

    .line 44
    iput-object p1, p0, Lorg/yoki/android/buienalarm/ui/view/LocationDialog;->context:Landroid/content/Context;

    .line 45
    iput-boolean p2, p0, Lorg/yoki/android/buienalarm/ui/view/LocationDialog;->mUseDynamicLocation:Z

    .line 46
    iput-object p3, p0, Lorg/yoki/android/buienalarm/ui/view/LocationDialog;->mLocations:Ljava/util/ArrayList;

    .line 47
    iput p4, p0, Lorg/yoki/android/buienalarm/ui/view/LocationDialog;->mCurrentLocationId:I

    .line 48
    iput-object p5, p0, Lorg/yoki/android/buienalarm/ui/view/LocationDialog;->mListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 49
    iput-object p6, p0, Lorg/yoki/android/buienalarm/ui/view/LocationDialog;->mButtonListener:Landroid/view/View$OnClickListener;

    .line 50
    iput-object p7, p0, Lorg/yoki/android/buienalarm/ui/view/LocationDialog;->mButtonListenerClose:Landroid/view/View$OnClickListener;

    .line 51
    return-void
.end method

.method static synthetic access$000(Lorg/yoki/android/buienalarm/ui/view/LocationDialog;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/ui/view/LocationDialog;

    .prologue
    .line 27
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/view/LocationDialog;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lorg/yoki/android/buienalarm/ui/view/LocationDialog;)Z
    .locals 1
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/ui/view/LocationDialog;

    .prologue
    .line 27
    iget-boolean v0, p0, Lorg/yoki/android/buienalarm/ui/view/LocationDialog;->mUseDynamicLocation:Z

    return v0
.end method

.method static synthetic access$200(Lorg/yoki/android/buienalarm/ui/view/LocationDialog;)I
    .locals 1
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/ui/view/LocationDialog;

    .prologue
    .line 27
    iget v0, p0, Lorg/yoki/android/buienalarm/ui/view/LocationDialog;->mCurrentLocationId:I

    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 55
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 56
    const v3, 0x7f03001f

    invoke-virtual {p0, v3}, Lorg/yoki/android/buienalarm/ui/view/LocationDialog;->setContentView(I)V

    .line 57
    const v3, 0x7f0c0068

    invoke-virtual {p0, v3}, Lorg/yoki/android/buienalarm/ui/view/LocationDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    iput-object v3, p0, Lorg/yoki/android/buienalarm/ui/view/LocationDialog;->dlg_priority_lvw:Landroid/widget/ListView;

    .line 58
    const v3, 0x7f0c0069

    invoke-virtual {p0, v3}, Lorg/yoki/android/buienalarm/ui/view/LocationDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 59
    .local v2, "dialog_location_manage":Landroid/widget/Button;
    const v3, 0x7f0c006a

    invoke-virtual {p0, v3}, Lorg/yoki/android/buienalarm/ui/view/LocationDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 61
    .local v1, "dialog_location_close":Landroid/widget/Button;
    new-instance v0, Lorg/yoki/android/buienalarm/ui/view/LocationDialog$DialogAdapter;

    iget-object v3, p0, Lorg/yoki/android/buienalarm/ui/view/LocationDialog;->mLocations:Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/yoki/android/buienalarm/ui/view/LocationDialog;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v0, p0, v3, v4}, Lorg/yoki/android/buienalarm/ui/view/LocationDialog$DialogAdapter;-><init>(Lorg/yoki/android/buienalarm/ui/view/LocationDialog;Ljava/util/List;Landroid/content/res/Resources;)V

    .line 63
    .local v0, "adapter":Lorg/yoki/android/buienalarm/ui/view/LocationDialog$DialogAdapter;
    iget-object v3, p0, Lorg/yoki/android/buienalarm/ui/view/LocationDialog;->dlg_priority_lvw:Landroid/widget/ListView;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 64
    iget-object v3, p0, Lorg/yoki/android/buienalarm/ui/view/LocationDialog;->dlg_priority_lvw:Landroid/widget/ListView;

    iget-object v4, p0, Lorg/yoki/android/buienalarm/ui/view/LocationDialog;->mListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 65
    iget-object v3, p0, Lorg/yoki/android/buienalarm/ui/view/LocationDialog;->mButtonListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v3, p0, Lorg/yoki/android/buienalarm/ui/view/LocationDialog;->mButtonListenerClose:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    return-void
.end method
