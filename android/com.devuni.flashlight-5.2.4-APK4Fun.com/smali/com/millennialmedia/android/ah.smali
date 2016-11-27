.class Lcom/millennialmedia/android/ah;
.super Lcom/millennialmedia/android/dh;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/millennialmedia/android/ah;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/millennialmedia/android/ah;->a:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "yyyy-MM-dd\'T\'HH:mmZZZ"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ssZZZ"

    aput-object v2, v0, v1

    sput-object v0, Lcom/millennialmedia/android/ah;->d:[Ljava/lang/String;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd\'T\'HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/millennialmedia/android/ah;->e:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/millennialmedia/android/dh;-><init>()V

    return-void
.end method

.method private a(Ljava/util/Map;)Lcom/millennialmedia/android/di;
    .locals 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lcom/millennialmedia/android/ah;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addEvent parameters: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_c

    if-eqz p1, :cond_b

    const-string v0, "parameters"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    const-string v0, "parameters"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_b

    :try_start_1
    const-string v0, "description"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v9, v0

    :goto_0
    :try_start_2
    const-string v0, "summary"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    move-object v8, v0

    :goto_1
    :try_start_3
    const-string v0, "transparency"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    move-object v7, v0

    :goto_2
    :try_start_4
    const-string v0, "reminder"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v0

    move-object v6, v0

    :goto_3
    :try_start_5
    const-string v0, "location"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    move-result-object v0

    move-object v5, v0

    :goto_4
    :try_start_6
    const-string v0, "status"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    move-result-object v0

    move-object v4, v0

    :goto_5
    :try_start_7
    const-string v0, "recurrence"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/millennialmedia/android/ah;->a(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    move-result-object v0

    move-object v3, v0

    :goto_6
    :try_start_8
    const-string v0, "start"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/millennialmedia/android/ah;->d:[Ljava/lang/String;

    invoke-static {v0, v2}, Lorg/apache/http/impl/cookie/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;
    :try_end_8
    .catch Lorg/apache/http/impl/cookie/DateParseException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    move-result-object v0

    move-object v2, v0

    :goto_7
    :try_start_9
    const-string v0, "end"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v10, Lcom/millennialmedia/android/ah;->d:[Ljava/lang/String;

    invoke-static {v0, v10}, Lorg/apache/http/impl/cookie/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;
    :try_end_9
    .catch Lorg/apache/http/impl/cookie/DateParseException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_a

    move-result-object v0

    :goto_8
    :try_start_a
    sget-object v10, Lcom/millennialmedia/android/ah;->a:Ljava/lang/String;

    const-string v11, "Creating calendar event: title: %s, location: %s, start: %s, end: %s, status: %s, summary: %s, rrule: %s"

    const/4 v12, 0x7

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    const/4 v13, 0x1

    aput-object v5, v12, v13

    const/4 v13, 0x2

    aput-object v2, v12, v13

    const/4 v13, 0x3

    aput-object v0, v12, v13

    const/4 v13, 0x4

    aput-object v4, v12, v13

    const/4 v13, 0x5

    aput-object v8, v12, v13

    const/4 v13, 0x6

    aput-object v3, v12, v13

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_b

    if-eqz v9, :cond_0

    if-nez v2, :cond_1

    :cond_0
    sget-object v0, Lcom/millennialmedia/android/ah;->a:Ljava/lang/String;

    const-string v1, "Description and start must be provided to create calendar event."

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Calendar Event Creation Failed.  Minimum parameters not provided"

    invoke-static {v0}, Lcom/millennialmedia/android/di;->b(Ljava/lang/String;)Lcom/millennialmedia/android/di;

    move-result-object v0

    :goto_9
    return-object v0

    :catch_0
    move-exception v0

    :try_start_b
    sget-object v0, Lcom/millennialmedia/android/ah;->a:Ljava/lang/String;

    const-string v2, "Unable to get calendar event description"

    invoke-static {v0, v2}, Lcom/millennialmedia/android/dp;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    sget-object v0, Lcom/millennialmedia/android/ah;->a:Ljava/lang/String;

    const-string v2, "Unable to get calendar event description"

    invoke-static {v0, v2}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v1

    goto/16 :goto_1

    :catch_2
    move-exception v0

    sget-object v0, Lcom/millennialmedia/android/ah;->a:Ljava/lang/String;

    const-string v2, "Unable to get calendar event transparency"

    invoke-static {v0, v2}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v1

    goto/16 :goto_2

    :catch_3
    move-exception v0

    sget-object v0, Lcom/millennialmedia/android/ah;->a:Ljava/lang/String;

    const-string v2, "Unable to get calendar event reminder"

    invoke-static {v0, v2}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v1

    goto/16 :goto_3

    :catch_4
    move-exception v0

    sget-object v0, Lcom/millennialmedia/android/ah;->a:Ljava/lang/String;

    const-string v2, "Unable to get calendar event location"

    invoke-static {v0, v2}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v1

    goto/16 :goto_4

    :catch_5
    move-exception v0

    sget-object v0, Lcom/millennialmedia/android/ah;->a:Ljava/lang/String;

    const-string v2, "Unable to get calendar event status"

    invoke-static {v0, v2}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v1

    goto/16 :goto_5

    :catch_6
    move-exception v0

    sget-object v0, Lcom/millennialmedia/android/ah;->a:Ljava/lang/String;

    const-string v2, "Unable to get calendar event recurrence"

    invoke-static {v0, v2}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v1

    goto/16 :goto_6

    :catch_7
    move-exception v0

    sget-object v0, Lcom/millennialmedia/android/ah;->a:Ljava/lang/String;

    const-string v2, "Error parsing calendar event start date"

    invoke-static {v0, v2}, Lcom/millennialmedia/android/dp;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    goto/16 :goto_7

    :catch_8
    move-exception v0

    sget-object v0, Lcom/millennialmedia/android/ah;->a:Ljava/lang/String;

    const-string v2, "Unable to get calendar event start date"

    invoke-static {v0, v2}, Lcom/millennialmedia/android/dp;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    goto/16 :goto_7

    :catch_9
    move-exception v0

    sget-object v0, Lcom/millennialmedia/android/ah;->a:Ljava/lang/String;

    const-string v10, "Error parsing calendar event end date"

    invoke-static {v0, v10}, Lcom/millennialmedia/android/dp;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_8

    :catch_a
    move-exception v0

    sget-object v0, Lcom/millennialmedia/android/ah;->a:Ljava/lang/String;

    const-string v10, "Unable to get calendar event end date"

    invoke-static {v0, v10}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_b

    move-object v0, v1

    goto/16 :goto_8

    :catch_b
    move-exception v0

    sget-object v0, Lcom/millennialmedia/android/ah;->a:Ljava/lang/String;

    const-string v1, "Unable to parse calendar addEvent parameters"

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Calendar Event Creation Failed.  Invalid parameters"

    invoke-static {v0}, Lcom/millennialmedia/android/di;->b(Ljava/lang/String;)Lcom/millennialmedia/android/di;

    move-result-object v0

    goto/16 :goto_9

    :cond_1
    new-instance v10, Landroid/content/Intent;

    const-string v11, "android.intent.action.INSERT"

    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v11, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v10

    if-eqz v2, :cond_2

    const-string v11, "beginTime"

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    invoke-virtual {v10, v11, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_2
    if-eqz v0, :cond_3

    const-string v2, "endTime"

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    invoke-virtual {v10, v2, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_3
    if-eqz v9, :cond_4

    const-string v0, "title"

    invoke-virtual {v10, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    if-eqz v8, :cond_5

    const-string v0, "description"

    invoke-virtual {v10, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    if-eqz v5, :cond_6

    const-string v0, "eventLocation"

    invoke-virtual {v10, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    if-eqz v3, :cond_7

    const-string v0, "rrule"

    invoke-virtual {v10, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    if-eqz v4, :cond_8

    sget-object v0, Lcom/millennialmedia/android/ah;->a:Ljava/lang/String;

    const-string v2, "Calendar addEvent does not support status"

    invoke-static {v0, v2}, Lcom/millennialmedia/android/dp;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v7, :cond_9

    sget-object v0, Lcom/millennialmedia/android/ah;->a:Ljava/lang/String;

    const-string v2, "Calendar addEvent does not support transparency"

    invoke-static {v0, v2}, Lcom/millennialmedia/android/dp;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v6, :cond_a

    sget-object v0, Lcom/millennialmedia/android/ah;->a:Ljava/lang/String;

    const-string v2, "Calendar addEvent does not support reminder"

    invoke-static {v0, v2}, Lcom/millennialmedia/android/dp;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/millennialmedia/android/ah;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_b

    invoke-static {v0, v10}, Lcom/millennialmedia/android/fn;->b(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v1, "PROPERTY_EXPANDING"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/millennialmedia/android/ah;->a(Ljava/lang/String;)J

    move-result-wide v2

    const-string v1, "calendar"

    invoke-static {v0, v1, v2, v3}, Lcom/millennialmedia/android/dw;->a(Landroid/content/Context;Ljava/lang/String;J)V

    const-string v0, "Calendar Event Created"

    invoke-static {v0}, Lcom/millennialmedia/android/di;->a(Ljava/lang/String;)Lcom/millennialmedia/android/di;

    move-result-object v0

    goto/16 :goto_9

    :cond_b
    move-object v0, v1

    goto/16 :goto_9

    :cond_c
    const-string v0, "Not supported"

    invoke-static {v0}, Lcom/millennialmedia/android/di;->b(Ljava/lang/String;)Lcom/millennialmedia/android/di;

    move-result-object v0

    goto/16 :goto_9
.end method

.method private static a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    const-string v0, "frequency"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FREQ="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    sget-object v0, Lcom/millennialmedia/android/ah;->e:Ljava/text/SimpleDateFormat;

    const-string v1, "expires"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/millennialmedia/android/ah;->d:[Ljava/lang/String;

    invoke-static {v1, v3}, Lorg/apache/http/impl/cookie/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UNTIL="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Lorg/apache/http/impl/cookie/DateParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    const-string v0, "daysInWeek"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v0, Lcom/millennialmedia/android/ah;->a:Ljava/lang/String;

    const-string v1, "Unable to get calendar event recurrence frequency"

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v0, Lcom/millennialmedia/android/ah;->a:Ljava/lang/String;

    const-string v1, "Error parsing calendar event recurrence expiration date"

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v0

    sget-object v0, Lcom/millennialmedia/android/ah;->a:Ljava/lang/String;

    const-string v1, "Unable to get calendar event recurrence expiration date"

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    :try_start_3
    const-string v0, "MO"

    goto :goto_3

    :pswitch_1
    const-string v0, "TU"

    goto :goto_3

    :pswitch_2
    const-string v0, "WE"

    goto :goto_3

    :pswitch_3
    const-string v0, "TH"

    goto :goto_3

    :pswitch_4
    const-string v0, "FR"

    goto :goto_3

    :pswitch_5
    const-string v0, "SA"

    goto :goto_3

    :pswitch_6
    const-string v0, "SU"

    goto :goto_3

    :cond_0
    const-string v0, "BYDAY="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_4
    :try_start_4
    const-string v0, "daysInMonth"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\["

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\]"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BYMONTHDAY="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    :goto_5
    :try_start_5
    const-string v0, "monthsInYear:"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\["

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\]"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BYMONTH="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    :goto_6
    :try_start_6
    const-string v0, "daysInYear"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BYYEARDAY="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    :goto_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_3
    move-exception v0

    sget-object v0, Lcom/millennialmedia/android/ah;->a:Ljava/lang/String;

    const-string v1, "Unable to get days in week"

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_4
    move-exception v0

    sget-object v0, Lcom/millennialmedia/android/ah;->a:Ljava/lang/String;

    const-string v1, "Unable to get days in month"

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_5
    move-exception v0

    sget-object v0, Lcom/millennialmedia/android/ah;->a:Ljava/lang/String;

    const-string v1, "Unable to get months in year:"

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_6
    move-exception v0

    sget-object v0, Lcom/millennialmedia/android/ah;->a:Ljava/lang/String;

    const-string v1, "Unable to get days in year"

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/util/Map;)Lcom/millennialmedia/android/di;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "addEvent"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p2}, Lcom/millennialmedia/android/ah;->a(Ljava/util/Map;)Lcom/millennialmedia/android/di;

    move-result-object v0

    :cond_0
    return-object v0
.end method
