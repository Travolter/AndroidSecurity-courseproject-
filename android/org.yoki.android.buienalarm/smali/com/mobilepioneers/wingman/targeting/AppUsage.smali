.class public Lcom/mobilepioneers/wingman/targeting/AppUsage;
.super Lcom/mobilepioneers/wingman/targeting/BaseData;
.source "AppUsage.java"


# instance fields
.field public visits_currentversion:I

.field public visits_total:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 3
    invoke-direct {p0}, Lcom/mobilepioneers/wingman/targeting/BaseData;-><init>()V

    .line 4
    iput v0, p0, Lcom/mobilepioneers/wingman/targeting/AppUsage;->visits_total:I

    .line 5
    iput v0, p0, Lcom/mobilepioneers/wingman/targeting/AppUsage;->visits_currentversion:I

    .line 3
    return-void
.end method
