.class public final Lcom/millennialmedia/a/a/b/v;
.super Ljava/lang/Number;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    iput-object p1, p0, Lcom/millennialmedia/a/a/b/v;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final doubleValue()D
    .locals 2

    iget-object v0, p0, Lcom/millennialmedia/a/a/b/v;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final floatValue()F
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/a/a/b/v;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public final intValue()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/millennialmedia/a/a/b/v;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p0, Lcom/millennialmedia/a/a/b/v;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/millennialmedia/a/a/b/v;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final longValue()J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/millennialmedia/a/a/b/v;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/millennialmedia/a/a/b/v;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/a/a/b/v;->a:Ljava/lang/String;

    return-object v0
.end method
