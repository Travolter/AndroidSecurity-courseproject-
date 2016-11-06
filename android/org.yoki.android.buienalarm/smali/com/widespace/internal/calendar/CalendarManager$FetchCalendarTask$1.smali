.class Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask$1;
.super Ljava/lang/Object;
.source "CalendarManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;->onPreExecute()V
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
    .line 102
    iput-object p1, p0, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask$1;->this$1:Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 106
    iget-object v0, p0, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask$1;->this$1:Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;

    iget-object v1, p0, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask$1;->this$1:Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;

    iget-object v1, v1, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;->this$0:Lcom/widespace/internal/calendar/CalendarManager;

    # getter for: Lcom/widespace/internal/calendar/CalendarManager;->calendarContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/widespace/internal/calendar/CalendarManager;->access$100(Lcom/widespace/internal/calendar/CalendarManager;)Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    const-string v3, "Downloading calendar events..."

    invoke-static {v1, v2, v3, v4, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;->progressDialog:Landroid/app/ProgressDialog;

    .line 108
    return-void
.end method
