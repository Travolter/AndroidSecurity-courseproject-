.class Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaAudioPlayer$3;
.super Ljava/lang/Object;
.source "AdViewCore.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaAudioPlayer;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaAudioPlayer;


# direct methods
.method constructor <init>(Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaAudioPlayer;)V
    .locals 0

    .prologue
    .line 3775
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaAudioPlayer$3;->this$1:Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaAudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 3780
    const/4 v0, 0x1

    return v0
.end method