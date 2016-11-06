.class final Ltd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ladp;


# direct methods
.method constructor <init>(Ladp;)V
    .locals 0

    iput-object p1, p0, Ltd;->a:Ladp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/p;->M()V

    iget-object v0, p0, Ltd;->a:Ladp;

    invoke-virtual {v0}, Ladp;->dismiss()V

    return-void
.end method
