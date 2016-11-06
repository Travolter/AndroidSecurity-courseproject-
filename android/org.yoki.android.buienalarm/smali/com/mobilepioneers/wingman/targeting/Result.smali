.class public Lcom/mobilepioneers/wingman/targeting/Result;
.super Ljava/lang/Object;
.source "Result.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilepioneers/wingman/targeting/Result$Error;
    }
.end annotation


# instance fields
.field public error:Lcom/mobilepioneers/wingman/targeting/Result$Error;

.field public success:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilepioneers/wingman/targeting/Result;->success:Ljava/lang/Boolean;

    .line 3
    return-void
.end method
