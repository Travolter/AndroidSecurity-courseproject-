.class final Lcom/uc/browser/bb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {}, Lcom/uc/browser/mediaplayer/ad;->a()Lcom/uc/browser/mediaplayer/ad;

    const-string v0, "v09"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void
.end method
