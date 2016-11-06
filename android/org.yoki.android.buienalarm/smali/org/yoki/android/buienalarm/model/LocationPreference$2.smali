.class Lorg/yoki/android/buienalarm/model/LocationPreference$2;
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
    .line 78
    iput-object p1, p0, Lorg/yoki/android/buienalarm/model/LocationPreference$2;->this$0:Lorg/yoki/android/buienalarm/model/LocationPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 82
    iget-object v1, p0, Lorg/yoki/android/buienalarm/model/LocationPreference$2;->this$0:Lorg/yoki/android/buienalarm/model/LocationPreference;

    invoke-virtual {v1}, Lorg/yoki/android/buienalarm/model/LocationPreference;->onClickParent()V

    .line 83
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/yoki/android/buienalarm/model/LocationPreference$2;->this$0:Lorg/yoki/android/buienalarm/model/LocationPreference;

    # getter for: Lorg/yoki/android/buienalarm/model/LocationPreference;->context:Landroid/content/Context;
    invoke-static {v1}, Lorg/yoki/android/buienalarm/model/LocationPreference;->access$000(Lorg/yoki/android/buienalarm/model/LocationPreference;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "location_id"

    iget-object v2, p0, Lorg/yoki/android/buienalarm/model/LocationPreference$2;->this$0:Lorg/yoki/android/buienalarm/model/LocationPreference;

    invoke-virtual {v2}, Lorg/yoki/android/buienalarm/model/LocationPreference;->getLocationId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 86
    iget-object v1, p0, Lorg/yoki/android/buienalarm/model/LocationPreference$2;->this$0:Lorg/yoki/android/buienalarm/model/LocationPreference;

    # getter for: Lorg/yoki/android/buienalarm/model/LocationPreference;->context:Landroid/content/Context;
    invoke-static {v1}, Lorg/yoki/android/buienalarm/model/LocationPreference;->access$000(Lorg/yoki/android/buienalarm/model/LocationPreference;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 87
    return-void
.end method
