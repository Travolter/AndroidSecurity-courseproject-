.class final Lle;
.super Landroid/widget/LinearLayout;


# instance fields
.field private synthetic a:Lld;


# direct methods
.method constructor <init>(Lld;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lle;->a:Lld;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Lle;->a:Lld;

    invoke-static {v0}, Lld;->b(Lld;)V

    return-void
.end method
