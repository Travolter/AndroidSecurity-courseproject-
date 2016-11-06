.class public Lorg/yoki/android/buienalarm/ui/fragment/DynamicLocationErrorDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "DynamicLocationErrorDialog.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 22
    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;)Lorg/yoki/android/buienalarm/ui/fragment/DynamicLocationErrorDialog;
    .locals 3
    .param p0, "title"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 25
    new-instance v1, Lorg/yoki/android/buienalarm/ui/fragment/DynamicLocationErrorDialog;

    invoke-direct {v1}, Lorg/yoki/android/buienalarm/ui/fragment/DynamicLocationErrorDialog;-><init>()V

    .line 26
    .local v1, "dialog":Lorg/yoki/android/buienalarm/ui/fragment/DynamicLocationErrorDialog;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "title"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v2, "message"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v0}, Lorg/yoki/android/buienalarm/ui/fragment/DynamicLocationErrorDialog;->setArguments(Landroid/os/Bundle;)V

    .line 30
    return-object v1
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 42
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/fragment/DynamicLocationErrorDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 43
    .local v1, "builder":Landroid/app/AlertDialog$Builder;
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/fragment/DynamicLocationErrorDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 44
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "title"

    const-string v3, "title"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 45
    const-string v2, "message"

    const-string v3, "message"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 46
    const-string v2, "Naar instellingen..."

    new-instance v3, Lorg/yoki/android/buienalarm/ui/fragment/DynamicLocationErrorDialog$1;

    invoke-direct {v3, p0}, Lorg/yoki/android/buienalarm/ui/fragment/DynamicLocationErrorDialog$1;-><init>(Lorg/yoki/android/buienalarm/ui/fragment/DynamicLocationErrorDialog;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 52
    const-string v2, "Annuleren"

    new-instance v3, Lorg/yoki/android/buienalarm/ui/fragment/DynamicLocationErrorDialog$2;

    invoke-direct {v3, p0}, Lorg/yoki/android/buienalarm/ui/fragment/DynamicLocationErrorDialog$2;-><init>(Lorg/yoki/android/buienalarm/ui/fragment/DynamicLocationErrorDialog;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 59
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    return-object v2
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 36
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/DialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
