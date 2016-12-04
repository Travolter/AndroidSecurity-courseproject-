.class final Lcom/devuni/misc/settings/b;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Z

.field public d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Landroid/graphics/drawable/Drawable;

.field public final l:Landroid/widget/SpinnerAdapter;

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final q:Landroid/view/View$OnClickListener;

.field public final r:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final s:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public final t:Landroid/text/TextWatcher;


# direct methods
.method private constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;ZLandroid/graphics/drawable/Drawable;Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;II)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devuni/misc/settings/b;->c:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/devuni/misc/settings/b;->d:I

    iput p1, p0, Lcom/devuni/misc/settings/b;->e:I

    iput p2, p0, Lcom/devuni/misc/settings/b;->f:I

    iput-object p3, p0, Lcom/devuni/misc/settings/b;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/devuni/misc/settings/b;->h:Ljava/lang/String;

    iput-object p5, p0, Lcom/devuni/misc/settings/b;->i:Ljava/lang/String;

    iput-object p6, p0, Lcom/devuni/misc/settings/b;->p:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object p7, p0, Lcom/devuni/misc/settings/b;->q:Landroid/view/View$OnClickListener;

    iput-boolean p8, p0, Lcom/devuni/misc/settings/b;->j:Z

    iput-object p9, p0, Lcom/devuni/misc/settings/b;->k:Landroid/graphics/drawable/Drawable;

    iput-object p10, p0, Lcom/devuni/misc/settings/b;->l:Landroid/widget/SpinnerAdapter;

    iput-object p11, p0, Lcom/devuni/misc/settings/b;->r:Landroid/widget/AdapterView$OnItemSelectedListener;

    iput p12, p0, Lcom/devuni/misc/settings/b;->m:I

    iput p13, p0, Lcom/devuni/misc/settings/b;->n:I

    iput-object v1, p0, Lcom/devuni/misc/settings/b;->s:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    const/4 v0, 0x0

    iput v0, p0, Lcom/devuni/misc/settings/b;->o:I

    iput-object v1, p0, Lcom/devuni/misc/settings/b;->t:Landroid/text/TextWatcher;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 14

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move v1, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v13}, Lcom/devuni/misc/settings/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;ZLandroid/graphics/drawable/Drawable;Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;II)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V
    .locals 14

    const/4 v2, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move v1, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v13}, Lcom/devuni/misc/settings/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;ZLandroid/graphics/drawable/Drawable;Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;II)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;ZZ)V
    .locals 14

    if-eqz p5, :cond_0

    const/4 v2, 0x3

    :goto_0
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move v1, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v8, p6

    invoke-direct/range {v0 .. v13}, Lcom/devuni/misc/settings/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;ZLandroid/graphics/drawable/Drawable;Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;II)V

    return-void

    :cond_0
    const/4 v2, 0x2

    goto :goto_0
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;II)V
    .locals 14

    const/4 v2, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    invoke-direct/range {v0 .. v13}, Lcom/devuni/misc/settings/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;ZLandroid/graphics/drawable/Drawable;Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;II)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 14

    const/4 v2, 0x5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v13}, Lcom/devuni/misc/settings/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;ZLandroid/graphics/drawable/Drawable;Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;II)V

    return-void
.end method
