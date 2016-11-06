.class public Lorg/yoki/android/buienalarm/service/BuienAlarmHolder;
.super Ljava/lang/Object;
.source "BuienAlarmHolder.java"


# instance fields
.field public final id:I

.field public final latitude:Ljava/lang/Double;

.field public final longitude:Ljava/lang/Double;

.field public final x:I

.field public final y:I


# direct methods
.method public constructor <init>(IIILjava/lang/Double;Ljava/lang/Double;)V
    .locals 0
    .param p1, "id"    # I
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "latitude"    # Ljava/lang/Double;
    .param p5, "longitude"    # Ljava/lang/Double;

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lorg/yoki/android/buienalarm/service/BuienAlarmHolder;->id:I

    .line 15
    iput p2, p0, Lorg/yoki/android/buienalarm/service/BuienAlarmHolder;->x:I

    .line 16
    iput p3, p0, Lorg/yoki/android/buienalarm/service/BuienAlarmHolder;->y:I

    .line 17
    iput-object p4, p0, Lorg/yoki/android/buienalarm/service/BuienAlarmHolder;->latitude:Ljava/lang/Double;

    .line 18
    iput-object p5, p0, Lorg/yoki/android/buienalarm/service/BuienAlarmHolder;->longitude:Ljava/lang/Double;

    .line 19
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BuienAlarmHolder{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/yoki/android/buienalarm/service/BuienAlarmHolder;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/yoki/android/buienalarm/service/BuienAlarmHolder;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/yoki/android/buienalarm/service/BuienAlarmHolder;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/yoki/android/buienalarm/service/BuienAlarmHolder;->latitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/yoki/android/buienalarm/service/BuienAlarmHolder;->longitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
