.class public final Lag;
.super Ljava/lang/Object;


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x60000000

    sput v0, Lag;->a:I

    return-void
.end method

.method public static a()I
    .locals 2

    sget v0, Lab;->b:I

    sget v1, Lab;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 1

    invoke-static {p0, p1}, Lru;->a(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public static b()I
    .locals 2

    sget v0, Lag;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lag;->a:I

    return v0
.end method
