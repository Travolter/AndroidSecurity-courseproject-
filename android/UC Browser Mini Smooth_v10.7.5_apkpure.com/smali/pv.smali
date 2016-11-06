.class public final Lpv;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:I

.field public c:Lpu;

.field public d:Ljava/lang/CharSequence;

.field public e:Lpu;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lpv;->a:Landroid/graphics/drawable/Drawable;

    const/4 v0, -0x1

    iput v0, p0, Lpv;->b:I

    iput-object v1, p0, Lpv;->c:Lpu;

    iput-object v1, p0, Lpv;->d:Ljava/lang/CharSequence;

    iput-object v1, p0, Lpv;->e:Lpu;

    return-void
.end method
