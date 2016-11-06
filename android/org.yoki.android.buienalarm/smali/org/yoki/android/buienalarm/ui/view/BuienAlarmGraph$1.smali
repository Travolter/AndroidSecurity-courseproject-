.class Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph$1;
.super Ljava/lang/Object;
.source "BuienAlarmGraph.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;->setupViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;


# direct methods
.method constructor <init>(Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph$1;->this$0:Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 67
    invoke-static {}, Lorg/yoki/android/buienalarm/ui/BuienAlarmApplication;->getEventBus()Lcom/squareup/otto/Bus;

    move-result-object v0

    new-instance v1, Lorg/yoki/android/buienalarm/model/LocationClickEvent;

    invoke-direct {v1}, Lorg/yoki/android/buienalarm/model/LocationClickEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 68
    return-void
.end method
