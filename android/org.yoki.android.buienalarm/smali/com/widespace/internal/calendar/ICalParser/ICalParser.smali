.class public Lcom/widespace/internal/calendar/ICalParser/ICalParser;
.super Ljava/lang/Object;
.source "ICalParser.java"


# instance fields
.field private ianaprops:Ljava/lang/String;

.field private propertiesList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private xprops:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, "x-[^:;]+"

    iput-object v0, p0, Lcom/widespace/internal/calendar/ICalParser/ICalParser;->xprops:Ljava/lang/String;

    .line 17
    const-string v0, "[\\w]+[^:;]+"

    iput-object v0, p0, Lcom/widespace/internal/calendar/ICalParser/ICalParser;->ianaprops:Ljava/lang/String;

    .line 23
    invoke-direct {p0}, Lcom/widespace/internal/calendar/ICalParser/ICalParser;->createPropertiesList()V

    .line 24
    return-void
.end method

.method private createPropertiesList()V
    .locals 4

    .prologue
    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/widespace/internal/calendar/ICalParser/ICalParser;->propertiesList:Ljava/util/HashMap;

    .line 29
    iget-object v0, p0, Lcom/widespace/internal/calendar/ICalParser/ICalParser;->propertiesList:Ljava/util/HashMap;

    const-string v1, "event"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dtstamp|uid|dtstart|class|created|description|geo|last-mod|location|organizer|priority|seq|status|summary|transp|url|recurid|rrule|dtend|duration|attach|attendee|categories|comment|contact|exdate|rstatus|related|resources|rdate|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/widespace/internal/calendar/ICalParser/ICalParser;->xprops:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/widespace/internal/calendar/ICalParser/ICalParser;->ianaprops:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/widespace/internal/calendar/ICalParser/ICalParser;->propertiesList:Ljava/util/HashMap;

    const-string v1, "freebusy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dtstamp|uid|contact|dtstart|dtend|organizer|url|attendee|comment|freebusy|rstatus|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/widespace/internal/calendar/ICalParser/ICalParser;->xprops:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/widespace/internal/calendar/ICalParser/ICalParser;->ianaprops:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/widespace/internal/calendar/ICalParser/ICalParser;->propertiesList:Ljava/util/HashMap;

    const-string v1, "journal"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dtstamp|uid|class|created|dtstart|last-mod|organizer|recurid|seq|status|summary|url|rrule|attach|attendee|categories|comment|contact|description|exdate|related|rdate|rstatus|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/widespace/internal/calendar/ICalParser/ICalParser;->xprops:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/widespace/internal/calendar/ICalParser/ICalParser;->ianaprops:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lcom/widespace/internal/calendar/ICalParser/ICalParser;->propertiesList:Ljava/util/HashMap;

    const-string v1, "todo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dtstamp|uid|class|completed|created|description|dtstart|geo|last-mod|location|organizer|percent|priority|recurid|seq|status|summary|url|rrule|due|duration|attach|attendee|categories|comment|contact|exdate|rstatus|related|resources|rdate|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/widespace/internal/calendar/ICalParser/ICalParser;->xprops:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/widespace/internal/calendar/ICalParser/ICalParser;->ianaprops:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lcom/widespace/internal/calendar/ICalParser/ICalParser;->propertiesList:Ljava/util/HashMap;

    const-string v1, "alarm"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trigger|action|description|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/widespace/internal/calendar/ICalParser/ICalParser;->xprops:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/widespace/internal/calendar/ICalParser/ICalParser;->ianaprops:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void
.end method

.method private getAlarms(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .param p1, "match"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/widespace/internal/calendar/ICalParser/ICalAlarm;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x0

    .line 74
    const-string v9, "BEGIN:VALARM\\r?\\n(.*\\r?\\n)+?END:VALARM"

    invoke-virtual {p0, p1, v9, v12}, Lcom/widespace/internal/calendar/ICalParser/ICalParser;->match(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v4

    .line 75
    .local v4, "matchedAlarms":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .local v0, "alarms":Ljava/util/List;, "Ljava/util/List<Lcom/widespace/internal/calendar/ICalParser/ICalAlarm;>;"
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 78
    .local v3, "matchedAlarm":Ljava/lang/String;
    new-instance v8, Lcom/widespace/internal/calendar/ICalParser/ICalAlarm;

    invoke-direct {v8}, Lcom/widespace/internal/calendar/ICalParser/ICalAlarm;-><init>()V

    .line 79
    .local v8, "theAlarm":Lcom/widespace/internal/calendar/ICalParser/ICalAlarm;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/widespace/internal/calendar/ICalParser/ICalParser;->propertiesList:Ljava/util/HashMap;

    const-string v11, "alarm"

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "(:;).*"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v3, v9, v12}, Lcom/widespace/internal/calendar/ICalParser/ICalParser;->match(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v7

    .line 81
    .local v7, "props":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 83
    .local v6, "prop":Ljava/lang/String;
    const-string v9, "(:;).*$/"

    const-string v10, ""

    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 84
    .local v5, "nom":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v5, p1}, Lcom/widespace/internal/calendar/ICalParser/ICalParser;->getValue(Ljava/lang/String;Ljava/lang/String;)Lcom/widespace/internal/calendar/ICalParser/ICalProperty;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/widespace/internal/calendar/ICalParser/ICalAlarm;->add(Ljava/lang/String;Lcom/widespace/internal/calendar/ICalParser/ICalProperty;)V

    goto :goto_1

    .line 86
    .end local v5    # "nom":Ljava/lang/String;
    .end local v6    # "prop":Ljava/lang/String;
    :cond_0
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    .end local v2    # "i$":Ljava/util/Iterator;
    .end local v3    # "matchedAlarm":Ljava/lang/String;
    .end local v7    # "props":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v8    # "theAlarm":Lcom/widespace/internal/calendar/ICalParser/ICalAlarm;
    :cond_1
    return-object v0
.end method

.method private parseComponent(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "vComponent"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/widespace/internal/calendar/ICalParser/ICalProperty;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 94
    const-string v6, "\\r?\\n[\\s]+"

    const-string v7, ""

    invoke-virtual {p2, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 95
    const-string v6, "(^BEGIN|^END):.*"

    const-string v7, ""

    invoke-virtual {p2, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 97
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/widespace/internal/calendar/ICalParser/ICalParser;->propertiesList:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "(:;).*"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {p0, p2, v6, v7}, Lcom/widespace/internal/calendar/ICalParser/ICalParser;->match(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v5

    .line 98
    .local v5, "props":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .line 99
    .local v0, "components":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/widespace/internal/calendar/ICalParser/ICalProperty;>;>;"
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 101
    new-instance v0, Ljava/util/HashMap;

    .end local v0    # "components":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/widespace/internal/calendar/ICalParser/ICalProperty;>;>;"
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 102
    .restart local v0    # "components":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/widespace/internal/calendar/ICalParser/ICalProperty;>;>;"
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 104
    .local v3, "prop":Ljava/lang/String;
    const-string v6, "(:;).*$/"

    const-string v7, ""

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    .local v2, "nom":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 109
    .local v4, "propList":Ljava/util/List;, "Ljava/util/List<Lcom/widespace/internal/calendar/ICalParser/ICalProperty;>;"
    if-nez v4, :cond_0

    .line 111
    new-instance v4, Ljava/util/ArrayList;

    .end local v4    # "propList":Ljava/util/List;, "Ljava/util/List<Lcom/widespace/internal/calendar/ICalParser/ICalProperty;>;"
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .restart local v4    # "propList":Ljava/util/List;, "Ljava/util/List<Lcom/widespace/internal/calendar/ICalParser/ICalProperty;>;"
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_0
    invoke-virtual {p0, v2, p2}, Lcom/widespace/internal/calendar/ICalParser/ICalParser;->getValue(Ljava/lang/String;Ljava/lang/String;)Lcom/widespace/internal/calendar/ICalParser/ICalProperty;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 120
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v2    # "nom":Ljava/lang/String;
    .end local v3    # "prop":Ljava/lang/String;
    .end local v4    # "propList":Ljava/util/List;, "Ljava/util/List<Lcom/widespace/internal/calendar/ICalParser/ICalProperty;>;"
    :cond_1
    return-object v0
.end method

.method private parseName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "vComponent"    # Ljava/lang/String;

    .prologue
    .line 125
    const-string v0, "BEGIN:V([^\\s]+)"

    invoke-virtual {p0, p1, v0}, Lcom/widespace/internal/calendar/ICalParser/ICalParser;->mmatch(Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getValue(Ljava/lang/String;Ljava/lang/String;)Lcom/widespace/internal/calendar/ICalParser/ICalProperty;
    .locals 15
    .param p1, "propertyName"    # Ljava/lang/String;
    .param p2, "line"    # Ljava/lang/String;

    .prologue
    .line 132
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 133
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ")((?:;[^=]*=[^;:\n]*)*):([^\n\r]*)"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    .line 134
    .local v9, "reg":Ljava/util/regex/Pattern;
    move-object/from16 v0, p2

    invoke-virtual {v9, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 135
    .local v4, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    .line 136
    .local v5, "matches":Z
    if-eqz v5, :cond_2

    .line 138
    const/4 v13, 0x3

    invoke-virtual {v4, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    .line 139
    .local v12, "value":Ljava/lang/String;
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 140
    .local v11, "tab_params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v13, 0x2

    invoke-virtual {v4, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    .line 141
    .local v10, "secondGroup":Ljava/lang/String;
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_1

    .line 143
    const/4 v13, 0x1

    invoke-virtual {v10, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, ";"

    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 144
    .local v8, "params":[Ljava/lang/String;
    move-object v1, v8

    .local v1, "arr$":[Ljava/lang/String;
    array-length v3, v1

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v7, v1, v2

    .line 146
    .local v7, "param":Ljava/lang/String;
    const-string v13, "="

    invoke-virtual {v7, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 147
    .local v6, "pairs":[Ljava/lang/String;
    array-length v13, v6

    const/4 v14, 0x1

    if-le v13, v14, :cond_0

    .line 149
    const/4 v13, 0x0

    aget-object v13, v6, v13

    const/4 v14, 0x1

    aget-object v14, v6, v14

    invoke-interface {v11, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 153
    :cond_0
    const/4 v13, 0x0

    aget-object v13, v6, v13

    const/4 v14, 0x0

    aget-object v14, v6, v14

    invoke-interface {v11, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 159
    .end local v1    # "arr$":[Ljava/lang/String;
    .end local v2    # "i$":I
    .end local v3    # "len$":I
    .end local v6    # "pairs":[Ljava/lang/String;
    .end local v7    # "param":Ljava/lang/String;
    .end local v8    # "params":[Ljava/lang/String;
    :cond_1
    new-instance v13, Lcom/widespace/internal/calendar/ICalParser/ICalProperty;

    move-object/from16 v0, p1

    invoke-direct {v13, v0, v12, v11}, Lcom/widespace/internal/calendar/ICalParser/ICalProperty;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 162
    .end local v10    # "secondGroup":Ljava/lang/String;
    .end local v11    # "tab_params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v12    # "value":Ljava/lang/String;
    :goto_2
    return-object v13

    :cond_2
    const/4 v13, 0x0

    goto :goto_2
.end method

.method public match(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 3
    .param p1, "inputString"    # Ljava/lang/String;
    .param p2, "pattern"    # Ljava/lang/String;
    .param p3, "groupNumber"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 168
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .local v1, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/16 v2, 0xa

    invoke-static {p2, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 170
    .local v0, "matcher":Ljava/util/regex/Matcher;
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 172
    invoke-virtual {v0, p3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 174
    :cond_0
    return-object v1
.end method

.method public mmatch(Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;
    .locals 2
    .param p1, "inputString"    # Ljava/lang/String;
    .param p2, "pattern"    # Ljava/lang/String;

    .prologue
    .line 179
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 180
    .local v0, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    .end local v0    # "matcher":Ljava/util/regex/Matcher;
    :goto_0
    return-object v0

    .restart local v0    # "matcher":Ljava/util/regex/Matcher;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public parseICal(Ljava/lang/String;)Lcom/widespace/internal/calendar/ICalParser/ICal;
    .locals 13
    .param p1, "icsString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/widespace/internal/calendar/ICalParser/ICalParseException;
        }
    .end annotation

    .prologue
    const/4 v12, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    .local v6, "iCal":Lcom/widespace/internal/calendar/ICalParser/ICal;
    const-string v10, "BEGIN:VCALENDAR\\r?\\n(.*\\r?\\n)+?END:VCALENDAR"

    invoke-virtual {p0, p1, v10, v12}, Lcom/widespace/internal/calendar/ICalParser/ICalParser;->match(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v2

    .line 41
    .local v2, "cals":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 43
    :cond_0
    new-instance v10, Lcom/widespace/internal/calendar/ICalParser/ICalParseException;

    invoke-direct {v10}, Lcom/widespace/internal/calendar/ICalParser/ICalParseException;-><init>()V

    throw v10

    .line 46
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 48
    .local v1, "cal":Ljava/lang/String;
    new-instance v6, Lcom/widespace/internal/calendar/ICalParser/ICal;

    .end local v6    # "iCal":Lcom/widespace/internal/calendar/ICalParser/ICal;
    invoke-direct {v6}, Lcom/widespace/internal/calendar/ICalParser/ICal;-><init>()V

    .line 49
    .restart local v6    # "iCal":Lcom/widespace/internal/calendar/ICalParser/ICal;
    const-string v10, "VERSION"

    invoke-virtual {p0, v10, v1}, Lcom/widespace/internal/calendar/ICalParser/ICalParser;->getValue(Ljava/lang/String;Ljava/lang/String;)Lcom/widespace/internal/calendar/ICalParser/ICalProperty;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/widespace/internal/calendar/ICalParser/ICal;->setVersion(Lcom/widespace/internal/calendar/ICalParser/ICalProperty;)V

    .line 50
    const-string v10, "PRODID"

    invoke-virtual {p0, v10, v1}, Lcom/widespace/internal/calendar/ICalParser/ICalParser;->getValue(Ljava/lang/String;Ljava/lang/String;)Lcom/widespace/internal/calendar/ICalParser/ICalProperty;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/widespace/internal/calendar/ICalParser/ICal;->setProdid(Lcom/widespace/internal/calendar/ICalParser/ICalProperty;)V

    .line 53
    const-string v10, "BEGIN:VCALENDAR\\r?\\n"

    const-string v11, ""

    invoke-virtual {v1, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    const-string v10, "BEGIN:(V.*?)\\r?\\n(.*\\r?\\n)+?END:\\1"

    invoke-virtual {p0, v1, v10, v12}, Lcom/widespace/internal/calendar/ICalParser/ICalParser;->match(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v8

    .line 55
    .local v8, "matchList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "i$":Ljava/util/Iterator;
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 57
    .local v7, "match":Ljava/lang/String;
    invoke-direct {p0, v7}, Lcom/widespace/internal/calendar/ICalParser/ICalParser;->parseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 58
    .local v9, "name":Ljava/lang/String;
    invoke-direct {p0, v9, v7}, Lcom/widespace/internal/calendar/ICalParser/ICalParser;->parseComponent(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 59
    .local v3, "componentMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/widespace/internal/calendar/ICalParser/ICalProperty;>;>;"
    invoke-direct {p0, v7}, Lcom/widespace/internal/calendar/ICalParser/ICalParser;->getAlarms(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 61
    .local v0, "alarms":Ljava/util/List;, "Ljava/util/List<Lcom/widespace/internal/calendar/ICalParser/ICalAlarm;>;"
    if-eqz v3, :cond_2

    .line 63
    invoke-virtual {v6, v9, v3, v0}, Lcom/widespace/internal/calendar/ICalParser/ICal;->add(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    goto :goto_1

    .line 67
    .end local v0    # "alarms":Ljava/util/List;, "Ljava/util/List<Lcom/widespace/internal/calendar/ICalParser/ICalAlarm;>;"
    .end local v3    # "componentMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/widespace/internal/calendar/ICalParser/ICalProperty;>;>;"
    .end local v7    # "match":Ljava/lang/String;
    .end local v9    # "name":Ljava/lang/String;
    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    .end local v1    # "cal":Ljava/lang/String;
    .end local v5    # "i$":Ljava/util/Iterator;
    .end local v8    # "matchList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_4
    return-object v6
.end method
