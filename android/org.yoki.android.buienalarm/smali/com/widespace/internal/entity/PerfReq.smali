.class public Lcom/widespace/internal/entity/PerfReq;
.super Ljava/lang/Object;
.source "PerfReq.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;
    }
.end annotation


# instance fields
.field private Status:Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;

.field private endTime:J

.field private requestId:Ljava/lang/String;

.field private startTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-wide v0, p0, Lcom/widespace/internal/entity/PerfReq;->startTime:J

    .line 31
    iput-wide v0, p0, Lcom/widespace/internal/entity/PerfReq;->endTime:J

    .line 36
    sget-object v0, Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;->UNKNOWN:Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;

    iput-object v0, p0, Lcom/widespace/internal/entity/PerfReq;->Status:Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;

    .line 37
    return-void
.end method


# virtual methods
.method public getRTT()J
    .locals 4

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/widespace/internal/entity/PerfReq;->endTime:J

    iget-wide v2, p0, Lcom/widespace/internal/entity/PerfReq;->startTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/widespace/internal/entity/PerfReq;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/widespace/internal/entity/PerfReq;->Status:Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;

    return-object v0
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0
    .param p1, "requestId"    # Ljava/lang/String;

    .prologue
    .line 56
    iput-object p1, p0, Lcom/widespace/internal/entity/PerfReq;->requestId:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setStatus(Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;)V
    .locals 0
    .param p1, "status"    # Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;

    .prologue
    .line 64
    iput-object p1, p0, Lcom/widespace/internal/entity/PerfReq;->Status:Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;

    .line 65
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/widespace/internal/entity/PerfReq;->startTime:J

    .line 41
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/widespace/internal/entity/PerfReq;->endTime:J

    .line 45
    return-void
.end method
