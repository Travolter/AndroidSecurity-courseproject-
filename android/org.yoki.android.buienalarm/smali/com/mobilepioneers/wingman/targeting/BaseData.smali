.class public Lcom/mobilepioneers/wingman/targeting/BaseData;
.super Ljava/lang/Object;
.source "BaseData.java"


# instance fields
.field public dt:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilepioneers/wingman/targeting/BaseData;->dt:Ljava/lang/Long;

    .line 10
    sget-object v0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->datetimeOffset:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 11
    sget-boolean v0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "found dateOffset; adding "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->datetimeOffset:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " seconds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mobilepioneers/wingman/targeting/BaseData;->dt:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->datetimeOffset:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilepioneers/wingman/targeting/BaseData;->dt:Ljava/lang/Long;

    .line 14
    :cond_1
    return-void
.end method
