.class final Lcom/uc/browser/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/uc/browser/ActivityCamera;


# direct methods
.method constructor <init>(Lcom/uc/browser/ActivityCamera;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/e;->a:Lcom/uc/browser/ActivityCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const/4 v7, -0x1

    const/high16 v5, 0x44800000    # 1024.0f

    const/4 v6, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/uc/browser/e;->a:Lcom/uc/browser/ActivityCamera;

    invoke-static {v0}, Lcom/uc/browser/ActivityCamera;->a(Lcom/uc/browser/ActivityCamera;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lcom/uc/browser/e;->a:Lcom/uc/browser/ActivityCamera;

    invoke-static {v1}, Lcom/uc/browser/ActivityCamera;->a(Lcom/uc/browser/ActivityCamera;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x50

    invoke-virtual {v1, v3, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    iget-object v4, p0, Lcom/uc/browser/e;->a:Lcom/uc/browser/ActivityCamera;

    invoke-static {v4}, Lcom/uc/browser/ActivityCamera;->b(Lcom/uc/browser/ActivityCamera;)I

    move-result v4

    if-eq v4, v7, :cond_1

    array-length v3, v3

    iget-object v4, p0, Lcom/uc/browser/e;->a:Lcom/uc/browser/ActivityCamera;

    invoke-static {v4}, Lcom/uc/browser/ActivityCamera;->b(Lcom/uc/browser/ActivityCamera;)I

    move-result v4

    if-le v3, v4, :cond_1

    iget-object v0, p0, Lcom/uc/browser/e;->a:Lcom/uc/browser/ActivityCamera;

    invoke-static {v0}, Lcom/uc/browser/ActivityCamera;->b(Lcom/uc/browser/ActivityCamera;)I

    move-result v0

    int-to-float v0, v0

    move v1, v2

    :goto_0
    cmpl-float v3, v0, v5

    if-lez v3, :cond_0

    div-float/2addr v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/uc/browser/e;->a:Lcom/uc/browser/ActivityCamera;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v4

    const/16 v5, 0x17a

    invoke-virtual {v4, v5}, Lach;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v2

    sget-object v0, Lcom/uc/browser/ActivityChooseFile;->a:[Ljava/lang/String;

    aget-object v0, v0, v1

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void

    :cond_1
    const-string v2, "buffer"

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object v2, p0, Lcom/uc/browser/e;->a:Lcom/uc/browser/ActivityCamera;

    invoke-virtual {v2, v7, v1}, Lcom/uc/browser/ActivityCamera;->setResult(ILandroid/content/Intent;)V

    iget-object v1, p0, Lcom/uc/browser/e;->a:Lcom/uc/browser/ActivityCamera;

    invoke-static {v1}, Lcom/uc/browser/ActivityCamera;->c(Lcom/uc/browser/ActivityCamera;)V

    :goto_2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-object v0, p0, Lcom/uc/browser/e;->a:Lcom/uc/browser/ActivityCamera;

    invoke-virtual {v0}, Lcom/uc/browser/ActivityCamera;->finish()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/uc/browser/e;->a:Lcom/uc/browser/ActivityCamera;

    invoke-virtual {v1, v6}, Lcom/uc/browser/ActivityCamera;->setResult(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/uc/browser/e;->a:Lcom/uc/browser/ActivityCamera;

    invoke-virtual {v0, v6}, Lcom/uc/browser/ActivityCamera;->setResult(I)V

    iget-object v0, p0, Lcom/uc/browser/e;->a:Lcom/uc/browser/ActivityCamera;

    invoke-virtual {v0}, Lcom/uc/browser/ActivityCamera;->finish()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3
.end method
