.class Lorg/yoki/android/buienalarm/ui/activity/MainActivity$10;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->showLocationPopup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

.field final synthetic val$locations:Ljava/util/ArrayList;

.field final synthetic val$useDynamicLocation:Z


# direct methods
.method constructor <init>(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;ZLjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$10;->this$0:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    iput-boolean p2, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$10;->val$useDynamicLocation:Z

    iput-object p3, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$10;->val$locations:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 643
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-boolean v1, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$10;->val$useDynamicLocation:Z

    if-eqz v1, :cond_1

    .line 644
    if-nez p3, :cond_0

    .line 645
    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$10;->this$0:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    const/4 v2, 0x0

    # setter for: Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mCurrentLocationId:I
    invoke-static {v1, v2}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->access$1002(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;I)I

    .line 659
    :goto_0
    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$10;->this$0:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    # invokes: Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->loadFragments()V
    invoke-static {v1}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->access$1100(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;)V

    .line 660
    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$10;->this$0:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    # getter for: Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mDialog:Lorg/yoki/android/buienalarm/ui/view/LocationDialog;
    invoke-static {v1}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->access$1200(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;)Lorg/yoki/android/buienalarm/ui/view/LocationDialog;

    move-result-object v1

    invoke-virtual {v1}, Lorg/yoki/android/buienalarm/ui/view/LocationDialog;->cancel()V

    .line 661
    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$10;->this$0:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    const-string v2, "switch_location"

    # invokes: Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->checkAndRaiseAdCount(Ljava/lang/String;)V
    invoke-static {v1, v2}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->access$400(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;Ljava/lang/String;)V

    .line 663
    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$10;->this$0:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    invoke-virtual {v1}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->sendScreenNameToGA()V

    .line 665
    return-void

    .line 648
    :cond_0
    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$10;->val$locations:Ljava/util/ArrayList;

    add-int/lit8 v2, p3, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;

    .line 649
    .local v0, "buienAlarmLocation":Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;
    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$10;->this$0:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    invoke-virtual {v0}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->getLocationId()I

    move-result v2

    # setter for: Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mCurrentLocationId:I
    invoke-static {v1, v2}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->access$1002(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;I)I

    goto :goto_0

    .line 653
    .end local v0    # "buienAlarmLocation":Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;
    :cond_1
    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$10;->val$locations:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;

    .line 654
    .restart local v0    # "buienAlarmLocation":Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;
    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$10;->this$0:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    invoke-virtual {v0}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->getLocationId()I

    move-result v2

    # setter for: Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mCurrentLocationId:I
    invoke-static {v1, v2}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->access$1002(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;I)I

    goto :goto_0
.end method
