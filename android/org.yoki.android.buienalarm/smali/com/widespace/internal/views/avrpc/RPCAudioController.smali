.class public Lcom/widespace/internal/views/avrpc/RPCAudioController;
.super Ljava/lang/Object;
.source "RPCAudioController.java"

# interfaces
.implements Lcom/widespace/internal/rpc/base/RPCProtocol;
.implements Lcom/widespace/internal/views/avrpc/AvController$InstanceEventCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "RPCAudioController"


# instance fields
.field private adSpace:Lcom/widespace/AdSpace;

.field protected adState:Lcom/widespace/adspace/AdState;

.field protected context:Landroid/content/Context;

.field protected controller:Lcom/widespace/internal/views/avrpc/AvController;

.field protected mediaInstanceId:I

.field protected remoteObjectController:Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/widespace/internal/views/avrpc/AvController;

    invoke-direct {v0, p0}, Lcom/widespace/internal/views/avrpc/AvController;-><init>(Lcom/widespace/internal/views/avrpc/AvController$InstanceEventCallback;)V

    iput-object v0, p0, Lcom/widespace/internal/views/avrpc/RPCAudioController;->controller:Lcom/widespace/internal/views/avrpc/AvController;

    .line 37
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/widespace/internal/views/avrpc/RPCAudioController;->mediaInstanceId:I

    .line 38
    const-string v0, "RPCAudioController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "New instance created: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/widespace/internal/views/avrpc/RPCAudioController;->mediaInstanceId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    return-void
.end method

.method public static registerRpcClass()Lcom/widespace/internal/rpc/classrepresentation/RPCClass;
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 66
    new-instance v3, Lcom/widespace/internal/rpc/classrepresentation/RPCClass;

    const-class v7, Lcom/widespace/internal/views/avrpc/RPCAudioController;

    const-string v8, "wisp.ai.Audio"

    invoke-direct {v3, v7, v8}, Lcom/widespace/internal/rpc/classrepresentation/RPCClass;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 69
    .local v3, "rpcClass":Lcom/widespace/internal/rpc/classrepresentation/RPCClass;
    new-instance v2, Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;

    const-string v7, "play"

    const-string v8, "play"

    new-array v9, v10, [Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;

    invoke-direct {v2, v7, v8, v9}, Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;)V

    .line 70
    .local v2, "playMethod":Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;
    new-instance v1, Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;

    const-string v7, "pause"

    const-string v8, "pause"

    new-array v9, v10, [Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;

    invoke-direct {v1, v7, v8, v9}, Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;)V

    .line 71
    .local v1, "pauseMethod":Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;
    new-instance v5, Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;

    const-string v7, "stop"

    const-string v8, "stop"

    new-array v9, v10, [Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;

    invoke-direct {v5, v7, v8, v9}, Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;)V

    .line 73
    .local v5, "stopMethod":Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;
    new-instance v4, Lcom/widespace/internal/rpc/classrepresentation/RPCClassProperty;

    const-string v7, "src"

    sget-object v8, Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;->READ_WRITE:Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;

    const-string v9, "setSource"

    sget-object v10, Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;->STRING:Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;

    invoke-direct {v4, v7, v8, v9, v10}, Lcom/widespace/internal/rpc/classrepresentation/RPCClassProperty;-><init>(Ljava/lang/String;Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;Ljava/lang/String;Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;)V

    .line 74
    .local v4, "src":Lcom/widespace/internal/rpc/classrepresentation/RPCClassProperty;
    new-instance v0, Lcom/widespace/internal/rpc/classrepresentation/RPCClassProperty;

    const-string v7, "currentTime"

    sget-object v8, Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;->READ_WRITE:Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;

    const-string v9, "setCurrentTime"

    sget-object v10, Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;->NUMBER:Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;

    invoke-direct {v0, v7, v8, v9, v10}, Lcom/widespace/internal/rpc/classrepresentation/RPCClassProperty;-><init>(Ljava/lang/String;Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;Ljava/lang/String;Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;)V

    .line 75
    .local v0, "currentTime":Lcom/widespace/internal/rpc/classrepresentation/RPCClassProperty;
    new-instance v6, Lcom/widespace/internal/rpc/classrepresentation/RPCClassProperty;

    const-string v7, "volume"

    sget-object v8, Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;->READ_WRITE:Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;

    const-string v9, "setMediaVolume"

    sget-object v10, Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;->NUMBER:Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/widespace/internal/rpc/classrepresentation/RPCClassProperty;-><init>(Ljava/lang/String;Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;Ljava/lang/String;Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;)V

    .line 78
    .local v6, "volume":Lcom/widespace/internal/rpc/classrepresentation/RPCClassProperty;
    invoke-virtual {v3, v2}, Lcom/widespace/internal/rpc/classrepresentation/RPCClass;->addInstanceMethod(Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;)V

    .line 79
    invoke-virtual {v3, v1}, Lcom/widespace/internal/rpc/classrepresentation/RPCClass;->addInstanceMethod(Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;)V

    .line 80
    invoke-virtual {v3, v5}, Lcom/widespace/internal/rpc/classrepresentation/RPCClass;->addInstanceMethod(Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;)V

    .line 81
    invoke-virtual {v3, v4}, Lcom/widespace/internal/rpc/classrepresentation/RPCClass;->addProperty(Lcom/widespace/internal/rpc/classrepresentation/RPCClassProperty;)V

    .line 82
    invoke-virtual {v3, v0}, Lcom/widespace/internal/rpc/classrepresentation/RPCClass;->addProperty(Lcom/widespace/internal/rpc/classrepresentation/RPCClassProperty;)V

    .line 83
    invoke-virtual {v3, v6}, Lcom/widespace/internal/rpc/classrepresentation/RPCClass;->addProperty(Lcom/widespace/internal/rpc/classrepresentation/RPCClassProperty;)V

    .line 85
    return-object v3
.end method


# virtual methods
.method public adSpacePaused()V
    .locals 3

    .prologue
    .line 108
    const-string v0, "RPCAudioController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method called: adSpacePaused() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/widespace/internal/views/avrpc/RPCAudioController;->mediaInstanceId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/RPCAudioController;->controller:Lcom/widespace/internal/views/avrpc/AvController;

    invoke-virtual {v0}, Lcom/widespace/internal/views/avrpc/AvController;->adSpacePaused()V

    .line 110
    return-void
.end method

.method public adSpaceResumed()V
    .locals 3

    .prologue
    .line 99
    const-string v0, "RPCAudioController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method called: adSpaceResumed() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/widespace/internal/views/avrpc/RPCAudioController;->mediaInstanceId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/RPCAudioController;->controller:Lcom/widespace/internal/views/avrpc/AvController;

    invoke-virtual {v0}, Lcom/widespace/internal/views/avrpc/AvController;->adSpaceResumed()V

    .line 101
    return-void
.end method

.method public destruct()V
    .locals 3

    .prologue
    .line 59
    const-string v0, "RPCAudioController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method called: destruct() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/widespace/internal/views/avrpc/RPCAudioController;->mediaInstanceId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/widespace/internal/views/avrpc/RPCAudioController;->remoteObjectController:Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;

    .line 61
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/RPCAudioController;->controller:Lcom/widespace/internal/views/avrpc/AvController;

    invoke-virtual {v0}, Lcom/widespace/internal/views/avrpc/AvController;->destruct()V

    .line 62
    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 149
    const-string v0, "RPCAudioController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/widespace/internal/views/avrpc/RPCAudioController;->mediaInstanceId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/RPCAudioController;->remoteObjectController:Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/RPCAudioController;->remoteObjectController:Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;

    invoke-virtual {v0, p0, p1, p2}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->sendInstanceEvent(Lcom/widespace/internal/rpc/base/RPCProtocol;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/RPCAudioController;->controller:Lcom/widespace/internal/views/avrpc/AvController;

    invoke-virtual {v0}, Lcom/widespace/internal/views/avrpc/AvController;->onPause()V

    .line 165
    sget-object v0, Lcom/widespace/adspace/AdState;->PAUSED:Lcom/widespace/adspace/AdState;

    iput-object v0, p0, Lcom/widespace/internal/views/avrpc/RPCAudioController;->adState:Lcom/widespace/adspace/AdState;

    .line 166
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 173
    sget-object v0, Lcom/widespace/adspace/AdState;->RESUMED:Lcom/widespace/adspace/AdState;

    iput-object v0, p0, Lcom/widespace/internal/views/avrpc/RPCAudioController;->adState:Lcom/widespace/adspace/AdState;

    .line 174
    return-void
.end method

.method public pause()V
    .locals 3

    .prologue
    .line 117
    const-string v0, "RPCAudioController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method called: pause() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/widespace/internal/views/avrpc/RPCAudioController;->mediaInstanceId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/RPCAudioController;->controller:Lcom/widespace/internal/views/avrpc/AvController;

    invoke-virtual {v0}, Lcom/widespace/internal/views/avrpc/AvController;->pause()V

    .line 119
    return-void
.end method

.method public play()V
    .locals 3

    .prologue
    .line 90
    const-string v0, "RPCAudioController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method called: play() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/widespace/internal/views/avrpc/RPCAudioController;->mediaInstanceId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/RPCAudioController;->controller:Lcom/widespace/internal/views/avrpc/AvController;

    invoke-virtual {v0}, Lcom/widespace/internal/views/avrpc/AvController;->play()V

    .line 92
    return-void
.end method

.method public setCurrentTime(Ljava/lang/Number;)V
    .locals 3
    .param p1, "currentTime"    # Ljava/lang/Number;

    .prologue
    .line 129
    const-string v0, "RPCAudioController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method called: setCurrentTime() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/widespace/internal/views/avrpc/RPCAudioController;->mediaInstanceId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/RPCAudioController;->controller:Lcom/widespace/internal/views/avrpc/AvController;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/widespace/internal/views/avrpc/AvController;->setCurrentTime(F)V

    .line 131
    return-void
.end method

.method protected setMediaEventListener(Lcom/widespace/internal/views/avrpc/AvPlayerStateHandler;)V
    .locals 1
    .param p1, "avPlayerStateHandler"    # Lcom/widespace/internal/views/avrpc/AvPlayerStateHandler;

    .prologue
    .line 156
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/RPCAudioController;->controller:Lcom/widespace/internal/views/avrpc/AvController;

    invoke-virtual {v0, p1}, Lcom/widespace/internal/views/avrpc/AvController;->setAvListener(Lcom/widespace/internal/views/avrpc/AvPlayerStateHandler;)V

    .line 157
    return-void
.end method

.method public setMediaVolume(Ljava/lang/Number;)V
    .locals 3
    .param p1, "volume"    # Ljava/lang/Number;

    .prologue
    .line 135
    const-string v0, "RPCAudioController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method called: setMediaVolume() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/widespace/internal/views/avrpc/RPCAudioController;->mediaInstanceId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/RPCAudioController;->controller:Lcom/widespace/internal/views/avrpc/AvController;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/widespace/internal/views/avrpc/AvController;->setMediaVolume(F)V

    .line 137
    return-void
.end method

.method public setRemoteObjectController(Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;)V
    .locals 2
    .param p1, "remoteObjectController"    # Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;

    .prologue
    .line 44
    iput-object p1, p0, Lcom/widespace/internal/views/avrpc/RPCAudioController;->remoteObjectController:Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;

    .line 45
    invoke-virtual {p1}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->getAdSpace()Lcom/widespace/AdSpace;

    move-result-object v0

    iput-object v0, p0, Lcom/widespace/internal/views/avrpc/RPCAudioController;->adSpace:Lcom/widespace/AdSpace;

    .line 46
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/RPCAudioController;->adSpace:Lcom/widespace/AdSpace;

    invoke-virtual {v0}, Lcom/widespace/AdSpace;->getProvidedAdState()Lcom/widespace/adspace/AdState;

    move-result-object v0

    iput-object v0, p0, Lcom/widespace/internal/views/avrpc/RPCAudioController;->adState:Lcom/widespace/adspace/AdState;

    .line 51
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/RPCAudioController;->adSpace:Lcom/widespace/AdSpace;

    iget v1, p0, Lcom/widespace/internal/views/avrpc/RPCAudioController;->mediaInstanceId:I

    invoke-virtual {v0, p0, v1}, Lcom/widespace/AdSpace;->getAvListenerInstance(Lcom/widespace/internal/views/avrpc/RPCAudioController;I)Lcom/widespace/internal/views/avrpc/AvPlayerStateHandler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/widespace/internal/views/avrpc/RPCAudioController;->setMediaEventListener(Lcom/widespace/internal/views/avrpc/AvPlayerStateHandler;)V

    .line 53
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/RPCAudioController;->remoteObjectController:Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;

    invoke-virtual {v0}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/widespace/internal/views/avrpc/RPCAudioController;->context:Landroid/content/Context;

    .line 54
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 4
    .param p1, "src"    # Ljava/lang/String;

    .prologue
    const/4 v3, -0x1

    .line 141
    const-string v0, "RPCAudioController"

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

    iget v2, p0, Lcom/widespace/internal/views/avrpc/RPCAudioController;->mediaInstanceId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/RPCAudioController;->controller:Lcom/widespace/internal/views/avrpc/AvController;

    invoke-virtual {v0, p1}, Lcom/widespace/internal/views/avrpc/AvController;->setSource(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/RPCAudioController;->controller:Lcom/widespace/internal/views/avrpc/AvController;

    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/RPCAudioController;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/widespace/internal/views/avrpc/AvController;->initialize(Landroid/content/Context;Landroid/widget/RelativeLayout;II)V

    .line 144
    return-void
.end method

.method public stop()V
    .locals 3

    .prologue
    .line 123
    const-string v0, "RPCAudioController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method called: stop() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/widespace/internal/views/avrpc/RPCAudioController;->mediaInstanceId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/RPCAudioController;->controller:Lcom/widespace/internal/views/avrpc/AvController;

    invoke-virtual {v0}, Lcom/widespace/internal/views/avrpc/AvController;->stop()V

    .line 125
    return-void
.end method
