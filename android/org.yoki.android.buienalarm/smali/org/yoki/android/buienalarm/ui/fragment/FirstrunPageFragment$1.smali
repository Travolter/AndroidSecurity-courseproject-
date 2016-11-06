.class Lorg/yoki/android/buienalarm/ui/fragment/FirstrunPageFragment$1;
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
    .line 79
    iput-object p1, p0, Lorg/yoki/android/buienalarm/ui/fragment/FirstrunPageFragment$1;->this$0:Lorg/yoki/android/buienalarm/ui/fragment/FirstrunPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 83
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/fragment/FirstrunPageFragment$1;->this$0:Lorg/yoki/android/buienalarm/ui/fragment/FirstrunPageFragment;

    invoke-virtual {v1}, Lorg/yoki/android/buienalarm/ui/fragment/FirstrunPageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 84
    .local v0, "countries":[Ljava/lang/String;
    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/fragment/FirstrunPageFragment$1;->this$0:Lorg/yoki/android/buienalarm/ui/fragment/FirstrunPageFragment;

    invoke-virtual {v1}, Lorg/yoki/android/buienalarm/ui/fragment/FirstrunPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lorg/yoki/android/buienalarm/util/ValueStore;->getStore(Landroid/content/Context;)Lorg/yoki/android/buienalarm/util/ValueStore;

    move-result-object v1

    const-string v2, "default_country"

    aget-object v3, v0, p3

    invoke-virtual {v1, v2, v3}, Lorg/yoki/android/buienalarm/util/ValueStore;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return-void
.end method
