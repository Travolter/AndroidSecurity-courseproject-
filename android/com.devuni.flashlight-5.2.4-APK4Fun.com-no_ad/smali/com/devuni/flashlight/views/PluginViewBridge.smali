.class Lcom/devuni/flashlight/views/PluginViewBridge;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/devuni/flashlight/views/PluginView;

.field private b:Landroid/util/SparseArray;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/devuni/flashlight/views/PluginView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/devuni/flashlight/views/PluginViewBridge;->b:Landroid/util/SparseArray;

    iput-object p1, p0, Lcom/devuni/flashlight/views/PluginViewBridge;->a:Lcom/devuni/flashlight/views/PluginView;

    invoke-virtual {p1}, Lcom/devuni/flashlight/views/PluginView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/devuni/flashlight/views/PluginViewBridge;->c:Landroid/content/Context;

    return-void
.end method

.method private a(I)Lcom/devuni/flashlight/a/a;
    .locals 3

    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginViewBridge;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/a/a;

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginViewBridge;->a:Lcom/devuni/flashlight/views/PluginView;

    invoke-virtual {v0, p1}, Lcom/devuni/flashlight/views/PluginView;->e(I)Lcom/devuni/flashlight/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/devuni/flashlight/views/PluginViewBridge;->b:Landroid/util/SparseArray;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public varargs onPluginMessage(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    move-object v0, v8

    :goto_1
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginViewBridge;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/devuni/flashlight/views/PluginViewBridge;->a:Lcom/devuni/flashlight/views/PluginView;

    invoke-virtual {v1}, Lcom/devuni/flashlight/views/PluginView;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/devuni/helper/h;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginViewBridge;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/devuni/flashlight/views/PluginViewBridge;->a:Lcom/devuni/flashlight/views/PluginView;

    invoke-virtual {v1}, Lcom/devuni/flashlight/views/PluginView;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/devuni/flashlight/views/PluginViewBridge;->a:Lcom/devuni/flashlight/views/PluginView;

    invoke-virtual {v2}, Lcom/devuni/flashlight/views/PluginView;->E()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/devuni/helper/h;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginViewBridge;->a:Lcom/devuni/flashlight/views/PluginView;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/PluginView;->M()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginViewBridge;->a:Lcom/devuni/flashlight/views/PluginView;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/PluginView;->q()Lcom/devuni/flashlight/ui/b;

    move-result-object v3

    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/String;

    aget-object v1, p2, v6

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v1, p2, v5

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v4, p2, v4

    invoke-virtual {v3, v0, v2, v1, v4}, Lcom/devuni/flashlight/ui/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_4
    aget-object v0, p2, v6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginViewBridge;->a:Lcom/devuni/flashlight/views/PluginView;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/PluginView;->ac()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/devuni/flashlight/views/PluginViewBridge;->a:Lcom/devuni/flashlight/views/PluginView;

    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/devuni/flashlight/views/PluginView;->j(Z)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginViewBridge;->a:Lcom/devuni/flashlight/views/PluginView;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/PluginView;->v()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginViewBridge;->a:Lcom/devuni/flashlight/views/PluginView;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/PluginView;->L()Lcom/devuni/helper/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/devuni/helper/i;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginViewBridge;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginViewBridge;->a:Lcom/devuni/flashlight/views/PluginView;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/PluginView;->g()Lcom/devuni/misc/settings/c;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v0, v8

    goto/16 :goto_1

    :cond_2
    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v0, p2, v6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/devuni/misc/settings/c;->a(IZ)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginViewBridge;->a:Lcom/devuni/flashlight/views/PluginView;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/PluginView;->g()Lcom/devuni/misc/settings/c;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v0, v8

    goto/16 :goto_1

    :cond_3
    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v0, p2, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/devuni/misc/settings/c;->a(II)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginViewBridge;->a:Lcom/devuni/flashlight/views/PluginView;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/PluginView;->g()Lcom/devuni/misc/settings/c;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v0, v8

    goto/16 :goto_1

    :cond_4
    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/devuni/misc/settings/c;->a(I)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_b
    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginViewBridge;->a:Lcom/devuni/flashlight/views/PluginView;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/PluginView;->g()Lcom/devuni/misc/settings/c;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v0, v8

    goto/16 :goto_1

    :cond_5
    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/devuni/misc/settings/c;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_c
    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginViewBridge;->a:Lcom/devuni/flashlight/views/PluginView;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/PluginView;->g()Lcom/devuni/misc/settings/c;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v8

    goto/16 :goto_1

    :cond_6
    aget-object v1, p2, v2

    check-cast v1, Ljava/lang/String;

    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/String;

    aget-object v3, p2, v5

    check-cast v3, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v4, 0x3

    aget-object v4, p2, v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    aget-object v5, p2, v7

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/devuni/misc/settings/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;ZZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_d
    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginViewBridge;->a:Lcom/devuni/flashlight/views/PluginView;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/PluginView;->g()Lcom/devuni/misc/settings/c;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v0, v8

    goto/16 :goto_1

    :cond_7
    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/String;

    aget-object v1, p2, v6

    check-cast v1, Ljava/lang/String;

    aget-object v2, p2, v5

    check-cast v2, Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    aget-object v3, p2, v3

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/devuni/misc/settings/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_e
    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginViewBridge;->a:Lcom/devuni/flashlight/views/PluginView;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/PluginView;->g()Lcom/devuni/misc/settings/c;

    move-result-object v4

    if-nez v4, :cond_8

    move-object v0, v8

    goto/16 :goto_1

    :cond_8
    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/String;

    aget-object v1, p2, v6

    check-cast v1, Ljava/lang/String;

    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v3, p2, v3

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/devuni/misc/settings/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_f
    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginViewBridge;->a:Lcom/devuni/flashlight/views/PluginView;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/PluginView;->g()Lcom/devuni/misc/settings/c;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v8

    goto/16 :goto_1

    :cond_9
    aget-object v1, p2, v2

    check-cast v1, Ljava/lang/String;

    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/String;

    aget-object v3, p2, v5

    check-cast v3, Landroid/widget/SpinnerAdapter;

    const/4 v4, 0x3

    aget-object v4, p2, v4

    check-cast v4, Landroid/widget/AdapterView$OnItemSelectedListener;

    aget-object v5, p2, v7

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x5

    aget-object v6, p2, v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/devuni/misc/settings/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_10
    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginViewBridge;->a:Lcom/devuni/flashlight/views/PluginView;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/PluginView;->g()Lcom/devuni/misc/settings/c;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v8

    goto/16 :goto_1

    :cond_a
    iget-object v1, p0, Lcom/devuni/flashlight/views/PluginViewBridge;->a:Lcom/devuni/flashlight/views/PluginView;

    invoke-virtual {v1, v0}, Lcom/devuni/flashlight/views/PluginView;->b(Lcom/devuni/misc/settings/c;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v1, p0, Lcom/devuni/flashlight/views/PluginViewBridge;->a:Lcom/devuni/flashlight/views/PluginView;

    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/devuni/flashlight/views/PluginView;->e(I)Lcom/devuni/flashlight/a/a;

    goto/16 :goto_0

    :pswitch_12
    iget-object v1, p0, Lcom/devuni/flashlight/views/PluginViewBridge;->a:Lcom/devuni/flashlight/views/PluginView;

    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/devuni/flashlight/views/PluginView;->f(I)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v1, p0, Lcom/devuni/flashlight/views/PluginViewBridge;->a:Lcom/devuni/flashlight/views/PluginView;

    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/devuni/flashlight/views/PluginView;->g(I)V

    goto/16 :goto_0

    :pswitch_14
    invoke-direct {p0, v7}, Lcom/devuni/flashlight/views/PluginViewBridge;->a(I)Lcom/devuni/flashlight/a/a;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/a/q;

    invoke-virtual {v0}, Lcom/devuni/flashlight/a/q;->e()V

    goto/16 :goto_0

    :pswitch_15
    invoke-direct {p0, v7}, Lcom/devuni/flashlight/views/PluginViewBridge;->a(I)Lcom/devuni/flashlight/a/a;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/a/q;

    invoke-virtual {v0}, Lcom/devuni/flashlight/a/q;->f()V

    goto/16 :goto_0

    :pswitch_16
    invoke-direct {p0, v7}, Lcom/devuni/flashlight/views/PluginViewBridge;->a(I)Lcom/devuni/flashlight/a/a;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/a/q;

    invoke-virtual {v0}, Lcom/devuni/flashlight/a/q;->g()V

    goto/16 :goto_0

    :pswitch_17
    invoke-direct {p0, v7}, Lcom/devuni/flashlight/views/PluginViewBridge;->a(I)Lcom/devuni/flashlight/a/a;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/a/q;

    aget-object v1, p2, v2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/a/q;->a(F)V

    goto/16 :goto_0

    :pswitch_18
    aget-object v0, p2, v2

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    const-class v3, Lcom/devuni/flashlight/e;

    :goto_2
    if-ge v2, v1, :cond_0

    :try_start_0
    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    iget-object v5, p0, Lcom/devuni/flashlight/views/PluginViewBridge;->c:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_19
    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginViewBridge;->a:Lcom/devuni/flashlight/views/PluginView;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/PluginView;->ae()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1a
    :try_start_1
    const-class v1, Lcom/devuni/flashlight/e;

    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcom/devuni/flashlight/views/PluginViewBridge;->c:Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v0, v8

    goto/16 :goto_1

    :pswitch_1b
    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginViewBridge;->a:Lcom/devuni/flashlight/views/PluginView;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/PluginView;->R()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1c
    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginViewBridge;->a:Lcom/devuni/flashlight/views/PluginView;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/PluginView;->ab()V

    :pswitch_1d
    invoke-direct {p0, v5}, Lcom/devuni/flashlight/views/PluginViewBridge;->a(I)Lcom/devuni/flashlight/a/a;

    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginViewBridge;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/devuni/flashlight/a/g;->e(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1e
    invoke-direct {p0, v5}, Lcom/devuni/flashlight/views/PluginViewBridge;->a(I)Lcom/devuni/flashlight/a/a;

    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginViewBridge;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/devuni/flashlight/a/g;->f(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1f
    invoke-direct {p0, v5}, Lcom/devuni/flashlight/views/PluginViewBridge;->a(I)Lcom/devuni/flashlight/a/a;

    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginViewBridge;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/devuni/flashlight/a/g;->g(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_20
    invoke-direct {p0, v5}, Lcom/devuni/flashlight/views/PluginViewBridge;->a(I)Lcom/devuni/flashlight/a/a;

    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginViewBridge;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/devuni/flashlight/a/g;->h(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_21
    invoke-direct {p0, v5}, Lcom/devuni/flashlight/views/PluginViewBridge;->a(I)Lcom/devuni/flashlight/a/a;

    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginViewBridge;->c:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/devuni/light/b;->a(Landroid/content/Context;Z)Lcom/devuni/light/n;

    move-result-object v0

    iget-object v1, v0, Lcom/devuni/light/n;->a:Lcom/devuni/light/b;

    if-eqz v1, :cond_b

    iget-object v0, v0, Lcom/devuni/light/n;->a:Lcom/devuni/light/b;

    invoke-virtual {v0}, Lcom/devuni/light/b;->f()Z

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    move v0, v2

    goto :goto_3

    :pswitch_22
    invoke-direct {p0, v5}, Lcom/devuni/flashlight/views/PluginViewBridge;->a(I)Lcom/devuni/flashlight/a/a;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/a/g;

    iget-object v3, p0, Lcom/devuni/flashlight/views/PluginViewBridge;->c:Landroid/content/Context;

    aget-object v1, p2, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v1, p2, v6

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v3, v2, v1}, Lcom/devuni/flashlight/a/g;->a(Landroid/content/Context;IZ)V

    goto/16 :goto_0

    :pswitch_23
    invoke-direct {p0, v5}, Lcom/devuni/flashlight/views/PluginViewBridge;->a(I)Lcom/devuni/flashlight/a/a;

    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginViewBridge;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/devuni/flashlight/a/g;->i(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_24
    invoke-direct {p0, v5}, Lcom/devuni/flashlight/views/PluginViewBridge;->a(I)Lcom/devuni/flashlight/a/a;

    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginViewBridge;->c:Landroid/content/Context;

    const v1, 0x7f060003

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_25
    invoke-direct {p0, v5}, Lcom/devuni/flashlight/views/PluginViewBridge;->a(I)Lcom/devuni/flashlight/a/a;

    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginViewBridge;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/devuni/flashlight/a/g;->j(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_26
    invoke-direct {p0, v5}, Lcom/devuni/flashlight/views/PluginViewBridge;->a(I)Lcom/devuni/flashlight/a/a;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/a/g;

    iget-object v1, p0, Lcom/devuni/flashlight/views/PluginViewBridge;->c:Landroid/content/Context;

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aget-object v3, p2, v6

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    aget-object v4, p2, v5

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v5, p2, v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    aget-object v6, p2, v7

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/devuni/flashlight/a/g;->a(Landroid/content/Context;ZZLjava/lang/String;ZI)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_27
    invoke-direct {p0, v5}, Lcom/devuni/flashlight/views/PluginViewBridge;->a(I)Lcom/devuni/flashlight/a/a;

    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginViewBridge;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/devuni/flashlight/a/g;->k(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_28
    invoke-direct {p0, v5}, Lcom/devuni/flashlight/views/PluginViewBridge;->a(I)Lcom/devuni/flashlight/a/a;

    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginViewBridge;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/devuni/flashlight/a/g;->l(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_29
    invoke-direct {p0, v5}, Lcom/devuni/flashlight/views/PluginViewBridge;->a(I)Lcom/devuni/flashlight/a/a;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/a/g;

    iget-object v1, p0, Lcom/devuni/flashlight/views/PluginViewBridge;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/a/g;->m(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_2a
    invoke-direct {p0, v5}, Lcom/devuni/flashlight/views/PluginViewBridge;->a(I)Lcom/devuni/flashlight/a/a;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/a/g;

    iget-object v1, p0, Lcom/devuni/flashlight/views/PluginViewBridge;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/a/g;->c(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_2b
    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginViewBridge;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/devuni/flashlight/views/k;->e(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2c
    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginViewBridge;->a:Lcom/devuni/flashlight/views/PluginView;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/PluginView;->P()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2d
    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginViewBridge;->a:Lcom/devuni/flashlight/views/PluginView;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/PluginView;->Q()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2e
    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginViewBridge;->a:Lcom/devuni/flashlight/views/PluginView;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/PluginView;->J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2f
    :try_start_2
    const-class v1, Lcom/devuni/flashlight/d;

    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginViewBridge;->a:Lcom/devuni/flashlight/views/PluginView;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/PluginView;->L()Lcom/devuni/helper/i;

    move-result-object v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/devuni/helper/i;->a(II)Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move-object v0, v8

    goto/16 :goto_1

    :pswitch_30
    iget-object v1, p0, Lcom/devuni/flashlight/views/PluginViewBridge;->a:Lcom/devuni/flashlight/views/PluginView;

    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aget-object v0, p2, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v0, p2, v5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/devuni/flashlight/views/PluginView;->a(ZIZ)V

    goto/16 :goto_0

    :pswitch_31
    invoke-direct {p0, v7}, Lcom/devuni/flashlight/views/PluginViewBridge;->a(I)Lcom/devuni/flashlight/a/a;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/a/q;

    invoke-virtual {v0}, Lcom/devuni/flashlight/a/q;->h()V

    goto/16 :goto_0

    :pswitch_32
    invoke-direct {p0, v7}, Lcom/devuni/flashlight/views/PluginViewBridge;->a(I)Lcom/devuni/flashlight/a/a;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/a/q;

    aget-object v1, p2, v2

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/a/q;->a(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_33
    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginViewBridge;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/devuni/flashlight/views/k;->f(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_34
    invoke-direct {p0, v5}, Lcom/devuni/flashlight/views/PluginViewBridge;->a(I)Lcom/devuni/flashlight/a/a;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/a/g;

    iget-object v1, p0, Lcom/devuni/flashlight/views/PluginViewBridge;->c:Landroid/content/Context;

    aget-object v2, p2, v2

    check-cast v2, Ljava/util/ArrayList;

    aget-object v3, p2, v6

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    aget-object v4, p2, v5

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v5, p2, v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    aget-object v6, p2, v7

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x5

    aget-object v7, p2, v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual/range {v0 .. v7}, Lcom/devuni/flashlight/a/g;->a(Landroid/content/Context;Ljava/util/ArrayList;ZLjava/lang/String;ZZI)V

    goto/16 :goto_0

    :pswitch_35
    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginViewBridge;->a:Lcom/devuni/flashlight/views/PluginView;

    aget-object v1, p2, v2

    check-cast v1, Ljava/util/ArrayList;

    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aget-object v3, p2, v5

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    aget-object v4, p2, v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    aget-object v5, p2, v7

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x5

    aget-object v6, p2, v6

    invoke-virtual/range {v0 .. v6}, Lcom/devuni/flashlight/views/PluginView;->a(Ljava/util/ArrayList;ZIZZLjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_36
    iget-object v1, p0, Lcom/devuni/flashlight/views/PluginViewBridge;->a:Lcom/devuni/flashlight/views/PluginView;

    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aget-object v0, p2, v6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/devuni/flashlight/views/PluginView;->a(ZZ)V

    goto/16 :goto_0

    :pswitch_37
    iget-object v0, p0, Lcom/devuni/flashlight/views/PluginViewBridge;->a:Lcom/devuni/flashlight/views/PluginView;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/PluginView;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
    .end packed-switch
.end method
