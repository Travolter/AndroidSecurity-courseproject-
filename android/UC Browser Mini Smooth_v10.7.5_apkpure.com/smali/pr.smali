.class final Lpr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lpm;


# direct methods
.method constructor <init>(Lpm;)V
    .locals 0

    iput-object p1, p0, Lpr;->a:Lpm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lpr;->a:Lpm;

    invoke-static {v0}, Lpm;->h(Lpm;)V

    return-void
.end method
