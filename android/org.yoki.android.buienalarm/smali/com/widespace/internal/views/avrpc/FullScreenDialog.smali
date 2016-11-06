.class public Lcom/widespace/internal/views/avrpc/FullScreenDialog;
.super Landroid/app/Dialog;
.source "FullScreenDialog.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/widespace/internal/views/avrpc/FullScreenDialog$DialogCallback;
    }
.end annotation


# instance fields
.field private callback:Lcom/widespace/internal/views/avrpc/FullScreenDialog$DialogCallback;

.field private context:Landroid/content/Context;

.field private displayHeight:I

.field private displayWidth:I

.field private inLandscape:Z

.field private intitiated:Z

.field mainLayout:Landroid/widget/FrameLayout;

.field private orientation:I

.field private sensorManager:Landroid/hardware/SensorManager;

.field shouldPauseAllPlayers:Z

.field private videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/widespace/internal/views/avrpc/WsVideoView;ZLcom/widespace/internal/views/avrpc/WsVideoView$VideoViewCallbacks;Lcom/widespace/internal/views/avrpc/AvController;Lcom/widespace/internal/views/avrpc/FullScreenDialog$DialogCallback;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "videoView"    # Lcom/widespace/internal/views/avrpc/WsVideoView;
    .param p3, "playing"    # Z
    .param p4, "videoCalbacks"    # Lcom/widespace/internal/views/avrpc/WsVideoView$VideoViewCallbacks;
    .param p5, "controller"    # Lcom/widespace/internal/views/avrpc/AvController;
    .param p6, "callback"    # Lcom/widespace/internal/views/avrpc/FullScreenDialog$DialogCallback;

    .prologue
    const/16 v2, 0x400

    const/4 v1, 0x0

    .line 51
    const v0, 0x103000a

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->sensorManager:Landroid/hardware/SensorManager;

    .line 40
    iput-boolean v1, p0, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->intitiated:Z

    .line 161
    iput-boolean v1, p0, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->shouldPauseAllPlayers:Z

    .line 52
    iput-object p2, p0, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;

    .line 53
    invoke-virtual {p2, v1}, Lcom/widespace/internal/views/avrpc/WsVideoView;->setVideoHeight(I)V

    .line 54
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->sensorManager:Landroid/hardware/SensorManager;

    .line 55
    invoke-virtual {p0}, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    move-object v0, p1

    .line 56
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/widespace/internal/views/avrpc/OrientationHandler;->lockRotation(Landroid/app/Activity;)V

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->orientation:I

    .line 58
    iput-object p1, p0, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->context:Landroid/content/Context;

    .line 59
    iput-object p6, p0, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->callback:Lcom/widespace/internal/views/avrpc/FullScreenDialog$DialogCallback;

    .line 61
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->mainLayout:Landroid/widget/FrameLayout;

    .line 62
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->mainLayout:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 63
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->mainLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->setContentView(Landroid/view/View;)V

    .line 64
    return-void
.end method

.method static synthetic access$000(Lcom/widespace/internal/views/avrpc/FullScreenDialog;)I
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/views/avrpc/FullScreenDialog;

    .prologue
    .line 30
    iget v0, p0, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->displayWidth:I

    return v0
.end method

.method static synthetic access$100(Lcom/widespace/internal/views/avrpc/FullScreenDialog;)I
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/views/avrpc/FullScreenDialog;

    .prologue
    .line 30
    iget v0, p0, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->displayHeight:I

    return v0
.end method

.method static synthetic access$200(Lcom/widespace/internal/views/avrpc/FullScreenDialog;)Lcom/widespace/internal/views/avrpc/WsVideoView;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/views/avrpc/FullScreenDialog;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;

    return-object v0
.end method

.method private getDisplayMeasurment()V
    .locals 5

    .prologue
    .line 136
    iget-object v3, p0, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->context:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 137
    .local v2, "wm":Landroid/view/WindowManager;
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 138
    .local v0, "display":Landroid/view/Display;
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 139
    .local v1, "size":Landroid/graphics/Point;
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 140
    iget v3, v1, Landroid/graphics/Point;->x:I

    iput v3, p0, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->displayWidth:I

    .line 141
    iget v3, v1, Landroid/graphics/Point;->y:I

    iput v3, p0, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->displayHeight:I

    .line 142
    return-void
.end method

.method private setOrientation(Z)V
    .locals 4
    .param p1, "landscape"    # Z
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 109
    if-eqz p1, :cond_2

    .line 110
    iget v0, p0, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->orientation:I

    if-ne v0, v3, :cond_1

    .line 111
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->mainLayout:Landroid/widget/FrameLayout;

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 115
    :goto_0
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->mainLayout:Landroid/widget/FrameLayout;

    iget v1, p0, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->displayWidth:I

    iget v2, p0, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->displayHeight:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 116
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->mainLayout:Landroid/widget/FrameLayout;

    iget v1, p0, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->displayHeight:I

    iget v2, p0, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->displayWidth:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 117
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;

    iget v1, p0, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->displayHeight:I

    iget v2, p0, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->displayWidth:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/widespace/internal/views/avrpc/WsVideoView;->updateVideoSize(IIZ)Z

    .line 119
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;

    invoke-virtual {v0}, Lcom/widespace/internal/views/avrpc/WsVideoView;->requestLayout()V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->mainLayout:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->displayHeight:I

    iget v3, p0, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->displayWidth:I

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    :goto_1
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->mainLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 133
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->mainLayout:Landroid/widget/FrameLayout;

    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setRotation(F)V

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->mainLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 124
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->mainLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 125
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->mainLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 126
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;

    if-eqz v0, :cond_3

    .line 127
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;

    iget v1, p0, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->displayWidth:I

    iget v2, p0, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->displayHeight:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/widespace/internal/views/avrpc/WsVideoView;->updateVideoSize(IIZ)Z

    .line 128
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;

    invoke-virtual {v0}, Lcom/widespace/internal/views/avrpc/WsVideoView;->requestLayout()V

    .line 130
    :cond_3
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->mainLayout:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->displayWidth:I

    iget v3, p0, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->displayHeight:I

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "accuracy"    # I

    .prologue
    .line 211
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9
    .param p1, "event"    # Landroid/hardware/SensorEvent;

    .prologue
    const/high16 v8, 0x40800000    # 4.0f

    const/4 v7, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 169
    iget-object v3, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v3}, Landroid/hardware/Sensor;->getType()I

    move-result v3

    if-ne v3, v4, :cond_3

    .line 170
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v3, v5

    .line 171
    .local v1, "x":F
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v3, v4

    .line 172
    .local v2, "y":F
    cmpg-float v3, v2, v7

    if-gez v3, :cond_0

    .line 173
    mul-float/2addr v2, v6

    .line 174
    :cond_0
    cmpg-float v3, v1, v7

    if-gez v3, :cond_1

    .line 175
    mul-float/2addr v1, v6

    .line 176
    :cond_1
    sub-float v0, v1, v2

    .line 177
    .local v0, "diff":F
    cmpg-float v3, v0, v7

    if-gez v3, :cond_2

    .line 178
    mul-float/2addr v0, v6

    .line 179
    :cond_2
    iget v3, p0, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->orientation:I

    if-ne v3, v4, :cond_6

    .line 180
    cmpg-float v3, v0, v8

    if-gez v3, :cond_4

    .line 207
    .end local v0    # "diff":F
    .end local v1    # "x":F
    .end local v2    # "y":F
    :cond_3
    :goto_0
    return-void

    .line 181
    .restart local v0    # "diff":F
    .restart local v1    # "x":F
    .restart local v2    # "y":F
    :cond_4
    cmpl-float v3, v1, v2

    if-lez v3, :cond_5

    .line 182
    iget-boolean v3, p0, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->inLandscape:Z

    if-nez v3, :cond_3

    .line 183
    iput-boolean v4, p0, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->inLandscape:Z

    .line 184
    invoke-direct {p0, v4}, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->setOrientation(Z)V

    goto :goto_0

    .line 187
    :cond_5
    iget-boolean v3, p0, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->inLandscape:Z

    if-eqz v3, :cond_3

    .line 188
    iput-boolean v5, p0, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->inLandscape:Z

    .line 189
    invoke-direct {p0, v5}, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->setOrientation(Z)V

    goto :goto_0

    .line 193
    :cond_6
    cmpg-float v3, v0, v8

    if-ltz v3, :cond_3

    .line 194
    cmpl-float v3, v1, v2

    if-lez v3, :cond_7

    .line 195
    iget-boolean v3, p0, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->inLandscape:Z

    if-eqz v3, :cond_3

    .line 196
    iput-boolean v5, p0, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->inLandscape:Z

    .line 197
    invoke-direct {p0, v5}, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->setOrientation(Z)V

    goto :goto_0

    .line 200
    :cond_7
    iget-boolean v3, p0, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->inLandscape:Z

    if-nez v3, :cond_3

    .line 201
    iput-boolean v4, p0, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->inLandscape:Z

    .line 202
    invoke-direct {p0, v4}, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->setOrientation(Z)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 146
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 148
    invoke-virtual {p0}, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 149
    .local v0, "window":Landroid/view/Window;
    const v1, 0x106000c

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 150
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->sensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 156
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/widespace/internal/views/avrpc/OrientationHandler;->unlockOrientation(Landroid/app/Activity;)V

    .line 157
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->callback:Lcom/widespace/internal/views/avrpc/FullScreenDialog$DialogCallback;

    iget-boolean v1, p0, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->shouldPauseAllPlayers:Z

    invoke-interface {v0, v1}, Lcom/widespace/internal/views/avrpc/FullScreenDialog$DialogCallback;->onDialogClose(Z)V

    .line 158
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 159
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5
    .param p1, "hasFocus"    # Z

    .prologue
    .line 68
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    .line 69
    invoke-direct {p0}, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->getDisplayMeasurment()V

    .line 70
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->setOrientation(Z)V

    .line 71
    iget-object v2, p0, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;

    new-instance v3, Lcom/widespace/internal/views/avrpc/FullScreenDialog$1;

    invoke-direct {v3, p0}, Lcom/widespace/internal/views/avrpc/FullScreenDialog$1;-><init>(Lcom/widespace/internal/views/avrpc/FullScreenDialog;)V

    invoke-virtual {v2, v3}, Lcom/widespace/internal/views/avrpc/WsVideoView;->setDialogCloseListener(Lcom/widespace/internal/views/avrpc/WsVideoView$CloseDialogListener;)V

    .line 84
    :try_start_0
    iget-boolean v2, p0, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->intitiated:Z

    if-nez v2, :cond_1

    .line 86
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->intitiated:Z

    .line 87
    iget-object v2, p0, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;

    invoke-virtual {v2}, Lcom/widespace/internal/views/avrpc/WsVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 88
    .local v1, "parent":Landroid/view/ViewGroup;
    if-eqz v1, :cond_0

    .line 89
    iget-object v2, p0, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 90
    :cond_0
    iget-object v2, p0, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->mainLayout:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 91
    iget-object v2, p0, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;

    invoke-virtual {v2}, Lcom/widespace/internal/views/avrpc/WsVideoView;->initiate()V

    .line 93
    iget-object v2, p0, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v2, p0, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 95
    iget-object v2, p0, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->callback:Lcom/widespace/internal/views/avrpc/FullScreenDialog$DialogCallback;

    invoke-interface {v2}, Lcom/widespace/internal/views/avrpc/FullScreenDialog$DialogCallback;->onDialogCreated()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .end local v1    # "parent":Landroid/view/ViewGroup;
    :cond_1
    :goto_0
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    .local v0, "e":Ljava/lang/IllegalStateException;
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0
.end method

.method public setCloseFlag()V
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->shouldPauseAllPlayers:Z

    .line 165
    return-void
.end method
