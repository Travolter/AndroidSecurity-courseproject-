.class Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;
.super Landroid/os/AsyncTask;
.source "CalendarManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widespace/internal/calendar/CalendarManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FetchCalendarTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/widespace/internal/calendar/ICalParser/ICal;",
        ">;"
    }
.end annotation


# instance fields
.field adFlag:Z

.field builder:Landroid/app/AlertDialog$Builder;

.field private errorListener:Lcom/widespace/interfaces/AdErrorEventListener;

.field private exceptionToBeThrown:Ljava/lang/Exception;

.field private failure:Z

.field progressDialog:Landroid/app/ProgressDialog;

.field final synthetic this$0:Lcom/widespace/internal/calendar/CalendarManager;


# direct methods
.method public constructor <init>(Lcom/widespace/internal/calendar/CalendarManager;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 92
    iput-object p1, p0, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;->this$0:Lcom/widespace/internal/calendar/CalendarManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 88
    iput-boolean v0, p0, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;->adFlag:Z

    .line 93
    iput-boolean v0, p0, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;->failure:Z

    .line 94
    return-void
.end method

.method private getCalendar(Ljava/io/InputStream;)Lcom/widespace/internal/calendar/ICalParser/ICal;
    .locals 2
    .param p1, "in"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/widespace/internal/calendar/ICalParser/ICalParseException;
        }
    .end annotation

    .prologue
    .line 266
    new-instance v0, Lcom/widespace/internal/calendar/ICalParser/ICalParser;

    invoke-direct {v0}, Lcom/widespace/internal/calendar/ICalParser/ICalParser;-><init>()V

    .line 267
    .local v0, "parser":Lcom/widespace/internal/calendar/ICalParser/ICalParser;
    invoke-static {p1}, Lcom/widespace/internal/util/IOUtils;->convertInputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/widespace/internal/calendar/ICalParser/ICalParser;->parseICal(Ljava/lang/String;)Lcom/widespace/internal/calendar/ICalParser/ICal;

    move-result-object v1

    return-object v1
.end method

.method private getDownloadCalendarStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .param p1, "calendarUrl"    # Ljava/lang/String;
    .param p2, "calendarClickUrl"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/widespace/exception/NetworkException;
        }
    .end annotation

    .prologue
    .line 251
    invoke-direct {p0, p1, p2}, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;->getDownloadStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method private getDownloadStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .param p1, "calendarUrl"    # Ljava/lang/String;
    .param p2, "calendarClickUrl"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/widespace/exception/NetworkException;
        }
    .end annotation

    .prologue
    .line 257
    iget-object v0, p0, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;->this$0:Lcom/widespace/internal/calendar/CalendarManager;

    # getter for: Lcom/widespace/internal/calendar/CalendarManager;->httpManager:Lcom/widespace/internal/managers/HttpManager;
    invoke-static {v0}, Lcom/widespace/internal/calendar/CalendarManager;->access$500(Lcom/widespace/internal/calendar/CalendarManager;)Lcom/widespace/internal/managers/HttpManager;

    move-result-object v0

    iget-object v1, p0, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;->this$0:Lcom/widespace/internal/calendar/CalendarManager;

    # getter for: Lcom/widespace/internal/calendar/CalendarManager;->userAgent:Ljava/lang/String;
    invoke-static {v1}, Lcom/widespace/internal/calendar/CalendarManager;->access$400(Lcom/widespace/internal/calendar/CalendarManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/widespace/internal/managers/HttpManager;->getResponseFromHttpRequest(Ljava/lang/String;Ljava/lang/String;)[B

    .line 259
    iget-object v0, p0, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;->this$0:Lcom/widespace/internal/calendar/CalendarManager;

    # getter for: Lcom/widespace/internal/calendar/CalendarManager;->httpManager:Lcom/widespace/internal/managers/HttpManager;
    invoke-static {v0}, Lcom/widespace/internal/calendar/CalendarManager;->access$500(Lcom/widespace/internal/calendar/CalendarManager;)Lcom/widespace/internal/managers/HttpManager;

    move-result-object v0

    iget-object v1, p0, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;->this$0:Lcom/widespace/internal/calendar/CalendarManager;

    # getter for: Lcom/widespace/internal/calendar/CalendarManager;->userAgent:Ljava/lang/String;
    invoke-static {v1}, Lcom/widespace/internal/calendar/CalendarManager;->access$400(Lcom/widespace/internal/calendar/CalendarManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/widespace/internal/managers/HttpManager;->getResponseStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method private getEventsInfo(Lcom/widespace/internal/calendar/ICalParser/ICal;)Ljava/lang/String;
    .locals 8
    .param p1, "calendar"    # Lcom/widespace/internal/calendar/ICalParser/ICal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/widespace/internal/calendar/WSCalendarException;
        }
    .end annotation

    .prologue
    .line 227
    invoke-virtual {p1}, Lcom/widespace/internal/calendar/ICalParser/ICal;->getEvents()Ljava/util/List;

    move-result-object v3

    .line 228
    .local v3, "events":Ljava/util/List;, "Ljava/util/List<Lcom/widespace/internal/calendar/ICalParser/ICalEvent;>;"
    iget-object v6, p0, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;->this$0:Lcom/widespace/internal/calendar/CalendarManager;

    # getter for: Lcom/widespace/internal/calendar/CalendarManager;->calendarContext:Landroid/content/Context;
    invoke-static {v6}, Lcom/widespace/internal/calendar/CalendarManager;->access$100(Lcom/widespace/internal/calendar/CalendarManager;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    .line 229
    .local v0, "dateFormat":Ljava/text/DateFormat;
    iget-object v6, p0, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;->this$0:Lcom/widespace/internal/calendar/CalendarManager;

    # getter for: Lcom/widespace/internal/calendar/CalendarManager;->calendarContext:Landroid/content/Context;
    invoke-static {v6}, Lcom/widespace/internal/calendar/CalendarManager;->access$100(Lcom/widespace/internal/calendar/CalendarManager;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v5

    .line 230
    .local v5, "timeFormat":Ljava/text/DateFormat;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .local v1, "dialogMessage":Ljava/lang/StringBuilder;
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/widespace/internal/calendar/ICalParser/ICalEvent;

    .line 233
    .local v2, "event":Lcom/widespace/internal/calendar/ICalParser/ICalEvent;
    invoke-virtual {v2}, Lcom/widespace/internal/calendar/ICalParser/ICalEvent;->getSummary()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Lcom/widespace/internal/calendar/ICalParser/ICalEvent;->getStartDate()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Lcom/widespace/internal/calendar/ICalParser/ICalEvent;->getStartDate()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Lcom/widespace/internal/calendar/ICalParser/ICalEvent;->getEndDate()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Lcom/widespace/internal/calendar/ICalParser/ICalEvent;->getEndDate()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 243
    .end local v2    # "event":Lcom/widespace/internal/calendar/ICalParser/ICalEvent;
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Are you sure you want to add following event(s)? \n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    return-object v6

    :cond_1
    const-string v6, ""

    goto :goto_1
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Lcom/widespace/internal/calendar/ICalParser/ICal;
    .locals 5
    .param p1, "urls"    # [Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    .line 115
    const/4 v2, 0x0

    :try_start_0
    aget-object v2, p1, v2

    const/4 v3, 0x1

    aget-object v3, p1, v3

    invoke-direct {p0, v2, v3}, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;->getDownloadCalendarStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 116
    .local v1, "is":Ljava/io/InputStream;
    invoke-direct {p0, v1}, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;->getCalendar(Ljava/io/InputStream;)Lcom/widespace/internal/calendar/ICalParser/ICal;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/widespace/exception/NetworkException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/widespace/internal/calendar/ICalParser/ICalParseException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v2

    .line 127
    .end local v1    # "is":Ljava/io/InputStream;
    :goto_0
    return-object v2

    .line 117
    :catch_0
    move-exception v0

    .line 118
    .local v0, "exception":Ljava/io/IOException;
    iput-object v0, p0, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;->exceptionToBeThrown:Ljava/lang/Exception;

    .line 119
    iput-boolean v4, p0, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;->failure:Z

    .line 127
    .end local v0    # "exception":Ljava/io/IOException;
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    .line 120
    :catch_1
    move-exception v0

    .line 121
    .local v0, "exception":Lcom/widespace/exception/NetworkException;
    iput-object v0, p0, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;->exceptionToBeThrown:Ljava/lang/Exception;

    .line 122
    iput-boolean v4, p0, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;->failure:Z

    goto :goto_1

    .line 123
    .end local v0    # "exception":Lcom/widespace/exception/NetworkException;
    :catch_2
    move-exception v0

    .line 124
    .local v0, "exception":Lcom/widespace/internal/calendar/ICalParser/ICalParseException;
    iput-object v0, p0, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;->exceptionToBeThrown:Ljava/lang/Exception;

    .line 125
    iput-boolean v4, p0, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;->failure:Z

    goto :goto_1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 84
    check-cast p1, [Ljava/lang/String;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;->doInBackground([Ljava/lang/String;)Lcom/widespace/internal/calendar/ICalParser/ICal;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/widespace/internal/calendar/ICalParser/ICal;)V
    .locals 6
    .param p1, "cal"    # Lcom/widespace/internal/calendar/ICalParser/ICal;

    .prologue
    .line 133
    iget-object v3, p0, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 135
    iget-object v3, p0, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;->this$0:Lcom/widespace/internal/calendar/CalendarManager;

    # getter for: Lcom/widespace/internal/calendar/CalendarManager;->uiHandler:Landroid/os/Handler;
    invoke-static {v3}, Lcom/widespace/internal/calendar/CalendarManager;->access$200(Lcom/widespace/internal/calendar/CalendarManager;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask$2;

    invoke-direct {v4, p0}, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask$2;-><init>(Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 145
    :cond_0
    iget-boolean v3, p0, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;->failure:Z

    if-eqz v3, :cond_3

    .line 147
    iget-object v3, p0, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;->errorListener:Lcom/widespace/interfaces/AdErrorEventListener;

    if-eqz v3, :cond_1

    .line 149
    iget-object v3, p0, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;->exceptionToBeThrown:Ljava/lang/Exception;

    instance-of v3, v3, Lcom/widespace/exception/WSException;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;->exceptionToBeThrown:Ljava/lang/Exception;

    check-cast v3, Lcom/widespace/exception/WSException;

    invoke-virtual {v3}, Lcom/widespace/exception/WSException;->getExceptionType()Lcom/widespace/exception/ExceptionTypes;

    move-result-object v2

    .line 153
    .local v2, "exceptionType":Lcom/widespace/exception/ExceptionTypes;
    :goto_0
    iget-object v3, p0, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;->errorListener:Lcom/widespace/interfaces/AdErrorEventListener;

    iget-object v4, p0, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;->exceptionToBeThrown:Ljava/lang/Exception;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;->exceptionToBeThrown:Ljava/lang/Exception;

    invoke-interface {v3, p0, v2, v4, v5}, Lcom/widespace/interfaces/AdErrorEventListener;->onFailedWithError(Ljava/lang/Object;Lcom/widespace/exception/ExceptionTypes;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 223
    .end local v2    # "exceptionType":Lcom/widespace/exception/ExceptionTypes;
    :cond_1
    :goto_1
    return-void

    .line 149
    :cond_2
    sget-object v2, Lcom/widespace/exception/ExceptionTypes;->SDK_ERROR:Lcom/widespace/exception/ExceptionTypes;

    goto :goto_0

    .line 160
    :cond_3
    invoke-virtual {p0}, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 163
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;->this$0:Lcom/widespace/internal/calendar/CalendarManager;

    # getter for: Lcom/widespace/internal/calendar/CalendarManager;->calendarContext:Landroid/content/Context;
    invoke-static {v4}, Lcom/widespace/internal/calendar/CalendarManager;->access$100(Lcom/widespace/internal/calendar/CalendarManager;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;->builder:Landroid/app/AlertDialog$Builder;

    .line 164
    iget-object v3, p0, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;->builder:Landroid/app/AlertDialog$Builder;

    const-string v4, "Add calendar events"

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 166
    const-string v0, ""

    .line 169
    .local v0, "calendarMessage":Ljava/lang/String;
    :try_start_0
    invoke-direct {p0, p1}, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;->getEventsInfo(Lcom/widespace/internal/calendar/ICalParser/ICal;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/widespace/internal/calendar/WSCalendarException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 177
    :goto_2
    iget-object v3, p0, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;->builder:Landroid/app/AlertDialog$Builder;

    new-instance v4, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask$3;

    invoke-direct {v4, p0}, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask$3;-><init>(Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;)V

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 187
    iget-object v3, p0, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;->builder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const-string v4, "Ok"

    new-instance v5, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask$5;

    invoke-direct {v5, p0, p1}, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask$5;-><init>(Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;Lcom/widespace/internal/calendar/ICalParser/ICal;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const-string v4, "Cancel"

    new-instance v5, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask$4;

    invoke-direct {v5, p0}, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask$4;-><init>(Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 212
    iget-object v3, p0, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;->this$0:Lcom/widespace/internal/calendar/CalendarManager;

    # getter for: Lcom/widespace/internal/calendar/CalendarManager;->uiHandler:Landroid/os/Handler;
    invoke-static {v3}, Lcom/widespace/internal/calendar/CalendarManager;->access$200(Lcom/widespace/internal/calendar/CalendarManager;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask$6;

    invoke-direct {v4, p0}, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask$6;-><init>(Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 171
    :catch_0
    move-exception v1

    .line 174
    .local v1, "exception":Lcom/widespace/internal/calendar/WSCalendarException;
    iget-object v3, p0, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;->errorListener:Lcom/widespace/interfaces/AdErrorEventListener;

    sget-object v4, Lcom/widespace/exception/ExceptionTypes;->SDK_ERROR:Lcom/widespace/exception/ExceptionTypes;

    invoke-virtual {v1}, Lcom/widespace/internal/calendar/WSCalendarException;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, p0, v4, v5, v1}, Lcom/widespace/interfaces/AdErrorEventListener;->onFailedWithError(Ljava/lang/Object;Lcom/widespace/exception/ExceptionTypes;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 84
    check-cast p1, Lcom/widespace/internal/calendar/ICalParser/ICal;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;->onPostExecute(Lcom/widespace/internal/calendar/ICalParser/ICal;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;->this$0:Lcom/widespace/internal/calendar/CalendarManager;

    # getter for: Lcom/widespace/internal/calendar/CalendarManager;->uiHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/widespace/internal/calendar/CalendarManager;->access$200(Lcom/widespace/internal/calendar/CalendarManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask$1;

    invoke-direct {v1, p0}, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask$1;-><init>(Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    return-void
.end method

.method protected setAsyncTaskErrorListener(Lcom/widespace/interfaces/AdErrorEventListener;)V
    .locals 1
    .param p1, "errorListener"    # Lcom/widespace/interfaces/AdErrorEventListener;

    .prologue
    .line 97
    iget-object v0, p0, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;->this$0:Lcom/widespace/internal/calendar/CalendarManager;

    # getter for: Lcom/widespace/internal/calendar/CalendarManager;->errorListener:Lcom/widespace/interfaces/AdErrorEventListener;
    invoke-static {v0}, Lcom/widespace/internal/calendar/CalendarManager;->access$000(Lcom/widespace/internal/calendar/CalendarManager;)Lcom/widespace/interfaces/AdErrorEventListener;

    move-result-object v0

    iput-object v0, p0, Lcom/widespace/internal/calendar/CalendarManager$FetchCalendarTask;->errorListener:Lcom/widespace/interfaces/AdErrorEventListener;

    .line 98
    return-void
.end method
