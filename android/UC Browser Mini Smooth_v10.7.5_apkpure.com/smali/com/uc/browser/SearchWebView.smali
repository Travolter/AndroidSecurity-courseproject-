.class public Lcom/uc/browser/SearchWebView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Laci;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/graphics/ColorFilter;

.field private C:Z

.field private D:Lrt;

.field private E:I

.field private F:Ljava/lang/String;

.field private G:Z

.field private H:Ljava/lang/String;

.field private I:Landroid/view/animation/Animation;

.field private J:Landroid/view/animation/Animation;

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:Ljava/util/ArrayList;

.field private P:Lqk;

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Landroid/app/Activity;

.field private Z:I

.field private a:I

.field private b:Landroid/view/View;

.field private c:Landroid/widget/EditText;

.field private d:Lcom/uc/browser/WebsiteSearchListView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/content/Context;

.field private h:Lcom/uc/browser/hr;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/uc/browser/fm;

.field private m:Landroid/view/inputmethod/InputMethodManager;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Lcom/uc/browser/homepage/view/WidgetView;

.field private q:Lady;

.field private r:Landroid/widget/ImageView;

.field private s:Ljava/lang/String;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/LinearLayout;

.field private w:Landroid/widget/ScrollView;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 9

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/uc/browser/ec;->b:I

    iput v0, p0, Lcom/uc/browser/SearchWebView;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/SearchWebView;->l:Lcom/uc/browser/fm;

    new-instance v0, Landroid/graphics/LightingColorFilter;

    const v1, -0x777778

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    iput-object v0, p0, Lcom/uc/browser/SearchWebView;->B:Landroid/graphics/ColorFilter;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/SearchWebView;->C:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/SearchWebView;->F:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/SearchWebView;->G:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/uc/browser/SearchWebView;->H:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/SearchWebView;->S:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/uc/browser/SearchWebView;->T:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/uc/browser/SearchWebView;->U:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/uc/browser/SearchWebView;->V:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lcom/uc/browser/SearchWebView;->Z:I

    iput p2, p0, Lcom/uc/browser/SearchWebView;->a:I

    iput-object p1, p0, Lcom/uc/browser/SearchWebView;->g:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/uc/browser/SearchWebView;->W:Landroid/app/Activity;

    :cond_0
    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    invoke-virtual {v0, p0}, Lach;->a(Laci;)V

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/uc/browser/SearchWebView;->m:Landroid/view/inputmethod/InputMethodManager;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030076

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/SearchWebView;->b:Landroid/view/View;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/SearchWebView;->i:Ljava/lang/String;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/SearchWebView;->j:Ljava/lang/String;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x280

    invoke-virtual {v0, v1}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/SearchWebView;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/SearchWebView;->G:Z

    invoke-static {}, Lqd;->a()Lqd;

    move-result-object v0

    invoke-virtual {v0}, Lqd;->b()Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->b:Landroid/view/View;

    const v1, 0x7f07030c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/WebsiteSearchListView;

    iput-object v0, p0, Lcom/uc/browser/SearchWebView;->d:Lcom/uc/browser/WebsiteSearchListView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x1

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const v2, 0x7f09010a

    invoke-virtual {v0, v2}, Lach;->i(I)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->d:Lcom/uc/browser/WebsiteSearchListView;

    invoke-virtual {v0, v1}, Lcom/uc/browser/WebsiteSearchListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->d:Lcom/uc/browser/WebsiteSearchListView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/uc/browser/WebsiteSearchListView;->setDividerHeight(I)V

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->b:Landroid/view/View;

    const v2, 0x7f07030d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/uc/browser/SearchWebView;->n:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->b:Landroid/view/View;

    const v1, 0x7f07030e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/SearchWebView;->y:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->b:Landroid/view/View;

    const v1, 0x7f07030f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/homepage/view/WidgetView;

    iput-object v0, p0, Lcom/uc/browser/SearchWebView;->p:Lcom/uc/browser/homepage/view/WidgetView;

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->b:Landroid/view/View;

    const v1, 0x7f070310

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/uc/browser/SearchWebView;->o:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->b:Landroid/view/View;

    const v1, 0x7f070312

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/SearchWebView;->z:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->b:Landroid/view/View;

    const v1, 0x7f070313

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/SearchWebView;->A:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->q:Lady;

    if-nez v0, :cond_1

    new-instance v0, Lady;

    invoke-direct {v0}, Lady;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/SearchWebView;->q:Lady;

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->q:Lady;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lady;->f(Z)V

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->q:Lady;

    iget-object v1, p0, Lcom/uc/browser/SearchWebView;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lady;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->q:Lady;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lady;->a(I)V

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->b:Landroid/view/View;

    const v1, 0x7f07027c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/browser/SearchWebView;->q:Lady;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->b:Landroid/view/View;

    const v1, 0x7f070316

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/SearchWebView;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->b:Landroid/view/View;

    const v1, 0x7f070315

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/uc/browser/SearchWebView;->c:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->c:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->c:Landroid/widget/EditText;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/uc/browser/SearchWebView;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/uc/browser/SearchWebView;->c:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/EditText;->setPadding(IIII)V

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->c:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->c:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->b:Landroid/view/View;

    const v1, 0x7f07030b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/SearchWebView;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->b:Landroid/view/View;

    const v1, 0x7f070281

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/SearchWebView;->r:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/uc/browser/SearchWebView;->r:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/uc/browser/SearchWebView;->b(ZLandroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->b:Landroid/view/View;

    const v1, 0x7f070317

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/uc/browser/SearchWebView;->w:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->b:Landroid/view/View;

    const v1, 0x7f070283

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/uc/browser/SearchWebView;->v:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->b:Landroid/view/View;

    const v1, 0x7f07027d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/SearchWebView;->t:Landroid/view/View;

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->b:Landroid/view/View;

    const v1, 0x7f07027e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/SearchWebView;->u:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/uc/browser/SearchWebView;->f()V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const v6, 0x3dcccccd    # 0.1f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/uc/browser/SearchWebView;->I:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->I:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x3dcccccd    # 0.1f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/uc/browser/SearchWebView;->J:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->J:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const v1, 0x7f09020c

    invoke-virtual {v0, v1}, Lach;->i(I)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/SearchWebView;->L:I

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const v1, 0x7f090214

    invoke-virtual {v0, v1}, Lach;->i(I)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/SearchWebView;->K:I

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const v1, 0x7f090212

    invoke-virtual {v0, v1}, Lach;->i(I)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/SearchWebView;->M:I

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const v1, 0x7f090187

    invoke-virtual {v0, v1}, Lach;->i(I)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/SearchWebView;->N:I

    invoke-virtual {p0}, Lcom/uc/browser/SearchWebView;->a()V

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/uc/browser/dv;

    invoke-direct {v1, p0}, Lcom/uc/browser/dv;-><init>(Lcom/uc/browser/SearchWebView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/uc/browser/dw;

    invoke-direct {v1, p0}, Lcom/uc/browser/dw;-><init>(Lcom/uc/browser/SearchWebView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/uc/browser/dx;

    invoke-direct {v1, p0}, Lcom/uc/browser/dx;-><init>(Lcom/uc/browser/SearchWebView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/uc/browser/dy;

    invoke-direct {v1}, Lcom/uc/browser/dy;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->d:Lcom/uc/browser/WebsiteSearchListView;

    new-instance v1, Lcom/uc/browser/dz;

    invoke-direct {v1, p0}, Lcom/uc/browser/dz;-><init>(Lcom/uc/browser/SearchWebView;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/WebsiteSearchListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->b:Landroid/view/View;

    const v1, 0x7f07030b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/SearchWebView;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->f:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0x169

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    new-instance v0, Lcom/uc/browser/fm;

    invoke-direct {v0}, Lcom/uc/browser/fm;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/SearchWebView;->l:Lcom/uc/browser/fm;

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->l:Lcom/uc/browser/fm;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/uc/browser/fm;->a:Z

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->d:Lcom/uc/browser/WebsiteSearchListView;

    iget-object v1, p0, Lcom/uc/browser/SearchWebView;->l:Lcom/uc/browser/fm;

    invoke-virtual {v0, v1}, Lcom/uc/browser/WebsiteSearchListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->d:Lcom/uc/browser/WebsiteSearchListView;

    new-instance v1, Lcom/uc/browser/ea;

    invoke-direct {v1, p0}, Lcom/uc/browser/ea;-><init>(Lcom/uc/browser/SearchWebView;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/WebsiteSearchListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->l:Lcom/uc/browser/fm;

    new-instance v1, Lcom/uc/browser/fq;

    invoke-direct {v1, p0}, Lcom/uc/browser/fq;-><init>(Lcom/uc/browser/SearchWebView;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/fm;->a(Lcom/uc/browser/fq;)V

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->n:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->n:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/uc/browser/eb;

    invoke-direct {v1, p0}, Lcom/uc/browser/eb;-><init>(Lcom/uc/browser/SearchWebView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->p:Lcom/uc/browser/homepage/view/WidgetView;

    new-instance v1, Lcom/uc/browser/dl;

    invoke-direct {v1, p0}, Lcom/uc/browser/dl;-><init>(Lcom/uc/browser/SearchWebView;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/homepage/view/WidgetView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->t:Landroid/view/View;

    new-instance v1, Lcom/uc/browser/dm;

    invoke-direct {v1, p0}, Lcom/uc/browser/dm;-><init>(Lcom/uc/browser/SearchWebView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/uc/browser/dn;

    invoke-direct {v1, p0}, Lcom/uc/browser/dn;-><init>(Lcom/uc/browser/SearchWebView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->c:Landroid/widget/EditText;

    check-cast v0, Lcom/uc/browser/UCEditText;

    new-instance v1, Lcom/uc/browser/do;

    invoke-direct {v1}, Lcom/uc/browser/do;-><init>()V

    invoke-virtual {v0, v1}, Lcom/uc/browser/UCEditText;->setTextFromListener(Lcom/uc/browser/es;)V

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->r:Landroid/widget/ImageView;

    new-instance v1, Lcom/uc/browser/dp;

    invoke-direct {v1, p0}, Lcom/uc/browser/dp;-><init>(Lcom/uc/browser/SearchWebView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/uc/browser/SearchWebView;->addView(Landroid/view/View;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/uc/browser/SearchWebView;I)I
    .locals 0

    iput p1, p0, Lcom/uc/browser/SearchWebView;->E:I

    return p1
.end method

.method static synthetic a(Lcom/uc/browser/SearchWebView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/SearchWebView;->x:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic a(Lcom/uc/browser/SearchWebView;Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-direct {p0, p1}, Lcom/uc/browser/SearchWebView;->a(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private a(Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->x:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/uc/browser/SearchWebView;->B:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/uc/browser/SearchWebView;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/uc/browser/SearchWebView;Lqk;)Lqk;
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/SearchWebView;->P:Lqk;

    return-object p1
.end method

.method static synthetic a(Lcom/uc/browser/SearchWebView;Lrt;)Lrt;
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/SearchWebView;->D:Lrt;

    return-object p1
.end method

.method static synthetic a(Landroid/widget/EditText;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/uc/browser/SearchWebView;Lcom/uc/browser/homepage/view/HomeWidget;)V
    .locals 2

    invoke-virtual {p1}, Lcom/uc/browser/homepage/view/HomeWidget;->b()Lmi;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xb

    iput v1, p0, Lcom/uc/browser/SearchWebView;->E:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/uc/browser/SearchWebView;->C:Z

    invoke-virtual {v0}, Lmi;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/SearchWebView;->a(Ljava/lang/String;)V

    const-string v0, "f_04"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/uc/browser/SearchWebView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uc/browser/SearchWebView;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;Landroid/widget/RelativeLayout;I)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    iget v0, p0, Lcom/uc/browser/SearchWebView;->K:I

    iget v1, p0, Lcom/uc/browser/SearchWebView;->M:I

    div-int/2addr v0, v1

    move v1, v0

    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->g:Landroid/content/Context;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setId(I)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/uc/browser/SearchWebView;->M:I

    iget v6, p0, Lcom/uc/browser/SearchWebView;->N:I

    invoke-direct {v0, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-ge v2, v1, :cond_1

    const/4 v3, 0x0

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v3, p0, Lcom/uc/browser/SearchWebView;->L:I

    iget v6, p0, Lcom/uc/browser/SearchWebView;->M:I

    mul-int/2addr v6, v2

    add-int/2addr v3, v6

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :goto_2
    invoke-virtual {p2, v5, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->g:Landroid/content/Context;

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x64

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setId(I)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const v3, 0x7f090211

    invoke-virtual {v0, v3}, Lach;->i(I)I

    move-result v0

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const v7, 0x7f09020f

    invoke-virtual {v0, v7}, Lach;->i(I)I

    move-result v0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v7

    const v8, 0x7f090210

    invoke-virtual {v7, v8}, Lach;->i(I)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v0, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->g:Landroid/content/Context;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    new-array v3, v0, [[I

    const/4 v0, 0x0

    const/4 v8, 0x1

    new-array v8, v8, [I

    const/4 v9, 0x0

    const v10, 0x10100a7

    aput v10, v8, v9

    aput-object v8, v3, v0

    const/4 v0, 0x1

    const/4 v8, 0x0

    new-array v8, v8, [I

    aput-object v8, v3, v0

    const/4 v0, 0x2

    new-array v8, v0, [I

    const/4 v9, 0x0

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0}, Lqn;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    :goto_3
    aput v0, v8, v9

    const/4 v0, 0x1

    invoke-static {}, Lach;->b()Lach;

    const/16 v9, 0x16d

    invoke-static {v9}, Lach;->h(I)I

    move-result v9

    aput v9, v8, v0

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v3, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setClickable(Z)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 v0, 0x0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    const v8, 0x7f090215

    invoke-virtual {v3, v8}, Lach;->i(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v7, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v7}, Landroid/widget/TextView;->setSingleLine()V

    const/16 v0, 0x65

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v8, -0x2

    invoke-direct {v0, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lrt;->j()Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_0

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lrt;->j()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-direct {v3, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v8

    invoke-virtual {v8}, Lqn;->h()Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/uc/browser/SearchWebView;->B:Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    invoke-virtual {v0}, Lrt;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/uc/browser/dq;

    invoke-direct {v0, p0, v4, p3, p1}, Lcom/uc/browser/dq;-><init>(Lcom/uc/browser/SearchWebView;Ljava/util/ArrayList;ILjava/util/ArrayList;)V

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/uc/browser/dr;

    invoke-direct {v0}, Lcom/uc/browser/dr;-><init>()V

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    :cond_1
    iget v3, p0, Lcom/uc/browser/SearchWebView;->N:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v3, p0, Lcom/uc/browser/SearchWebView;->L:I

    sub-int v6, v2, v1

    iget v7, p0, Lcom/uc/browser/SearchWebView;->M:I

    mul-int/2addr v6, v7

    add-int/2addr v3, v6

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_2

    :cond_2
    const v0, -0x777778

    goto/16 :goto_3

    :cond_3
    return-void

    :cond_4
    move v1, v0

    goto/16 :goto_0
.end method

.method static synthetic a(ZLandroid/widget/ImageView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/uc/browser/SearchWebView;->b(ZLandroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic a(FFLandroid/view/View;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    cmpg-float v0, v1, p0

    if-gtz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/uc/browser/SearchWebView;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->m:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method static synthetic b(Lcom/uc/browser/SearchWebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/SearchWebView;->H:Ljava/lang/String;

    return-object p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 7

    const/16 v6, 0x8

    const/4 v3, 0x0

    iget v0, p0, Lcom/uc/browser/SearchWebView;->a:I

    sget v1, Lcom/uc/browser/ec;->b:I

    if-ne v0, v1, :cond_8

    invoke-static {p1}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0}, Lqn;->ai()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lmg;->a()Lmg;

    move-result-object v0

    invoke-virtual {v0}, Lmg;->g()Lme;

    move-result-object v0

    invoke-virtual {v0}, Lme;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->p:Lcom/uc/browser/homepage/view/WidgetView;

    invoke-virtual {v0, v3}, Lcom/uc/browser/homepage/view/WidgetView;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->p:Lcom/uc/browser/homepage/view/WidgetView;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetView;->f()V

    move v2, v3

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmi;

    instance-of v1, v0, Lme;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lme;

    invoke-virtual {v1}, Lme;->c()I

    move-result v1

    if-lez v1, :cond_3

    :cond_0
    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v1

    invoke-virtual {v1}, Lqn;->ai()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lmg;->a(Lmi;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    new-instance v1, Lcom/uc/browser/homepage/view/HomeWidget;

    iget-object v5, p0, Lcom/uc/browser/SearchWebView;->g:Landroid/content/Context;

    invoke-direct {v1, v5, v0}, Lcom/uc/browser/homepage/view/HomeWidget;-><init>(Landroid/content/Context;Lmi;)V

    invoke-virtual {v1}, Lcom/uc/browser/homepage/view/HomeWidget;->d()V

    new-instance v0, Lcom/uc/browser/ds;

    invoke-direct {v0, p0}, Lcom/uc/browser/ds;-><init>(Lcom/uc/browser/SearchWebView;)V

    invoke-virtual {v1, v0}, Lcom/uc/browser/homepage/view/HomeWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0}, Lqn;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/uc/browser/homepage/view/HomeWidget;->c()V

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->p:Lcom/uc/browser/homepage/view/WidgetView;

    invoke-virtual {v0, v1}, Lcom/uc/browser/homepage/view/WidgetView;->a(Lcom/uc/browser/homepage/view/HomeWidget;)V

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->p:Lcom/uc/browser/homepage/view/WidgetView;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetView;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/SearchWebView;->S:Z

    :goto_1
    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-ne v0, v6, :cond_5

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/uc/browser/SearchWebView;->h()V

    :cond_5
    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->d:Lcom/uc/browser/WebsiteSearchListView;

    invoke-virtual {v0, v6}, Lcom/uc/browser/WebsiteSearchListView;->setVisibility(I)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->p:Lcom/uc/browser/homepage/view/WidgetView;

    invoke-virtual {v0, v6}, Lcom/uc/browser/homepage/view/WidgetView;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iput-boolean v3, p0, Lcom/uc/browser/SearchWebView;->S:Z

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->l:Lcom/uc/browser/fm;

    iput-boolean v3, v0, Lcom/uc/browser/fm;->a:Z

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->l:Lcom/uc/browser/fm;

    iget v1, p0, Lcom/uc/browser/SearchWebView;->a:I

    invoke-virtual {v0, v1}, Lcom/uc/browser/fm;->a(I)V

    iget v0, p0, Lcom/uc/browser/SearchWebView;->a:I

    sget v1, Lcom/uc/browser/ec;->a:I

    if-ne v0, v1, :cond_9

    invoke-static {p1}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->l:Lcom/uc/browser/fm;

    iget-object v1, p0, Lcom/uc/browser/SearchWebView;->T:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/browser/SearchWebView;->U:Ljava/lang/String;

    iget-object v4, p0, Lcom/uc/browser/SearchWebView;->V:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Lcom/uc/browser/fm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->l:Lcom/uc/browser/fm;

    invoke-virtual {v0, p1}, Lcom/uc/browser/fm;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->d:Lcom/uc/browser/WebsiteSearchListView;

    invoke-virtual {v0}, Lcom/uc/browser/WebsiteSearchListView;->getCount()I

    move-result v0

    if-gtz v0, :cond_a

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0}, Lqn;->ai()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->d:Lcom/uc/browser/WebsiteSearchListView;

    invoke-virtual {v0}, Lcom/uc/browser/WebsiteSearchListView;->getVisibility()I

    move-result v0

    if-ne v0, v6, :cond_6

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->d:Lcom/uc/browser/WebsiteSearchListView;

    invoke-virtual {v0, v3}, Lcom/uc/browser/WebsiteSearchListView;->setVisibility(I)V

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->d:Lcom/uc/browser/WebsiteSearchListView;

    invoke-virtual {v0, v6}, Lcom/uc/browser/WebsiteSearchListView;->setVisibility(I)V

    goto :goto_2
.end method

.method private static b(ZLandroid/widget/ImageView;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method static synthetic b(Lcom/uc/browser/SearchWebView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/uc/browser/SearchWebView;->C:Z

    return p1
.end method

.method static synthetic c(Lcom/uc/browser/SearchWebView;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "f04"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/uc/browser/SearchWebView;->C:Z

    if-eqz v0, :cond_0

    const-string v0, "f_06"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    iget v0, p0, Lcom/uc/browser/SearchWebView;->E:I

    sput v1, Lqq;->y:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    const/4 v0, 0x4

    sput v0, Lqq;->v:I

    const-string v0, "f06_1"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    sput v1, Lqq;->v:I

    const-string v0, "f07_1"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x3

    sput v0, Lqq;->v:I

    const-string v0, "f14_1"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x6

    sput v0, Lqq;->v:I

    const-string v0, "f17_1"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x5

    sput v0, Lqq;->v:I

    const-string v0, "f15_1"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_5
    const/16 v0, 0xa

    sput v0, Lqq;->v:I

    const-string v0, "f16_1"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_6
    const/4 v0, 0x7

    sput v0, Lqq;->v:I

    const-string v0, "f11_1"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_7
    const/16 v0, 0x9

    sput v0, Lqq;->v:I

    const-string v0, "f12_1"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_8
    const/16 v0, 0x8

    sput v0, Lqq;->v:I

    const-string v0, "f05_1"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "f_05"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x3 -> :sswitch_0
        0x4 -> :sswitch_1
        0x5 -> :sswitch_7
        0x7 -> :sswitch_8
        0x8 -> :sswitch_4
        0xc -> :sswitch_6
        0x65 -> :sswitch_5
    .end sparse-switch
.end method

.method static synthetic d(Lcom/uc/browser/SearchWebView;)Lcom/uc/browser/hr;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->h:Lcom/uc/browser/hr;

    return-object v0
.end method

.method static synthetic e(Lcom/uc/browser/SearchWebView;)Landroid/widget/ScrollView;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->w:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic f(Lcom/uc/browser/SearchWebView;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->u:Landroid/widget/ImageView;

    return-object v0
.end method

.method private f()V
    .locals 2

    invoke-static {}, Lqm;->a()Lqm;

    move-result-object v0

    invoke-virtual {v0}, Lqm;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/SearchWebView;->x:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x271c

    invoke-virtual {v0, v1}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/SearchWebView;->x:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->u:Landroid/widget/ImageView;

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v1

    invoke-virtual {v1}, Lqn;->h()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/uc/browser/SearchWebView;->a(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic g(Lcom/uc/browser/SearchWebView;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->t:Landroid/view/View;

    return-object v0
.end method

.method private g()V
    .locals 9

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->d:Lcom/uc/browser/WebsiteSearchListView;

    invoke-virtual {v0, v1}, Lcom/uc/browser/WebsiteSearchListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->m:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/uc/browser/SearchWebView;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->w:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->w:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->bringToFront()V

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->w:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/uc/browser/SearchWebView;->I:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->startAnimation(Landroid/view/animation/Animation;)V

    :try_start_0
    invoke-static {}, Lqm;->a()Lqm;

    move-result-object v0

    invoke-virtual {v0}, Lqm;->e()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/SearchWebView;->O:Ljava/util/ArrayList;

    invoke-static {}, Lqm;->a()Lqm;

    move-result-object v0

    invoke-virtual {v0}, Lqm;->d()Lqk;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/SearchWebView;->P:Lqk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->O:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_2

    new-instance v4, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->g:Landroid/content/Context;

    invoke-direct {v4, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcom/uc/browser/SearchWebView;->L:I

    iget v6, p0, Lcom/uc/browser/SearchWebView;->N:I

    invoke-direct {v5, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const v6, 0x7f09020b

    invoke-virtual {v0, v6}, Lach;->i(I)I

    move-result v0

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->O:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk;

    new-instance v6, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/uc/browser/SearchWebView;->g:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v7, 0x16d

    invoke-static {v7}, Lach;->h(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v7

    const v8, 0x7f090216

    invoke-virtual {v7, v8}, Lach;->i(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v0}, Lqk;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v7, 0x10

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v4, v6, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqk;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0, v4, v1}, Lcom/uc/browser/SearchWebView;->a(Ljava/util/ArrayList;Landroid/widget/RelativeLayout;I)V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v3, -0x1

    if-ge v1, v0, :cond_1

    new-instance v0, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/uc/browser/SearchWebView;->g:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v4, 0x16e

    invoke-static {v4}, Lach;->h(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-static {}, Lach;->b()Lach;

    move-result-object v6

    const v7, 0x7f09020d

    invoke-virtual {v6, v7}, Lach;->i(I)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v5

    const v6, 0x7f09020e

    invoke-virtual {v5, v6}, Lach;->i(I)I

    move-result v5

    invoke-virtual {v4, v5, v2, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v5, p0, Lcom/uc/browser/SearchWebView;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :cond_2
    const-string v0, "f09_1"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/uc/browser/SearchWebView;)I
    .locals 1

    iget v0, p0, Lcom/uc/browser/SearchWebView;->a:I

    return v0
.end method

.method private h()V
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/SearchWebView;->S:Z

    if-eqz v0, :cond_0

    const-string v0, "f_03"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/uc/browser/SearchWebView;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->k:Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/uc/browser/SearchWebView;->C:Z

    const/4 v0, 0x1

    sput v0, Lqq;->w:I

    const/4 v0, -0x1

    sput v0, Lqq;->t:I

    sput v1, Lqq;->v:I

    sput v1, Lqq;->y:I

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->h:Lcom/uc/browser/hr;

    invoke-interface {v0}, Lcom/uc/browser/hr;->a()V

    const-string v0, "f03"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(Lcom/uc/browser/SearchWebView;)Lady;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->q:Lady;

    return-object v0
.end method

.method static synthetic k(Lcom/uc/browser/SearchWebView;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/SearchWebView;->G:Z

    return v0
.end method

.method static synthetic l(Lcom/uc/browser/SearchWebView;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/uc/browser/SearchWebView;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->r:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic n(Lcom/uc/browser/SearchWebView;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->H:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/uc/browser/SearchWebView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/SearchWebView;->G:Z

    return v0
.end method

.method static synthetic p(Lcom/uc/browser/SearchWebView;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->F:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/uc/browser/SearchWebView;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r(Lcom/uc/browser/SearchWebView;)Lcom/uc/browser/WebsiteSearchListView;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->d:Lcom/uc/browser/WebsiteSearchListView;

    return-object v0
.end method

.method static synthetic s(Lcom/uc/browser/SearchWebView;)Lcom/uc/browser/fm;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->l:Lcom/uc/browser/fm;

    return-object v0
.end method

.method static synthetic t(Lcom/uc/browser/SearchWebView;)I
    .locals 1

    iget v0, p0, Lcom/uc/browser/SearchWebView;->E:I

    return v0
.end method

.method static synthetic u(Lcom/uc/browser/SearchWebView;)Lcom/uc/browser/homepage/view/WidgetView;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->p:Lcom/uc/browser/homepage/view/WidgetView;

    return-object v0
.end method

.method static synthetic v(Lcom/uc/browser/SearchWebView;)V
    .locals 0

    invoke-direct {p0}, Lcom/uc/browser/SearchWebView;->g()V

    return-void
.end method

.method static synthetic w(Lcom/uc/browser/SearchWebView;)Z
    .locals 3

    const/16 v2, 0x8

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/uc/browser/SearchWebView;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/uc/browser/SearchWebView;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/SearchWebView;->w:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/uc/browser/SearchWebView;->w:Landroid/widget/ScrollView;

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v1, p0, Lcom/uc/browser/SearchWebView;->W:Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/browser/SearchWebView;->W:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/uc/browser/SearchWebView;->Q:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/uc/browser/SearchWebView;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v1, p0, Lcom/uc/browser/SearchWebView;->m:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/uc/browser/SearchWebView;->c:Landroid/widget/EditText;

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->w:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/uc/browser/SearchWebView;->J:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method static synthetic x(Lcom/uc/browser/SearchWebView;)Lqk;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->P:Lqk;

    return-object v0
.end method

.method static synthetic y(Lcom/uc/browser/SearchWebView;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->O:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic z(Lcom/uc/browser/SearchWebView;)V
    .locals 0

    invoke-direct {p0}, Lcom/uc/browser/SearchWebView;->i()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/16 v4, 0x169

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->d:Lcom/uc/browser/WebsiteSearchListView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lach;->b()Lach;

    const/16 v2, 0xdb

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/WebsiteSearchListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->n:Landroid/widget/RelativeLayout;

    invoke-static {}, Lach;->b()Lach;

    invoke-static {v4}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->y:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0x16b

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->y:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0x16a

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->y:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x1ad

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->z:Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x2717

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->A:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0x16c

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->A:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->c:Landroid/widget/EditText;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const v2, 0x7f0901ea

    invoke-virtual {v1, v2}, Lach;->i(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->c:Landroid/widget/EditText;

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0x2e

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->c:Landroid/widget/EditText;

    invoke-static {}, Lach;->b()Lach;

    invoke-static {v3}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHighlightColor(I)V

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->f:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    invoke-static {v4}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->r:Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x28bd

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->v:Landroid/widget/LinearLayout;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x2716

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->w:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->m:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/uc/browser/SearchWebView;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->m:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/uc/browser/SearchWebView;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 6

    const/16 v5, 0x32

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, Lo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lmd;->a()Lmd;

    move-result-object v0

    invoke-virtual {v0, v4}, Lmd;->b(Ljava/lang/String;)V

    iget v0, p0, Lcom/uc/browser/SearchWebView;->E:I

    const/16 v3, 0x65

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/uc/browser/SearchWebView;->E:I

    const/16 v3, 0x8

    if-eq v0, v3, :cond_4

    iget v0, p0, Lcom/uc/browser/SearchWebView;->E:I

    const/16 v3, 0xb

    if-eq v0, v3, :cond_4

    invoke-static {v4}, Lcom/google/android/gcm/a;->B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, Lcom/google/android/gcm/a;->A(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "t:"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "ext:"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "http://command/command="

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, Lcom/google/android/gcm/a;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->h:Lcom/uc/browser/hr;

    invoke-interface {v0, v4}, Lcom/uc/browser/hr;->b(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->P:Lqk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->P:Lqk;

    invoke-virtual {v0}, Lqk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v5, :cond_1

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    sput-object v0, Lqq;->E:Ljava/lang/String;

    move-object v3, v0

    :cond_2
    invoke-static {}, Lqm;->a()Lqm;

    move-result-object v0

    invoke-virtual {v0, v4}, Lqm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, Lyv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqq;->F:Ljava/lang/String;

    :cond_3
    invoke-static {}, Lcom/uc/browser/dj;->a()Lcom/uc/browser/dj;

    iget v0, p0, Lcom/uc/browser/SearchWebView;->Z:I

    invoke-static/range {v0 .. v5}, Lcom/uc/browser/dj;->a(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->h:Lcom/uc/browser/hr;

    invoke-interface {v0, v4}, Lcom/uc/browser/hr;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->D:Lrt;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->D:Lrt;

    invoke-virtual {v0}, Lrt;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->D:Lrt;

    invoke-virtual {v0}, Lrt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->D:Lrt;

    invoke-virtual {v0}, Lrt;->i()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_5
    :goto_1
    :pswitch_0
    sget-object v0, Lsg;->A:Ljava/lang/String;

    invoke-static {v1, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_1
    sget-object v0, Lsg;->B:Ljava/lang/String;

    invoke-static {v1, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_1

    :pswitch_2
    sget-object v0, Lsg;->D:Ljava/lang/String;

    invoke-static {v1, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_1

    :pswitch_3
    sget-object v0, Lsg;->C:Ljava/lang/String;

    invoke-static {v1, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lcom/uc/browser/SearchWebView;->i()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final b()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    invoke-direct {p0}, Lcom/uc/browser/SearchWebView;->f()V

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo;->b(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/SearchWebView;->r:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/uc/browser/SearchWebView;->b(ZLandroid/widget/ImageView;)V

    iget v0, p0, Lcom/uc/browser/SearchWebView;->a:I

    sget v1, Lcom/uc/browser/ec;->a:I

    if-ne v0, v1, :cond_0

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/uc/browser/SearchWebView;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/uc/browser/dk;

    invoke-direct {v0, p0}, Lcom/uc/browser/dk;-><init>(Lcom/uc/browser/SearchWebView;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Lcom/uc/browser/SearchWebView;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/uc/browser/SearchWebView;->Q:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/uc/browser/SearchWebView;->R:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/uc/browser/SearchWebView;->g()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->d:Lcom/uc/browser/WebsiteSearchListView;

    invoke-virtual {v0, v2}, Lcom/uc/browser/WebsiteSearchListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->m:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/uc/browser/SearchWebView;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0}, Lqn;->ai()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/uc/browser/SearchWebView;->h()V

    :goto_1
    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->m:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/uc/browser/SearchWebView;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->d:Lcom/uc/browser/WebsiteSearchListView;

    invoke-virtual {v0, v2}, Lcom/uc/browser/WebsiteSearchListView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final c()V
    .locals 3

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->d:Lcom/uc/browser/WebsiteSearchListView;

    invoke-virtual {v0, v1}, Lcom/uc/browser/WebsiteSearchListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->q:Lady;

    const-wide/16 v1, 0x137

    invoke-virtual {v0, v1, v2}, Lady;->a(J)V

    return-void
.end method

.method public final d()V
    .locals 5

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->d:Lcom/uc/browser/WebsiteSearchListView;

    invoke-virtual {v0, v1}, Lcom/uc/browser/WebsiteSearchListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->q:Lady;

    const-wide/16 v1, 0x137

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lady;->a(JJ)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/SearchWebView;->Q:Z

    return v0
.end method

.method public setContainerType$2ab4e841(I)V
    .locals 0

    iput p1, p0, Lcom/uc/browser/SearchWebView;->a:I

    return-void
.end method

.method public setDismissLis(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    return-void
.end method

.method public setHotwordParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/SearchWebView;->T:Ljava/lang/String;

    iput-object p2, p0, Lcom/uc/browser/SearchWebView;->U:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/browser/SearchWebView;->V:Ljava/lang/String;

    return-void
.end method

.method public setInputText(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/uc/browser/SearchWebView;->F:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/SearchWebView;->G:Z

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    return-void
.end method

.method public setIsSearchPage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uc/browser/SearchWebView;->Q:Z

    return-void
.end method

.method public setIsShowSearchEngine(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uc/browser/SearchWebView;->R:Z

    return-void
.end method

.method public setStateLis(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/uc/browser/SearchWebView;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->q:Lady;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/SearchWebView;->q:Lady;

    invoke-virtual {v0, p1}, Lady;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setURLBarListener(Lcom/uc/browser/hr;)V
    .locals 1

    iput-object p1, p0, Lcom/uc/browser/SearchWebView;->h:Lcom/uc/browser/hr;

    new-instance v0, Lcom/uc/browser/dt;

    invoke-direct {v0, p0}, Lcom/uc/browser/dt;-><init>(Lcom/uc/browser/SearchWebView;)V

    invoke-virtual {p0, v0}, Lcom/uc/browser/SearchWebView;->setStateLis(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/uc/browser/du;

    invoke-direct {v0}, Lcom/uc/browser/du;-><init>()V

    invoke-virtual {p0, v0}, Lcom/uc/browser/SearchWebView;->setDismissLis(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
