.class public Lcom/widespace/internal/calendar/ICalParser/ICalDuration;
.super Ljava/lang/Object;
.source "ICalDuration.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field private static final DAYS_PER_WEEK:I = 0x7

.field private static final DAYS_PER_YEAR:I = 0x16d

.field private static final HOURS_PER_DAY:I = 0x18

.field private static final MINUTES_PER_HOUR:I = 0x3c

.field private static final SECONDS_PER_MINUTE:I = 0x3c

.field private static final WEEKS_PER_YEAR:I = 0x34


# instance fields
.field private days:I

.field private hours:I

.field private minutes:I

.field private negative:Z

.field private seconds:I

.field private weeks:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "weeks"    # I

    .prologue
    const/4 v0, 0x0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput p1, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->weeks:I

    .line 155
    iput v0, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->days:I

    .line 156
    iput v0, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->hours:I

    .line 157
    iput v0, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->minutes:I

    .line 158
    iput v0, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->seconds:I

    .line 159
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1
    .param p1, "days"    # I
    .param p2, "hours"    # I
    .param p3, "minutes"    # I
    .param p4, "seconds"    # I

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    const/4 v0, 0x0

    iput v0, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->weeks:I

    .line 170
    iput p1, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->days:I

    .line 171
    iput p2, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->hours:I

    .line 172
    iput p3, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->minutes:I

    .line 173
    iput p4, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->seconds:I

    .line 174
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-boolean v4, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->negative:Z

    .line 104
    iput v4, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->weeks:I

    .line 105
    iput v4, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->days:I

    .line 106
    iput v4, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->hours:I

    .line 107
    iput v4, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->minutes:I

    .line 108
    iput v4, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->seconds:I

    .line 110
    const/4 v2, 0x0

    .line 111
    .local v2, "token":Ljava/lang/String;
    const/4 v0, 0x0

    .line 113
    .local v0, "prevToken":Ljava/lang/String;
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v3, "+-PWDTHMS"

    invoke-direct {v1, p1, v3, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .local v1, "t":Ljava/util/StringTokenizer;
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 114
    move-object v0, v2

    .line 115
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    .line 117
    const-string v3, "+"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 118
    iput-boolean v4, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->negative:Z

    goto :goto_0

    .line 120
    :cond_1
    const-string v3, "-"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 121
    iput-boolean v5, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->negative:Z

    goto :goto_0

    .line 123
    :cond_2
    const-string v3, "P"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 127
    const-string v3, "W"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->weeks:I

    goto :goto_0

    .line 130
    :cond_3
    const-string v3, "D"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->days:I

    goto :goto_0

    .line 133
    :cond_4
    const-string v3, "T"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 137
    const-string v3, "H"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->hours:I

    goto :goto_0

    .line 140
    :cond_5
    const-string v3, "M"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->minutes:I

    goto :goto_0

    .line 143
    :cond_6
    const-string v3, "S"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->seconds:I

    goto :goto_0

    .line 147
    :cond_7
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;)V
    .locals 11
    .param p1, "start"    # Ljava/util/Date;
    .param p2, "end"    # Ljava/util/Date;

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 185
    .local v5, "startCal":Ljava/util/Calendar;
    invoke-virtual {v5, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 186
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 187
    .local v1, "endCal":Ljava/util/Calendar;
    invoke-virtual {v1, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 189
    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    sub-int v7, v8, v9

    .line 190
    .local v7, "yearDelta":I
    const/4 v8, 0x3

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v9, 0x3

    invoke-virtual {v5, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    sub-int v6, v8, v9

    .line 191
    .local v6, "weekDelta":I
    const/4 v8, 0x6

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v9, 0x6

    invoke-virtual {v5, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    sub-int v0, v8, v9

    .line 192
    .local v0, "dayDelta":I
    const/16 v8, 0xb

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/16 v9, 0xb

    invoke-virtual {v5, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    sub-int v2, v8, v9

    .line 193
    .local v2, "hourDelta":I
    const/16 v8, 0xc

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/16 v9, 0xc

    invoke-virtual {v5, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    sub-int v3, v8, v9

    .line 194
    .local v3, "minuteDelta":I
    const/16 v8, 0xd

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/16 v9, 0xd

    invoke-virtual {v5, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    sub-int v4, v8, v9

    .line 197
    .local v4, "secondDelta":I
    if-ltz v7, :cond_3

    if-nez v7, :cond_0

    if-ltz v0, :cond_3

    :cond_0
    if-nez v7, :cond_1

    if-nez v0, :cond_1

    if-ltz v2, :cond_3

    :cond_1
    if-nez v7, :cond_2

    if-nez v0, :cond_2

    if-nez v2, :cond_2

    if-ltz v3, :cond_3

    :cond_2
    if-nez v7, :cond_4

    if-nez v0, :cond_4

    if-nez v2, :cond_4

    if-nez v3, :cond_4

    if-gez v4, :cond_4

    .line 202
    :cond_3
    const/4 v8, 0x1

    iput-boolean v8, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->negative:Z

    .line 205
    :cond_4
    rem-int/lit8 v8, v0, 0x7

    add-int/2addr v8, v2

    add-int/2addr v8, v3

    add-int/2addr v8, v4

    if-nez v8, :cond_7

    .line 207
    :goto_0
    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    if-eq v8, v9, :cond_5

    .line 208
    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    sub-int/2addr v8, v9

    mul-int/lit8 v6, v8, 0x34

    .line 212
    iget v8, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->weeks:I

    add-int/2addr v8, v6

    iput v8, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->weeks:I

    .line 213
    const/4 v8, 0x3

    invoke-virtual {v5, v8, v6}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 215
    :cond_5
    const/4 v8, 0x3

    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v9, 0x3

    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    if-eq v8, v9, :cond_6

    .line 216
    const/4 v8, 0x3

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v9, 0x3

    invoke-virtual {v5, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    sub-int v6, v8, v9

    .line 220
    iget v8, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->weeks:I

    add-int/2addr v8, v6

    iput v8, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->weeks:I

    .line 222
    :cond_6
    iget v8, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->weeks:I

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    iput v8, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->weeks:I

    .line 223
    const/4 v8, 0x0

    iput v8, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->days:I

    .line 224
    const/4 v8, 0x0

    iput v8, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->hours:I

    .line 225
    const/4 v8, 0x0

    iput v8, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->minutes:I

    .line 226
    const/4 v8, 0x0

    iput v8, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->seconds:I

    .line 282
    :goto_1
    return-void

    .line 230
    :cond_7
    if-lez v4, :cond_8

    iget-boolean v8, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->negative:Z

    if-eqz v8, :cond_8

    .line 231
    const/16 v8, 0xc

    const/4 v9, -0x1

    invoke-virtual {v5, v8, v9}, Ljava/util/Calendar;->add(II)V

    .line 232
    rsub-int/lit8 v8, v4, 0x3c

    iput v8, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->seconds:I

    .line 243
    :goto_2
    const/16 v8, 0xc

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/16 v9, 0xc

    invoke-virtual {v5, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    sub-int v3, v8, v9

    .line 244
    if-lez v3, :cond_a

    iget-boolean v8, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->negative:Z

    if-eqz v8, :cond_a

    .line 245
    const/16 v8, 0xa

    const/4 v9, -0x1

    invoke-virtual {v5, v8, v9}, Ljava/util/Calendar;->add(II)V

    .line 246
    rsub-int/lit8 v8, v3, 0x3c

    iput v8, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->minutes:I

    .line 257
    :goto_3
    const/16 v8, 0xb

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/16 v9, 0xb

    invoke-virtual {v5, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    sub-int v2, v8, v9

    .line 258
    if-lez v2, :cond_c

    iget-boolean v8, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->negative:Z

    if-eqz v8, :cond_c

    .line 259
    const/4 v8, 0x6

    const/4 v9, -0x1

    invoke-virtual {v5, v8, v9}, Ljava/util/Calendar;->add(II)V

    .line 260
    rsub-int/lit8 v8, v2, 0x18

    iput v8, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->hours:I

    .line 271
    :goto_4
    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    if-eq v8, v9, :cond_e

    .line 272
    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    sub-int/2addr v8, v9

    mul-int/lit16 v0, v8, 0x16d

    .line 273
    iget v8, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->days:I

    add-int/2addr v8, v0

    iput v8, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->days:I

    .line 274
    const/4 v8, 0x6

    invoke-virtual {v5, v8, v0}, Ljava/util/Calendar;->add(II)V

    goto :goto_4

    .line 234
    :cond_8
    if-gez v4, :cond_9

    iget-boolean v8, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->negative:Z

    if-nez v8, :cond_9

    .line 235
    const/16 v8, 0xc

    const/4 v9, 0x1

    invoke-virtual {v5, v8, v9}, Ljava/util/Calendar;->add(II)V

    .line 236
    add-int/lit8 v8, v4, 0x3c

    iput v8, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->seconds:I

    goto :goto_2

    .line 239
    :cond_9
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v8

    iput v8, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->seconds:I

    goto :goto_2

    .line 248
    :cond_a
    if-gez v3, :cond_b

    iget-boolean v8, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->negative:Z

    if-nez v8, :cond_b

    .line 249
    const/16 v8, 0xa

    const/4 v9, 0x1

    invoke-virtual {v5, v8, v9}, Ljava/util/Calendar;->add(II)V

    .line 250
    add-int/lit8 v8, v3, 0x3c

    iput v8, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->minutes:I

    goto :goto_3

    .line 253
    :cond_b
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v8

    iput v8, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->minutes:I

    goto :goto_3

    .line 262
    :cond_c
    if-gez v2, :cond_d

    iget-boolean v8, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->negative:Z

    if-nez v8, :cond_d

    .line 263
    const/4 v8, 0x6

    const/4 v9, 0x1

    invoke-virtual {v5, v8, v9}, Ljava/util/Calendar;->add(II)V

    .line 264
    add-int/lit8 v8, v2, 0x18

    iput v8, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->hours:I

    goto :goto_4

    .line 267
    :cond_d
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v8

    iput v8, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->hours:I

    goto :goto_4

    .line 276
    :cond_e
    const/4 v8, 0x6

    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v9, 0x6

    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    if-eq v8, v9, :cond_f

    .line 277
    iget v8, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->days:I

    const/4 v9, 0x6

    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/4 v10, 0x6

    invoke-virtual {v5, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    sub-int/2addr v9, v10

    add-int/2addr v8, v9

    iput v8, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->days:I

    .line 279
    :cond_f
    iget v8, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->days:I

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    iput v8, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->days:I

    .line 280
    const/4 v8, 0x0

    iput v8, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->weeks:I

    goto/16 :goto_1
.end method


# virtual methods
.method public final compareTo(Lcom/widespace/internal/calendar/ICalParser/ICalDuration;)I
    .locals 2
    .param p1, "arg0"    # Lcom/widespace/internal/calendar/ICalParser/ICalDuration;

    .prologue
    .line 372
    invoke-virtual {p0}, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->isNegative()Z

    move-result v0

    invoke-virtual {p1}, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->isNegative()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 375
    invoke-virtual {p0}, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    const v0, 0x7fffffff

    .line 394
    :goto_0
    return v0

    .line 379
    :cond_0
    const/high16 v0, -0x80000000

    goto :goto_0

    .line 382
    :cond_1
    invoke-virtual {p0}, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->getWeeks()I

    move-result v0

    invoke-virtual {p1}, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->getWeeks()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 383
    invoke-virtual {p0}, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->getWeeks()I

    move-result v0

    invoke-virtual {p1}, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->getWeeks()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 385
    :cond_2
    invoke-virtual {p0}, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->getDays()I

    move-result v0

    invoke-virtual {p1}, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->getDays()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 386
    invoke-virtual {p0}, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->getDays()I

    move-result v0

    invoke-virtual {p1}, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->getDays()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 388
    :cond_3
    invoke-virtual {p0}, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->getHours()I

    move-result v0

    invoke-virtual {p1}, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->getHours()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 389
    invoke-virtual {p0}, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->getHours()I

    move-result v0

    invoke-virtual {p1}, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->getHours()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 391
    :cond_4
    invoke-virtual {p0}, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->getMinutes()I

    move-result v0

    invoke-virtual {p1}, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->getMinutes()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 392
    invoke-virtual {p0}, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->getMinutes()I

    move-result v0

    invoke-virtual {p1}, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->getMinutes()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 394
    :cond_5
    invoke-virtual {p0}, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->getSeconds()I

    move-result v0

    invoke-virtual {p1}, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->getSeconds()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1, "arg0"    # Ljava/lang/Object;

    .prologue
    .line 363
    check-cast p1, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;

    .end local p1    # "arg0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->compareTo(Lcom/widespace/internal/calendar/ICalParser/ICalDuration;)I

    move-result v0

    return v0
.end method

.method public final getDays()I
    .locals 1

    .prologue
    .line 401
    iget v0, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->days:I

    return v0
.end method

.method public final getHours()I
    .locals 1

    .prologue
    .line 408
    iget v0, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->hours:I

    return v0
.end method

.method public final getMinutes()I
    .locals 1

    .prologue
    .line 415
    iget v0, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->minutes:I

    return v0
.end method

.method public final getSeconds()I
    .locals 1

    .prologue
    .line 429
    iget v0, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->seconds:I

    return v0
.end method

.method public final getTime(Ljava/util/Date;)Ljava/util/Date;
    .locals 7
    .param p1, "start"    # Ljava/util/Date;

    .prologue
    const/16 v6, 0xd

    const/16 v5, 0xc

    const/16 v4, 0xb

    const/4 v3, 0x7

    const/4 v2, 0x3

    .line 291
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 292
    .local v0, "cal":Ljava/util/Calendar;
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 293
    invoke-virtual {p0}, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->isNegative()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 294
    iget v1, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->weeks:I

    neg-int v1, v1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 295
    iget v1, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->days:I

    neg-int v1, v1

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->add(II)V

    .line 296
    iget v1, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->hours:I

    neg-int v1, v1

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->add(II)V

    .line 297
    iget v1, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->minutes:I

    neg-int v1, v1

    invoke-virtual {v0, v5, v1}, Ljava/util/Calendar;->add(II)V

    .line 298
    iget v1, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->seconds:I

    neg-int v1, v1

    invoke-virtual {v0, v6, v1}, Ljava/util/Calendar;->add(II)V

    .line 307
    :goto_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    return-object v1

    .line 301
    :cond_0
    iget v1, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->weeks:I

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 302
    iget v1, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->days:I

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->add(II)V

    .line 303
    iget v1, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->hours:I

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->add(II)V

    .line 304
    iget v1, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->minutes:I

    invoke-virtual {v0, v5, v1}, Ljava/util/Calendar;->add(II)V

    .line 305
    iget v1, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->seconds:I

    invoke-virtual {v0, v6, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_0
.end method

.method public final getWeeks()I
    .locals 1

    .prologue
    .line 436
    iget v0, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->weeks:I

    return v0
.end method

.method public final isNegative()Z
    .locals 1

    .prologue
    .line 422
    iget-boolean v0, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->negative:Z

    return v0
.end method

.method public final negate()Lcom/widespace/internal/calendar/ICalParser/ICalDuration;
    .locals 5

    .prologue
    .line 315
    new-instance v0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;

    iget v1, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->days:I

    iget v2, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->hours:I

    iget v3, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->minutes:I

    iget v4, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->seconds:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;-><init>(IIII)V

    .line 316
    .local v0, "negated":Lcom/widespace/internal/calendar/ICalParser/ICalDuration;
    iget v1, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->weeks:I

    iput v1, v0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->weeks:I

    .line 317
    iget-boolean v1, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->negative:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->negative:Z

    .line 318
    return-object v0

    .line 317
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 325
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 326
    .local v0, "b":Ljava/lang/StringBuffer;
    iget-boolean v1, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->negative:Z

    if-eqz v1, :cond_0

    .line 327
    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 329
    :cond_0
    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 330
    iget v1, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->weeks:I

    if-lez v1, :cond_2

    .line 331
    iget v1, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->weeks:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 332
    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 355
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 335
    :cond_2
    iget v1, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->days:I

    if-lez v1, :cond_3

    .line 336
    iget v1, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->days:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 337
    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 339
    :cond_3
    iget v1, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->hours:I

    if-gtz v1, :cond_4

    iget v1, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->minutes:I

    if-gtz v1, :cond_4

    iget v1, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->seconds:I

    if-lez v1, :cond_1

    .line 340
    :cond_4
    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 341
    iget v1, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->hours:I

    if-lez v1, :cond_5

    .line 342
    iget v1, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->hours:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 343
    const/16 v1, 0x48

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 345
    :cond_5
    iget v1, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->minutes:I

    if-lez v1, :cond_6

    .line 346
    iget v1, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->minutes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 347
    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 349
    :cond_6
    iget v1, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->seconds:I

    if-lez v1, :cond_1

    .line 350
    iget v1, p0, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->seconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 351
    const/16 v1, 0x53

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
