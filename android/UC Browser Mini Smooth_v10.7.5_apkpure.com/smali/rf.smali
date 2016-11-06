.class final Lrf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lrl;

.field private synthetic b:Ladp;


# direct methods
.method constructor <init>(Lrl;Ladp;)V
    .locals 0

    iput-object p1, p0, Lrf;->a:Lrl;

    iput-object p2, p0, Lrf;->b:Ladp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lrf;->a:Lrl;

    invoke-static {v0}, Lra;->b(Lrl;)V

    iget-object v0, p0, Lrf;->b:Ladp;

    invoke-virtual {v0}, Ladp;->dismiss()V

    return-void
.end method
