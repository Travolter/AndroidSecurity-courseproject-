.class public Lcom/adgoji/mraid/adview/VisibilityButtonRunnable;
.super Ljava/lang/Object;
.source "VisibilityButtonRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private button:Landroid/widget/Button;

.field private visibility:I


# direct methods
.method public constructor <init>(Landroid/widget/Button;I)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/adgoji/mraid/adview/VisibilityButtonRunnable;->button:Landroid/widget/Button;

    .line 11
    iput p2, p0, Lcom/adgoji/mraid/adview/VisibilityButtonRunnable;->visibility:I

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/adgoji/mraid/adview/VisibilityButtonRunnable;->button:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/adgoji/mraid/adview/VisibilityButtonRunnable;->button:Landroid/widget/Button;

    iget v1, p0, Lcom/adgoji/mraid/adview/VisibilityButtonRunnable;->visibility:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 18
    :cond_0
    return-void
.end method
