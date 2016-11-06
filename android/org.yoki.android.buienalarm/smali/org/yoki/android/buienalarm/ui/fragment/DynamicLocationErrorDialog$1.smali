.class Lorg/yoki/android/buienalarm/ui/fragment/DynamicLocationErrorDialog$1;
.super Ljava/lang/Object;
.source "DynamicLocationErrorDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yoki/android/buienalarm/ui/fragment/DynamicLocationErrorDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yoki/android/buienalarm/ui/fragment/DynamicLocationErrorDialog;


# direct methods
.method constructor <init>(Lorg/yoki/android/buienalarm/ui/fragment/DynamicLocationErrorDialog;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lorg/yoki/android/buienalarm/ui/fragment/DynamicLocationErrorDialog$1;->this$0:Lorg/yoki/android/buienalarm/ui/fragment/DynamicLocationErrorDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 49
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/fragment/DynamicLocationErrorDialog$1;->this$0:Lorg/yoki/android/buienalarm/ui/fragment/DynamicLocationErrorDialog;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/yoki/android/buienalarm/ui/fragment/DynamicLocationErrorDialog;->startActivityForResult(Landroid/content/Intent;I)V

    .line 50
    return-void
.end method
