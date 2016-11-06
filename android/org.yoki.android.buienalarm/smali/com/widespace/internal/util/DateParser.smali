.class public Lcom/widespace/internal/util/DateParser;
.super Ljava/lang/Object;
.source "DateParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static check(Ljava/util/StringTokenizer;Ljava/lang/String;)Z
    .locals 3
    .param p0, "stringTokenizer"    # Ljava/util/StringTokenizer;
    .param p1, "token"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .prologue
    .line 14
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    return v0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getCalendar(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 21
    .param p0, "isodate"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .prologue
    .line 26
    new-instance v4, Ljava/util/StringTokenizer;

    const-string v18, "-T:.+Z"

    const/16 v19, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move/from16 v2, v19

    invoke-direct {v4, v0, v1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .local v4, "dateTokenizer":Ljava/util/StringTokenizer;
    new-instance v3, Ljava/util/GregorianCalendar;

    const-string v18, "UTC"

    invoke-static/range {v18 .. v18}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-direct {v3, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 29
    .local v3, "calendar":Ljava/util/Calendar;
    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    .line 33
    :try_start_0
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v18

    if-eqz v18, :cond_0

    .line 34
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    .line 35
    .local v17, "year":I
    const/16 v18, 0x1

    move/from16 v0, v18

    move/from16 v1, v17

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 41
    const-string v18, "-"

    move-object/from16 v0, v18

    invoke-static {v4, v0}, Lcom/widespace/internal/util/DateParser;->check(Ljava/util/StringTokenizer;Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_0

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v18

    if-eqz v18, :cond_0

    .line 42
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    add-int/lit8 v10, v18, -0x1

    .line 43
    .local v10, "month":I
    const/16 v18, 0x2

    move/from16 v0, v18

    invoke-virtual {v3, v0, v10}, Ljava/util/Calendar;->set(II)V

    .line 49
    const-string v18, "-"

    move-object/from16 v0, v18

    invoke-static {v4, v0}, Lcom/widespace/internal/util/DateParser;->check(Ljava/util/StringTokenizer;Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_0

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v18

    if-eqz v18, :cond_0

    .line 50
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 51
    .local v5, "day":I
    const/16 v18, 0x5

    move/from16 v0, v18

    invoke-virtual {v3, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 57
    const-string v18, "T"

    move-object/from16 v0, v18

    invoke-static {v4, v0}, Lcom/widespace/internal/util/DateParser;->check(Ljava/util/StringTokenizer;Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_1

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v18

    if-eqz v18, :cond_1

    .line 58
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 59
    .local v7, "hour":I
    const/16 v18, 0xb

    move/from16 v0, v18

    invoke-virtual {v3, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 69
    const-string v18, ":"

    move-object/from16 v0, v18

    invoke-static {v4, v0}, Lcom/widespace/internal/util/DateParser;->check(Ljava/util/StringTokenizer;Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_2

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v18

    if-eqz v18, :cond_2

    .line 70
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 71
    .local v9, "minutes":I
    const/16 v18, 0xc

    move/from16 v0, v18

    invoke-virtual {v3, v0, v9}, Ljava/util/Calendar;->set(II)V

    .line 80
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v18

    if-nez v18, :cond_3

    .line 156
    .end local v5    # "day":I
    .end local v7    # "hour":I
    .end local v9    # "minutes":I
    .end local v10    # "month":I
    .end local v17    # "year":I
    :cond_0
    :goto_0
    return-object v3

    .line 61
    .restart local v5    # "day":I
    .restart local v10    # "month":I
    .restart local v17    # "year":I
    :cond_1
    const/16 v18, 0xb

    const/16 v19, 0x0

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 62
    const/16 v18, 0xc

    const/16 v19, 0x0

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 63
    const/16 v18, 0xd

    const/16 v19, 0x0

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 64
    const/16 v18, 0xe

    const/16 v19, 0x0

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 151
    .end local v5    # "day":I
    .end local v10    # "month":I
    .end local v17    # "year":I
    :catch_0
    move-exception v6

    .line 152
    .local v6, "ex":Ljava/lang/Exception;
    new-instance v18, Ljava/util/NoSuchElementException;

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "["

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "] is not a date"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v18

    .line 73
    .end local v6    # "ex":Ljava/lang/Exception;
    .restart local v5    # "day":I
    .restart local v7    # "hour":I
    .restart local v10    # "month":I
    .restart local v17    # "year":I
    :cond_2
    const/16 v18, 0xc

    const/16 v19, 0x0

    :try_start_1
    move/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 74
    const/16 v18, 0xd

    const/16 v19, 0x0

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 75
    const/16 v18, 0xe

    const/16 v19, 0x0

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    goto :goto_0

    .line 84
    .restart local v9    # "minutes":I
    :cond_3
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v16

    .line 86
    .local v16, "token":Ljava/lang/String;
    const-string v18, ":"

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    .line 88
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v18

    if-eqz v18, :cond_6

    .line 89
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    .line 90
    .local v13, "secondes":I
    const/16 v18, 0xd

    move/from16 v0, v18

    invoke-virtual {v3, v0, v13}, Ljava/util/Calendar;->set(II)V

    .line 91
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v18

    if-eqz v18, :cond_0

    .line 95
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v16

    .line 96
    const-string v18, "."

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_5

    .line 98
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v11

    .line 99
    .local v11, "nextokent":Ljava/lang/String;
    :goto_1
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v18

    const/16 v19, 0x3

    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_4

    .line 100
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "0"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    .line 102
    :cond_4
    const/16 v18, 0x0

    const/16 v19, 0x3

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v11, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 104
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 105
    .local v8, "millisec":I
    const/16 v18, 0xe

    move/from16 v0, v18

    invoke-virtual {v3, v0, v8}, Ljava/util/Calendar;->set(II)V

    .line 106
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v18

    if-eqz v18, :cond_0

    .line 109
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v16

    .line 122
    .end local v8    # "millisec":I
    .end local v11    # "nextokent":Ljava/lang/String;
    .end local v13    # "secondes":I
    :goto_2
    const-string v18, "Z"

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_0

    .line 124
    const-string v18, "+"

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_8

    const-string v18, "-"

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_8

    .line 125
    new-instance v18, Ljava/util/NoSuchElementException;

    const-string v19, "only Z, + or - allowed"

    invoke-direct/range {v18 .. v19}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v18

    .line 111
    .restart local v13    # "secondes":I
    :cond_5
    const/16 v18, 0xe

    const/16 v19, 0x0

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    goto :goto_2

    .line 114
    .end local v13    # "secondes":I
    :cond_6
    new-instance v18, Ljava/util/NoSuchElementException;

    const-string v19, "No secondes specified"

    invoke-direct/range {v18 .. v19}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v18

    .line 117
    :cond_7
    const/16 v18, 0xd

    const/16 v19, 0x0

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 118
    const/16 v18, 0xe

    const/16 v19, 0x0

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    goto :goto_2

    .line 128
    :cond_8
    const-string v18, "+"

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    .line 130
    .local v12, "plus":Z
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v18

    if-nez v18, :cond_9

    .line 131
    new-instance v18, Ljava/util/NoSuchElementException;

    const-string v19, "Missing hour field"

    invoke-direct/range {v18 .. v19}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v18

    .line 134
    :cond_9
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    .line 135
    .local v14, "timeZoneHour":I
    const/4 v15, 0x0

    .line 137
    .local v15, "timeZoneMinute":I
    const-string v18, ":"

    move-object/from16 v0, v18

    invoke-static {v4, v0}, Lcom/widespace/internal/util/DateParser;->check(Ljava/util/StringTokenizer;Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v18

    if-eqz v18, :cond_a

    .line 138
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    .line 143
    if-eqz v12, :cond_b

    .line 144
    const/16 v18, 0xa

    neg-int v0, v14

    move/from16 v19, v0

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 145
    const/16 v18, 0xc

    neg-int v0, v15

    move/from16 v19, v0

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->add(II)V

    goto/16 :goto_0

    .line 140
    :cond_a
    new-instance v18, Ljava/util/NoSuchElementException;

    const-string v19, "Missing minute field"

    invoke-direct/range {v18 .. v19}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v18

    .line 147
    :cond_b
    const/16 v18, 0xa

    move/from16 v0, v18

    invoke-virtual {v3, v0, v14}, Ljava/util/Calendar;->add(II)V

    .line 148
    const/16 v18, 0xc

    move/from16 v0, v18

    invoke-virtual {v3, v0, v15}, Ljava/util/Calendar;->add(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public static parse(Ljava/lang/String;)Ljava/util/Date;
    .locals 5
    .param p0, "isoDate"    # Ljava/lang/String;

    .prologue
    .line 167
    const/4 v1, 0x0

    .line 169
    .local v1, "date":Ljava/util/Date;
    :try_start_0
    invoke-static {p0}, Lcom/widespace/internal/util/DateParser;->getCalendar(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    .line 170
    .local v0, "calendar":Ljava/util/Calendar;
    const/16 v2, 0xc

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v3

    const v4, 0xea60

    div-int/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 171
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 175
    .end local v0    # "calendar":Ljava/util/Calendar;
    :goto_0
    return-object v1

    .line 172
    :catch_0
    move-exception v2

    goto :goto_0
.end method
