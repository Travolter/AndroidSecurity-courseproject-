.class public final Lab;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field public static b:I

.field public static c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lab;->a:I

    sput v0, Lab;->b:I

    const/4 v0, 0x0

    sput v0, Lab;->c:F

    return-void
.end method

.method public static a()V
    .locals 2

    invoke-static {}, Lcom/uc/platform/a;->a()Lcom/uc/platform/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/platform/a;->g()Lcom/uc/platform/c;

    move-result-object v0

    iget v1, v0, Lcom/uc/platform/c;->a:I

    sput v1, Lab;->a:I

    iget v1, v0, Lcom/uc/platform/c;->b:I

    sput v1, Lab;->b:I

    iget v0, v0, Lcom/uc/platform/c;->c:F

    sput v0, Lab;->c:F

    return-void
.end method

.method public static b()I
    .locals 2

    sget v0, Lab;->a:I

    sget v1, Lab;->b:I

    if-le v0, v1, :cond_0

    sget v0, Lab;->a:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lab;->b:I

    goto :goto_0
.end method

.method public static c()I
    .locals 2

    sget v0, Lab;->a:I

    sget v1, Lab;->b:I

    if-ge v0, v1, :cond_0

    sget v0, Lab;->a:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lab;->b:I

    goto :goto_0
.end method
