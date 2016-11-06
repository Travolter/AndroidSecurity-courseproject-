.class Lcom/widespace/internal/calendar/CalendarManager$StoreCalendarEventsTask;
.super Landroid/os/AsyncTask;
.source "CalendarManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widespace/internal/calendar/CalendarManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StoreCalendarEventsTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field calendar:Lcom/widespace/internal/calendar/ICalParser/ICal;

.field progressDialog:Landroid/app/ProgressDialog;

.field final synthetic this$0:Lcom/widespace/internal/calendar/CalendarManager;


# direct methods
.method public constructor <init>(Lcom/widespace/internal/calendar/CalendarManager;Lcom/widespace/internal/calendar/ICalParser/ICal;)V
    .locals 0
    .param p2, "calendar"    # Lcom/widespace/internal/calendar/ICalParser/ICal;

    .prologue
    .line 276
    iput-object p1, p0, Lcom/widespace/internal/calendar/CalendarManager$StoreCalendarEventsTask;->this$0:Lcom/widespace/internal/calendar/CalendarManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 277
    iput-object p2, p0, Lcom/widespace/internal/calendar/CalendarManager$StoreCalendarEventsTask;->calendar:Lcom/widespace/internal/calendar/ICalParser/ICal;

    .line 278
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 272
    check-cast p1, [Ljava/lang/Void;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/widespace/internal/calendar/CalendarManager$StoreCalendarEventsTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2
    .param p1, "arg0"    # [Ljava/lang/Void;

    .prologue
    .line 295
    :try_start_0
    iget-object v0, p0, Lcom/widespace/internal/calendar/CalendarManager$StoreCalendarEventsTask;->this$0:Lcom/widespace/internal/calendar/CalendarManager;

    # getter for: Lcom/widespace/internal/calendar/CalendarManager;->adCalendar:Lcom/widespace/internal/calendar/BaseCalendar;
    invoke-static {v0}, Lcom/widespace/internal/calendar/CalendarManager;->access$600(Lcom/widespace/internal/calendar/CalendarManager;)Lcom/widespace/internal/calendar/BaseCalendar;

    move-result-object v0

    iget-object v1, p0, Lcom/widespace/internal/calendar/CalendarManager$StoreCalendarEventsTask;->calendar:Lcom/widespace/internal/calendar/ICalParser/ICal;

    invoke-virtual {v0, v1}, Lcom/widespace/internal/calendar/BaseCalendar;->storeCalendarEvents(Lcom/widespace/internal/calendar/ICalParser/ICal;)V
    :try_end_0
    .catch Lcom/widespace/internal/calendar/WSCalendarException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 297
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 272
    check-cast p1, Ljava/lang/Void;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/widespace/internal/calendar/CalendarManager$StoreCalendarEventsTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 2
    .param p1, "result"    # Ljava/lang/Void;

    .prologue
    .line 307
    iget-object v0, p0, Lcom/widespace/internal/calendar/CalendarManager$StoreCalendarEventsTask;->this$0:Lcom/widespace/internal/calendar/CalendarManager;

    # getter for: Lcom/widespace/internal/calendar/CalendarManager;->uiHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/widespace/internal/calendar/CalendarManager;->access$200(Lcom/widespace/internal/calendar/CalendarManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/widespace/internal/calendar/CalendarManager$StoreCalendarEventsTask$2;

    invoke-direct {v1, p0}, Lcom/widespace/internal/calendar/CalendarManager$StoreCalendarEventsTask$2;-><init>(Lcom/widespace/internal/calendar/CalendarManager$StoreCalendarEventsTask;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 332
    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/widespace/internal/calendar/CalendarManager$StoreCalendarEventsTask;->this$0:Lcom/widespace/internal/calendar/CalendarManager;

    # getter for: Lcom/widespace/internal/calendar/CalendarManager;->uiHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/widespace/internal/calendar/CalendarManager;->access$200(Lcom/widespace/internal/calendar/CalendarManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/widespace/internal/calendar/CalendarManager$StoreCalendarEventsTask$1;

    invoke-direct {v1, p0}, Lcom/widespace/internal/calendar/CalendarManager$StoreCalendarEventsTask$1;-><init>(Lcom/widespace/internal/calendar/CalendarManager$StoreCalendarEventsTask;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 289
    return-void
.end method
