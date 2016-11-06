.class public Lcom/widespace/internal/entity/AdAnimationObject;
.super Ljava/lang/Object;
.source "AdAnimationObject.java"


# instance fields
.field private collapseAnimation:Landroid/view/animation/Animation;

.field private expandAnimation:Landroid/view/animation/Animation;

.field private inAnimation:Landroid/view/animation/AnimationSet;

.field private outAnimation:Landroid/view/animation/AnimationSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/view/animation/AnimationSet;Landroid/view/animation/AnimationSet;Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "inAnimation"    # Landroid/view/animation/AnimationSet;
    .param p2, "outAnimation"    # Landroid/view/animation/AnimationSet;
    .param p3, "expandAnimation"    # Landroid/view/animation/Animation;
    .param p4, "collapseAnimation"    # Landroid/view/animation/Animation;

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/widespace/internal/entity/AdAnimationObject;->inAnimation:Landroid/view/animation/AnimationSet;

    .line 46
    iput-object p2, p0, Lcom/widespace/internal/entity/AdAnimationObject;->outAnimation:Landroid/view/animation/AnimationSet;

    .line 47
    iput-object p3, p0, Lcom/widespace/internal/entity/AdAnimationObject;->expandAnimation:Landroid/view/animation/Animation;

    .line 48
    iput-object p4, p0, Lcom/widespace/internal/entity/AdAnimationObject;->collapseAnimation:Landroid/view/animation/Animation;

    .line 49
    return-void
.end method


# virtual methods
.method public getCollapseAnimation()Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/widespace/internal/entity/AdAnimationObject;->collapseAnimation:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public getExpandAnimation()Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/widespace/internal/entity/AdAnimationObject;->expandAnimation:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public getInAnimation()Landroid/view/animation/AnimationSet;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/widespace/internal/entity/AdAnimationObject;->inAnimation:Landroid/view/animation/AnimationSet;

    return-object v0
.end method

.method public getOutAnimation()Landroid/view/animation/AnimationSet;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/widespace/internal/entity/AdAnimationObject;->outAnimation:Landroid/view/animation/AnimationSet;

    return-object v0
.end method

.method public setCollapseAnimation(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "collapseAnimation"    # Landroid/view/animation/Animation;

    .prologue
    .line 80
    iput-object p1, p0, Lcom/widespace/internal/entity/AdAnimationObject;->collapseAnimation:Landroid/view/animation/Animation;

    .line 81
    return-void
.end method

.method public setExpandAnimation(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "expandAnimation"    # Landroid/view/animation/Animation;

    .prologue
    .line 72
    iput-object p1, p0, Lcom/widespace/internal/entity/AdAnimationObject;->expandAnimation:Landroid/view/animation/Animation;

    .line 73
    return-void
.end method

.method public setInAnimation(Landroid/view/animation/AnimationSet;)V
    .locals 0
    .param p1, "inAnimation"    # Landroid/view/animation/AnimationSet;

    .prologue
    .line 56
    iput-object p1, p0, Lcom/widespace/internal/entity/AdAnimationObject;->inAnimation:Landroid/view/animation/AnimationSet;

    .line 57
    return-void
.end method

.method public setOutAnimation(Landroid/view/animation/AnimationSet;)V
    .locals 0
    .param p1, "outAnimation"    # Landroid/view/animation/AnimationSet;

    .prologue
    .line 64
    iput-object p1, p0, Lcom/widespace/internal/entity/AdAnimationObject;->outAnimation:Landroid/view/animation/AnimationSet;

    .line 65
    return-void
.end method
