.class final Lcom/devuni/flashlight/ui/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/devuni/flashlight/ui/db/DataEntry;

.field final synthetic c:Lcom/devuni/flashlight/ui/b;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/ui/b;Ljava/lang/String;Lcom/devuni/flashlight/ui/db/DataEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/ui/n;->c:Lcom/devuni/flashlight/ui/b;

    iput-object p2, p0, Lcom/devuni/flashlight/ui/n;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/devuni/flashlight/ui/n;->b:Lcom/devuni/flashlight/ui/db/DataEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/devuni/flashlight/ui/n;->c:Lcom/devuni/flashlight/ui/b;

    iget-object v1, p0, Lcom/devuni/flashlight/ui/n;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/devuni/flashlight/ui/n;->b:Lcom/devuni/flashlight/ui/db/DataEntry;

    invoke-static {v0, v1, v2}, Lcom/devuni/flashlight/ui/b;->a(Lcom/devuni/flashlight/ui/b;Ljava/lang/String;Lcom/devuni/flashlight/ui/db/DataEntry;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/devuni/flashlight/ui/n;->c:Lcom/devuni/flashlight/ui/b;

    iget-object v1, p0, Lcom/devuni/flashlight/ui/n;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/devuni/flashlight/ui/b;->a(Lcom/devuni/flashlight/ui/b;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
