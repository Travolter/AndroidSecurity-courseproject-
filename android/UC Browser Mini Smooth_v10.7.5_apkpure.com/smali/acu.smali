.class public abstract Lacu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field a:F

.field private b:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lacu;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static a(FF)Lacu;
    .locals 1

    new-instance v0, Lacv;

    invoke-direct {v0, p0, p1}, Lacv;-><init>(FF)V

    return-object v0
.end method

.method public static a(FI)Lacu;
    .locals 1

    new-instance v0, Lacw;

    invoke-direct {v0, p0, p1}, Lacw;-><init>(FI)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public final a(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lacu;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public final b()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lacu;->b:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public abstract c()Lacu;
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lacu;->c()Lacu;

    move-result-object v0

    return-object v0
.end method
