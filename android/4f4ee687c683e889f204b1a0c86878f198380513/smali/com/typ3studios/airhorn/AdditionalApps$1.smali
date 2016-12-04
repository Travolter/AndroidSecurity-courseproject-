.class Lcom/typ3studios/airhorn/AdditionalApps$1;
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
    iput-object p1, p0, Lcom/typ3studios/airhorn/AdditionalApps$1;->this$0:Lcom/typ3studios/airhorn/AdditionalApps;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 21
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 22
    .local v0, "myIntent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/typ3studios/airhorn/AdditionalApps$1;->this$0:Lcom/typ3studios/airhorn/AdditionalApps;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/typ3studios/airhorn/AdditionalApps;->setResult(ILandroid/content/Intent;)V

    .line 23
    iget-object v1, p0, Lcom/typ3studios/airhorn/AdditionalApps$1;->this$0:Lcom/typ3studios/airhorn/AdditionalApps;

    invoke-virtual {v1}, Lcom/typ3studios/airhorn/AdditionalApps;->finish()V

    .line 24
    return-void
.end method
