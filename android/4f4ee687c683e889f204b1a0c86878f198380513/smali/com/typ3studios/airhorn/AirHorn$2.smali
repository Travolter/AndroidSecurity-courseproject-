.class Lcom/typ3studios/airhorn/AirHorn$2;
.super Ljava/lang/Object;
.source "AirHorn.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/typ3studios/airhorn/AirHorn;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/typ3studios/airhorn/AirHorn;


# direct methods
.method constructor <init>(Lcom/typ3studios/airhorn/AirHorn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/typ3studios/airhorn/AirHorn$2;->this$0:Lcom/typ3studios/airhorn/AirHorn;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 45
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/typ3studios/airhorn/AdditionalApps;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .local v0, "myIntent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/typ3studios/airhorn/AirHorn$2;->this$0:Lcom/typ3studios/airhorn/AirHorn;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/typ3studios/airhorn/AirHorn;->startActivityForResult(Landroid/content/Intent;I)V

    .line 47
    return-void
.end method
