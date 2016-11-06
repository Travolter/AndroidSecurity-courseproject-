.class Lcom/widespace/internal/calendar/CalendarManager$StoreCalendarEventsTask$2;
.super Ljava/lang/Object;
.source "CalendarManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/internal/calendar/CalendarManager$StoreCalendarEventsTask;->onPostExecute(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/widespace/internal/calendar/CalendarManager$StoreCalendarEventsTask;


# direct methods
.method constructor <init>(Lcom/widespace/internal/calendar/CalendarManager$StoreCalendarEventsTask;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/widespace/internal/calendar/CalendarManager$StoreCalendarEventsTask$2;->this$1:Lcom/widespace/internal/calendar/CalendarManager$StoreCalendarEventsTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 311
    iget-object v1, p0, Lcom/widespace/internal/calendar/CalendarManager$StoreCalendarEventsTask$2;->this$1:Lcom/widespace/internal/calendar/CalendarManager$StoreCalendarEventsTask;

    iget-object v1, v1, Lcom/widespace/internal/calendar/CalendarManager$StoreCalendarEventsTask;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 313
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/widespace/internal/calendar/CalendarManager$StoreCalendarEventsTask$2;->this$1:Lcom/widespace/internal/calendar/CalendarManager$StoreCalendarEventsTask;

    iget-object v1, v1, Lcom/widespace/internal/calendar/CalendarManager$StoreCalendarEventsTask;->this$0:Lcom/widespace/internal/calendar/CalendarManager;

    # getter for: Lcom/widespace/internal/calendar/CalendarManager;->calendarContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/widespace/internal/calendar/CalendarManager;->access$100(Lcom/widespace/internal/calendar/CalendarManager;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 315
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const-string v1, "Add calendar events"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Event(s) added successfully."

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Ok"

    new-instance v3, Lcom/widespace/internal/calendar/CalendarManager$StoreCalendarEventsTask$2$1;

    invoke-direct {v3, p0}, Lcom/widespace/internal/calendar/CalendarManager$StoreCalendarEventsTask$2$1;-><init>(Lcom/widespace/internal/calendar/CalendarManager$StoreCalendarEventsTask$2;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 330
    return-void
.end method
