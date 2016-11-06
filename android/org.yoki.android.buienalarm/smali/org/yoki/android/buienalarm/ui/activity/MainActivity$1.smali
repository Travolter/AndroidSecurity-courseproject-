.class Lorg/yoki/android/buienalarm/ui/activity/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->onCreate(Landroid/os/Bundle;)V
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
    .line 131
    iput-object p1, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$1;->this$0:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 136
    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$1;->this$0:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    # getter for: Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mPosition:I
    invoke-static {v2}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->access$000(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;)I

    move-result v2

    if-ne v2, v5, :cond_0

    .line 137
    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$1;->this$0:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    # setter for: Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mPosition:I
    invoke-static {v2, v4}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->access$002(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;I)I

    .line 138
    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$1;->this$0:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    invoke-virtual {v2}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->sendScreenNameToGA()V

    .line 142
    :goto_0
    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$1;->this$0:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    # invokes: Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->styleButton(Landroid/view/View;Z)V
    invoke-static {v2, p1, v5}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->access$100(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;Landroid/view/View;Z)V

    .line 143
    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$1;->this$0:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    iget-object v3, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$1;->this$0:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    # getter for: Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->btn_tab_weathermap:Landroid/widget/Button;
    invoke-static {v3}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->access$200(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;)Landroid/widget/Button;

    move-result-object v3

    # invokes: Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->styleButton(Landroid/view/View;Z)V
    invoke-static {v2, v3, v4}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->access$100(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;Landroid/view/View;Z)V

    .line 146
    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$1;->this$0:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    invoke-virtual {v2}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const-string v3, "map"

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;

    .line 147
    .local v1, "wmf":Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;
    invoke-virtual {v1, v4}, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->setAnimationEnabled(Z)V

    .line 149
    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$1;->this$0:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    # invokes: Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->decompressGraph(Z)V
    invoke-static {v2, v5}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->access$300(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;Z)V

    .line 151
    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$1;->this$0:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    invoke-virtual {v2}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const-string v3, "graph"

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;

    .line 152
    .local v0, "baf":Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;
    invoke-virtual {v0}, Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;->getGraphContainer()Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;

    move-result-object v2

    invoke-virtual {v2}, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;->reinitializeGraphTouchListener()V

    .line 153
    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$1;->this$0:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    # setter for: Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mPosition:I
    invoke-static {v2, v4}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->access$002(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;I)I

    .line 155
    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$1;->this$0:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    const-string v3, "switch_from_radar_to_graph"

    # invokes: Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->checkAndRaiseAdCount(Ljava/lang/String;)V
    invoke-static {v2, v3}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->access$400(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;Ljava/lang/String;)V

    .line 156
    return-void

    .line 140
    .end local v0    # "baf":Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;
    .end local v1    # "wmf":Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;
    :cond_0
    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$1;->this$0:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    # setter for: Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mPosition:I
    invoke-static {v2, v4}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->access$002(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;I)I

    goto :goto_0
.end method
