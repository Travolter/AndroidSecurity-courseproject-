.class public Lcom/mobilepioneers/wingman/targeting/Action;
.super Lcom/mobilepioneers/wingman/targeting/BaseData;
.source "Action.java"


# instance fields
.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/mobilepioneers/wingman/targeting/BaseData;-><init>()V

    return-void
.end method


# virtual methods
.method public setType(Ljava/lang/String;)V
    .locals 0
    .param p1, "t"    # Ljava/lang/String;

    .prologue
    .line 8
    iput-object p1, p0, Lcom/mobilepioneers/wingman/targeting/Action;->type:Ljava/lang/String;

    .line 9
    return-void
.end method
