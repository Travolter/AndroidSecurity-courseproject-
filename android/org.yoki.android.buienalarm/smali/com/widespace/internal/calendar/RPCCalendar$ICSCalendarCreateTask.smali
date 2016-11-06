.class Lcom/widespace/internal/calendar/RPCCalendar$ICSCalendarCreateTask;
.super Landroid/os/AsyncTask;
.source "RPCCalendar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widespace/internal/calendar/RPCCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ICSCalendarCreateTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/widespace/internal/calendar/RPCCalendar;

.field wsCalendar:Lcom/widespace/internal/calendar/WSCalendar;


# direct methods
.method public constructor <init>(Lcom/widespace/internal/calendar/RPCCalendar;Lcom/widespace/internal/calendar/WSCalendar;)V
    .locals 0
    .param p2, "wsCalendar"    # Lcom/widespace/internal/calendar/WSCalendar;

    .prologue
    .line 86
    iput-object p1, p0, Lcom/widespace/internal/calendar/RPCCalendar$ICSCalendarCreateTask;->this$0:Lcom/widespace/internal/calendar/RPCCalendar;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 87
    iput-object p2, p0, Lcom/widespace/internal/calendar/RPCCalendar$ICSCalendarCreateTask;->wsCalendar:Lcom/widespace/internal/calendar/WSCalendar;

    .line 88
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 81
    invoke-virtual {p0, p1}, Lcom/widespace/internal/calendar/RPCCalendar$ICSCalendarCreateTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 3
    .param p1, "params"    # [Ljava/lang/Object;

    .prologue
    .line 94
    :try_start_0
    iget-object v1, p0, Lcom/widespace/internal/calendar/RPCCalendar$ICSCalendarCreateTask;->wsCalendar:Lcom/widespace/internal/calendar/WSCalendar;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Lcom/widespace/internal/calendar/WSCalendar;->createCalendar(Ljava/lang/Object;)J
    :try_end_0
    .catch Lcom/widespace/internal/calendar/WSCalendarException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_0
    const/4 v1, 0x0

    return-object v1

    .line 96
    :catch_0
    move-exception v0

    .line 98
    .local v0, "e":Lcom/widespace/internal/calendar/WSCalendarException;
    iget-object v1, p0, Lcom/widespace/internal/calendar/RPCCalendar$ICSCalendarCreateTask;->this$0:Lcom/widespace/internal/calendar/RPCCalendar;

    # setter for: Lcom/widespace/internal/calendar/RPCCalendar;->wsCalendarException:Lcom/widespace/internal/calendar/WSCalendarException;
    invoke-static {v1, v0}, Lcom/widespace/internal/calendar/RPCCalendar;->access$002(Lcom/widespace/internal/calendar/RPCCalendar;Lcom/widespace/internal/calendar/WSCalendarException;)Lcom/widespace/internal/calendar/WSCalendarException;

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 81
    check-cast p1, Ljava/lang/Void;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/widespace/internal/calendar/RPCCalendar$ICSCalendarCreateTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 1
    .param p1, "result"    # Ljava/lang/Void;

    .prologue
    .line 106
    iget-object v0, p0, Lcom/widespace/internal/calendar/RPCCalendar$ICSCalendarCreateTask;->this$0:Lcom/widespace/internal/calendar/RPCCalendar;

    # invokes: Lcom/widespace/internal/calendar/RPCCalendar;->isErrorOccured()Z
    invoke-static {v0}, Lcom/widespace/internal/calendar/RPCCalendar;->access$100(Lcom/widespace/internal/calendar/RPCCalendar;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/widespace/internal/calendar/RPCCalendar$ICSCalendarCreateTask;->this$0:Lcom/widespace/internal/calendar/RPCCalendar;

    # invokes: Lcom/widespace/internal/calendar/RPCCalendar;->sendRPCCalendarError()V
    invoke-static {v0}, Lcom/widespace/internal/calendar/RPCCalendar;->access$200(Lcom/widespace/internal/calendar/RPCCalendar;)V

    .line 114
    :goto_0
    iget-object v0, p0, Lcom/widespace/internal/calendar/RPCCalendar$ICSCalendarCreateTask;->this$0:Lcom/widespace/internal/calendar/RPCCalendar;

    invoke-virtual {v0}, Lcom/widespace/internal/calendar/RPCCalendar;->destruct()V

    .line 115
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/widespace/internal/calendar/RPCCalendar$ICSCalendarCreateTask;->this$0:Lcom/widespace/internal/calendar/RPCCalendar;

    # invokes: Lcom/widespace/internal/calendar/RPCCalendar;->sendRPCCalendarResponse()V
    invoke-static {v0}, Lcom/widespace/internal/calendar/RPCCalendar;->access$300(Lcom/widespace/internal/calendar/RPCCalendar;)V

    goto :goto_0
.end method
