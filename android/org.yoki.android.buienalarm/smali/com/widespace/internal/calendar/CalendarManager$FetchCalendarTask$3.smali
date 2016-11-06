.class Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask$3;
.super Ljava/lang/Object;
.source "CalendarManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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
    .line 178
    iput-object p1, p0, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask$3;->this$1:Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 184
    invoke-static {}, Lcom/widespace/internal/managers/ModalWindowManager;->getInstance()Lcom/widespace/internal/managers/ModalWindowManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/managers/ModalWindowManager;->onModalDismissed()V

    .line 185
    return-void
.end method
