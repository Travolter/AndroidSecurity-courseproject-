.class Lcom/typ3studios/airhorn/AdditionalApps$3;
.super Ljava/lang/Object;
.source "AdditionalApps.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/typ3studios/airhorn/AdditionalApps;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/typ3studios/airhorn/AdditionalApps;


# direct methods
.method constructor <init>(Lcom/typ3studios/airhorn/AdditionalApps;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/typ3studios/airhorn/AdditionalApps$3;->this$0:Lcom/typ3studios/airhorn/AdditionalApps;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 40
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "http://www.pixeltrack66.com/mt/w264y234f4z2y2/&subid1=inapp"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 41
    .local v0, "marketIntent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/typ3studios/airhorn/AdditionalApps$3;->this$0:Lcom/typ3studios/airhorn/AdditionalApps;

    invoke-virtual {v1, v0}, Lcom/typ3studios/airhorn/AdditionalApps;->startActivity(Landroid/content/Intent;)V

    .line 42
    return-void
.end method
