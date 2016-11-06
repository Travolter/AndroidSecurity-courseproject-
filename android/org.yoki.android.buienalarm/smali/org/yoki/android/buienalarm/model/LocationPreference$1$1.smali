.class Lorg/yoki/android/buienalarm/model/LocationPreference$1$1;
.super Ljava/lang/Object;
.source "LocationPreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yoki/android/buienalarm/model/LocationPreference$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/yoki/android/buienalarm/model/LocationPreference$1;


# direct methods
.method constructor <init>(Lorg/yoki/android/buienalarm/model/LocationPreference$1;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lorg/yoki/android/buienalarm/model/LocationPreference$1$1;->this$1:Lorg/yoki/android/buienalarm/model/LocationPreference$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 57
    iget-object v1, p0, Lorg/yoki/android/buienalarm/model/LocationPreference$1$1;->this$1:Lorg/yoki/android/buienalarm/model/LocationPreference$1;

    iget-object v1, v1, Lorg/yoki/android/buienalarm/model/LocationPreference$1;->this$0:Lorg/yoki/android/buienalarm/model/LocationPreference;

    # getter for: Lorg/yoki/android/buienalarm/model/LocationPreference;->context:Landroid/content/Context;
    invoke-static {v1}, Lorg/yoki/android/buienalarm/model/LocationPreference;->access$000(Lorg/yoki/android/buienalarm/model/LocationPreference;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getInstance(Landroid/content/Context;)Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;

    move-result-object v0

    .line 58
    .local v0, "bad":Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;
    iget-object v1, p0, Lorg/yoki/android/buienalarm/model/LocationPreference$1$1;->this$1:Lorg/yoki/android/buienalarm/model/LocationPreference$1;

    iget-object v1, v1, Lorg/yoki/android/buienalarm/model/LocationPreference$1;->this$0:Lorg/yoki/android/buienalarm/model/LocationPreference;

    invoke-virtual {v1}, Lorg/yoki/android/buienalarm/model/LocationPreference;->getLocationId()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->deleteLocation(I)V

    .line 59
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Deleted location "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/yoki/android/buienalarm/model/LocationPreference$1$1;->this$1:Lorg/yoki/android/buienalarm/model/LocationPreference$1;

    iget-object v3, v3, Lorg/yoki/android/buienalarm/model/LocationPreference$1;->this$0:Lorg/yoki/android/buienalarm/model/LocationPreference;

    invoke-virtual {v3}, Lorg/yoki/android/buienalarm/model/LocationPreference;->getLocationId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lorg/yoki/android/buienalarm/model/LocationPreference$1$1;->this$1:Lorg/yoki/android/buienalarm/model/LocationPreference$1;

    iget-object v1, v1, Lorg/yoki/android/buienalarm/model/LocationPreference$1;->this$0:Lorg/yoki/android/buienalarm/model/LocationPreference;

    # getter for: Lorg/yoki/android/buienalarm/model/LocationPreference;->mOnDeleteClickListener:Lorg/yoki/android/buienalarm/model/LocationPreference$OnDeleteClickListener;
    invoke-static {v1}, Lorg/yoki/android/buienalarm/model/LocationPreference;->access$100(Lorg/yoki/android/buienalarm/model/LocationPreference;)Lorg/yoki/android/buienalarm/model/LocationPreference$OnDeleteClickListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, p0, Lorg/yoki/android/buienalarm/model/LocationPreference$1$1;->this$1:Lorg/yoki/android/buienalarm/model/LocationPreference$1;

    iget-object v1, v1, Lorg/yoki/android/buienalarm/model/LocationPreference$1;->this$0:Lorg/yoki/android/buienalarm/model/LocationPreference;

    # getter for: Lorg/yoki/android/buienalarm/model/LocationPreference;->mOnDeleteClickListener:Lorg/yoki/android/buienalarm/model/LocationPreference$OnDeleteClickListener;
    invoke-static {v1}, Lorg/yoki/android/buienalarm/model/LocationPreference;->access$100(Lorg/yoki/android/buienalarm/model/LocationPreference;)Lorg/yoki/android/buienalarm/model/LocationPreference$OnDeleteClickListener;

    move-result-object v1

    iget-object v2, p0, Lorg/yoki/android/buienalarm/model/LocationPreference$1$1;->this$1:Lorg/yoki/android/buienalarm/model/LocationPreference$1;

    iget-object v2, v2, Lorg/yoki/android/buienalarm/model/LocationPreference$1;->this$0:Lorg/yoki/android/buienalarm/model/LocationPreference;

    invoke-interface {v1, v2}, Lorg/yoki/android/buienalarm/model/LocationPreference$OnDeleteClickListener;->onDeleteClick(Lorg/yoki/android/buienalarm/model/LocationPreference;)V

    .line 65
    :cond_0
    iget-object v1, p0, Lorg/yoki/android/buienalarm/model/LocationPreference$1$1;->this$1:Lorg/yoki/android/buienalarm/model/LocationPreference$1;

    iget-object v1, v1, Lorg/yoki/android/buienalarm/model/LocationPreference$1;->this$0:Lorg/yoki/android/buienalarm/model/LocationPreference;

    # getter for: Lorg/yoki/android/buienalarm/model/LocationPreference;->context:Landroid/content/Context;
    invoke-static {v1}, Lorg/yoki/android/buienalarm/model/LocationPreference;->access$000(Lorg/yoki/android/buienalarm/model/LocationPreference;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lorg/yoki/android/buienalarm/ui/activity/LocationPreferencesActivity;

    invoke-virtual {v1}, Lorg/yoki/android/buienalarm/ui/activity/LocationPreferencesActivity;->loadData()V

    .line 66
    return-void
.end method
