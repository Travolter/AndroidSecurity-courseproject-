.class final Lid;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lic;


# direct methods
.method constructor <init>(Lic;)V
    .locals 0

    iput-object p1, p0, Lid;->a:Lic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lid;->a:Lic;

    invoke-virtual {v0}, Lic;->hide()V

    return-void
.end method
