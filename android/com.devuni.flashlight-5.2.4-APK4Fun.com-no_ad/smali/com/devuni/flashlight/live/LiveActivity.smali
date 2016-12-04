.class public Lcom/devuni/flashlight/live/LiveActivity;
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

    new-instance v0, Lcom/devuni/flashlight/live/d;

    invoke-direct {v0, p0}, Lcom/devuni/flashlight/live/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final a(Lcom/devuni/misc/settings/c;)V
    .locals 7

    const/4 v4, 0x1

    const v0, 0x7f060052

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/live/LiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/devuni/misc/settings/c;->a(Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/devuni/flashlight/live/LiveActivity;->d()Lcom/devuni/flashlight/views/a/u;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/devuni/flashlight/live/d;

    const v0, 0x7f06004f

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/live/LiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/devuni/flashlight/live/a;

    invoke-direct {v3, p0, v6}, Lcom/devuni/flashlight/live/a;-><init>(Lcom/devuni/flashlight/live/LiveActivity;Lcom/devuni/flashlight/live/d;)V

    invoke-virtual {v6}, Lcom/devuni/flashlight/live/d;->d()Z

    move-result v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/devuni/misc/settings/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;ZZ)I

    const v0, 0x7f060061

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/live/LiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f060062

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/live/LiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/devuni/flashlight/live/b;

    invoke-direct {v3, p0, v6}, Lcom/devuni/flashlight/live/b;-><init>(Lcom/devuni/flashlight/live/LiveActivity;Lcom/devuni/flashlight/live/d;)V

    invoke-virtual {v6}, Lcom/devuni/flashlight/live/d;->c()Z

    move-result v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/devuni/misc/settings/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;ZZ)I

    return-void
.end method

.method protected final b()Lcom/devuni/flashlight/views/a/b;
    .locals 1

    new-instance v0, Lcom/devuni/flashlight/live/c;

    invoke-direct {v0, p0}, Lcom/devuni/flashlight/live/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
