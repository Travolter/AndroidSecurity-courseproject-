.class final Lgj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Lgi;


# direct methods
.method constructor <init>(Lgi;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lgj;->b:Lgi;

    iput-object p2, p0, Lgj;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgj;->b:Lgi;

    iget-object v0, v0, Lgi;->a:Lgl;

    iget-object v1, p0, Lgj;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lgl;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
