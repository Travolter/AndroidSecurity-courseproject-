.class public Lph;
.super Ljava/lang/Object;

# interfaces
.implements Lpl;


# instance fields
.field private a:Lpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lph;->a:Lpl;

    return-void
.end method


# virtual methods
.method public a(Lpl;)V
    .locals 0

    iput-object p1, p0, Lph;->a:Lpl;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lph;->a:Lpl;

    invoke-interface {v0}, Lpl;->b()V

    return-void
.end method

.method public final c()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lph;->a:Lpl;

    invoke-interface {v0}, Lpl;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
