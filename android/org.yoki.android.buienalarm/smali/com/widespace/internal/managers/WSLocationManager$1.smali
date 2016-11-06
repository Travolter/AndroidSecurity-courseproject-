.class Lcom/widespace/internal/managers/WSLocationManager$1;
.super Lcom/widespace/internal/interfaces/WSLocationListener;
.source "WSLocationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widespace/internal/managers/WSLocationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/widespace/internal/managers/WSLocationManager;


# direct methods
.method constructor <init>(Lcom/widespace/internal/managers/WSLocationManager;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/widespace/internal/managers/WSLocationManager$1;->this$0:Lcom/widespace/internal/managers/WSLocationManager;

    invoke-direct {p0}, Lcom/widespace/internal/interfaces/WSLocationListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1
    .param p1, "location"    # Landroid/location/Location;

    .prologue
    .line 129
    iget-object v0, p0, Lcom/widespace/internal/managers/WSLocationManager$1;->this$0:Lcom/widespace/internal/managers/WSLocationManager;

    # getter for: Lcom/widespace/internal/managers/WSLocationManager;->wsLocationListener:Lcom/widespace/internal/interfaces/WSLocationListener;
    invoke-static {v0}, Lcom/widespace/internal/managers/WSLocationManager;->access$000(Lcom/widespace/internal/managers/WSLocationManager;)Lcom/widespace/internal/interfaces/WSLocationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/widespace/internal/managers/WSLocationManager$1;->this$0:Lcom/widespace/internal/managers/WSLocationManager;

    # getter for: Lcom/widespace/internal/managers/WSLocationManager;->wsLocationListener:Lcom/widespace/internal/interfaces/WSLocationListener;
    invoke-static {v0}, Lcom/widespace/internal/managers/WSLocationManager;->access$000(Lcom/widespace/internal/managers/WSLocationManager;)Lcom/widespace/internal/interfaces/WSLocationListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/widespace/internal/interfaces/WSLocationListener;->onLocationChanged(Landroid/location/Location;)V

    .line 132
    :cond_0
    return-void
.end method
