.class final Lcom/uc/browser/if;
.super Laaq;


# instance fields
.field private synthetic a:Lcom/uc/browser/WindowUCWeb;


# direct methods
.method constructor <init>(Lcom/uc/browser/WindowUCWeb;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/if;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-direct {p0}, Laaq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/browser/p;->i(I)I

    move-result p1

    :cond_0
    return p1
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/if;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/WindowUCWeb;->a(II)V

    return-void
.end method

.method public final a(Lcom/uc/plugin/a;)V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/if;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0}, Lcom/uc/browser/WindowUCWeb;->v(Lcom/uc/browser/WindowUCWeb;)Lcom/uc/browser/WebViewJUC;

    move-result-object v0

    iget-object v1, v0, Lcom/uc/browser/WebViewJUC;->c:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/uc/browser/WebViewJUC;->c:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/plugin/a;IIII)V
    .locals 6

    iget-object v0, p0, Lcom/uc/browser/if;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0}, Lcom/uc/browser/WindowUCWeb;->v(Lcom/uc/browser/WindowUCWeb;)Lcom/uc/browser/WebViewJUC;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/uc/browser/WebViewJUC;->setPluginPos(Lcom/uc/plugin/a;IIII)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->be:I

    invoke-static {v0, p1}, Lcom/uc/browser/p;->a(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/if;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->n()Lcom/uc/browser/gq;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/if;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v1}, Lcom/uc/browser/WindowUCWeb;->g(Lcom/uc/browser/WindowUCWeb;)Lcom/uc/browser/WebViewZoom;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/uc/browser/if;->m()V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/if;->a:Lcom/uc/browser/WindowUCWeb;

    iget-object v1, p0, Lcom/uc/browser/if;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v1}, Lcom/uc/browser/WindowUCWeb;->v(Lcom/uc/browser/WindowUCWeb;)Lcom/uc/browser/WebViewJUC;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/WindowUCWeb;->a(Lcom/uc/browser/gq;Z)V

    return-void
.end method

.method public final a([I[ILxv;)V
    .locals 7

    const/4 v1, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/uc/browser/if;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0}, Lcom/uc/browser/WindowUCWeb;->v(Lcom/uc/browser/WindowUCWeb;)Lcom/uc/browser/WebViewJUC;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-array v0, v1, [I

    new-array v1, v1, [I

    aget v2, p1, v4

    iget v3, p3, Lxv;->c:I

    sub-int/2addr v2, v3

    aput v2, v0, v4

    aget v2, p1, v5

    iget v3, p3, Lxv;->b:I

    sub-int/2addr v2, v3

    aput v2, v0, v5

    aget v2, p1, v6

    aput v2, v0, v6

    aget v2, p2, v4

    iget v3, p3, Lxv;->c:I

    sub-int/2addr v2, v3

    aput v2, v1, v4

    aget v2, p2, v5

    iget v3, p3, Lxv;->b:I

    sub-int/2addr v2, v3

    aput v2, v1, v5

    aget v2, p2, v6

    aput v2, v1, v6

    iget-object v2, p0, Lcom/uc/browser/if;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v2}, Lcom/uc/browser/WindowUCWeb;->v(Lcom/uc/browser/WindowUCWeb;)Lcom/uc/browser/WebViewJUC;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/uc/browser/WebViewJUC;->setLollipopPosition([I[I)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/if;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0}, Lcom/uc/browser/WindowUCWeb;->v(Lcom/uc/browser/WindowUCWeb;)Lcom/uc/browser/WebViewJUC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/if;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->n()Lcom/uc/browser/gq;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/if;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v1}, Lcom/uc/browser/WindowUCWeb;->v(Lcom/uc/browser/WindowUCWeb;)Lcom/uc/browser/WebViewJUC;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/if;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0}, Lcom/uc/browser/WindowUCWeb;->v(Lcom/uc/browser/WindowUCWeb;)Lcom/uc/browser/WebViewJUC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WebViewJUC;->postInvalidate()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(IIIIIZLandroid/graphics/Canvas;)Z
    .locals 16

    if-nez p7, :cond_0

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_0
    invoke-static {}, Lach;->b()Lach;

    move-result-object v8

    if-eqz p6, :cond_1

    new-instance v1, Laee;

    const v2, 0x7f09021a

    invoke-virtual {v8, v2}, Lach;->j(I)F

    move-result v2

    const/16 v3, 0xdc

    invoke-static {v3}, Lach;->h(I)I

    move-result v3

    const/16 v4, 0xf5

    invoke-static {v4}, Lach;->h(I)I

    move-result v4

    const/16 v5, 0xf6

    invoke-static {v5}, Lach;->h(I)I

    move-result v5

    const/16 v6, 0xe0

    invoke-static {v6}, Lach;->h(I)I

    move-result v6

    const v7, 0x7f09021f

    invoke-virtual {v8, v7}, Lach;->j(I)F

    move-result v7

    const v9, 0x7f09021d

    invoke-virtual {v8, v9}, Lach;->j(I)F

    move-result v8

    const/16 v9, 0x100

    invoke-static {v9}, Lach;->h(I)I

    move-result v9

    const/16 v10, 0x101

    invoke-static {v10}, Lach;->h(I)I

    move-result v10

    const/16 v11, 0xff

    invoke-static {v11}, Lach;->h(I)I

    move-result v11

    const/16 v12, 0x102

    invoke-static {v12}, Lach;->h(I)I

    move-result v13

    const/4 v14, 0x1

    const/16 v12, 0x103

    invoke-static {v12}, Lach;->h(I)I

    move-result v15

    const/16 v12, 0x104

    invoke-static {v12}, Lach;->h(I)I

    move/from16 v12, p5

    invoke-direct/range {v1 .. v15}, Laee;-><init>(FIIIIFFIIIIIZI)V

    :goto_1
    add-int/lit8 v2, p1, 0x1

    add-int/lit8 v3, p2, 0x1

    add-int v4, p1, p3

    add-int/lit8 v4, v4, -0x1

    add-int v5, p2, p4

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Laee;->setBounds(IIII)V

    move-object/from16 v0, p7

    invoke-virtual {v1, v0}, Laee;->draw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Laee;

    const v2, 0x7f09021b

    invoke-virtual {v8, v2}, Lach;->j(I)F

    move-result v2

    const/16 v3, 0xdd

    invoke-static {v3}, Lach;->h(I)I

    move-result v3

    const/16 v4, 0xf3

    invoke-static {v4}, Lach;->h(I)I

    move-result v4

    const/16 v5, 0xf4

    invoke-static {v5}, Lach;->h(I)I

    move-result v5

    const/16 v6, 0xe1

    invoke-static {v6}, Lach;->h(I)I

    move-result v6

    const v7, 0x7f09021f

    invoke-virtual {v8, v7}, Lach;->j(I)F

    move-result v7

    const v9, 0x7f09021d

    invoke-virtual {v8, v9}, Lach;->j(I)F

    move-result v8

    const/16 v9, 0xfa

    invoke-static {v9}, Lach;->h(I)I

    move-result v9

    const/16 v10, 0xfb

    invoke-static {v10}, Lach;->h(I)I

    move-result v10

    const/16 v11, 0xf9

    invoke-static {v11}, Lach;->h(I)I

    move-result v11

    const/16 v12, 0xfc

    invoke-static {v12}, Lach;->h(I)I

    move-result v13

    const/4 v14, 0x1

    const/16 v12, 0xfd

    invoke-static {v12}, Lach;->h(I)I

    move-result v15

    const/16 v12, 0xfe

    invoke-static {v12}, Lach;->h(I)I

    move/from16 v12, p5

    invoke-direct/range {v1 .. v15}, Laee;-><init>(FIIIIFFIIIIIZI)V

    goto :goto_1
.end method

.method public final a(IIIILandroid/graphics/Canvas;)Z
    .locals 3

    if-nez p5, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const v1, 0x7f020073

    invoke-virtual {v0, v1}, Lach;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    add-int v1, p1, p3

    add-int v2, p2, p4

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(IIIIZIZLandroid/graphics/Canvas;)Z
    .locals 11

    if-nez p8, :cond_0

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_0
    invoke-static {}, Lach;->b()Lach;

    move-result-object v8

    if-eqz p5, :cond_3

    new-instance v1, Laeo;

    const v2, 0x7f09021a

    invoke-virtual {v8, v2}, Lach;->j(I)F

    move-result v2

    const/16 v3, 0xdc

    invoke-static {v3}, Lach;->h(I)I

    move-result v3

    if-nez p6, :cond_1

    const/16 v4, 0xee

    invoke-static {v4}, Lach;->h(I)I

    move-result v4

    :goto_1
    if-nez p6, :cond_2

    const/16 v5, 0xef

    invoke-static {v5}, Lach;->h(I)I

    move-result v5

    :goto_2
    const/16 v6, 0xed

    invoke-static {v6}, Lach;->h(I)I

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    const v9, 0x7f09021d

    invoke-virtual {v8, v9}, Lach;->j(I)F

    move-result v8

    invoke-direct/range {v1 .. v8}, Laeo;-><init>(FIIIIFF)V

    :goto_3
    add-int/lit8 v2, p1, 0x1

    add-int/lit8 v3, p2, 0x1

    add-int v4, p1, p3

    add-int/lit8 v4, v4, -0x1

    add-int v5, p2, p4

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Laeo;->setBounds(IIII)V

    move-object/from16 v0, p8

    invoke-virtual {v1, v0}, Laeo;->draw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move/from16 v4, p6

    goto :goto_1

    :cond_2
    move/from16 v5, p6

    goto :goto_2

    :cond_3
    const/16 v1, 0xf0

    invoke-static {v1}, Lach;->h(I)I

    move-result v9

    const v1, 0x7f09021b

    invoke-virtual {v8, v1}, Lach;->j(I)F

    move-result v2

    if-eqz p7, :cond_4

    const/4 v2, 0x0

    const/4 v9, 0x0

    :cond_4
    new-instance v1, Laer;

    const/16 v3, 0xdd

    invoke-static {v3}, Lach;->h(I)I

    move-result v3

    if-nez p6, :cond_5

    const/16 v4, 0xeb

    invoke-static {v4}, Lach;->h(I)I

    move-result v4

    :goto_4
    if-nez p6, :cond_6

    const/16 v5, 0xec

    invoke-static {v5}, Lach;->h(I)I

    move-result v5

    :goto_5
    const/16 v6, 0xea

    invoke-static {v6}, Lach;->h(I)I

    move-result v6

    const v7, 0x7f09021d

    invoke-virtual {v8, v7}, Lach;->j(I)F

    move-result v7

    const v10, 0x7f09021f

    invoke-virtual {v8, v10}, Lach;->j(I)F

    move-result v8

    invoke-direct/range {v1 .. v9}, Laer;-><init>(FIIIIFFI)V

    goto :goto_3

    :cond_5
    move/from16 v4, p6

    goto :goto_4

    :cond_6
    move/from16 v5, p6

    goto :goto_5
.end method

.method public final a(IIIIZZLandroid/graphics/Canvas;)Z
    .locals 8

    const/4 v6, 0x0

    if-nez p7, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lach;->b()Lach;

    move-result-object v5

    if-eqz p5, :cond_1

    new-instance v0, Laeo;

    const v1, 0x7f09021a

    invoke-virtual {v5, v1}, Lach;->j(I)F

    move-result v1

    const/16 v2, 0xdc

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    const/16 v3, 0xe2

    invoke-static {v3}, Lach;->h(I)I

    move-result v3

    const/16 v4, 0xe0

    invoke-static {v4}, Lach;->h(I)I

    move-result v4

    const v7, 0x7f09021f

    invoke-virtual {v5, v7}, Lach;->j(I)F

    move-result v5

    invoke-direct/range {v0 .. v6}, Laeo;-><init>(FIIIFF)V

    :goto_1
    add-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, p2, 0x1

    add-int v3, p1, p3

    add-int/lit8 v3, v3, -0x1

    add-int v4, p2, p4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Laeo;->setBounds(IIII)V

    invoke-virtual {v0, p7}, Laeo;->draw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const v0, 0x7f09021b

    invoke-virtual {v5, v0}, Lach;->j(I)F

    move-result v1

    if-eqz p6, :cond_2

    move v1, v6

    :cond_2
    new-instance v0, Laeo;

    const/16 v2, 0xdd

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    const/16 v3, 0xdf

    invoke-static {v3}, Lach;->h(I)I

    move-result v3

    const/16 v4, 0xe1

    invoke-static {v4}, Lach;->h(I)I

    move-result v4

    const v7, 0x7f090220

    invoke-virtual {v5, v7}, Lach;->j(I)F

    move-result v5

    invoke-direct/range {v0 .. v6}, Laeo;-><init>(FIIIFF)V

    goto :goto_1
.end method

.method public final a(IIZZLandroid/graphics/Canvas;)Z
    .locals 9

    const/16 v4, 0xe1

    const v5, 0x7f09021e

    const v8, 0x7f09021c

    if-nez p5, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lach;->b()Lach;

    move-result-object v6

    sget-byte v7, Lza;->aD:B

    if-eqz p3, :cond_1

    new-instance v0, Laeo;

    const/4 v1, 0x0

    const/16 v2, 0x106

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    const/16 v3, 0x107

    invoke-static {v3}, Lach;->h(I)I

    move-result v3

    invoke-static {v4}, Lach;->h(I)I

    move-result v4

    invoke-virtual {v6, v5}, Lach;->j(I)F

    move-result v5

    invoke-virtual {v6, v8}, Lach;->j(I)F

    move-result v6

    invoke-direct/range {v0 .. v6}, Laeo;-><init>(FIIIFF)V

    add-int v1, p1, v7

    add-int v2, p2, v7

    invoke-virtual {v0, p1, p2, v1, v2}, Laeo;->setBounds(IIII)V

    invoke-virtual {v0, p5}, Laeo;->draw(Landroid/graphics/Canvas;)V

    new-instance v0, Laeg;

    const/16 v1, 0x105

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-direct {v0, v1}, Laeg;-><init>(I)V

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, p2, 0x1

    add-int v3, p1, v7

    add-int/lit8 v3, v3, -0x1

    add-int v4, p2, v7

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Laeg;->setBounds(IIII)V

    invoke-virtual {v0, p5}, Laeg;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    new-instance v0, Laeo;

    const v1, 0x7f09021a

    invoke-virtual {v6, v1}, Lach;->j(I)F

    move-result v1

    const/16 v2, 0xdc

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    const/16 v3, 0xde

    invoke-static {v3}, Lach;->h(I)I

    move-result v3

    const/16 v4, 0xe0

    invoke-static {v4}, Lach;->h(I)I

    move-result v4

    invoke-virtual {v6, v5}, Lach;->j(I)F

    move-result v5

    invoke-virtual {v6, v8}, Lach;->j(I)F

    move-result v6

    invoke-direct/range {v0 .. v6}, Laeo;-><init>(FIIIFF)V

    :goto_2
    add-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, p2, 0x1

    add-int v3, p1, v7

    add-int/lit8 v3, v3, -0x1

    add-int v4, p2, v7

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Laeo;->setBounds(IIII)V

    invoke-virtual {v0, p5}, Laeo;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_2
    new-instance v0, Laeo;

    const v1, 0x7f09021b

    invoke-virtual {v6, v1}, Lach;->j(I)F

    move-result v1

    const/16 v2, 0xdd

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    const/16 v3, 0xdf

    invoke-static {v3}, Lach;->h(I)I

    move-result v3

    invoke-static {v4}, Lach;->h(I)I

    move-result v4

    invoke-virtual {v6, v5}, Lach;->j(I)F

    move-result v5

    invoke-virtual {v6, v8}, Lach;->j(I)F

    move-result v6

    invoke-direct/range {v0 .. v6}, Laeo;-><init>(FIIIFF)V

    goto :goto_2
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->ak:I

    invoke-static {v0, p1}, Lcom/uc/browser/p;->a(ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/util/Vector;Z)Z
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/if;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0}, Lcom/uc/browser/WindowUCWeb;->v(Lcom/uc/browser/WindowUCWeb;)Lcom/uc/browser/WebViewJUC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/if;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->n()Lcom/uc/browser/gq;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/if;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v1}, Lcom/uc/browser/WindowUCWeb;->v(Lcom/uc/browser/WindowUCWeb;)Lcom/uc/browser/WebViewJUC;

    move-result-object v1

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/uc/browser/if;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0}, Lcom/uc/browser/WindowUCWeb;->v(Lcom/uc/browser/WindowUCWeb;)Lcom/uc/browser/WebViewJUC;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/browser/WebViewJUC;->b(Ljava/util/Vector;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/if;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0}, Lcom/uc/browser/WindowUCWeb;->v(Lcom/uc/browser/WindowUCWeb;)Lcom/uc/browser/WebViewJUC;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/browser/WebViewJUC;->a(Ljava/util/Vector;)V

    goto :goto_0
.end method

.method public final a([IZLandroid/graphics/Canvas;)Z
    .locals 9

    const/4 v5, 0x0

    if-nez p3, :cond_0

    :goto_0
    return v5

    :cond_0
    array-length v0, p1

    div-int/lit8 v2, v0, 0x4

    new-array v1, v2, [Landroid/graphics/Rect;

    move v0, v5

    :goto_1
    if-ge v0, v2, :cond_1

    new-instance v3, Landroid/graphics/Rect;

    shl-int/lit8 v4, v0, 0x2

    aget v4, p1, v4

    add-int/lit8 v4, v4, -0x1

    shl-int/lit8 v6, v0, 0x2

    add-int/lit8 v6, v6, 0x1

    aget v6, p1, v6

    add-int/lit8 v6, v6, -0x1

    shl-int/lit8 v7, v0, 0x2

    add-int/lit8 v7, v7, 0x2

    aget v7, p1, v7

    add-int/lit8 v7, v7, 0x1

    shl-int/lit8 v8, v0, 0x2

    add-int/lit8 v8, v8, 0x3

    aget v8, p1, v8

    add-int/lit8 v8, v8, 0x1

    invoke-direct {v3, v4, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    new-instance v0, Laei;

    if-eqz p2, :cond_2

    const v2, 0x7f09021a

    invoke-virtual {v3, v2}, Lach;->i(I)I

    move-result v2

    :goto_2
    const v4, 0x7f09021c

    invoke-virtual {v3, v4}, Lach;->i(I)I

    move-result v3

    const/16 v4, 0xdc

    invoke-static {v4}, Lach;->h(I)I

    move-result v4

    if-eqz p2, :cond_3

    :goto_3
    invoke-direct/range {v0 .. v5}, Laei;-><init>([Landroid/graphics/Rect;IIII)V

    invoke-virtual {v0, p3}, Laei;->draw(Landroid/graphics/Canvas;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    move v2, v5

    goto :goto_2

    :cond_3
    const/16 v5, 0xe9

    invoke-static {v5}, Lach;->h(I)I

    move-result v5

    goto :goto_3
.end method

.method public final a([Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/uc/browser/if;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0}, Lcom/uc/browser/WindowUCWeb;->v(Lcom/uc/browser/WindowUCWeb;)Lcom/uc/browser/WebViewJUC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/if;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->n()Lcom/uc/browser/gq;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/if;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v1}, Lcom/uc/browser/WindowUCWeb;->v(Lcom/uc/browser/WindowUCWeb;)Lcom/uc/browser/WebViewJUC;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_0

    aget-object v0, p1, v5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/if;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v1}, Lcom/uc/browser/WindowUCWeb;->v(Lcom/uc/browser/WindowUCWeb;)Lcom/uc/browser/WebViewJUC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/WebViewJUC;->H()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "x"

    aget-object v3, p1, v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "y"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "width"

    const/4 v2, 0x2

    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "height"

    const/4 v2, 0x3

    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "single"

    const/4 v2, 0x4

    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text"

    const/4 v2, 0x5

    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "textsize"

    const/4 v2, 0x6

    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "password"

    const/4 v0, 0x7

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "maxlength"

    const/16 v0, 0x8

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "backgroundColor"

    const/16 v2, 0x9

    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "textColor"

    const/16 v2, 0xa

    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->N:I

    invoke-static {v0, v1}, Lcom/uc/browser/p;->a(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/uc/browser/if;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0, v5}, Lcom/uc/browser/WindowUCWeb;->b(Lcom/uc/browser/WindowUCWeb;Z)Z

    :cond_0
    return v4
.end method

.method public final a([Ljava/lang/String;)Z
    .locals 2

    array-length v0, p1

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->D:I

    invoke-static {v0, p1}, Lcom/uc/browser/p;->a(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/uc/browser/if;->m()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/if;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0}, Lcom/uc/browser/WindowUCWeb;->v(Lcom/uc/browser/WindowUCWeb;)Lcom/uc/browser/WebViewJUC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/if;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0}, Lcom/uc/browser/WindowUCWeb;->v(Lcom/uc/browser/WindowUCWeb;)Lcom/uc/browser/WebViewJUC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WebViewJUC;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/if;->a:Lcom/uc/browser/WindowUCWeb;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/uc/browser/WindowUCWeb;->b(Lcom/uc/browser/WindowUCWeb;I)I

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/uc/browser/if;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->m()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/uc/browser/if;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0}, Lcom/uc/browser/WindowUCWeb;->y(Lcom/uc/browser/WindowUCWeb;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/uc/browser/if;->a:Lcom/uc/browser/WindowUCWeb;

    iget-object v1, p0, Lcom/uc/browser/if;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v1}, Lcom/uc/browser/WindowUCWeb;->v(Lcom/uc/browser/WindowUCWeb;)Lcom/uc/browser/WebViewJUC;

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->Z()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/uc/browser/if;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0}, Lcom/uc/browser/WindowUCWeb;->m(Lcom/uc/browser/WindowUCWeb;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/uc/browser/if;->a:Lcom/uc/browser/WindowUCWeb;

    iget-object v1, p0, Lcom/uc/browser/if;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v1}, Lcom/uc/browser/WindowUCWeb;->v(Lcom/uc/browser/WindowUCWeb;)Lcom/uc/browser/WebViewJUC;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/WindowUCWeb;->b(Lcom/uc/browser/gq;)V

    iget-object v0, p0, Lcom/uc/browser/if;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0}, Lcom/uc/browser/WindowUCWeb;->o(Lcom/uc/browser/WindowUCWeb;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->eX:I

    invoke-static {v0, p1}, Lcom/uc/browser/p;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->aB:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/browser/p;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(IIIIIZLandroid/graphics/Canvas;)Z
    .locals 14

    if-nez p7, :cond_0

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_0
    invoke-static {}, Lach;->b()Lach;

    move-result-object v8

    if-eqz p6, :cond_1

    new-instance v1, Laee;

    const v2, 0x7f09021a

    invoke-virtual {v8, v2}, Lach;->j(I)F

    move-result v2

    const/16 v3, 0xdc

    invoke-static {v3}, Lach;->h(I)I

    move-result v3

    const/16 v4, 0xde

    invoke-static {v4}, Lach;->h(I)I

    move-result v4

    const/16 v5, 0xde

    invoke-static {v5}, Lach;->h(I)I

    move-result v5

    const/16 v6, 0xe0

    invoke-static {v6}, Lach;->h(I)I

    move-result v6

    const v7, 0x7f09021f

    invoke-virtual {v8, v7}, Lach;->j(I)F

    move-result v7

    const v9, 0x7f09021d

    invoke-virtual {v8, v9}, Lach;->j(I)F

    move-result v8

    const/16 v9, 0x100

    invoke-static {v9}, Lach;->h(I)I

    move-result v9

    const/16 v10, 0x101

    invoke-static {v10}, Lach;->h(I)I

    move-result v10

    const/16 v11, 0xff

    invoke-static {v11}, Lach;->h(I)I

    move-result v11

    const/16 v12, 0x102

    invoke-static {v12}, Lach;->h(I)I

    move-result v13

    move/from16 v12, p5

    invoke-direct/range {v1 .. v13}, Laee;-><init>(FIIIIFFIIIII)V

    :goto_1
    add-int/lit8 v2, p1, 0x1

    add-int/lit8 v3, p2, 0x1

    add-int v4, p1, p3

    add-int/lit8 v4, v4, -0x1

    add-int v5, p2, p4

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Laee;->setBounds(IIII)V

    move-object/from16 v0, p7

    invoke-virtual {v1, v0}, Laee;->draw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Laee;

    const v2, 0x7f09021b

    invoke-virtual {v8, v2}, Lach;->j(I)F

    move-result v2

    const/16 v3, 0xdd

    invoke-static {v3}, Lach;->h(I)I

    move-result v3

    const/16 v4, 0xdf

    invoke-static {v4}, Lach;->h(I)I

    move-result v4

    const/16 v5, 0xdf

    invoke-static {v5}, Lach;->h(I)I

    move-result v5

    const/16 v6, 0xe1

    invoke-static {v6}, Lach;->h(I)I

    move-result v6

    const v7, 0x7f09021f

    invoke-virtual {v8, v7}, Lach;->j(I)F

    move-result v7

    const v9, 0x7f09021d

    invoke-virtual {v8, v9}, Lach;->j(I)F

    move-result v8

    const/16 v9, 0xfa

    invoke-static {v9}, Lach;->h(I)I

    move-result v9

    const/16 v10, 0xfb

    invoke-static {v10}, Lach;->h(I)I

    move-result v10

    const/16 v11, 0xf9

    invoke-static {v11}, Lach;->h(I)I

    move-result v11

    const/16 v12, 0xfc

    invoke-static {v12}, Lach;->h(I)I

    move-result v13

    move/from16 v12, p5

    invoke-direct/range {v1 .. v13}, Laee;-><init>(FIIIIFFIIIII)V

    goto :goto_1
.end method

.method public final b(IIZZLandroid/graphics/Canvas;)Z
    .locals 8

    const v6, 0x7f09021e

    if-nez p5, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lach;->b()Lach;

    move-result-object v5

    sget-byte v7, Lza;->aD:B

    if-eqz p3, :cond_1

    new-instance v0, Laen;

    const/16 v1, 0x108

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    const/16 v2, 0x109

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    const/16 v3, 0x10a

    invoke-static {v3}, Lach;->h(I)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Laen;-><init>(III)V

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, p2, 0x1

    add-int v3, p1, v7

    add-int/lit8 v3, v3, -0x1

    add-int v4, p2, v7

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Laen;->setBounds(IIII)V

    invoke-virtual {v0, p5}, Laen;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    new-instance v0, Laeo;

    const v1, 0x7f09021a

    invoke-virtual {v5, v1}, Lach;->j(I)F

    move-result v1

    const/16 v2, 0xdc

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    const/16 v3, 0xde

    invoke-static {v3}, Lach;->h(I)I

    move-result v3

    const/16 v4, 0xe0

    invoke-static {v4}, Lach;->h(I)I

    move-result v4

    invoke-virtual {v5, v6}, Lach;->j(I)F

    move-result v5

    div-int/lit8 v6, v7, 0x2

    int-to-float v6, v6

    invoke-direct/range {v0 .. v6}, Laeo;-><init>(FIIIFF)V

    :goto_2
    add-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, p2, 0x1

    add-int v3, p1, v7

    add-int/lit8 v3, v3, -0x1

    add-int v4, p2, v7

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Laeo;->setBounds(IIII)V

    invoke-virtual {v0, p5}, Laeo;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_2
    new-instance v0, Laeo;

    const v1, 0x7f09021b

    invoke-virtual {v5, v1}, Lach;->j(I)F

    move-result v1

    const/16 v2, 0xdd

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    const/16 v3, 0xdf

    invoke-static {v3}, Lach;->h(I)I

    move-result v3

    const/16 v4, 0xe1

    invoke-static {v4}, Lach;->h(I)I

    move-result v4

    invoke-virtual {v5, v6}, Lach;->j(I)F

    move-result v5

    div-int/lit8 v6, v7, 0x2

    int-to-float v6, v6

    invoke-direct/range {v0 .. v6}, Laeo;-><init>(FIIIFF)V

    goto :goto_2
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/if;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0}, Lcom/uc/browser/WindowUCWeb;->v(Lcom/uc/browser/WindowUCWeb;)Lcom/uc/browser/WebViewJUC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/if;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0}, Lcom/uc/browser/WindowUCWeb;->v(Lcom/uc/browser/WindowUCWeb;)Lcom/uc/browser/WebViewJUC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WebViewJUC;->c()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 2

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->aZ:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/browser/p;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/if;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-virtual {v0, p1}, Lcom/uc/browser/WindowUCWeb;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/if;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/if;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0}, Lcom/uc/browser/WindowUCWeb;->v(Lcom/uc/browser/WindowUCWeb;)Lcom/uc/browser/WebViewJUC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WebViewJUC;->O()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InLink:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    iget-object v0, p0, Lcom/uc/browser/if;->a:Lcom/uc/browser/WindowUCWeb;

    aput-object v0, v1, v4

    const/4 v0, 0x2

    new-array v2, v4, [I

    aput v4, v2, v3

    aput-object v2, v1, v0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->s:I

    invoke-static {v0, v1}, Lcom/uc/browser/p;->a(ILjava/lang/Object;)V

    :cond_0
    return v3
.end method

.method public final e(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/browser/p;->d(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/if;->a:Lcom/uc/browser/WindowUCWeb;

    iget-object v1, p0, Lcom/uc/browser/if;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v1}, Lcom/uc/browser/WindowUCWeb;->v(Lcom/uc/browser/WindowUCWeb;)Lcom/uc/browser/WebViewJUC;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/WindowUCWeb;->c(Lcom/uc/browser/gq;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/if;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0}, Lcom/uc/browser/WindowUCWeb;->v(Lcom/uc/browser/WindowUCWeb;)Lcom/uc/browser/WebViewJUC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/if;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0}, Lcom/uc/browser/WindowUCWeb;->v(Lcom/uc/browser/WindowUCWeb;)Lcom/uc/browser/WebViewJUC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WebViewJUC;->E()V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/if;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0}, Lcom/uc/browser/WindowUCWeb;->q(Lcom/uc/browser/WindowUCWeb;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->aO:I

    invoke-static {v0, p1}, Lcom/uc/browser/p;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/if;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0}, Lcom/uc/browser/WindowUCWeb;->v(Lcom/uc/browser/WindowUCWeb;)Lcom/uc/browser/WebViewJUC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WebViewJUC;->w()V

    return-void
.end method

.method public final h()Z
    .locals 1

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->T:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/uc/browser/if;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0}, Lcom/uc/browser/WindowUCWeb;->w(Lcom/uc/browser/WindowUCWeb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/if;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0, v1}, Lcom/uc/browser/WindowUCWeb;->b(Lcom/uc/browser/WindowUCWeb;Z)Z

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->P:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V

    :cond_0
    return v1
.end method

.method public final j()Lafx;
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/if;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0}, Lcom/uc/browser/WindowUCWeb;->v(Lcom/uc/browser/WindowUCWeb;)Lcom/uc/browser/WebViewJUC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/if;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->n()Lcom/uc/browser/gq;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/if;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v1}, Lcom/uc/browser/WindowUCWeb;->v(Lcom/uc/browser/WindowUCWeb;)Lcom/uc/browser/WebViewJUC;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/p;->P()Lafx;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Lafx;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/if;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020008

    invoke-static {v0, v1}, Lafx;->a(Landroid/content/res/Resources;I)Lafx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->X:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/if;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0}, Lcom/uc/browser/WindowUCWeb;->q(Lcom/uc/browser/WindowUCWeb;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->B:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->au:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/if;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0}, Lcom/uc/browser/WindowUCWeb;->v(Lcom/uc/browser/WindowUCWeb;)Lcom/uc/browser/WebViewJUC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/if;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0}, Lcom/uc/browser/WindowUCWeb;->v(Lcom/uc/browser/WindowUCWeb;)Lcom/uc/browser/WebViewJUC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WebViewJUC;->setPreCachePageOrientation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final p()V
    .locals 1

    invoke-virtual {p0}, Lcom/uc/browser/if;->m()V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->cd:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V

    iget-object v0, p0, Lcom/uc/browser/if;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0}, Lcom/uc/browser/WindowUCWeb;->x(Lcom/uc/browser/WindowUCWeb;)V

    return-void
.end method

.method public final q()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/if;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0}, Lcom/uc/browser/WindowUCWeb;->v(Lcom/uc/browser/WindowUCWeb;)Lcom/uc/browser/WebViewJUC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/if;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0}, Lcom/uc/browser/WindowUCWeb;->v(Lcom/uc/browser/WindowUCWeb;)Lcom/uc/browser/WebViewJUC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WebViewJUC;->y()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    sget v0, Lafc;->a:I

    goto :goto_0
.end method

.method public final r()V
    .locals 1

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->z:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->B:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V

    :cond_0
    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/if;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/if;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0}, Lcom/uc/browser/WindowUCWeb;->v(Lcom/uc/browser/WindowUCWeb;)Lcom/uc/browser/WebViewJUC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WebViewJUC;->N()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
