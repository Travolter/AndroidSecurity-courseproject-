.class Lcom/widespace/internal/calendar/CalendarManager$StoreCalendarEventsTask$2$1;
.super Ljava/lang/Object;
.source "CalendarManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/internal/calendar/CalendarManager$StoreCalendarEventsTask$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/widespace/internal/calendar/CalendarManager$StoreCalendarEventsTask$2;


# direct methods
.method constructor <init>(Lcom/widespace/internal/calendar/CalendarManager$StoreCalendarEventsTask$2;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/widespace/internal/calendar/CalendarManager$StoreCalendarEventsTask$2$1;->this$2:Lcom/widespace/internal/calendar/CalendarManager$StoreCalendarEventsTask$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "id"    # I

    .prologue
    .line 321
    iget-object v0, p0, Lcom/widespace/internal/calendar/CalendarManager$StoreCalendarEventsTask$2$1;->this$2:Lcom/widespace/internal/calendar/CalendarManager$StoreCalendarEventsTask$2;

    iget-object v0, v0, Lcom/widespace/internal/calendar/CalendarManager$StoreCalendarEventsTask$2;->this$1:Lcom/widespace/internal/calendar/CalendarManager$StoreCalendarEventsTask;

    iget-object v0, v0, Lcom/widespace/internal/calendar/CalendarManager$StoreCalendarEventsTask;->this$0:Lcom/widespace/internal/calendar/CalendarManager;

    # getter for: Lcom/widespace/internal/calendar/CalendarManager;->eventListener:Lcom/widespace/internal/interfaces/WSCalendarEventListener;
    invoke-static {v0}, Lcom/widespace/internal/calendar/CalendarManager;->access$300(Lcom/widespace/internal/calendar/CalendarManager;)Lcom/widespace/internal/interfaces/WSCalendarEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/widespace/internal/calendar/CalendarManager$StoreCalendarEventsTask$2$1;->this$2:Lcom/widespace/internal/calendar/CalendarManager$StoreCalendarEventsTask$2;

    iget-object v0, v0, Lcom/widespace/internal/calendar/CalendarManager$StoreCalendarEventsTask$2;->this$1:Lcom/widespace/internal/calendar/CalendarManager$StoreCalendarEventsTask;

    iget-object v0, v0, Lcom/widespace/internal/calendar/CalendarManager$StoreCalendarEventsTask;->this$0:Lcom/widespace/internal/calendar/CalendarManager;

    # getter for: Lcom/widespace/internal/calendar/CalendarManager;->eventListener:Lcom/widespace/internal/interfaces/WSCalendarEventListener;
    invoke-static {v0}, Lcom/widespace/internal/calendar/CalendarManager;->access$300(Lcom/widespace/internal/calendar/CalendarManager;)Lcom/widespace/internal/interfaces/WSCalendarEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/widespace/internal/interfaces/WSCalendarEventListener;->onCalendarItemSaved()V

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/widespace/internal/calendar/CalendarManager$StoreCalendarEventsTask$2$1;->this$2:Lcom/widespace/internal/calendar/CalendarManager$StoreCalendarEventsTask$2;

    iget-object v0, v0, Lcom/widespace/internal/calendar/CalendarManager$StoreCalendarEventsTask$2;->this$1:Lcom/widespace/internal/calendar/CalendarManager$StoreCalendarEventsTask;

    iget-object v0, v0, Lcom/widespace/internal/calendar/CalendarManager$StoreCalendarEventsTask;->this$0:Lcom/widespace/internal/calendar/CalendarManager;

    # getter for: Lcom/widespace/internal/calendar/CalendarManager;->uiHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/widespace/internal/calendar/CalendarManager;->access$200(Lcom/widespace/internal/calendar/CalendarManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/widespace/internal/calendar/CalendarManager$CloseDialogTask;

    iget-object v2, p0, Lcom/widespace/internal/calendar/CalendarManager$StoreCalendarEventsTask$2$1;->this$2:Lcom/widespace/internal/calendar/CalendarManager$StoreCalendarEventsTask$2;

    iget-object v2, v2, Lcom/widespace/internal/calendar/CalendarManager$StoreCalendarEventsTask$2;->this$1:Lcom/widespace/internal/calendar/CalendarManager$StoreCalendarEventsTask;

    iget-object v2, v2, Lcom/widespace/internal/calendar/CalendarManager$StoreCalendarEventsTask;->this$0:Lcom/widespace/internal/calendar/CalendarManager;

    invoke-direct {v1, v2, p1}, Lcom/widespace/internal/calendar/CalendarManager$CloseDialogTask;-><init>(Lcom/widespace/internal/calendar/CalendarManager;Landroid/content/DialogInterface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 328
    return-void
.end method
