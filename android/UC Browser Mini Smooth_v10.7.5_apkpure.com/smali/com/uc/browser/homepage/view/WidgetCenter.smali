.class public Lcom/uc/browser/homepage/view/WidgetCenter;
.super Lcom/uc/view/drag/DragLayer;

# interfaces
.implements Laci;
.implements Lcom/uc/browser/gq;


# static fields
.field private static x:Lcom/uc/browser/homepage/view/WidgetCenter;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/widget/RelativeLayout;

.field private C:Landroid/widget/TextView;

.field private D:Ljava/lang/Runnable;

.field private a:Landroid/content/Context;

.field private b:Lcom/uc/browser/homepage/view/WidgetView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/uc/browser/homepage/view/FolderPanel;

.field private e:Lcom/uc/browser/homepage/view/ScrollTriggerView;

.field private f:Lcom/uc/browser/homepage/view/ScrollTriggerView;

.field private g:Lcom/uc/browser/homepage/view/ScrollTriggerView;

.field private h:Lcom/uc/browser/homepage/view/ScrollTriggerView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Lgq;

.field private r:Z

.field private s:Z

.field private t:Lcom/uc/browser/homepage/view/HomeWidget;

.field private u:Lcom/uc/browser/homepage/q;

.field private v:B

.field private w:Z

.field private y:Landroid/os/Handler;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/uc/browser/homepage/view/WidgetCenter;->x:Lcom/uc/browser/homepage/view/WidgetCenter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/uc/view/drag/DragLayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->d:Lcom/uc/browser/homepage/view/FolderPanel;

    iput-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->e:Lcom/uc/browser/homepage/view/ScrollTriggerView;

    iput-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->f:Lcom/uc/browser/homepage/view/ScrollTriggerView;

    iput-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->g:Lcom/uc/browser/homepage/view/ScrollTriggerView;

    iput-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->h:Lcom/uc/browser/homepage/view/ScrollTriggerView;

    iput-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->i:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->k:Landroid/widget/Button;

    iput-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->l:Landroid/widget/Button;

    iput-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->m:Landroid/widget/Button;

    iput-boolean v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->r:Z

    iput-boolean v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->s:Z

    iput-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->t:Lcom/uc/browser/homepage/view/HomeWidget;

    iput-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->u:Lcom/uc/browser/homepage/q;

    iput-byte v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->v:B

    iput-boolean v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->w:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->y:Landroid/os/Handler;

    new-instance v0, Lcom/uc/browser/homepage/view/t;

    invoke-direct {v0, p0}, Lcom/uc/browser/homepage/view/t;-><init>(Lcom/uc/browser/homepage/view/WidgetCenter;)V

    iput-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->D:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->a:Landroid/content/Context;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    invoke-virtual {v0, p0}, Lach;->a(Laci;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/uc/view/drag/DragLayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->d:Lcom/uc/browser/homepage/view/FolderPanel;

    iput-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->e:Lcom/uc/browser/homepage/view/ScrollTriggerView;

    iput-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->f:Lcom/uc/browser/homepage/view/ScrollTriggerView;

    iput-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->g:Lcom/uc/browser/homepage/view/ScrollTriggerView;

    iput-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->h:Lcom/uc/browser/homepage/view/ScrollTriggerView;

    iput-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->i:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->k:Landroid/widget/Button;

    iput-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->l:Landroid/widget/Button;

    iput-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->m:Landroid/widget/Button;

    iput-boolean v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->r:Z

    iput-boolean v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->s:Z

    iput-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->t:Lcom/uc/browser/homepage/view/HomeWidget;

    iput-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->u:Lcom/uc/browser/homepage/q;

    iput-byte v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->v:B

    iput-boolean v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->w:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->y:Landroid/os/Handler;

    new-instance v0, Lcom/uc/browser/homepage/view/t;

    invoke-direct {v0, p0}, Lcom/uc/browser/homepage/view/t;-><init>(Lcom/uc/browser/homepage/view/WidgetCenter;)V

    iput-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->D:Ljava/lang/Runnable;

    return-void
.end method

.method private T()V
    .locals 4

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->m:Landroid/widget/Button;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->m:Landroid/widget/Button;

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->m:Landroid/widget/Button;

    const v1, 0x7f07003d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setId(I)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->m:Landroid/widget/Button;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x1a9

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->m:Landroid/widget/Button;

    const v1, -0xbcafa6

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->m:Landroid/widget/Button;

    const v1, 0x418aa9fc    # 17.333f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->m:Landroid/widget/Button;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setGravity(I)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->m:Landroid/widget/Button;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x28ad

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09000a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/16 v3, 0x53

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->m:Landroid/widget/Button;

    new-instance v2, Lcom/uc/browser/homepage/view/ab;

    invoke-direct {v2, p0}, Lcom/uc/browser/homepage/view/ab;-><init>(Lcom/uc/browser/homepage/view/WidgetCenter;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->m:Landroid/widget/Button;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->m:Landroid/widget/Button;

    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private U()V
    .locals 9

    const/16 v8, 0x10

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->l:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->k:Landroid/widget/Button;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->i:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->i:Landroid/widget/LinearLayout;

    const v1, 0x7f070039

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->a:Landroid/content/Context;

    const v2, 0x423554fe    # 45.333f

    invoke-static {v1, v2}, Lru;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v6, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x30

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->a:Landroid/content/Context;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Lru;->a(Landroid/content/Context;F)I

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->k:Landroid/widget/Button;

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->k:Landroid/widget/Button;

    const v1, 0x7f07003a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setId(I)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->k:Landroid/widget/Button;

    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->a:Landroid/content/Context;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lru;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->k:Landroid/widget/Button;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->k:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setGravity(I)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->k:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->a:Landroid/content/Context;

    invoke-static {v0, v5}, Lru;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->k:Landroid/widget/Button;

    invoke-virtual {v1, v0, v4, v0, v4}, Landroid/widget/Button;->setPadding(IIII)V

    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->k:Landroid/widget/Button;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0xb7

    invoke-virtual {v2, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->k:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setTextSize(F)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v2, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->k:Landroid/widget/Button;

    new-instance v3, Lcom/uc/browser/homepage/view/ac;

    invoke-direct {v3, p0}, Lcom/uc/browser/homepage/view/ac;-><init>(Lcom/uc/browser/homepage/view/WidgetCenter;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->i:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->k:Landroid/widget/Button;

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->j:Landroid/widget/ImageView;

    const v2, 0x7f07003c

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->a:Landroid/content/Context;

    const v3, 0x418aa9fc    # 17.333f

    invoke-static {v2, v3}, Lru;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->j:Landroid/widget/ImageView;

    const v3, 0x33ffffff

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->i:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/Button;

    iget-object v2, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->l:Landroid/widget/Button;

    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->l:Landroid/widget/Button;

    const v2, 0x7f07003b

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setId(I)V

    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->l:Landroid/widget/Button;

    iget-object v2, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->a:Landroid/content/Context;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3}, Lru;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->l:Landroid/widget/Button;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->l:Landroid/widget/Button;

    invoke-virtual {v1, v8}, Landroid/widget/Button;->setGravity(I)V

    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->l:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setSingleLine(Z)V

    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->l:Landroid/widget/Button;

    invoke-virtual {v1, v0, v4, v0, v4}, Landroid/widget/Button;->setPadding(IIII)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->l:Landroid/widget/Button;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x6f

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->l:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setTextSize(F)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->l:Landroid/widget/Button;

    new-instance v2, Lcom/uc/browser/homepage/view/ad;

    invoke-direct {v2, p0}, Lcom/uc/browser/homepage/view/ad;-><init>(Lcom/uc/browser/homepage/view/WidgetCenter;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->i:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->l:Landroid/widget/Button;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/uc/browser/homepage/view/WidgetCenter;->a()V

    goto/16 :goto_0
.end method

.method private V()Lcom/uc/browser/homepage/view/HomeWidget;
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->d:Lcom/uc/browser/homepage/view/FolderPanel;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/FolderPanel;->j()Lcom/uc/browser/homepage/view/HomeWidget;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->b:Lcom/uc/browser/homepage/view/WidgetView;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetView;->m()Lcom/uc/browser/homepage/view/HomeWidget;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/uc/browser/homepage/view/WidgetCenter;B)B
    .locals 0

    iput-byte p1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->v:B

    return p1
.end method

.method static synthetic a(Lcom/uc/browser/homepage/view/WidgetCenter;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/uc/browser/homepage/view/WidgetCenter;
    .locals 2

    const-class v1, Lcom/uc/browser/homepage/view/WidgetCenter;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/uc/browser/homepage/view/WidgetCenter;->x:Lcom/uc/browser/homepage/view/WidgetCenter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-direct {v0, p0}, Lcom/uc/browser/homepage/view/WidgetCenter;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/uc/browser/homepage/view/WidgetCenter;->x:Lcom/uc/browser/homepage/view/WidgetCenter;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/uc/browser/homepage/view/WidgetCenter;->x:Lcom/uc/browser/homepage/view/WidgetCenter;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/uc/browser/homepage/view/WidgetCenter;Z)V
    .locals 12

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->t:Lcom/uc/browser/homepage/view/HomeWidget;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->d:Lcom/uc/browser/homepage/view/FolderPanel;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->t:Lcom/uc/browser/homepage/view/HomeWidget;

    invoke-virtual {v2, v1}, Lcom/uc/browser/homepage/view/HomeWidget;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    aget v3, v1, v3

    iget-object v4, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->t:Lcom/uc/browser/homepage/view/HomeWidget;

    invoke-virtual {v4}, Lcom/uc/browser/homepage/view/HomeWidget;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x1

    aget v3, v1, v3

    iget-object v4, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->t:Lcom/uc/browser/homepage/view/HomeWidget;

    invoke-virtual {v4}, Lcom/uc/browser/homepage/view/HomeWidget;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    aput v3, v1, v2

    iget-object v2, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->d:Lcom/uc/browser/homepage/view/FolderPanel;

    invoke-virtual {v2, v0}, Lcom/uc/browser/homepage/view/FolderPanel;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    aget v3, v0, v3

    iget-object v4, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->d:Lcom/uc/browser/homepage/view/FolderPanel;

    invoke-virtual {v4}, Lcom/uc/browser/homepage/view/FolderPanel;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    aput v3, v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x1

    aget v3, v0, v3

    iget-object v4, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->d:Lcom/uc/browser/homepage/view/FolderPanel;

    invoke-virtual {v4}, Lcom/uc/browser/homepage/view/FolderPanel;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    aput v3, v0, v2

    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v9, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v9, v2}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x0

    aget v3, v0, v3

    sub-int v10, v2, v3

    const/4 v2, 0x1

    aget v1, v1, v2

    const/4 v2, 0x1

    aget v0, v0, v2

    sub-int v11, v1, v0

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    int-to-float v2, v10

    const/4 v3, 0x0

    int-to-float v4, v11

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v9, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    const-wide/16 v0, 0xfa

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    new-instance v0, Lcom/uc/browser/homepage/view/x;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/homepage/view/x;-><init>(Lcom/uc/browser/homepage/view/WidgetCenter;Z)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v9}, Landroid/view/animation/AnimationSet;->startNow()V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->d:Lcom/uc/browser/homepage/view/FolderPanel;

    invoke-static {v0}, Lcom/uc/browser/ck;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->d:Lcom/uc/browser/homepage/view/FolderPanel;

    invoke-virtual {v0, v9}, Lcom/uc/browser/homepage/view/FolderPanel;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->d:Lcom/uc/browser/homepage/view/FolderPanel;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/FolderPanel;->invalidate()V

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x0

    aget v3, v0, v3

    sub-int v10, v2, v3

    const/4 v2, 0x1

    aget v1, v1, v2

    const/4 v2, 0x1

    aget v0, v0, v2

    sub-int v11, v1, v0

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x0

    int-to-float v3, v10

    const/4 v4, 0x0

    int-to-float v5, v11

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v9, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/uc/browser/homepage/view/WidgetCenter;)B
    .locals 1

    iget-byte v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->v:B

    return v0
.end method

.method static synthetic c(Lcom/uc/browser/homepage/view/WidgetCenter;)Lcom/uc/browser/homepage/view/WidgetView;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->b:Lcom/uc/browser/homepage/view/WidgetView;

    return-object v0
.end method

.method static synthetic d(Lcom/uc/browser/homepage/view/WidgetCenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/uc/browser/homepage/view/WidgetCenter;->U()V

    return-void
.end method

.method static synthetic e(Lcom/uc/browser/homepage/view/WidgetCenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/uc/browser/homepage/view/WidgetCenter;->T()V

    return-void
.end method

.method static synthetic f(Lcom/uc/browser/homepage/view/WidgetCenter;)Lcom/uc/browser/homepage/q;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->u:Lcom/uc/browser/homepage/q;

    return-object v0
.end method

.method static synthetic g(Lcom/uc/browser/homepage/view/WidgetCenter;)Lcom/uc/browser/homepage/view/HomeWidget;
    .locals 1

    invoke-direct {p0}, Lcom/uc/browser/homepage/view/WidgetCenter;->V()Lcom/uc/browser/homepage/view/HomeWidget;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/uc/browser/homepage/view/WidgetCenter;)Lgq;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->q:Lgq;

    return-object v0
.end method

.method static synthetic i(Lcom/uc/browser/homepage/view/WidgetCenter;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->y:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic j(Lcom/uc/browser/homepage/view/WidgetCenter;)Lcom/uc/browser/homepage/view/FolderPanel;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->d:Lcom/uc/browser/homepage/view/FolderPanel;

    return-object v0
.end method

.method static synthetic k(Lcom/uc/browser/homepage/view/WidgetCenter;)Lcom/uc/browser/homepage/view/HomeWidget;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->t:Lcom/uc/browser/homepage/view/HomeWidget;

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C()Z
    .locals 3

    const/4 v0, 0x1

    iget-byte v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->v:B

    if-eq v1, v0, :cond_0

    iget-byte v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->v:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final D()Lcom/uc/browser/homepage/view/WidgetView;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->b:Lcom/uc/browser/homepage/view/WidgetView;

    return-object v0
.end method

.method public final E()Lcom/uc/browser/homepage/view/FolderPanel;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->d:Lcom/uc/browser/homepage/view/FolderPanel;

    return-object v0
.end method

.method public final F()V
    .locals 0

    return-void
.end method

.method public final G()Lcom/uc/browser/homepage/view/ScrollTriggerView;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->e:Lcom/uc/browser/homepage/view/ScrollTriggerView;

    return-object v0
.end method

.method public final H()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final I()Lcom/uc/browser/homepage/view/ScrollTriggerView;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->f:Lcom/uc/browser/homepage/view/ScrollTriggerView;

    return-object v0
.end method

.method public final J()Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final K()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final L()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final M()Lcom/uc/browser/homepage/view/ScrollTriggerView;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->g:Lcom/uc/browser/homepage/view/ScrollTriggerView;

    return-object v0
.end method

.method public final N()Lcom/uc/browser/homepage/view/ScrollTriggerView;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->h:Lcom/uc/browser/homepage/view/ScrollTriggerView;

    return-object v0
.end method

.method public final O()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->e:Lcom/uc/browser/homepage/view/ScrollTriggerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->e:Lcom/uc/browser/homepage/view/ScrollTriggerView;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/ScrollTriggerView;->a()V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->f:Lcom/uc/browser/homepage/view/ScrollTriggerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->f:Lcom/uc/browser/homepage/view/ScrollTriggerView;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/ScrollTriggerView;->a()V

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->g:Lcom/uc/browser/homepage/view/ScrollTriggerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->g:Lcom/uc/browser/homepage/view/ScrollTriggerView;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/ScrollTriggerView;->a()V

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->h:Lcom/uc/browser/homepage/view/ScrollTriggerView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->h:Lcom/uc/browser/homepage/view/ScrollTriggerView;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/ScrollTriggerView;->a()V

    :cond_3
    return-void
.end method

.method public final P()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final R()Lcom/uc/browser/homepage/view/FolderPanel;
    .locals 4

    const-class v1, Lcom/uc/browser/homepage/view/WidgetCenter;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->d:Lcom/uc/browser/homepage/view/FolderPanel;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/homepage/view/WidgetCenter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030034

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/homepage/view/FolderPanel;

    iput-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->d:Lcom/uc/browser/homepage/view/FolderPanel;

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->d:Lcom/uc/browser/homepage/view/FolderPanel;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/uc/browser/homepage/view/FolderPanel;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->d:Lcom/uc/browser/homepage/view/FolderPanel;

    invoke-virtual {p0, v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->d:Lcom/uc/browser/homepage/view/FolderPanel;

    const v2, 0x7f0701e0

    invoke-virtual {v0, v2}, Lcom/uc/browser/homepage/view/FolderPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/homepage/view/ScrollTriggerView;

    iput-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->g:Lcom/uc/browser/homepage/view/ScrollTriggerView;

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->d:Lcom/uc/browser/homepage/view/FolderPanel;

    const v2, 0x7f0701e1

    invoke-virtual {v0, v2}, Lcom/uc/browser/homepage/view/FolderPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/homepage/view/ScrollTriggerView;

    iput-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->h:Lcom/uc/browser/homepage/view/ScrollTriggerView;

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->g:Lcom/uc/browser/homepage/view/ScrollTriggerView;

    iget-object v2, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->u:Lcom/uc/browser/homepage/q;

    invoke-virtual {v0, v2}, Lcom/uc/browser/homepage/view/ScrollTriggerView;->setWidgetCenterCallBack(Lcom/uc/browser/homepage/q;)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->h:Lcom/uc/browser/homepage/view/ScrollTriggerView;

    iget-object v2, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->u:Lcom/uc/browser/homepage/q;

    invoke-virtual {v0, v2}, Lcom/uc/browser/homepage/view/ScrollTriggerView;->setWidgetCenterCallBack(Lcom/uc/browser/homepage/q;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->d:Lcom/uc/browser/homepage/view/FolderPanel;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 5

    const/16 v3, 0x5f

    const/4 v4, 0x0

    invoke-static {}, Laej;->a()V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->i:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->k:Landroid/widget/Button;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->l:Landroid/widget/Button;

    if-eqz v1, :cond_0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x2711

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->z:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->i:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x27fd

    invoke-virtual {v0, v1}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->k:Landroid/widget/Button;

    invoke-virtual {v2, v1, v4, v4, v4}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->k:Landroid/widget/Button;

    invoke-static {v3}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    const/16 v1, 0x27fc

    invoke-virtual {v0, v1}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->l:Landroid/widget/Button;

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->l:Landroid/widget/Button;

    invoke-static {v3}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10100a7

    aput v3, v1, v2

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lach;->b()Lach;

    const/16 v3, 0x58

    invoke-static {v3}, Lach;->h(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->k:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lo;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->l:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    iget-object v2, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Lo;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->m:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->m:Landroid/widget/Button;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x28ad

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->c:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x2728

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x59

    :try_start_0
    invoke-static {v0}, Lach;->h(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->p:Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x288d

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->q:Lgq;

    invoke-virtual {p0, v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->a(Lgq;)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->B:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->B:Landroid/widget/RelativeLayout;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x27f9

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->C:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x27fa

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->C:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0x7b

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/uc/browser/homepage/view/HomeWidget;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->b:Lcom/uc/browser/homepage/view/WidgetView;

    invoke-virtual {v0, p1}, Lcom/uc/browser/homepage/view/WidgetView;->a(Lcom/uc/browser/homepage/view/HomeWidget;)V

    return-void
.end method

.method public final a(Lcom/uc/browser/homepage/view/HomeWidget;I)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->b:Lcom/uc/browser/homepage/view/WidgetView;

    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/homepage/view/WidgetView;->a(Lcom/uc/browser/homepage/view/HomeWidget;I)V

    return-void
.end method

.method public final a(Lcom/uc/browser/homepage/view/HomeWidget;Lcom/uc/browser/homepage/view/HomeWidget;)V
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->d:Lcom/uc/browser/homepage/view/FolderPanel;

    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/homepage/view/FolderPanel;->a(Lcom/uc/browser/homepage/view/HomeWidget;Lcom/uc/browser/homepage/view/HomeWidget;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->b:Lcom/uc/browser/homepage/view/WidgetView;

    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/homepage/view/WidgetView;->c(Lcom/uc/browser/homepage/view/HomeWidget;Lcom/uc/browser/homepage/view/HomeWidget;)V

    goto :goto_0
.end method

.method public final a(Lcom/uc/view/drag/DragView;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->u:Lcom/uc/browser/homepage/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->d:Lcom/uc/browser/homepage/view/FolderPanel;

    invoke-static {v0, p1}, Lcom/google/android/gcm/a;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->u:Lcom/uc/browser/homepage/q;

    check-cast p2, Lcom/uc/browser/homepage/view/HomeWidget;

    invoke-interface {v0, p2}, Lcom/uc/browser/homepage/q;->d(Lcom/uc/browser/homepage/view/HomeWidget;)V

    :cond_0
    return-void
.end method

.method public final a(Lgq;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, -0x2

    const/16 v2, 0x8

    const/4 v5, 0x0

    iput-object p1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->q:Lgq;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgq;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->n:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v7, :cond_3

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->n:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->n:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_4

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->n:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5, v0, v5, v5}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->o:Landroid/widget/ImageView;

    new-instance v2, Lcom/uc/browser/homepage/view/ae;

    invoke-direct {v2, p0}, Lcom/uc/browser/homepage/view/ae;-><init>(Lcom/uc/browser/homepage/view/WidgetCenter;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->o:Landroid/widget/ImageView;

    const v2, 0x7f07002d

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900cd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->o:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v1, 0xe

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->n:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->p:Landroid/widget/ImageView;

    new-instance v2, Lcom/uc/browser/homepage/view/af;

    invoke-direct {v2, p0}, Lcom/uc/browser/homepage/view/af;-><init>(Lcom/uc/browser/homepage/view/WidgetCenter;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->p:Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x288d

    invoke-virtual {v2, v3}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900ce

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v5, v0, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/4 v0, 0x7

    const v2, 0x7f07002d

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->n:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->b:Lcom/uc/browser/homepage/view/WidgetView;

    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/uc/browser/homepage/view/WidgetView;->a(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Lgq;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lach;->b()Lach;

    const/16 v2, 0x58

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    new-array v3, v7, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v3, v5

    aput-object v1, v3, v6

    invoke-direct {v2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v3, v6, [I

    const v4, 0x10100a7

    aput v4, v3, v5

    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v5, [I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lach;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->o:Landroid/widget/ImageView;

    invoke-static {v1}, Lo;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a([B)V
    .locals 0

    return-void
.end method

.method public final a(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/io/File;B)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 8

    const v7, 0x7f09010a

    const/4 v4, -0x2

    const/4 v6, 0x0

    const/4 v5, -0x1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/gcm/a;->a(Landroid/view/View;)V

    new-instance v1, Lcom/uc/browser/homepage/view/WidgetView;

    iget-object v2, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/uc/browser/homepage/view/WidgetView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->b:Lcom/uc/browser/homepage/view/WidgetView;

    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->b:Lcom/uc/browser/homepage/view/WidgetView;

    const v2, 0x7f070035

    invoke-virtual {v1, v2}, Lcom/uc/browser/homepage/view/WidgetView;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x33

    invoke-direct {v1, v5, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09000a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->b:Lcom/uc/browser/homepage/view/WidgetView;

    const v3, 0x7f0900e3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/uc/browser/homepage/view/WidgetView;->setWidgetHMinSpace(I)V

    iget-object v2, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900ed

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->b:Lcom/uc/browser/homepage/view/WidgetView;

    invoke-virtual {v3, v2, v6, v2, v6}, Lcom/uc/browser/homepage/view/WidgetView;->setBoxLayoutMargin(IIII)V

    iget-object v2, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->b:Lcom/uc/browser/homepage/view/WidgetView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/uc/browser/homepage/view/WidgetView;->setWidgetHMinSpace(I)V

    iget-object v2, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->b:Lcom/uc/browser/homepage/view/WidgetView;

    new-instance v3, Lcom/uc/browser/homepage/view/ag;

    invoke-direct {v3, p0}, Lcom/uc/browser/homepage/view/ag;-><init>(Lcom/uc/browser/homepage/view/WidgetCenter;)V

    invoke-virtual {v2, v3}, Lcom/uc/browser/homepage/view/WidgetView;->setOnScrollChangeListener(Lcom/uc/browser/homepage/view/ag;)V

    iget-object v2, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->b:Lcom/uc/browser/homepage/view/WidgetView;

    new-instance v3, Lcom/uc/browser/homepage/view/y;

    invoke-direct {v3, p0}, Lcom/uc/browser/homepage/view/y;-><init>(Lcom/uc/browser/homepage/view/WidgetCenter;)V

    invoke-virtual {v2, v3}, Lcom/uc/browser/homepage/view/WidgetView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->b:Lcom/uc/browser/homepage/view/WidgetView;

    invoke-virtual {p0, v2, v1}, Lcom/uc/browser/homepage/view/WidgetCenter;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->c:Landroid/widget/TextView;

    const v2, 0x7f07003e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->c:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->c:Landroid/widget/TextView;

    new-instance v2, Lcom/uc/browser/homepage/view/z;

    invoke-direct {v2, p0}, Lcom/uc/browser/homepage/view/z;-><init>(Lcom/uc/browser/homepage/view/WidgetCenter;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x55

    invoke-direct {v1, v4, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v2, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090165

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090164

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v6, v6, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v1}, Lcom/uc/browser/homepage/view/WidgetCenter;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f070036

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x30

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v1, v2}, Lcom/uc/browser/homepage/view/WidgetCenter;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f0900df

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v2, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v0, v2

    new-instance v2, Lcom/uc/browser/homepage/view/ScrollTriggerView;

    iget-object v3, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/uc/browser/homepage/view/ScrollTriggerView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->e:Lcom/uc/browser/homepage/view/ScrollTriggerView;

    iget-object v2, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->e:Lcom/uc/browser/homepage/view/ScrollTriggerView;

    const v3, 0x7f070037

    invoke-virtual {v2, v3}, Lcom/uc/browser/homepage/view/ScrollTriggerView;->setId(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->e:Lcom/uc/browser/homepage/view/ScrollTriggerView;

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/uc/browser/homepage/view/ScrollTriggerView;

    iget-object v3, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/uc/browser/homepage/view/ScrollTriggerView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->f:Lcom/uc/browser/homepage/view/ScrollTriggerView;

    iget-object v2, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->f:Lcom/uc/browser/homepage/view/ScrollTriggerView;

    const v3, 0x7f070038

    invoke-virtual {v2, v3}, Lcom/uc/browser/homepage/view/ScrollTriggerView;->setId(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->f:Lcom/uc/browser/homepage/view/ScrollTriggerView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/uc/browser/homepage/view/WidgetCenter;->a()V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->y:Landroid/os/Handler;

    new-instance v1, Lcom/uc/browser/homepage/view/aa;

    invoke-direct {v1, p0}, Lcom/uc/browser/homepage/view/aa;-><init>(Lcom/uc/browser/homepage/view/WidgetCenter;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/uc/browser/homepage/view/HomeWidget;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->r:Z

    iput-object p1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->t:Lcom/uc/browser/homepage/view/HomeWidget;

    invoke-virtual {p0}, Lcom/uc/browser/homepage/view/WidgetCenter;->R()Lcom/uc/browser/homepage/view/FolderPanel;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->d:Lcom/uc/browser/homepage/view/FolderPanel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/homepage/view/FolderPanel;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->d:Lcom/uc/browser/homepage/view/FolderPanel;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/FolderPanel;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/uc/browser/homepage/view/WidgetCenter;->requestLayout()V

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->y:Landroid/os/Handler;

    new-instance v1, Lcom/uc/browser/homepage/view/v;

    invoke-direct {v1, p0}, Lcom/uc/browser/homepage/view/v;-><init>(Lcom/uc/browser/homepage/view/WidgetCenter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/uc/view/drag/DragView;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->u:Lcom/uc/browser/homepage/q;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->s:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->d:Lcom/uc/browser/homepage/view/FolderPanel;

    invoke-static {v0, p1}, Lcom/google/android/gcm/a;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->s:Z

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->u:Lcom/uc/browser/homepage/q;

    check-cast p2, Lcom/uc/browser/homepage/view/HomeWidget;

    invoke-interface {v0, p2, v2}, Lcom/uc/browser/homepage/q;->a(Lcom/uc/browser/homepage/view/HomeWidget;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->d:Lcom/uc/browser/homepage/view/FolderPanel;

    invoke-static {v0, p1}, Lcom/google/android/gcm/a;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->s:Z

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->u:Lcom/uc/browser/homepage/q;

    check-cast p2, Lcom/uc/browser/homepage/view/HomeWidget;

    invoke-interface {v0, p2, v1}, Lcom/uc/browser/homepage/q;->a(Lcom/uc/browser/homepage/view/HomeWidget;Z)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->m:Landroid/widget/Button;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/uc/browser/homepage/view/WidgetCenter;->T()V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->b:Lcom/uc/browser/homepage/view/WidgetView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/browser/homepage/view/WidgetView;->setEditMode(Z)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->m:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/uc/browser/homepage/view/HomeWidget;)V
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->d:Lcom/uc/browser/homepage/view/FolderPanel;

    invoke-virtual {v0, p1}, Lcom/uc/browser/homepage/view/FolderPanel;->a(Lcom/uc/browser/homepage/view/HomeWidget;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->b:Lcom/uc/browser/homepage/view/WidgetView;

    invoke-virtual {v0, p1}, Lcom/uc/browser/homepage/view/WidgetView;->b(Lcom/uc/browser/homepage/view/HomeWidget;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->m:Landroid/widget/Button;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/uc/browser/homepage/view/WidgetCenter;->T()V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->b:Lcom/uc/browser/homepage/view/WidgetView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/homepage/view/WidgetView;->setEditMode(Z)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->m:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->b:Lcom/uc/browser/homepage/view/WidgetView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/homepage/view/WidgetView;->smoothScrollBy(II)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->b:Lcom/uc/browser/homepage/view/WidgetView;

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v1

    invoke-virtual {v1}, Lqn;->ap()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/homepage/view/WidgetView;->setSpeedDialExpand(Z)V

    return-void
.end method

.method public final e(I)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->A:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->b:Lcom/uc/browser/homepage/view/WidgetView;

    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/uc/browser/homepage/view/WidgetView;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public goBack()V
    .locals 0

    return-void
.end method

.method public goForward()V
    .locals 0

    return-void
.end method

.method public final h()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 5

    const/4 v3, 0x0

    const/4 v4, -0x2

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->B:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->B:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->B:Landroid/widget/RelativeLayout;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x27f9

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->C:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->C:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x27fa

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->C:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0x7b

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->C:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x1af

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->C:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900f6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->C:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900f5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->C:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->B:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->B:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/uc/browser/homepage/view/u;

    invoke-direct {v1, p0}, Lcom/uc/browser/homepage/view/u;-><init>(Lcom/uc/browser/homepage/view/WidgetCenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900f4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/16 v2, 0x51

    invoke-direct {v0, v4, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09000a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900f7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->D:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->B:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->B:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->removeView(Landroid/view/View;)V

    iput-object v2, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->C:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->B:Landroid/widget/RelativeLayout;

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->u:Lcom/uc/browser/homepage/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->u:Lcom/uc/browser/homepage/q;

    invoke-interface {v0}, Lcom/uc/browser/homepage/q;->j()V

    :cond_1
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/uc/view/drag/DragLayer;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->q:Lgq;

    invoke-virtual {p0, v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->a(Lgq;)V

    invoke-virtual {p0}, Lcom/uc/browser/homepage/view/WidgetCenter;->e()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->d:Lcom/uc/browser/homepage/view/FolderPanel;

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->r:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->d:Lcom/uc/browser/homepage/view/FolderPanel;

    invoke-virtual {v1, p1, p2}, Lcom/uc/browser/homepage/view/FolderPanel;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-byte v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->v:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v3}, Lcom/uc/browser/homepage/view/WidgetCenter;->setState(B)V

    goto :goto_0

    :cond_2
    iget-byte v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->v:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->setState(B)V

    goto :goto_0

    :cond_3
    iget-byte v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->v:B

    if-ne v1, v0, :cond_4

    invoke-virtual {p0, v3}, Lcom/uc/browser/homepage/view/WidgetCenter;->setState(B)V

    goto :goto_0

    :cond_4
    invoke-super {p0, p1, p2}, Lcom/uc/view/drag/DragLayer;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v1, 0x52

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->d:Lcom/uc/browser/homepage/view/FolderPanel;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->r:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/uc/browser/homepage/view/WidgetCenter;->setState(B)V

    :goto_0
    return v0

    :cond_0
    iget-byte v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->v:B

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/uc/browser/homepage/view/WidgetCenter;->setState(B)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/uc/view/drag/DragLayer;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    invoke-super/range {p0 .. p5}, Lcom/uc/view/drag/DragLayer;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->d:Lcom/uc/browser/homepage/view/FolderPanel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->d:Lcom/uc/browser/homepage/view/FolderPanel;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/FolderPanel;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/homepage/view/WidgetCenter;->getPaddingLeft()I

    move-result v1

    sub-int v0, p4, p2

    invoke-virtual {p0}, Lcom/uc/browser/homepage/view/WidgetCenter;->getPaddingRight()I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {p0}, Lcom/uc/browser/homepage/view/WidgetCenter;->getPaddingTop()I

    move-result v3

    sub-int v0, p5, p3

    invoke-virtual {p0}, Lcom/uc/browser/homepage/view/WidgetCenter;->getPaddingBottom()I

    move-result v4

    sub-int v4, v0, v4

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->d:Lcom/uc/browser/homepage/view/FolderPanel;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/FolderPanel;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->d:Lcom/uc/browser/homepage/view/FolderPanel;

    invoke-virtual {v5}, Lcom/uc/browser/homepage/view/FolderPanel;->getMeasuredWidth()I

    move-result v5

    iget-object v6, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->d:Lcom/uc/browser/homepage/view/FolderPanel;

    invoke-virtual {v6}, Lcom/uc/browser/homepage/view/FolderPanel;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v2, v1

    sub-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v1, v2

    sub-int v2, v4, v3

    sub-int/2addr v2, v6

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int v0, v2, v0

    iget-object v2, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->d:Lcom/uc/browser/homepage/view/FolderPanel;

    add-int v3, v1, v5

    add-int v4, v0, v6

    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/uc/browser/homepage/view/FolderPanel;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->r:Z

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->d:Lcom/uc/browser/homepage/view/FolderPanel;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/FolderPanel;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->d:Lcom/uc/browser/homepage/view/FolderPanel;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/FolderPanel;->c()V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->y:Landroid/os/Handler;

    new-instance v1, Lcom/uc/browser/homepage/view/w;

    invoke-direct {v1, p0}, Lcom/uc/browser/homepage/view/w;-><init>(Lcom/uc/browser/homepage/view/WidgetCenter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q()Lcom/uc/browser/homepage/view/HomeWidget;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->t:Lcom/uc/browser/homepage/view/HomeWidget;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public requestFocusNodeHref(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setCardListVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->A:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->A:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setCardView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->A:Landroid/view/View;

    return-void
.end method

.method public setContextMenuPopuped(Z)V
    .locals 0

    return-void
.end method

.method public setDrawExWebWindow(Z)V
    .locals 0

    return-void
.end method

.method public setFocusPanelWidget(Lcom/uc/browser/homepage/view/HomeWidget;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->d:Lcom/uc/browser/homepage/view/FolderPanel;

    invoke-virtual {v0, p1}, Lcom/uc/browser/homepage/view/FolderPanel;->setFocusWidget(Lcom/uc/browser/homepage/view/HomeWidget;)V

    invoke-virtual {p0}, Lcom/uc/browser/homepage/view/WidgetCenter;->y()V

    return-void
.end method

.method public setFocusWidget(Lcom/uc/browser/homepage/view/HomeWidget;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->b:Lcom/uc/browser/homepage/view/WidgetView;

    invoke-virtual {v0, p1}, Lcom/uc/browser/homepage/view/WidgetView;->setFocusWidget(Lcom/uc/browser/homepage/view/HomeWidget;)V

    invoke-virtual {p0}, Lcom/uc/browser/homepage/view/WidgetCenter;->y()V

    return-void
.end method

.method public setInputBoxValue(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setIsConnecting(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->w:Z

    return-void
.end method

.method public setState(B)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->i:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/uc/browser/homepage/view/WidgetCenter;->U()V

    :cond_0
    if-ne p1, v3, :cond_6

    iget-byte v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->v:B

    if-nez v0, :cond_1

    invoke-virtual {p0, v3}, Lcom/uc/browser/homepage/view/WidgetCenter;->setAllowDrag(Z)V

    invoke-virtual {p0}, Lcom/uc/browser/homepage/view/WidgetCenter;->y()V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->p:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_3
    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->b:Lcom/uc/browser/homepage/view/WidgetView;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetView;->g()V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->u:Lcom/uc/browser/homepage/q;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->u:Lcom/uc/browser/homepage/q;

    iget-byte v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->v:B

    invoke-interface {v0, v1, p1}, Lcom/uc/browser/homepage/q;->a(BB)V

    :cond_5
    iput-byte p1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->v:B

    return-void

    :cond_6
    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    invoke-virtual {p0, v3}, Lcom/uc/browser/homepage/view/WidgetCenter;->setAllowDrag(Z)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->d:Lcom/uc/browser/homepage/view/FolderPanel;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/FolderPanel;->g()V

    invoke-virtual {p0}, Lcom/uc/browser/homepage/view/WidgetCenter;->y()V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_7
    if-nez p1, :cond_4

    iget-byte v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->v:B

    if-eqz v0, :cond_4

    iget-byte v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->v:B

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    invoke-virtual {p0, v2}, Lcom/uc/browser/homepage/view/WidgetCenter;->setAllowDrag(Z)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_9
    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->b:Lcom/uc/browser/homepage/view/WidgetView;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetView;->k()V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->r:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->d:Lcom/uc/browser/homepage/view/FolderPanel;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/FolderPanel;->h()V

    goto :goto_0
.end method

.method public setWebableListener(Lcom/uc/browser/gp;)V
    .locals 0

    return-void
.end method

.method public setWidgetCenterCallBack(Lcom/uc/browser/homepage/q;)V
    .locals 1

    iput-object p1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->u:Lcom/uc/browser/homepage/q;

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->b:Lcom/uc/browser/homepage/view/WidgetView;

    invoke-virtual {v0, p1}, Lcom/uc/browser/homepage/view/WidgetView;->setWidgetCenterCallBack(Lcom/uc/browser/homepage/q;)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->b:Lcom/uc/browser/homepage/view/WidgetView;

    invoke-virtual {v0, p1}, Lcom/uc/browser/homepage/view/WidgetView;->setWidgetCenterCallBack(Lcom/uc/browser/homepage/q;)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->e:Lcom/uc/browser/homepage/view/ScrollTriggerView;

    invoke-virtual {v0, p1}, Lcom/uc/browser/homepage/view/ScrollTriggerView;->setWidgetCenterCallBack(Lcom/uc/browser/homepage/q;)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->f:Lcom/uc/browser/homepage/view/ScrollTriggerView;

    invoke-virtual {v0, p1}, Lcom/uc/browser/homepage/view/ScrollTriggerView;->setWidgetCenterCallBack(Lcom/uc/browser/homepage/q;)V

    return-void
.end method

.method public stopLoading()V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->r:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->w:Z

    return v0
.end method

.method public final y()V
    .locals 7

    const/4 v6, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {p0}, Lcom/uc/browser/homepage/view/WidgetCenter;->V()Lcom/uc/browser/homepage/view/HomeWidget;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->k:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->k:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->k:Landroid/widget/Button;

    invoke-static {v0, v3}, Lvr;->a(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->l:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->l:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->l:Landroid/widget/Button;

    invoke-static {v0, v3}, Lvr;->a(Landroid/view/View;F)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/HomeWidget;->b()Lmi;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lme;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lmi;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ext:localpage:lp_navi_android_sites"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_3
    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->k:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->k:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->k:Landroid/widget/Button;

    invoke-static {v1, v3}, Lvr;->a(Landroid/view/View;F)V

    :cond_4
    :goto_1
    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v1, v0, Lme;

    if-nez v1, :cond_5

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/p;->m()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lmi;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ext:localpage:lp_navi_android_sites"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->l:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->l:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->l:Landroid/widget/Button;

    invoke-static {v0, v3}, Lvr;->a(Landroid/view/View;F)V

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->k:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->k:Landroid/widget/Button;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->k:Landroid/widget/Button;

    invoke-static {v1, v5}, Lvr;->a(Landroid/view/View;F)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->l:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->l:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetCenter;->l:Landroid/widget/Button;

    invoke-static {v0, v5}, Lvr;->a(Landroid/view/View;F)V

    goto/16 :goto_0
.end method

.method public final z()V
    .locals 0

    return-void
.end method
