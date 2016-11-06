.class public Lcom/widespace/internal/views/avrpc/RPCVideoController;
.super Lcom/widespace/internal/views/avrpc/RPCAudioController;
.source "RPCVideoController.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "RPCVideoController"


# instance fields
.field private adSpace:Lcom/widespace/AdSpace;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/widespace/internal/views/avrpc/RPCAudioController;-><init>()V

    .line 23
    return-void
.end method

.method public static registerRpcClass()Lcom/widespace/internal/rpc/classrepresentation/RPCClass;
    .locals 24

    .prologue
    .line 42
    new-instance v15, Lcom/widespace/internal/rpc/classrepresentation/RPCClass;

    const-class v20, Lcom/widespace/internal/views/avrpc/RPCVideoController;

    const-string v21, "wisp.ai.Video"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-direct {v15, v0, v1}, Lcom/widespace/internal/rpc/classrepresentation/RPCClass;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 45
    .local v15, "rpcClass":Lcom/widespace/internal/rpc/classrepresentation/RPCClass;
    new-instance v14, Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;

    const-string v20, "play"

    const-string v21, "play"

    const/16 v22, 0x0

    move/from16 v0, v22

    new-array v0, v0, [Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;

    move-object/from16 v22, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-direct {v14, v0, v1, v2}, Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;)V

    .line 46
    .local v14, "playMethod":Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;
    new-instance v13, Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;

    const-string v20, "pause"

    const-string v21, "pause"

    const/16 v22, 0x0

    move/from16 v0, v22

    new-array v0, v0, [Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;

    move-object/from16 v22, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-direct {v13, v0, v1, v2}, Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;)V

    .line 47
    .local v13, "pauseMethod":Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;
    new-instance v17, Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;

    const-string v20, "stop"

    const-string v21, "stop"

    const/16 v22, 0x0

    move/from16 v0, v22

    new-array v0, v0, [Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;

    move-object/from16 v22, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    invoke-direct {v0, v1, v2, v3}, Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;)V

    .line 48
    .local v17, "stopMethod":Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;
    new-instance v7, Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;

    const-string v20, "close"

    const-string v21, "close"

    const/16 v22, 0x0

    move/from16 v0, v22

    new-array v0, v0, [Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;

    move-object/from16 v22, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-direct {v7, v0, v1, v2}, Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;)V

    .line 51
    .local v7, "closeMethod":Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;
    new-instance v16, Lcom/widespace/internal/rpc/classrepresentation/RPCClassProperty;

    const-string v20, "src"

    sget-object v21, Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;->READ_WRITE:Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;

    const-string v22, "setSource"

    sget-object v23, Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;->STRING:Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/widespace/internal/rpc/classrepresentation/RPCClassProperty;-><init>(Ljava/lang/String;Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;Ljava/lang/String;Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;)V

    .line 52
    .local v16, "src":Lcom/widespace/internal/rpc/classrepresentation/RPCClassProperty;
    new-instance v9, Lcom/widespace/internal/rpc/classrepresentation/RPCClassProperty;

    const-string v20, "currentTime"

    sget-object v21, Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;->READ_WRITE:Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;

    const-string v22, "setCurrentTime"

    sget-object v23, Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;->NUMBER:Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    invoke-direct {v9, v0, v1, v2, v3}, Lcom/widespace/internal/rpc/classrepresentation/RPCClassProperty;-><init>(Ljava/lang/String;Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;Ljava/lang/String;Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;)V

    .line 53
    .local v9, "currentTime":Lcom/widespace/internal/rpc/classrepresentation/RPCClassProperty;
    new-instance v19, Lcom/widespace/internal/rpc/classrepresentation/RPCClassProperty;

    const-string v20, "volume"

    sget-object v21, Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;->READ_WRITE:Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;

    const-string v22, "setMediaVolume"

    sget-object v23, Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;->NUMBER:Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;

    invoke-direct/range {v19 .. v23}, Lcom/widespace/internal/rpc/classrepresentation/RPCClassProperty;-><init>(Ljava/lang/String;Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;Ljava/lang/String;Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;)V

    .line 54
    .local v19, "volume":Lcom/widespace/internal/rpc/classrepresentation/RPCClassProperty;
    new-instance v8, Lcom/widespace/internal/rpc/classrepresentation/RPCClassProperty;

    const-string v20, "controls"

    sget-object v21, Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;->READ_WRITE:Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;

    const-string v22, "controlsVisibility"

    sget-object v23, Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;->BOOLEAN:Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    invoke-direct {v8, v0, v1, v2, v3}, Lcom/widespace/internal/rpc/classrepresentation/RPCClassProperty;-><init>(Ljava/lang/String;Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;Ljava/lang/String;Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;)V

    .line 55
    .local v8, "controlsVisibility":Lcom/widespace/internal/rpc/classrepresentation/RPCClassProperty;
    new-instance v6, Lcom/widespace/internal/rpc/classrepresentation/RPCClassProperty;

    const-string v20, "closeButton"

    sget-object v21, Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;->READ_WRITE:Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;

    const-string v22, "showCloseButton"

    sget-object v23, Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;->BOOLEAN:Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/widespace/internal/rpc/classrepresentation/RPCClassProperty;-><init>(Ljava/lang/String;Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;Ljava/lang/String;Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;)V

    .line 56
    .local v6, "closeButton":Lcom/widespace/internal/rpc/classrepresentation/RPCClassProperty;
    new-instance v10, Lcom/widespace/internal/rpc/classrepresentation/RPCClassProperty;

    const-string v20, "fullscreen"

    sget-object v21, Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;->READ_WRITE:Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;

    const-string v22, "setFullscreen"

    sget-object v23, Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;->BOOLEAN:Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    invoke-direct {v10, v0, v1, v2, v3}, Lcom/widespace/internal/rpc/classrepresentation/RPCClassProperty;-><init>(Ljava/lang/String;Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;Ljava/lang/String;Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;)V

    .line 57
    .local v10, "fullscreen":Lcom/widespace/internal/rpc/classrepresentation/RPCClassProperty;
    new-instance v11, Lcom/widespace/internal/rpc/classrepresentation/RPCClassProperty;

    const-string v20, "fullscreenButton"

    sget-object v21, Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;->READ_WRITE:Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;

    const-string v22, "showFullscreenButton"

    sget-object v23, Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;->BOOLEAN:Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    invoke-direct {v11, v0, v1, v2, v3}, Lcom/widespace/internal/rpc/classrepresentation/RPCClassProperty;-><init>(Ljava/lang/String;Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;Ljava/lang/String;Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;)V

    .line 58
    .local v11, "fullscreenButton":Lcom/widespace/internal/rpc/classrepresentation/RPCClassProperty;
    new-instance v12, Lcom/widespace/internal/rpc/classrepresentation/RPCClassProperty;

    const-string v20, "iconPath"

    sget-object v21, Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;->READ_WRITE:Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;

    const-string v22, "setProvicerIcon"

    sget-object v23, Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;->STRING:Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    invoke-direct {v12, v0, v1, v2, v3}, Lcom/widespace/internal/rpc/classrepresentation/RPCClassProperty;-><init>(Ljava/lang/String;Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;Ljava/lang/String;Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;)V

    .line 59
    .local v12, "iconPath":Lcom/widespace/internal/rpc/classrepresentation/RPCClassProperty;
    new-instance v5, Lcom/widespace/internal/rpc/classrepresentation/RPCClassProperty;

    const-string v20, "closableDelay"

    sget-object v21, Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;->READ_WRITE:Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;

    const-string v22, "setClosableDelay"

    sget-object v23, Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;->NUMBER:Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/widespace/internal/rpc/classrepresentation/RPCClassProperty;-><init>(Ljava/lang/String;Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;Ljava/lang/String;Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;)V

    .line 60
    .local v5, "closableDelay":Lcom/widespace/internal/rpc/classrepresentation/RPCClassProperty;
    new-instance v18, Lcom/widespace/internal/rpc/classrepresentation/RPCClassProperty;

    const-string v20, "title"

    sget-object v21, Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;->READ_WRITE:Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;

    const-string v22, "setTitle"

    sget-object v23, Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;->STRING:Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/widespace/internal/rpc/classrepresentation/RPCClassProperty;-><init>(Ljava/lang/String;Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;Ljava/lang/String;Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;)V

    .line 63
    .local v18, "title":Lcom/widespace/internal/rpc/classrepresentation/RPCClassProperty;
    invoke-virtual {v15, v14}, Lcom/widespace/internal/rpc/classrepresentation/RPCClass;->addInstanceMethod(Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;)V

    .line 64
    invoke-virtual {v15, v13}, Lcom/widespace/internal/rpc/classrepresentation/RPCClass;->addInstanceMethod(Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;)V

    .line 65
    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Lcom/widespace/internal/rpc/classrepresentation/RPCClass;->addInstanceMethod(Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;)V

    .line 66
    invoke-virtual/range {v15 .. v16}, Lcom/widespace/internal/rpc/classrepresentation/RPCClass;->addProperty(Lcom/widespace/internal/rpc/classrepresentation/RPCClassProperty;)V

    .line 67
    invoke-virtual {v15, v9}, Lcom/widespace/internal/rpc/classrepresentation/RPCClass;->addProperty(Lcom/widespace/internal/rpc/classrepresentation/RPCClassProperty;)V

    .line 68
    invoke-virtual {v15, v8}, Lcom/widespace/internal/rpc/classrepresentation/RPCClass;->addProperty(Lcom/widespace/internal/rpc/classrepresentation/RPCClassProperty;)V

    .line 69
    invoke-virtual {v15, v6}, Lcom/widespace/internal/rpc/classrepresentation/RPCClass;->addProperty(Lcom/widespace/internal/rpc/classrepresentation/RPCClassProperty;)V

    .line 70
    invoke-virtual {v15, v10}, Lcom/widespace/internal/rpc/classrepresentation/RPCClass;->addProperty(Lcom/widespace/internal/rpc/classrepresentation/RPCClassProperty;)V

    .line 71
    invoke-virtual {v15, v11}, Lcom/widespace/internal/rpc/classrepresentation/RPCClass;->addProperty(Lcom/widespace/internal/rpc/classrepresentation/RPCClassProperty;)V

    .line 72
    invoke-virtual {v15, v12}, Lcom/widespace/internal/rpc/classrepresentation/RPCClass;->addProperty(Lcom/widespace/internal/rpc/classrepresentation/RPCClassProperty;)V

    .line 73
    invoke-virtual {v15, v5}, Lcom/widespace/internal/rpc/classrepresentation/RPCClass;->addProperty(Lcom/widespace/internal/rpc/classrepresentation/RPCClassProperty;)V

    .line 74
    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Lcom/widespace/internal/rpc/classrepresentation/RPCClass;->addProperty(Lcom/widespace/internal/rpc/classrepresentation/RPCClassProperty;)V

    .line 75
    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Lcom/widespace/internal/rpc/classrepresentation/RPCClass;->addProperty(Lcom/widespace/internal/rpc/classrepresentation/RPCClassProperty;)V

    .line 76
    invoke-virtual {v15, v7}, Lcom/widespace/internal/rpc/classrepresentation/RPCClass;->addInstanceMethod(Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;)V

    .line 78
    return-object v15
.end method


# virtual methods
.method public close()V
    .locals 3

    .prologue
    .line 91
    const-string v0, "RPCVideoController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method called: close() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/widespace/internal/views/avrpc/RPCVideoController;->mediaInstanceId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/RPCVideoController;->controller:Lcom/widespace/internal/views/avrpc/AvController;

    invoke-virtual {v0}, Lcom/widespace/internal/views/avrpc/AvController;->close()V

    .line 93
    return-void
.end method

.method public controlsVisibility(Ljava/lang/Boolean;)V
    .locals 3
    .param p1, "show"    # Ljava/lang/Boolean;

    .prologue
    .line 97
    const-string v0, "RPCVideoController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method called: controlsVisibility(), value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/widespace/internal/views/avrpc/RPCVideoController;->mediaInstanceId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/RPCVideoController;->controller:Lcom/widespace/internal/views/avrpc/AvController;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/widespace/internal/views/avrpc/AvController;->controlsVisibility(Z)V

    .line 99
    return-void
.end method

.method public play()V
    .locals 3

    .prologue
    .line 84
    const-string v0, "RPCVideoController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method called: play() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/widespace/internal/views/avrpc/RPCVideoController;->mediaInstanceId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/RPCVideoController;->controller:Lcom/widespace/internal/views/avrpc/AvController;

    invoke-virtual {v0}, Lcom/widespace/internal/views/avrpc/AvController;->play()V

    .line 87
    return-void
.end method

.method public setClosableDelay(Ljava/lang/Number;)V
    .locals 3
    .param p1, "delay"    # Ljava/lang/Number;

    .prologue
    .line 126
    const-string v0, "RPCVideoController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method called: setClosableDelay() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/widespace/internal/views/avrpc/RPCVideoController;->mediaInstanceId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/RPCVideoController;->controller:Lcom/widespace/internal/views/avrpc/AvController;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/widespace/internal/views/avrpc/AvController;->setClosableDelay(I)V

    .line 128
    return-void
.end method

.method public setFullscreen(Ljava/lang/Boolean;)V
    .locals 3
    .param p1, "fullscreen"    # Ljava/lang/Boolean;

    .prologue
    .line 109
    const-string v0, "RPCVideoController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method called: setFullscreen(), value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/widespace/internal/views/avrpc/RPCVideoController;->mediaInstanceId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/RPCVideoController;->controller:Lcom/widespace/internal/views/avrpc/AvController;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/widespace/internal/views/avrpc/AvController;->setFullscreen(Z)V

    .line 111
    return-void
.end method

.method public setProvicerIcon(Ljava/lang/String;)V
    .locals 3
    .param p1, "src"    # Ljava/lang/String;

    .prologue
    .line 120
    const-string v0, "RPCVideoController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method called: setProvicerIcon() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/widespace/internal/views/avrpc/RPCVideoController;->mediaInstanceId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/RPCVideoController;->controller:Lcom/widespace/internal/views/avrpc/AvController;

    invoke-virtual {v0, p1}, Lcom/widespace/internal/views/avrpc/AvController;->setProvicerIcon(Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public setRemoteObjectController(Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;)V
    .locals 2
    .param p1, "remoteObjectController"    # Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;

    .prologue
    .line 28
    iput-object p1, p0, Lcom/widespace/internal/views/avrpc/RPCVideoController;->remoteObjectController:Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;

    .line 29
    invoke-virtual {p1}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->getAdSpace()Lcom/widespace/AdSpace;

    move-result-object v0

    iput-object v0, p0, Lcom/widespace/internal/views/avrpc/RPCVideoController;->adSpace:Lcom/widespace/AdSpace;

    .line 30
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/RPCVideoController;->adSpace:Lcom/widespace/AdSpace;

    invoke-virtual {v0}, Lcom/widespace/AdSpace;->getProvidedAdState()Lcom/widespace/adspace/AdState;

    move-result-object v0

    iput-object v0, p0, Lcom/widespace/internal/views/avrpc/RPCVideoController;->adState:Lcom/widespace/adspace/AdState;

    .line 35
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/RPCVideoController;->adSpace:Lcom/widespace/AdSpace;

    iget v1, p0, Lcom/widespace/internal/views/avrpc/RPCVideoController;->mediaInstanceId:I

    invoke-virtual {v0, p0, v1}, Lcom/widespace/AdSpace;->getAvListenerInstance(Lcom/widespace/internal/views/avrpc/RPCAudioController;I)Lcom/widespace/internal/views/avrpc/AvPlayerStateHandler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/widespace/internal/views/avrpc/RPCVideoController;->setMediaEventListener(Lcom/widespace/internal/views/avrpc/AvPlayerStateHandler;)V

    .line 37
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/RPCVideoController;->remoteObjectController:Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;

    invoke-virtual {v0}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/widespace/internal/views/avrpc/RPCVideoController;->context:Landroid/content/Context;

    .line 38
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 5
    .param p1, "src"    # Ljava/lang/String;

    .prologue
    const/4 v3, -0x1

    .line 132
    const-string v0, "RPCVideoController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method called: setSource(), src:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/widespace/internal/views/avrpc/RPCVideoController;->mediaInstanceId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/RPCVideoController;->controller:Lcom/widespace/internal/views/avrpc/AvController;

    invoke-virtual {v0, p1}, Lcom/widespace/internal/views/avrpc/AvController;->setSource(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/RPCVideoController;->adState:Lcom/widespace/adspace/AdState;

    sget-object v1, Lcom/widespace/adspace/AdState;->RESUMED:Lcom/widespace/adspace/AdState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/RPCVideoController;->adState:Lcom/widespace/adspace/AdState;

    sget-object v1, Lcom/widespace/adspace/AdState;->UNDEFINED:Lcom/widespace/adspace/AdState;

    if-ne v0, v1, :cond_1

    .line 136
    :cond_0
    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/RPCVideoController;->controller:Lcom/widespace/internal/views/avrpc/AvController;

    iget-object v2, p0, Lcom/widespace/internal/views/avrpc/RPCVideoController;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/RPCVideoController;->remoteObjectController:Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;

    invoke-virtual {v0}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/widespace/internal/views/avrpc/RPCVideoController;->adSpace:Lcom/widespace/AdSpace;

    invoke-virtual {v3}, Lcom/widespace/AdSpace;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/widespace/internal/views/avrpc/RPCVideoController;->adSpace:Lcom/widespace/AdSpace;

    invoke-virtual {v4}, Lcom/widespace/AdSpace;->getWidth()I

    move-result v4

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/widespace/internal/views/avrpc/AvController;->initialize(Landroid/content/Context;Landroid/widget/RelativeLayout;II)V

    .line 143
    :goto_0
    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/RPCVideoController;->controller:Lcom/widespace/internal/views/avrpc/AvController;

    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/RPCVideoController;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/widespace/internal/views/avrpc/AvController;->initialize(Landroid/content/Context;Landroid/widget/RelativeLayout;II)V

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 3
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 147
    const-string v0, "RPCVideoController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method called: setTitle(), title: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/widespace/internal/views/avrpc/RPCVideoController;->mediaInstanceId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/RPCVideoController;->controller:Lcom/widespace/internal/views/avrpc/AvController;

    invoke-virtual {v0, p1}, Lcom/widespace/internal/views/avrpc/AvController;->setTitle(Ljava/lang/String;)V

    .line 149
    return-void
.end method

.method public showCloseButton(Ljava/lang/Boolean;)V
    .locals 3
    .param p1, "show"    # Ljava/lang/Boolean;

    .prologue
    .line 103
    const-string v0, "RPCVideoController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method called: showCloseButton() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/widespace/internal/views/avrpc/RPCVideoController;->mediaInstanceId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/RPCVideoController;->controller:Lcom/widespace/internal/views/avrpc/AvController;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/widespace/internal/views/avrpc/AvController;->showCloseButton(Z)V

    .line 105
    return-void
.end method

.method public showFullscreenButton(Ljava/lang/Boolean;)V
    .locals 3
    .param p1, "show"    # Ljava/lang/Boolean;

    .prologue
    .line 115
    const-string v0, "RPCVideoController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method called: showFullscreenButton() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/widespace/internal/views/avrpc/RPCVideoController;->mediaInstanceId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/RPCVideoController;->controller:Lcom/widespace/internal/views/avrpc/AvController;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/widespace/internal/views/avrpc/AvController;->showFullscreenButton(Z)V

    .line 117
    return-void
.end method
