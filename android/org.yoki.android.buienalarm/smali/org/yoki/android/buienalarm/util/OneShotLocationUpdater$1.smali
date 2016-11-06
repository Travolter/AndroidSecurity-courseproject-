.class Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater$1;
.super Ljava/lang/Object;
.source "OneShotLocationUpdater.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater;


# direct methods
.method constructor <init>(Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater$1;->this$0:Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater$1;->this$0:Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater;

    iget-object v0, v0, Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater;->mContext:Landroid/content/Context;

    const-string v1, "Buienalarm kan locatie niet bepalen en gebruikt de laatst bekende locatie. Herstart de telefoon."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 37
    return-void
.end method
