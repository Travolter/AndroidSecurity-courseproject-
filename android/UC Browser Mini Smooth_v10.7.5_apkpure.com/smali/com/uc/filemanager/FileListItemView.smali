.class public Lcom/uc/filemanager/FileListItemView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Laci;


# instance fields
.field private a:Z

.field private b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/filemanager/FileListItemView;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/filemanager/FileListItemView;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    invoke-virtual {v0, p0}, Lach;->a(Laci;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x27bf

    invoke-virtual {v0, v1}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/filemanager/FileListItemView;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/uc/filemanager/FileListItemView;->a:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/uc/filemanager/FileListItemView;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x27bf

    invoke-virtual {v0, v1}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/filemanager/FileListItemView;->b:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/uc/filemanager/FileListItemView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lcom/uc/filemanager/FileListItemView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/uc/filemanager/FileListItemView;->getHeight()I

    move-result v2

    int-to-float v0, v0

    int-to-float v3, v2

    int-to-float v1, v1

    div-float v1, v3, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/uc/filemanager/FileListItemView;->getWidth()I

    move-result v1

    sub-int v0, v1, v0

    invoke-virtual {p0}, Lcom/uc/filemanager/FileListItemView;->getWidth()I

    move-result v1

    iget-object v3, p0, Lcom/uc/filemanager/FileListItemView;->b:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/uc/filemanager/FileListItemView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setIsMark(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uc/filemanager/FileListItemView;->a:Z

    invoke-virtual {p0}, Lcom/uc/filemanager/FileListItemView;->invalidate()V

    return-void
.end method
