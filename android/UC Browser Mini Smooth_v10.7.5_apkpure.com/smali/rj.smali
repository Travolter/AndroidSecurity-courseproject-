.class final Lrj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic a:Lcom/uc/browser/by;


# direct methods
.method constructor <init>(Lcom/uc/browser/by;)V
    .locals 0

    iput-object p1, p0, Lrj;->a:Lcom/uc/browser/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lrj;->a:Lcom/uc/browser/by;

    iget-object v0, v0, Lcom/uc/browser/by;->c:Laas;

    invoke-virtual {v0}, Laas;->a()V

    return-void
.end method
