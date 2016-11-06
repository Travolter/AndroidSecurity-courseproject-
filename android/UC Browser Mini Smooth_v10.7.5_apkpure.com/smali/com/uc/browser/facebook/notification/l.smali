.class final Lcom/uc/browser/facebook/notification/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/uc/browser/facebook/notification/o;

.field private synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/uc/browser/facebook/notification/o;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/facebook/notification/l;->a:Lcom/uc/browser/facebook/notification/o;

    iput-object p2, p0, Lcom/uc/browser/facebook/notification/l;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/l;->a:Lcom/uc/browser/facebook/notification/o;

    iget-object v1, p0, Lcom/uc/browser/facebook/notification/l;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/uc/browser/facebook/notification/k;->a(Lcom/uc/browser/facebook/notification/o;Landroid/content/Context;)V

    return-void
.end method
