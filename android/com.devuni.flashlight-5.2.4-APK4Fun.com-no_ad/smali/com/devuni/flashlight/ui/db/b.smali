.class final Lcom/devuni/flashlight/ui/db/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic c:Lcom/devuni/flashlight/ui/db/DataEntry;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/ui/db/DataEntry;Landroid/content/Context;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/ui/db/b;->c:Lcom/devuni/flashlight/ui/db/DataEntry;

    iput-object p2, p0, Lcom/devuni/flashlight/ui/db/b;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/devuni/flashlight/ui/db/b;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/devuni/flashlight/ui/db/b;->c:Lcom/devuni/flashlight/ui/db/DataEntry;

    iget-object v1, p0, Lcom/devuni/flashlight/ui/db/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/devuni/flashlight/ui/db/b;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v0, v1, v2}, Lcom/devuni/flashlight/ui/db/DataEntry;->a(Lcom/devuni/flashlight/ui/db/DataEntry;Landroid/content/Context;Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method
