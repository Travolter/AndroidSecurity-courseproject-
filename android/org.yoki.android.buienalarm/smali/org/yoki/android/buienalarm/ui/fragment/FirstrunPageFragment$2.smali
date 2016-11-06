.class Lorg/yoki/android/buienalarm/ui/fragment/FirstrunPageFragment$2;
.super Ljava/lang/Object;
.source "FirstrunPageFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yoki/android/buienalarm/ui/fragment/FirstrunPageFragment;->fillPage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yoki/android/buienalarm/ui/fragment/FirstrunPageFragment;


# direct methods
.method constructor <init>(Lorg/yoki/android/buienalarm/ui/fragment/FirstrunPageFragment;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lorg/yoki/android/buienalarm/ui/fragment/FirstrunPageFragment$2;->this$0:Lorg/yoki/android/buienalarm/ui/fragment/FirstrunPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 107
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    move-object v0, p2

    check-cast v0, Landroid/widget/CheckedTextView;

    .line 108
    .local v0, "checkedTextView":Landroid/widget/CheckedTextView;
    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/fragment/FirstrunPageFragment$2;->this$0:Lorg/yoki/android/buienalarm/ui/fragment/FirstrunPageFragment;

    invoke-virtual {v2}, Lorg/yoki/android/buienalarm/ui/fragment/FirstrunPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;

    .line 109
    .local v1, "fra":Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v2}, Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;->setUseDynamic(Z)V

    .line 110
    return-void
.end method
