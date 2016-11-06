.class Lcom/widespace/AdSpace$12;
.super Ljava/lang/Object;
.source "AdSpace.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/AdSpace;->handleCalendarAd(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/widespace/AdSpace;

.field final synthetic val$calendarClickUrl:Ljava/lang/String;

.field final synthetic val$calendarUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/widespace/AdSpace;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1295
    iput-object p1, p0, Lcom/widespace/AdSpace$12;->this$0:Lcom/widespace/AdSpace;

    iput-object p2, p0, Lcom/widespace/AdSpace$12;->val$calendarUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/widespace/AdSpace$12;->val$calendarClickUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1304
    :try_start_0
    iget-object v1, p0, Lcom/widespace/AdSpace$12;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->adContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/widespace/AdSpace;->access$000(Lcom/widespace/AdSpace;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/widespace/AdSpace$12;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;
    invoke-static {v2}, Lcom/widespace/AdSpace;->access$4100(Lcom/widespace/AdSpace;)Lcom/widespace/internal/device/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/widespace/internal/device/DeviceInfo;->getDeviceUserAgent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/widespace/internal/calendar/CalendarManager;->get(Landroid/content/Context;Ljava/lang/String;)Lcom/widespace/internal/calendar/CalendarManager;

    move-result-object v0

    .line 1306
    .local v0, "calendarManager":Lcom/widespace/internal/calendar/CalendarManager;
    if-eqz v0, :cond_0

    .line 1308
    new-instance v1, Lcom/widespace/AdSpace$12$1;

    invoke-direct {v1, p0}, Lcom/widespace/AdSpace$12$1;-><init>(Lcom/widespace/AdSpace$12;)V

    invoke-virtual {v0, v1}, Lcom/widespace/internal/calendar/CalendarManager;->setErrorEventListener(Lcom/widespace/interfaces/AdErrorEventListener;)V

    .line 1319
    new-instance v1, Lcom/widespace/AdSpace$12$2;

    invoke-direct {v1, p0}, Lcom/widespace/AdSpace$12$2;-><init>(Lcom/widespace/AdSpace$12;)V

    invoke-virtual {v0, v1}, Lcom/widespace/internal/calendar/CalendarManager;->setCalendarEventListener(Lcom/widespace/internal/interfaces/WSCalendarEventListener;)V

    .line 1334
    iget-object v1, p0, Lcom/widespace/AdSpace$12;->this$0:Lcom/widespace/AdSpace;

    # invokes: Lcom/widespace/AdSpace;->pauseAdUpdate()V
    invoke-static {v1}, Lcom/widespace/AdSpace;->access$3500(Lcom/widespace/AdSpace;)V

    .line 1335
    iget-object v1, p0, Lcom/widespace/AdSpace$12;->val$calendarUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/widespace/AdSpace$12;->val$calendarClickUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/widespace/internal/calendar/CalendarManager;->fetchCalendarWithDialog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1343
    .end local v0    # "calendarManager":Lcom/widespace/internal/calendar/CalendarManager;
    :cond_0
    :goto_0
    return-void

    .line 1339
    :catch_0
    move-exception v1

    goto :goto_0
.end method
