.class public Lcom/uc/browser/upload/FacebookUploadSuccessFloatingView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Laci;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/uc/browser/upload/i;

.field private b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, -0x2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/upload/FacebookUploadSuccessFloatingView;->b:Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    invoke-virtual {v0, p0}, Lach;->a(Laci;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/uc/browser/upload/FacebookUploadSuccessFloatingView;->setOrientation(I)V

    const v0, 0x7f07005d

    invoke-virtual {p0, v0}, Lcom/uc/browser/upload/FacebookUploadSuccessFloatingView;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/upload/FacebookUploadSuccessFloatingView;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/browser/upload/FacebookUploadSuccessFloatingView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/uc/browser/upload/FacebookUploadSuccessFloatingView;->b()V

    invoke-virtual {p0, p0}, Lcom/uc/browser/upload/FacebookUploadSuccessFloatingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/uc/browser/upload/FacebookUploadSuccessFloatingView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/uc/browser/upload/FacebookUploadSuccessFloatingView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private b()V
    .locals 3

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x27a4

    invoke-virtual {v0, v1}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/uc/browser/upload/FacebookUploadSuccessFloatingView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f09012d

    invoke-virtual {v0, v1}, Lach;->i(I)I

    move-result v1

    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/uc/browser/upload/FacebookUploadSuccessFloatingView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/uc/browser/upload/FacebookUploadSuccessFloatingView;->b:Landroid/widget/ImageView;

    const/16 v2, 0x27a1

    invoke-virtual {v0, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-direct {p0}, Lcom/uc/browser/upload/FacebookUploadSuccessFloatingView;->b()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/upload/FacebookUploadSuccessFloatingView;->a:Lcom/uc/browser/upload/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/upload/FacebookUploadSuccessFloatingView;->a:Lcom/uc/browser/upload/i;

    invoke-interface {v0, p0}, Lcom/uc/browser/upload/i;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setFacebookUploadViewCallbacks(Lcom/uc/browser/upload/i;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/upload/FacebookUploadSuccessFloatingView;->a:Lcom/uc/browser/upload/i;

    return-void
.end method
