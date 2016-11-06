.class final enum Lcom/google/adgoji/LongSerializationPolicy$2;
.super Lcom/google/adgoji/LongSerializationPolicy;
.source "LongSerializationPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/adgoji/LongSerializationPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/adgoji/LongSerializationPolicy;-><init>(Ljava/lang/String;ILcom/google/adgoji/LongSerializationPolicy$1;)V

    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Long;)Lcom/google/adgoji/JsonElement;
    .locals 2
    .param p1, "value"    # Ljava/lang/Long;

    .prologue
    .line 47
    new-instance v0, Lcom/google/adgoji/JsonPrimitive;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/adgoji/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
