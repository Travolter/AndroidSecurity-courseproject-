.class Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask$5;
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

.field final synthetic val$cal:Lcom/widespace/internal/calendar/ICalParser/ICal;


# direct methods
.method constructor <init>(Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;Lcom/widespace/internal/calendar/ICalParser/ICal;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask$5;->this$1:Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;

    iput-object p2, p0, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask$5;->val$cal:Lcom/widespace/internal/calendar/ICalParser/ICal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "id"    # I

    .prologue
    .line 194
    iget-object v0, p0, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask$5;->this$1:Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;

    iget-object v0, v0, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;->this$0:Lcom/widespace/internal/calendar/CalendarManager;

    # getter for: Lcom/widespace/internal/calendar/CalendarManager;->uiHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/widespace/internal/calendar/CalendarManager;->access$200(Lcom/widespace/internal/calendar/CalendarManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/widespace/internal/calendar/CalendarManager$CloseDialogTask;

    iget-object v2, p0, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask$5;->this$1:Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;

    iget-object v2, v2, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;->this$0:Lcom/widespace/internal/calendar/CalendarManager;

    invoke-direct {v1, v2, p1}, Lcom/widespace/internal/calendar/CalendarManager$CloseDialogTask;-><init>(Lcom/widespace/internal/calendar/CalendarManager;Landroid/content/DialogInterface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 195
    new-instance v0, Lcom/widespace/internal/calendar/CalendarManager$StoreCalendarEventsTask;

    iget-object v1, p0, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask$5;->this$1:Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;

    iget-object v1, v1, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;->this$0:Lcom/widespace/internal/calendar/CalendarManager;

    iget-object v2, p0, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask$5;->val$cal:Lcom/widespace/internal/calendar/ICalParser/ICal;

    invoke-direct {v0, v1, v2}, Lcom/widespace/internal/calendar/CalendarManager$StoreCalendarEventsTask;-><init>(Lcom/widespace/internal/calendar/CalendarManager;Lcom/widespace/internal/calendar/ICalParser/ICal;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/widespace/internal/calendar/CalendarManager$StoreCalendarEventsTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 196
    return-void
.end method
