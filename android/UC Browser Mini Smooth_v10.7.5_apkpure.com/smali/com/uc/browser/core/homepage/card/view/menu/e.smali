.class public final Lcom/uc/browser/core/homepage/card/view/menu/e;
.super Ljava/lang/Object;


# instance fields
.field private synthetic a:Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/view/menu/e;->a:Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/menu/e;->a:Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo;

    invoke-static {v0}, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo;->a(Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo;)Lcom/uc/browser/core/homepage/card/view/menu/d;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/menu/e;->a:Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo;

    invoke-static {v0}, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo;->a(Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo;)Lcom/uc/browser/core/homepage/card/view/menu/d;

    move-result-object v0

    check-cast p1, Ljs;

    invoke-interface {v0, p1}, Lcom/uc/browser/core/homepage/card/view/menu/d;->a(Ljs;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/menu/e;->a:Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo;

    invoke-static {v0}, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo;->a(Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo;)Lcom/uc/browser/core/homepage/card/view/menu/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/uc/browser/core/homepage/card/view/menu/d;->a(Ljs;)V

    goto :goto_0
.end method
