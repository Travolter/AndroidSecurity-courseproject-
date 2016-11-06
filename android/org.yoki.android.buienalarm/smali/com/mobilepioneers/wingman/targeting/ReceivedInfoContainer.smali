.class public Lcom/mobilepioneers/wingman/targeting/ReceivedInfoContainer;
.super Ljava/lang/Object;
.source "ReceivedInfoContainer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilepioneers/wingman/targeting/ReceivedInfoContainer$ReceivedInfo;
    }
.end annotation


# instance fields
.field public data:Lcom/mobilepioneers/wingman/targeting/ReceivedInfoContainer$ReceivedInfo;

.field public success:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobilepioneers/wingman/targeting/ReceivedInfoContainer;->success:Z

    .line 5
    return-void
.end method
