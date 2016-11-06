.class Lcom/mobilepioneers/wingman/targeting/WingmanTargeting$1;
.super Ljava/lang/Thread;
.source "WingmanTargeting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->init(Lcom/mobilepioneers/wingman/targeting/Options;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;


# direct methods
.method constructor <init>(Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting$1;->this$0:Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;

    .line 110
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting$1;->this$0:Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;

    # invokes: Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->getAdvertisingId()Ljava/lang/String;
    invoke-static {v0}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->access$0(Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;)Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting$1;->this$0:Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;

    # getter for: Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->access$1(Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->getInstance(Landroid/content/Context;)Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;

    move-result-object v0

    new-instance v1, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting$1$1;

    invoke-direct {v1, p0}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting$1$1;-><init>(Lcom/mobilepioneers/wingman/targeting/WingmanTargeting$1;)V

    invoke-virtual {v0, v1}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->setOnInfoReceivedHandler(Lcom/mobilepioneers/wingman/targeting/WingmanTargeting$OnInfoReceivedHandler;)V

    .line 120
    return-void
.end method
