.class Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask$6;
.super Ljava/lang/Object;
.source "CalendarManager.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 213
    iput-object p1, p0, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask$6;->this$1:Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 217
    invoke-static {}, Lcom/widespace/internal/managers/ModalWindowManager;->getInstance()Lcom/widespace/internal/managers/ModalWindowManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/managers/ModalWindowManager;->onModalPresenting()V

    .line 218
    iget-object v0, p0, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask$6;->this$1:Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;

    iget-object v0, v0, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;->builder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 219
    return-void
.end method
