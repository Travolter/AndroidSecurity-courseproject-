.class public Lorg/yoki/android/buienalarm/util/AnalyticsUtils$CustomDimension;
.super Ljava/lang/Object;
.source "AnalyticsUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yoki/android/buienalarm/util/AnalyticsUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomDimension"
.end annotation


# instance fields
.field protected index:I

.field protected value:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput p1, p0, Lorg/yoki/android/buienalarm/util/AnalyticsUtils$CustomDimension;->index:I

    .line 61
    iput-object p2, p0, Lorg/yoki/android/buienalarm/util/AnalyticsUtils$CustomDimension;->value:Ljava/lang/String;

    .line 62
    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lorg/yoki/android/buienalarm/util/AnalyticsUtils$CustomDimension;->index:I

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lorg/yoki/android/buienalarm/util/AnalyticsUtils$CustomDimension;->value:Ljava/lang/String;

    return-object v0
.end method
