.class public abstract Lcom/widespace/internal/interfaces/WSAnimationListener;
.super Ljava/lang/Object;
.source "WSAnimationListener.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onAnimationEnd(Landroid/view/animation/Animation;)V
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 15
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 20
    return-void
.end method