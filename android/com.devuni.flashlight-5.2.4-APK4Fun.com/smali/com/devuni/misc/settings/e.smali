.class final Lcom/devuni/misc/settings/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/devuni/misc/settings/c;


# direct methods
.method constructor <init>(Lcom/devuni/misc/settings/c;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/misc/settings/e;->a:Lcom/devuni/misc/settings/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    sparse-switch p2, :sswitch_data_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_0
    iget-object v0, p0, Lcom/devuni/misc/settings/e;->a:Lcom/devuni/misc/settings/c;

    invoke-static {v0}, Lcom/devuni/misc/settings/c;->a(Lcom/devuni/misc/settings/c;)I

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method
