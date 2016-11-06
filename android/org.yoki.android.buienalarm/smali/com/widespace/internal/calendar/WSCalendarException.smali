.class public Lcom/widespace/internal/calendar/WSCalendarException;
.super Ljava/lang/Exception;
.source "WSCalendarException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/widespace/internal/calendar/WSCalendarException$1;,
        Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;
    }
.end annotation


# instance fields
.field private errorArgumentId:Ljava/lang/String;

.field private errorCode:Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/widespace/internal/calendar/WSCalendarException;->errorArgumentId:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;->OK:Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;

    iput-object v0, p0, Lcom/widespace/internal/calendar/WSCalendarException;->errorCode:Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;)V
    .locals 1
    .param p1, "errorCode"    # Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/widespace/internal/calendar/WSCalendarException;->errorArgumentId:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;->OK:Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;

    iput-object v0, p0, Lcom/widespace/internal/calendar/WSCalendarException;->errorCode:Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;

    .line 16
    iput-object p1, p0, Lcom/widespace/internal/calendar/WSCalendarException;->errorCode:Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;Ljava/lang/String;)V
    .locals 1
    .param p1, "errorCode"    # Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;
    .param p2, "errorArgumentId"    # Ljava/lang/String;

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/widespace/internal/calendar/WSCalendarException;->errorArgumentId:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;->OK:Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;

    iput-object v0, p0, Lcom/widespace/internal/calendar/WSCalendarException;->errorCode:Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;

    .line 21
    iput-object p1, p0, Lcom/widespace/internal/calendar/WSCalendarException;->errorCode:Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;

    .line 22
    iput-object p2, p0, Lcom/widespace/internal/calendar/WSCalendarException;->errorArgumentId:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public getErrorArgumentId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/widespace/internal/calendar/WSCalendarException;->errorArgumentId:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/widespace/internal/calendar/WSCalendarException;->errorCode:Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lcom/widespace/internal/calendar/WSCalendarException$1;->$SwitchMap$com$widespace$internal$calendar$WSCalendarException$ErrorCode:[I

    iget-object v1, p0, Lcom/widespace/internal/calendar/WSCalendarException;->errorCode:Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;

    invoke-virtual {v1}, Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 67
    const-string v0, ""

    :goto_0
    return-object v0

    .line 51
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Argument is not a valid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/widespace/internal/calendar/WSCalendarException;->errorArgumentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " object."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 54
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Argument "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/widespace/internal/calendar/WSCalendarException;->errorArgumentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not a valid long datatype."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 57
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Argument "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/widespace/internal/calendar/WSCalendarException;->errorArgumentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not a valid String datatype."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 59
    :pswitch_3
    const-string v0, "Not a valid ICS file."

    goto :goto_0

    .line 61
    :pswitch_4
    const-string v0, "Network exception occured."

    goto :goto_0

    .line 63
    :pswitch_5
    const-string v0, "IO exception occured. Unable to read file."

    goto :goto_0

    .line 65
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File not found : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/widespace/internal/calendar/WSCalendarException;->errorArgumentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public setErrorArgumentId(Ljava/lang/String;)V
    .locals 0
    .param p1, "errorArgumentId"    # Ljava/lang/String;

    .prologue
    .line 28
    iput-object p1, p0, Lcom/widespace/internal/calendar/WSCalendarException;->errorArgumentId:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setErrorCode(Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;)V
    .locals 0
    .param p1, "errorCode"    # Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;

    .prologue
    .line 38
    iput-object p1, p0, Lcom/widespace/internal/calendar/WSCalendarException;->errorCode:Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;

    .line 39
    return-void
.end method
