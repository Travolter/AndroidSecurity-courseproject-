.class final Lcom/uc/browser/core/homepage/card/view/items/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lkr;


# instance fields
.field final synthetic a:Lcom/uc/browser/core/homepage/card/view/items/ab;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/card/view/items/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/view/items/ac;->a:Lcom/uc/browser/core/homepage/card/view/items/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-instance v1, Lcom/uc/browser/core/homepage/card/view/items/ad;

    invoke-direct {v1, p0, p1, p2}, Lcom/uc/browser/core/homepage/card/view/items/ad;-><init>(Lcom/uc/browser/core/homepage/card/view/items/ac;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lu;->a(ILjava/lang/Runnable;)V

    return-void
.end method
