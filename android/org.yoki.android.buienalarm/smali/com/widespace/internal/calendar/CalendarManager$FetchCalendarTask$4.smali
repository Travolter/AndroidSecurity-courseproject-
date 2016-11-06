.class Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask$4;
.super Ljava/lang/Object;
.source "CalendarManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;->onPostExecute(Lcom/widespace/internal/calendar/ICalParser/ICal;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;


# direct methods
.method constructor <init>(Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask$4;->this$1:Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "id"    # I

    .prologue
    .line 203
    iget-object v0, p0, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask$4;->this$1:Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;

    iget-object v0, v0, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;->this$0:Lcom/widespace/internal/calendar/CalendarManager;

    # getter for: Lcom/widespace/internal/calendar/CalendarManager;->eventListener:Lcom/widespace/internal/interfaces/WSCalendarEventListener;
    invoke-static {v0}, Lcom/widespace/internal/calendar/CalendarManager;->access$300(Lcom/widespace/internal/calendar/CalendarManager;)Lcom/widespace/internal/interfaces/WSCalendarEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask$4;->this$1:Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;

    iget-object v0, v0, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;->this$0:Lcom/widespace/internal/calendar/CalendarManager;

    # getter for: Lcom/widespace/internal/calendar/CalendarManager;->eventListener:Lcom/widespace/internal/interfaces/WSCalendarEventListener;
    invoke-static {v0}, Lcom/widespace/internal/calendar/CalendarManager;->access$300(Lcom/widespace/internal/calendar/CalendarManager;)Lcom/widespace/internal/interfaces/WSCalendarEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/widespace/internal/interfaces/WSCalendarEventListener;->onAddCalendarEventAttemptCancelled()V

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask$4;->this$1:Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;

    iget-object v0, v0, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;->this$0:Lcom/widespace/internal/calendar/CalendarManager;

    # getter for: Lcom/widespace/internal/calendar/CalendarManager;->uiHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/widespace/internal/calendar/CalendarManager;->access$200(Lcom/widespace/internal/calendar/CalendarManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/widespace/internal/calendar/CalendarManager$CloseDialogTask;

    iget-object v2, p0, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask$4;->this$1:Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;

    iget-object v2, v2, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;->this$0:Lcom/widespace/internal/calendar/CalendarManager;

    invoke-direct {v1, v2, p1}, Lcom/widespace/internal/calendar/CalendarManager$CloseDialogTask;-><init>(Lcom/widespace/internal/calendar/CalendarManager;Landroid/content/DialogInterface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 209
    return-void
.end method
