.class final Lgk;
.super Ljava/lang/ref/SoftReference;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/ref/ReferenceQueue;)V
    .locals 1

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-string v0, ""

    iput-object v0, p0, Lgk;->a:Ljava/lang/String;

    iput-object p1, p0, Lgk;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lgk;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgk;->a:Ljava/lang/String;

    return-object v0
.end method
