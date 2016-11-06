.class public final Lcom/widespace/internal/calendar/CalendarManager;
.super Ljava/lang/Object;
.source "CalendarManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/widespace/internal/calendar/CalendarManager$CloseDialogTask;,
        Lcom/widespace/internal/calendar/CalendarManager$StoreCalendarEventsTask;,
        Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;
    }
.end annotation


# static fields
.field private static final ICS_VERSION:I = 0xe


# instance fields
.field private final adCalendar:Lcom/widespace/internal/calendar/BaseCalendar;

.field private calendarContext:Landroid/content/Context;

.field private errorListener:Lcom/widespace/interfaces/AdErrorEventListener;

.field private eventListener:Lcom/widespace/internal/interfaces/WSCalendarEventListener;

.field private httpManager:Lcom/widespace/internal/managers/HttpManager;

.field private uiHandler:Landroid/os/Handler;

.field private final userAgent:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "userAgent"    # Ljava/lang/String;

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/widespace/internal/calendar/CalendarManager;->calendarContext:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/widespace/internal/calendar/CalendarManager;->userAgent:Ljava/lang/String;

    .line 50
    new-instance v0, Lcom/widespace/internal/managers/HttpManager;

    invoke-direct {v0}, Lcom/widespace/internal/managers/HttpManager;-><init>()V

    iput-object v0, p0, Lcom/widespace/internal/calendar/CalendarManager;->httpManager:Lcom/widespace/internal/managers/HttpManager;

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/widespace/internal/calendar/CalendarManager;->uiHandler:Landroid/os/Handler;

    .line 52
    invoke-direct {p0}, Lcom/widespace/internal/calendar/CalendarManager;->getCalendar()Lcom/widespace/internal/calendar/BaseCalendar;

    move-result-object v0

    iput-object v0, p0, Lcom/widespace/internal/calendar/CalendarManager;->adCalendar:Lcom/widespace/internal/calendar/BaseCalendar;

    .line 53
    return-void
.end method

.method static synthetic access$000(Lcom/widespace/internal/calendar/CalendarManager;)Lcom/widespace/interfaces/AdErrorEventListener;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/calendar/CalendarManager;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/widespace/internal/calendar/CalendarManager;->errorListener:Lcom/widespace/interfaces/AdErrorEventListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/widespace/internal/calendar/CalendarManager;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/calendar/CalendarManager;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/widespace/internal/calendar/CalendarManager;->calendarContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$200(Lcom/widespace/internal/calendar/CalendarManager;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/calendar/CalendarManager;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/widespace/internal/calendar/CalendarManager;->uiHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$300(Lcom/widespace/internal/calendar/CalendarManager;)Lcom/widespace/internal/interfaces/WSCalendarEventListener;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/calendar/CalendarManager;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/widespace/internal/calendar/CalendarManager;->eventListener:Lcom/widespace/internal/interfaces/WSCalendarEventListener;

    return-object v0
.end method

.method static synthetic access$400(Lcom/widespace/internal/calendar/CalendarManager;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/calendar/CalendarManager;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/widespace/internal/calendar/CalendarManager;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/widespace/internal/calendar/CalendarManager;)Lcom/widespace/internal/managers/HttpManager;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/calendar/CalendarManager;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/widespace/internal/calendar/CalendarManager;->httpManager:Lcom/widespace/internal/managers/HttpManager;

    return-object v0
.end method

.method static synthetic access$600(Lcom/widespace/internal/calendar/CalendarManager;)Lcom/widespace/internal/calendar/BaseCalendar;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/calendar/CalendarManager;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/widespace/internal/calendar/CalendarManager;->adCalendar:Lcom/widespace/internal/calendar/BaseCalendar;

    return-object v0
.end method

.method public static get(Landroid/content/Context;Ljava/lang/String;)Lcom/widespace/internal/calendar/CalendarManager;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "userAgent"    # Ljava/lang/String;

    .prologue
    .line 44
    new-instance v0, Lcom/widespace/internal/calendar/CalendarManager;

    invoke-direct {v0, p0, p1}, Lcom/widespace/internal/calendar/CalendarManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method private getCalendar()Lcom/widespace/internal/calendar/BaseCalendar;
    .locals 2

    .prologue
    .line 57
    const/4 v0, 0x0

    .line 59
    .local v0, "calendar":Lcom/widespace/internal/calendar/BaseCalendar;
    new-instance v0, Lcom/widespace/internal/calendar/ModernCalendar;

    .end local v0    # "calendar":Lcom/widespace/internal/calendar/BaseCalendar;
    iget-object v1, p0, Lcom/widespace/internal/calendar/CalendarManager;->calendarContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/widespace/internal/calendar/ModernCalendar;-><init>(Landroid/content/Context;)V

    .line 60
    .restart local v0    # "calendar":Lcom/widespace/internal/calendar/BaseCalendar;
    return-object v0
.end method


# virtual methods
.method public disconnectHttpConnection()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/widespace/internal/calendar/CalendarManager;->httpManager:Lcom/widespace/internal/managers/HttpManager;

    invoke-virtual {v0}, Lcom/widespace/internal/managers/HttpManager;->disconnect()V

    .line 73
    return-void
.end method

.method public fetchCalendarWithDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "calendarUrl"    # Ljava/lang/String;
    .param p2, "clickUrl"    # Ljava/lang/String;

    .prologue
    .line 77
    iget-object v1, p0, Lcom/widespace/internal/calendar/CalendarManager;->adCalendar:Lcom/widespace/internal/calendar/BaseCalendar;

    invoke-virtual {v1}, Lcom/widespace/internal/calendar/BaseCalendar;->hasCalendar()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    new-instance v0, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;

    invoke-direct {v0, p0}, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;-><init>(Lcom/widespace/internal/calendar/CalendarManager;)V

    .line 79
    .local v0, "task":Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;
    iget-object v1, p0, Lcom/widespace/internal/calendar/CalendarManager;->errorListener:Lcom/widespace/interfaces/AdErrorEventListener;

    invoke-virtual {v0, v1}, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;->setAsyncTaskErrorListener(Lcom/widespace/interfaces/AdErrorEventListener;)V

    .line 80
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 82
    .end local v0    # "task":Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;
    :cond_0
    return-void
.end method

.method public setCalendarEventListener(Lcom/widespace/internal/interfaces/WSCalendarEventListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/widespace/internal/interfaces/WSCalendarEventListener;

    .prologue
    .line 68
    iput-object p1, p0, Lcom/widespace/internal/calendar/CalendarManager;->eventListener:Lcom/widespace/internal/interfaces/WSCalendarEventListener;

    .line 69
    return-void
.end method

.method public setErrorEventListener(Lcom/widespace/interfaces/AdErrorEventListener;)V
    .locals 0
    .param p1, "errorListener"    # Lcom/widespace/interfaces/AdErrorEventListener;

    .prologue
    .line 64
    iput-object p1, p0, Lcom/widespace/internal/calendar/CalendarManager;->errorListener:Lcom/widespace/interfaces/AdErrorEventListener;

    .line 65
    return-void
.end method
