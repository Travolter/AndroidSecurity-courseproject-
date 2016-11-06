.class Lorg/yoki/android/buienalarm/model/LocationPreference$1;
.super Ljava/lang/Object;
.source "LocationPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yoki/android/buienalarm/model/LocationPreference;->onBindView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yoki/android/buienalarm/model/LocationPreference;


# direct methods
.method constructor <init>(Lorg/yoki/android/buienalarm/model/LocationPreference;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lorg/yoki/android/buienalarm/model/LocationPreference$1;->this$0:Lorg/yoki/android/buienalarm/model/LocationPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 50
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lorg/yoki/android/buienalarm/model/LocationPreference$1;->this$0:Lorg/yoki/android/buienalarm/model/LocationPreference;

    # getter for: Lorg/yoki/android/buienalarm/model/LocationPreference;->context:Landroid/content/Context;
    invoke-static {v2}, Lorg/yoki/android/buienalarm/model/LocationPreference;->access$000(Lorg/yoki/android/buienalarm/model/LocationPreference;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 51
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const v2, 0x7f0e003c

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0e003d

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 54
    const v2, 0x7f0e0037

    new-instance v3, Lorg/yoki/android/buienalarm/model/LocationPreference$1$1;

    invoke-direct {v3, p0}, Lorg/yoki/android/buienalarm/model/LocationPreference$1$1;-><init>(Lorg/yoki/android/buienalarm/model/LocationPreference$1;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 68
    const/high16 v2, 0x1040000

    new-instance v3, Lorg/yoki/android/buienalarm/model/LocationPreference$1$2;

    invoke-direct {v3, p0}, Lorg/yoki/android/buienalarm/model/LocationPreference$1$2;-><init>(Lorg/yoki/android/buienalarm/model/LocationPreference$1;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 74
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 75
    .local v1, "dialog":Landroid/app/AlertDialog;
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 76
    return-void
.end method
