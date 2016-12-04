.class final Lcom/devuni/flashlight/misc/u;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# instance fields
.field private final a:I

.field private b:[I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput p1, p0, Lcom/devuni/flashlight/misc/u;->a:I

    return-void
.end method


# virtual methods
.method public final a([IIZ)V
    .locals 0

    iput p2, p0, Lcom/devuni/flashlight/misc/u;->c:I

    iput-object p1, p0, Lcom/devuni/flashlight/misc/u;->b:[I

    iput-boolean p3, p0, Lcom/devuni/flashlight/misc/u;->d:Z

    return-void
.end method

.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v0, p0, Lcom/devuni/flashlight/misc/u;->b:[I

    if-eqz v0, :cond_0

    new-instance v0, Lcom/devuni/flashlight/misc/f;

    iget v1, p0, Lcom/devuni/flashlight/misc/u;->a:I

    iget-object v2, p0, Lcom/devuni/flashlight/misc/u;->b:[I

    iget v3, p0, Lcom/devuni/flashlight/misc/u;->c:I

    iget-boolean v4, p0, Lcom/devuni/flashlight/misc/u;->d:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/devuni/flashlight/misc/f;-><init>(I[IIZ)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/devuni/flashlight/misc/f;

    iget v1, p0, Lcom/devuni/flashlight/misc/u;->a:I

    invoke-direct {v0, v1}, Lcom/devuni/flashlight/misc/f;-><init>(I)V

    goto :goto_0
.end method
