.class Lcom/mobilepioneers/wingman/targeting/WingmanTargeting$1$1;
.super Ljava/lang/Object;
.source "WingmanTargeting.java"

# interfaces
.implements Lcom/mobilepioneers/wingman/targeting/WingmanTargeting$OnInfoReceivedHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilepioneers/wingman/targeting/WingmanTargeting$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mobilepioneers/wingman/targeting/WingmanTargeting$1;


# direct methods
.method constructor <init>(Lcom/mobilepioneers/wingman/targeting/WingmanTargeting$1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting$1$1;->this$1:Lcom/mobilepioneers/wingman/targeting/WingmanTargeting$1;

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfoReceived(Lcom/mobilepioneers/wingman/targeting/ReceivedInfoContainer$ReceivedInfo;)V
    .locals 2
    .param p1, "info"    # Lcom/mobilepioneers/wingman/targeting/ReceivedInfoContainer$ReceivedInfo;

    .prologue
    .line 118
    sget-boolean v0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "WingmanTargeting"

    const-string v1, "loaded async"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
