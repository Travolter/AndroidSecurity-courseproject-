.class public final Lacl;
.super Lack;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lack;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Ladk;
    .locals 1

    iget-object v0, p0, Lacl;->d:Ladk;

    if-nez v0, :cond_0

    iget-object v0, p0, Lacl;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/browser/p;->a(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Ladk;

    iput-object v0, p0, Lacl;->d:Ladk;

    :cond_0
    iget-object v0, p0, Lacl;->d:Ladk;

    return-object v0
.end method
