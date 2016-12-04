.class final Lcom/devuni/helper/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/helper/k;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/devuni/helper/k;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/devuni/helper/k;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/devuni/helper/k;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/devuni/helper/k;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/devuni/helper/k;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/devuni/helper/i;->b(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    return-void
.end method
