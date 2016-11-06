.class Lcom/widespace/AdSpace$3;
.super Lcom/widespace/internal/interfaces/WSLocationListener;
.source "AdSpace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/AdSpace;->registerWsLocationManagerEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/widespace/AdSpace;


# direct methods
.method constructor <init>(Lcom/widespace/AdSpace;)V
    .locals 0

    .prologue
    .line 568
    iput-object p1, p0, Lcom/widespace/AdSpace$3;->this$0:Lcom/widespace/AdSpace;

    invoke-direct {p0}, Lcom/widespace/internal/interfaces/WSLocationListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1
    .param p1, "location"    # Landroid/location/Location;

    .prologue
    .line 572
    iget-object v0, p0, Lcom/widespace/AdSpace$3;->this$0:Lcom/widespace/AdSpace;

    # invokes: Lcom/widespace/AdSpace;->setCordinates(Landroid/location/Location;)V
    invoke-static {v0, p1}, Lcom/widespace/AdSpace;->access$900(Lcom/widespace/AdSpace;Landroid/location/Location;)V

    .line 573
    iget-object v0, p0, Lcom/widespace/AdSpace$3;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->adManager:Lcom/widespace/internal/managers/AdManager;
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$1000(Lcom/widespace/AdSpace;)Lcom/widespace/internal/managers/AdManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/widespace/internal/managers/AdManager;->setCurrentUserLocation(Landroid/location/Location;)V

    .line 574
    return-void
.end method
