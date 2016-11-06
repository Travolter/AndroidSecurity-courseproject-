.class public Lcom/mobilepioneers/wingman/targeting/PushStatusContainer;
.super Ljava/lang/Object;
.source "PushStatusContainer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilepioneers/wingman/targeting/PushStatusContainer$PushStatus;
    }
.end annotation


# instance fields
.field public data:Lcom/mobilepioneers/wingman/targeting/PushStatusContainer$PushStatus;

.field public success:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobilepioneers/wingman/targeting/PushStatusContainer;->success:Z

    .line 3
    return-void
.end method
