.class Lcom/widespace/AdSpace$JSHandler;
.super Ljava/lang/Object;
.source "AdSpace.java"

# interfaces
.implements Lcom/widespace/internal/interfaces/AdJavaScriptHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widespace/AdSpace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "JSHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/widespace/AdSpace;


# direct methods
.method private constructor <init>(Lcom/widespace/AdSpace;)V
    .locals 0

    .prologue
    .line 2762
    iput-object p1, p0, Lcom/widespace/AdSpace$JSHandler;->this$0:Lcom/widespace/AdSpace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/widespace/AdSpace;Lcom/widespace/AdSpace$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/widespace/AdSpace;
    .param p2, "x1"    # Lcom/widespace/AdSpace$1;

    .prologue
    .line 2762
    invoke-direct {p0, p1}, Lcom/widespace/AdSpace$JSHandler;-><init>(Lcom/widespace/AdSpace;)V

    return-void
.end method


# virtual methods
.method public closeJS()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 2785
    iget-object v0, p0, Lcom/widespace/AdSpace$JSHandler;->this$0:Lcom/widespace/AdSpace;

    invoke-virtual {v0}, Lcom/widespace/AdSpace;->closeAd()V

    .line 2786
    return-void
.end method

.method public collapseJS()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 2778
    iget-object v0, p0, Lcom/widespace/AdSpace$JSHandler;->this$0:Lcom/widespace/AdSpace;

    # invokes: Lcom/widespace/AdSpace;->collapseAdView()V
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$6700(Lcom/widespace/AdSpace;)V

    .line 2779
    return-void
.end method

.method public expandJS()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 2770
    iget-object v0, p0, Lcom/widespace/AdSpace$JSHandler;->this$0:Lcom/widespace/AdSpace;

    # invokes: Lcom/widespace/AdSpace;->expandAdView()V
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$6600(Lcom/widespace/AdSpace;)V

    .line 2771
    return-void
.end method

.method public pauseAudioJS(Ljava/lang/String;)V
    .locals 1
    .param p1, "src"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 2830
    iget-object v0, p0, Lcom/widespace/AdSpace$JSHandler;->this$0:Lcom/widespace/AdSpace;

    # invokes: Lcom/widespace/AdSpace;->pauseAudio(Ljava/lang/String;)V
    invoke-static {v0, p1}, Lcom/widespace/AdSpace;->access$7200(Lcom/widespace/AdSpace;Ljava/lang/String;)V

    .line 2831
    return-void
.end method

.method public playAudioJS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "src"    # Ljava/lang/String;
    .param p2, "audioName"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 2823
    iget-object v0, p0, Lcom/widespace/AdSpace$JSHandler;->this$0:Lcom/widespace/AdSpace;

    # invokes: Lcom/widespace/AdSpace;->playAudio(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, p1, p2}, Lcom/widespace/AdSpace;->access$7100(Lcom/widespace/AdSpace;Ljava/lang/String;Ljava/lang/String;)V

    .line 2824
    return-void
.end method

.method public playVideoJS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .param p1, "src"    # Ljava/lang/String;
    .param p2, "videoName"    # Ljava/lang/String;
    .param p3, "isClosable"    # Ljava/lang/String;
    .param p4, "isMaximized"    # Ljava/lang/String;
    .param p5, "width"    # Ljava/lang/String;
    .param p6, "height"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 2795
    const/4 v4, 0x0

    .line 2796
    .local v4, "defaultIsClosable":Z
    const/4 v5, 0x0

    .line 2799
    .local v5, "defaultIsMaximized":Z
    :try_start_0
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 2800
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    .line 2807
    :goto_0
    const-string v1, "auto"

    move-object/from16 v0, p5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/widespace/AdSpace$JSHandler;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;
    invoke-static {v1}, Lcom/widespace/AdSpace;->access$1400(Lcom/widespace/AdSpace;)Lcom/widespace/internal/entity/AdDimensionObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/widespace/internal/entity/AdDimensionObject;->getDefaultAdWidth()I

    move-result v12

    .line 2808
    .local v12, "videoWidth":I
    :goto_1
    const-string v1, "auto"

    move-object/from16 v0, p5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/widespace/AdSpace$JSHandler;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;
    invoke-static {v1}, Lcom/widespace/AdSpace;->access$1400(Lcom/widespace/AdSpace;)Lcom/widespace/internal/entity/AdDimensionObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/widespace/internal/entity/AdDimensionObject;->getDefaultAdHeight()I

    move-result v11

    .line 2810
    .local v11, "videoHeight":I
    :goto_2
    iget-object v1, p0, Lcom/widespace/AdSpace$JSHandler;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->width:I
    invoke-static {v1}, Lcom/widespace/AdSpace;->access$6800(Lcom/widespace/AdSpace;)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/widespace/AdSpace$JSHandler;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;
    invoke-static {v1}, Lcom/widespace/AdSpace;->access$4100(Lcom/widespace/AdSpace;)Lcom/widespace/internal/device/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/widespace/internal/device/DeviceInfo;->getDeviceWidth()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 2812
    .local v9, "parentWidth":I
    :goto_3
    iget-object v1, p0, Lcom/widespace/AdSpace$JSHandler;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->height:I
    invoke-static {v1}, Lcom/widespace/AdSpace;->access$6900(Lcom/widespace/AdSpace;)I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/widespace/AdSpace$JSHandler;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;
    invoke-static {v1}, Lcom/widespace/AdSpace;->access$4100(Lcom/widespace/AdSpace;)Lcom/widespace/internal/device/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/widespace/internal/device/DeviceInfo;->getDeviceHeight()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 2814
    .local v8, "parentHeight":I
    :goto_4
    invoke-static {v12, v11, v9, v8}, Lcom/widespace/internal/managers/AdDimensionManager;->calculateDimensionAndScaling(IIII)[I

    move-result-object v10

    .line 2816
    .local v10, "videoDimension":[I
    iget-object v1, p0, Lcom/widespace/AdSpace$JSHandler;->this$0:Lcom/widespace/AdSpace;

    const/4 v2, 0x0

    aget v6, v10, v2

    const/4 v2, 0x1

    aget v7, v10, v2

    move-object v2, p1

    move-object v3, p2

    # invokes: Lcom/widespace/AdSpace;->playVideo(Ljava/lang/String;Ljava/lang/String;ZZII)V
    invoke-static/range {v1 .. v7}, Lcom/widespace/AdSpace;->access$7000(Lcom/widespace/AdSpace;Ljava/lang/String;Ljava/lang/String;ZZII)V

    .line 2817
    return-void

    .line 2807
    .end local v8    # "parentHeight":I
    .end local v9    # "parentWidth":I
    .end local v10    # "videoDimension":[I
    .end local v11    # "videoHeight":I
    .end local v12    # "videoWidth":I
    :cond_0
    const-string v1, "px"

    const-string v2, ""

    move-object/from16 v0, p5

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_1

    .line 2808
    .restart local v12    # "videoWidth":I
    :cond_1
    const-string v1, "px"

    const-string v2, ""

    move-object/from16 v0, p6

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_2

    .line 2810
    .restart local v11    # "videoHeight":I
    :cond_2
    iget-object v1, p0, Lcom/widespace/AdSpace$JSHandler;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->width:I
    invoke-static {v1}, Lcom/widespace/AdSpace;->access$6800(Lcom/widespace/AdSpace;)I

    move-result v9

    goto :goto_3

    .line 2812
    .restart local v9    # "parentWidth":I
    :cond_3
    iget-object v1, p0, Lcom/widespace/AdSpace$JSHandler;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->height:I
    invoke-static {v1}, Lcom/widespace/AdSpace;->access$6900(Lcom/widespace/AdSpace;)I

    move-result v8

    goto :goto_4

    .line 2802
    .end local v9    # "parentWidth":I
    .end local v11    # "videoHeight":I
    .end local v12    # "videoWidth":I
    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method
