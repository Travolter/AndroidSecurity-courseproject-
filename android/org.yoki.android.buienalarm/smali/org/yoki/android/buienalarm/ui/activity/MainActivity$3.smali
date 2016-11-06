.class Lorg/yoki/android/buienalarm/ui/activity/MainActivity$3;
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
    .line 168
    iput-object p1, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$3;->this$0:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x1

    .line 171
    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$3;->this$0:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    # getter for: Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mPosition:I
    invoke-static {v1}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->access$000(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;)I

    move-result v1

    if-nez v1, :cond_0

    .line 172
    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$3;->this$0:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    # setter for: Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mPosition:I
    invoke-static {v1, v4}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->access$002(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;I)I

    .line 173
    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$3;->this$0:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    invoke-virtual {v1}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->sendScreenNameToGA()V

    .line 177
    :goto_0
    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$3;->this$0:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    # invokes: Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->styleButton(Landroid/view/View;Z)V
    invoke-static {v1, p1, v4}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->access$100(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;Landroid/view/View;Z)V

    .line 178
    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$3;->this$0:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$3;->this$0:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    # getter for: Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->btn_tab_graph:Landroid/widget/Button;
    invoke-static {v2}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->access$500(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;)Landroid/widget/Button;

    move-result-object v2

    const/4 v3, 0x0

    # invokes: Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->styleButton(Landroid/view/View;Z)V
    invoke-static {v1, v2, v3}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->access$100(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;Landroid/view/View;Z)V

    .line 184
    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$3;->this$0:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    invoke-virtual {v1}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "map"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;

    .line 185
    .local v0, "wmf":Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;
    invoke-virtual {v0, v4}, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->setAnimationEnabled(Z)V

    .line 187
    invoke-virtual {v0}, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->initRadarAnimation()V

    .line 188
    invoke-virtual {v0}, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->initGraphView()V

    .line 189
    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$3;->this$0:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    # invokes: Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->compressGraph(Z)V
    invoke-static {v1, v4}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->access$600(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;Z)V

    .line 191
    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$3;->this$0:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    const-string v2, "switch_from_graph_to_radar"

    # invokes: Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->checkAndRaiseAdCount(Ljava/lang/String;)V
    invoke-static {v1, v2}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->access$400(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;Ljava/lang/String;)V

    .line 192
    return-void

    .line 175
    .end local v0    # "wmf":Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;
    :cond_0
    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$3;->this$0:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    # setter for: Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mPosition:I
    invoke-static {v1, v4}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->access$002(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;I)I

    goto :goto_0
.end method
