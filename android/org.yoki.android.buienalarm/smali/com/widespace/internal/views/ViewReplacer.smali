.class public Lcom/widespace/internal/views/ViewReplacer;
.super Ljava/lang/Object;
.source "ViewReplacer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hideTmpBufferImage(Landroid/view/ViewGroup;)V
    .locals 4
    .param p1, "originView"    # Landroid/view/ViewGroup;

    .prologue
    .line 88
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "tmpBufferImage"

    if-ne v2, v3, :cond_0

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 93
    .local v1, "tmpBufferImageView":Landroid/widget/ImageView;
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    .end local v1    # "tmpBufferImageView":Landroid/widget/ImageView;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_1
    return-void
.end method

.method public replace(Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 8
    .param p1, "view"    # Landroid/view/View;
    .param p2, "destinationView"    # Landroid/widget/RelativeLayout;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "layoutParams"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    const/4 v7, 0x0

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 30
    .local v2, "originView":Landroid/view/ViewGroup;
    if-eqz v2, :cond_2

    .line 32
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 34
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "tmpBufferImage"

    if-ne v5, v6, :cond_0

    .line 36
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 37
    .local v1, "oldBufferImageView":Landroid/widget/ImageView;
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    .end local v1    # "oldBufferImageView":Landroid/widget/ImageView;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_1
    const/4 v5, 0x1

    invoke-virtual {p1, v5}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 43
    .local v3, "tmpBufferBitmap":Landroid/graphics/Bitmap;
    invoke-virtual {p1, v7}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    .line 45
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 46
    .local v4, "tmpBufferImageView":Landroid/widget/ImageView;
    const-string v5, "tmpBufferImage"

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 54
    const/16 v5, 0x8

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 55
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    invoke-virtual {v2}, Landroid/view/ViewGroup;->requestLayout()V

    .line 59
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 60
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 61
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 63
    .end local v0    # "i":I
    .end local v3    # "tmpBufferBitmap":Landroid/graphics/Bitmap;
    .end local v4    # "tmpBufferImageView":Landroid/widget/ImageView;
    :cond_2
    return-void
.end method

.method public restore(Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "destinationView"    # Landroid/widget/RelativeLayout;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "layoutParams"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 69
    .local v0, "originView":Landroid/view/ViewGroup;
    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 81
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 83
    :cond_0
    return-void
.end method

.method public showTmpBufferImage(Landroid/view/ViewGroup;)V
    .locals 4
    .param p1, "originView"    # Landroid/view/ViewGroup;

    .prologue
    .line 101
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "tmpBufferImage"

    if-ne v2, v3, :cond_0

    .line 105
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 106
    .local v1, "tmpBufferImageView":Landroid/widget/ImageView;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    .end local v1    # "tmpBufferImageView":Landroid/widget/ImageView;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_1
    return-void
.end method
