.class public Lcom/devuni/flashlight/daydream/DaydreamActivity;
.super Lcom/devuni/flashlight/views/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/devuni/flashlight/views/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lcom/devuni/flashlight/views/a/u;
    .locals 1

    new-instance v0, Lcom/devuni/flashlight/daydream/e;

    invoke-direct {v0, p0}, Lcom/devuni/flashlight/daydream/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final a(Lcom/devuni/misc/settings/c;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v4, 0x1

    const v0, 0x7f060052

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/daydream/DaydreamActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/devuni/misc/settings/c;->a(Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/devuni/flashlight/daydream/DaydreamActivity;->d()Lcom/devuni/flashlight/views/a/u;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/devuni/flashlight/daydream/e;

    invoke-virtual {p0}, Lcom/devuni/flashlight/daydream/DaydreamActivity;->e()Lcom/devuni/flashlight/views/a/b;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/daydream/d;

    invoke-virtual {v6}, Lcom/devuni/flashlight/daydream/e;->b()Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/devuni/flashlight/daydream/d;->a(Z)V

    const v1, 0x7f06004f

    invoke-virtual {p0, v1}, Lcom/devuni/flashlight/daydream/DaydreamActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/devuni/flashlight/daydream/a;

    invoke-direct {v3, p0, v6, v0}, Lcom/devuni/flashlight/daydream/a;-><init>(Lcom/devuni/flashlight/daydream/DaydreamActivity;Lcom/devuni/flashlight/daydream/e;Lcom/devuni/flashlight/daydream/d;)V

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/devuni/misc/settings/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;ZZ)I

    const v0, 0x7f06004c

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/daydream/DaydreamActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/devuni/flashlight/daydream/b;

    invoke-direct {v3, p0, v6}, Lcom/devuni/flashlight/daydream/b;-><init>(Lcom/devuni/flashlight/daydream/DaydreamActivity;Lcom/devuni/flashlight/daydream/e;)V

    invoke-virtual {v6}, Lcom/devuni/flashlight/daydream/e;->c()Z

    move-result v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/devuni/misc/settings/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;ZZ)I

    const v0, 0x7f060017

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/daydream/DaydreamActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/devuni/flashlight/daydream/c;

    invoke-direct {v3, p0, v6}, Lcom/devuni/flashlight/daydream/c;-><init>(Lcom/devuni/flashlight/daydream/DaydreamActivity;Lcom/devuni/flashlight/daydream/e;)V

    invoke-virtual {v6}, Lcom/devuni/flashlight/daydream/e;->d()Z

    move-result v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/devuni/misc/settings/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;ZZ)I

    return-void
.end method

.method protected final b()Lcom/devuni/flashlight/views/a/b;
    .locals 2

    new-instance v1, Lcom/devuni/flashlight/daydream/d;

    invoke-virtual {p0}, Lcom/devuni/flashlight/daydream/DaydreamActivity;->d()Lcom/devuni/flashlight/views/a/u;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/daydream/e;

    invoke-direct {v1, p0, v0}, Lcom/devuni/flashlight/daydream/d;-><init>(Landroid/content/Context;Lcom/devuni/flashlight/daydream/e;)V

    return-object v1
.end method
