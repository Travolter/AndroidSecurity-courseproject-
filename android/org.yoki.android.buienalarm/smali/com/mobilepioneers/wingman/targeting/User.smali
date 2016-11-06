.class public Lcom/mobilepioneers/wingman/targeting/User;
.super Lcom/mobilepioneers/wingman/targeting/BaseData;
.source "User.java"


# instance fields
.field public carrier:Ljava/lang/String;

.field public phone_size:I

.field public phone_type:Ljava/lang/String;

.field public phone_version:Ljava/lang/String;

.field public platform:Ljava/lang/String;

.field public telephone_type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/mobilepioneers/wingman/targeting/BaseData;-><init>()V

    .line 16
    const-string v0, "android"

    iput-object v0, p0, Lcom/mobilepioneers/wingman/targeting/User;->platform:Ljava/lang/String;

    .line 15
    return-void
.end method
