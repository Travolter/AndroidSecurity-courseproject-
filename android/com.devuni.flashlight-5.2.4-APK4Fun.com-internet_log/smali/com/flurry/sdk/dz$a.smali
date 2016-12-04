.class Lcom/flurry/sdk/dz$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field final synthetic a:Lcom/flurry/sdk/dz;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/dz;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/dz$a;->a:Lcom/flurry/sdk/dz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/dz$a;->a:Lcom/flurry/sdk/dz;

    invoke-static {v0, p1}, Lcom/flurry/sdk/dz;->a(Lcom/flurry/sdk/dz;Landroid/location/Location;)Landroid/location/Location;

    :cond_0
    invoke-static {}, Lcom/flurry/sdk/dz;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Location received"

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/eo;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/dz$a;->a:Lcom/flurry/sdk/dz;

    invoke-static {v0}, Lcom/flurry/sdk/dz;->a(Lcom/flurry/sdk/dz;)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/flurry/sdk/dz;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Max location reports reached, stopping"

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/eo;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/dz$a;->a:Lcom/flurry/sdk/dz;

    invoke-static {v0}, Lcom/flurry/sdk/dz;->b(Lcom/flurry/sdk/dz;)V

    :cond_1
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
