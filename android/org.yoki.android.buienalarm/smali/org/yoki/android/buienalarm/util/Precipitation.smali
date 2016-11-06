.class public Lorg/yoki/android/buienalarm/util/Precipitation;
.super Ljava/lang/Object;
.source "Precipitation.java"


# static fields
.field public static final PRECIPITATION_HIGH:I = 0x3

.field public static final PRECIPITATION_LOW:I = 0x1

.field public static final PRECIPITATION_MEDIUM:I = 0x2

.field public static final PRECIPITATION_NONE:I = 0x0

.field public static final PRECIPITATION_UNKNOWN:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPrecipitationValue(I)F
    .locals 1
    .param p0, "precipitationLimit"    # I

    .prologue
    const/high16 v0, 0x429a0000    # 77.0f

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 25
    :goto_0
    :pswitch_0
    return v0

    .line 16
    :pswitch_1
    const v0, 0x2edbe6ff    # 1.0E-10f

    goto :goto_0

    .line 18
    :pswitch_2
    const/high16 v0, 0x42da0000    # 109.0f

    goto :goto_0

    .line 20
    :pswitch_3
    const v0, 0x42f375c3    # 121.73f

    goto :goto_0

    .line 14
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static mm2PValue(F)F
    .locals 4
    .param p0, "mm"    # F

    .prologue
    .line 35
    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    float-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide v2, 0x405b400000000000L    # 109.0

    add-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public static pValue2Mm(F)F
    .locals 4
    .param p0, "pValue"    # F

    .prologue
    .line 31
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    const/high16 v2, 0x42da0000    # 109.0f

    sub-float v2, p0, v2

    const/high16 v3, 0x42000000    # 32.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method
