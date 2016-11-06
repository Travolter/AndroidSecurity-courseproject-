.class public Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "BuienAlarmDatabase.java"


# static fields
.field private static final DATABASE_NAME:Ljava/lang/String; = "Buienalarm"

.field private static final DATABASE_VERSION:I = 0x1e

.field private static final DB_CACHE:Ljava/lang/String; = "cache"

.field private static final DB_CONDITIONS:Ljava/lang/String; = "conditions"

.field private static final DB_LOCATIONS:Ljava/lang/String; = "locations"

.field private static final DB_MAPLOCATIONS:Ljava/lang/String; = "map_locations"

.field private static final DB_RAINVALUES:Ljava/lang/String; = "rain_values"

.field private static final DB_RAINVALUES_LOCATIONID:Ljava/lang/String; = "location_id"

.field private static final DB_RAINVALUES_NOTIFICATIONISSUED:Ljava/lang/String; = "notification_issued"

.field private static final DB_RAINVALUES_RAINVALUE:Ljava/lang/String; = "rain_value"

.field private static final DB_RAINVALUES_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field private static final DB_VALUESTORE:Ljava/lang/String; = "value_store"

.field private static final TAG:Ljava/lang/String; = "BuienAlarmDatabase"

.field private static _this:Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;

.field private static final lock:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field private rainValues:[I

.field private timeValues:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 56
    const/4 v0, 0x0

    sput-object v0, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->_this:Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/16 v3, 0x19

    .line 70
    const-string v0, "Buienalarm"

    const/4 v1, 0x0

    const/16 v2, 0x1e

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 58
    new-array v0, v3, [I

    iput-object v0, p0, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->rainValues:[I

    .line 59
    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->timeValues:[Ljava/lang/String;

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "factory"    # Landroid/database/sqlite/SQLiteDatabase$CursorFactory;
    .param p4, "version"    # I

    .prologue
    const/16 v1, 0x19

    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 58
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->rainValues:[I

    .line 59
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->timeValues:[Ljava/lang/String;

    .line 78
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 62
    const-class v1, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->_this:Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->_this:Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;

    .line 66
    :cond_0
    sget-object v0, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->_this:Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private valueExists(Ljava/lang/String;)Z
    .locals 10
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 201
    sget-object v1, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 202
    const/4 v9, 0x0

    .line 204
    .local v9, "settingExists":Z
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 206
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "key"

    aput-object v3, v2, v1

    .line 207
    .local v2, "columns":[Ljava/lang/String;
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v4, v1

    .line 208
    .local v4, "parms":[Ljava/lang/String;
    const-string v1, "value_store"

    const-string v3, "key = ?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 209
    .local v8, "c":Landroid/database/Cursor;
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 210
    const/4 v9, 0x1

    .line 211
    :cond_0
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    sget-object v1, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 218
    .end local v2    # "columns":[Ljava/lang/String;
    .end local v4    # "parms":[Ljava/lang/String;
    .end local v8    # "c":Landroid/database/Cursor;
    :goto_0
    return v9

    .line 212
    :catch_0
    move-exception v1

    .line 215
    sget-object v1, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v3, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method


# virtual methods
.method public addCondition(ILjava/lang/Integer;)V
    .locals 6
    .param p1, "locationId"    # I
    .param p2, "temperature"    # Ljava/lang/Integer;

    .prologue
    .line 277
    invoke-virtual {p0, p1}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->conditionExists(I)Z

    move-result v0

    .line 278
    .local v0, "conditionExists":Z
    sget-object v3, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 279
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 282
    .local v2, "db":Landroid/database/sqlite/SQLiteDatabase;
    :try_start_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 283
    if-nez p2, :cond_0

    .line 285
    const-string v3, "conditions"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "location_id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 296
    :goto_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 301
    sget-object v3, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 303
    :goto_1
    return-void

    .line 286
    :cond_0
    if-nez v0, :cond_1

    .line 287
    :try_start_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 288
    .local v1, "cv":Landroid/content/ContentValues;
    const-string v3, "location_id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 289
    const-string v3, "temperature"

    invoke-virtual {v1, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 290
    const-string v3, "conditions"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 297
    .end local v1    # "cv":Landroid/content/ContentValues;
    :catch_0
    move-exception v3

    .line 300
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 301
    sget-object v3, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    .line 292
    :cond_1
    :try_start_2
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 293
    .restart local v1    # "cv":Landroid/content/ContentValues;
    const-string v3, "temperature"

    invoke-virtual {v1, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 294
    const-string v3, "conditions"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "location_id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 300
    .end local v1    # "cv":Landroid/content/ContentValues;
    :catchall_0
    move-exception v3

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 301
    sget-object v4, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v3
.end method

.method public addData([Lorg/yoki/android/buienalarm/model/RainData;I)V
    .locals 6
    .param p1, "bard"    # [Lorg/yoki/android/buienalarm/model/RainData;
    .param p2, "locationId"    # I

    .prologue
    .line 767
    invoke-virtual {p0, p2}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->clearRainData(I)V

    .line 768
    sget-object v4, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 770
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 773
    .local v1, "db":Landroid/database/sqlite/SQLiteDatabase;
    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 775
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    .line 776
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 777
    .local v0, "cv":Landroid/content/ContentValues;
    const-string v4, "rain_value"

    aget-object v5, p1, v3

    iget-short v5, v5, Lorg/yoki/android/buienalarm/model/RainData;->rainValue:S

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 778
    const-string v4, "timestamp"

    aget-object v5, p1, v3

    iget-object v5, v5, Lorg/yoki/android/buienalarm/model/RainData;->timeValue:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    const-string v4, "notification_issued"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 780
    const-string v4, "location_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 781
    const-string v4, "rain_values"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 775
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 783
    .end local v0    # "cv":Landroid/content/ContentValues;
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 791
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 793
    sget-object v4, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 795
    .end local v3    # "i":I
    :goto_1
    return-void

    .line 784
    :catch_0
    move-exception v2

    .line 786
    .local v2, "e":Landroid/database/SQLException;
    :try_start_1
    invoke-virtual {v2}, Landroid/database/SQLException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 791
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 793
    sget-object v4, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    .line 787
    .end local v2    # "e":Landroid/database/SQLException;
    :catch_1
    move-exception v2

    .line 789
    .local v2, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 791
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 793
    sget-object v4, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    .line 791
    .end local v2    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v4

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 793
    sget-object v5, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v4
.end method

.method public addLocation(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "latitude"    # D
    .param p3, "longitude"    # D
    .param p5, "thoroughfare"    # Ljava/lang/String;
    .param p6, "locality"    # Ljava/lang/String;
    .param p7, "customName"    # Ljava/lang/String;

    .prologue
    .line 423
    sget-object v4, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 424
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 426
    .local v2, "db":Landroid/database/sqlite/SQLiteDatabase;
    invoke-static {p1, p2, p3, p4}, Lorg/yoki/android/buienalarm/util/LocationUtils;->projectToCoordinate(DD)Lorg/yoki/android/buienalarm/model/ProjectionCoordinates;

    move-result-object v0

    .line 427
    .local v0, "coordinates":Lorg/yoki/android/buienalarm/model/ProjectionCoordinates;
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 430
    .local v3, "guid":Ljava/lang/String;
    :try_start_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 431
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 432
    .local v1, "cv":Landroid/content/ContentValues;
    const-string v4, "latitude"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 433
    const-string v4, "longitude"

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 434
    const-string v4, "thoroughfare"

    invoke-virtual {v1, v4, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    const-string v4, "locality"

    invoke-virtual {v1, v4, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    const-string v4, "custom_name"

    invoke-virtual {v1, v4, p7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    const-string v4, "guid"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    const-string v4, "x"

    iget v5, v0, Lorg/yoki/android/buienalarm/model/ProjectionCoordinates;->x:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 439
    const-string v4, "y"

    iget v5, v0, Lorg/yoki/android/buienalarm/model/ProjectionCoordinates;->y:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 440
    const-string v4, "warning_active"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 441
    const-string v4, "locations"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 442
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 447
    sget-object v4, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 449
    .end local v1    # "cv":Landroid/content/ContentValues;
    :goto_0
    return-void

    .line 443
    :catch_0
    move-exception v4

    .line 446
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 447
    sget-object v4, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 446
    :catchall_0
    move-exception v4

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 447
    sget-object v5, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v4
.end method

.method public addMapLocation(Lorg/yoki/android/buienalarm/model/MapLocation;)V
    .locals 6
    .param p1, "ml"    # Lorg/yoki/android/buienalarm/model/MapLocation;

    .prologue
    .line 154
    sget-object v2, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 155
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 158
    .local v1, "db":Landroid/database/sqlite/SQLiteDatabase;
    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 159
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 160
    .local v0, "cv":Landroid/content/ContentValues;
    const-string v2, "lat"

    iget-wide v4, p1, Lorg/yoki/android/buienalarm/model/MapLocation;->lat:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 161
    const-string v2, "lon"

    iget-wide v4, p1, Lorg/yoki/android/buienalarm/model/MapLocation;->lon:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 162
    const-string v2, "temp"

    iget v3, p1, Lorg/yoki/android/buienalarm/model/MapLocation;->temperature:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 163
    const-string v2, "map_locations"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 164
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 169
    sget-object v2, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 171
    .end local v0    # "cv":Landroid/content/ContentValues;
    :goto_0
    return-void

    .line 165
    :catch_0
    move-exception v2

    .line 168
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 169
    sget-object v2, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 168
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 169
    sget-object v3, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2
.end method

.method public anyRainValueExists(I)Z
    .locals 11
    .param p1, "locationId"    # I

    .prologue
    .line 819
    sget-object v1, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 820
    const/4 v8, 0x0

    .line 822
    .local v8, "anyRainValueExists":Z
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 824
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "_id"

    aput-object v3, v2, v1

    .line 825
    .local v2, "columns":[Ljava/lang/String;
    const-string v1, "rain_values"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "location_id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 826
    .local v9, "c":Landroid/database/Cursor;
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 827
    const/4 v8, 0x1

    .line 828
    :cond_0
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 832
    sget-object v1, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 835
    .end local v2    # "columns":[Ljava/lang/String;
    .end local v9    # "c":Landroid/database/Cursor;
    :goto_0
    return v8

    .line 829
    :catch_0
    move-exception v10

    .line 830
    .local v10, "e":Landroid/database/SQLException;
    :try_start_1
    invoke-virtual {v10}, Landroid/database/SQLException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 832
    sget-object v1, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .end local v10    # "e":Landroid/database/SQLException;
    :catchall_0
    move-exception v1

    sget-object v3, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public cleanUp(I)V
    .locals 11
    .param p1, "locationId"    # I

    .prologue
    .line 1056
    sget-object v1, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1057
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1059
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1060
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "max(_id)"

    aput-object v3, v2, v1

    .line 1061
    .local v2, "columns":[Ljava/lang/String;
    const-string v1, "rain_values"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 1062
    .local v9, "result":Landroid/database/Cursor;
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1063
    const/4 v8, 0x0

    .line 1064
    .local v8, "maxId":I
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1065
    const/4 v1, 0x0

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 1066
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1091
    .end local v2    # "columns":[Ljava/lang/String;
    .end local v8    # "maxId":I
    .end local v9    # "result":Landroid/database/Cursor;
    :catch_0
    move-exception v1

    .line 1094
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1095
    sget-object v1, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1097
    :goto_1
    return-void

    .line 1068
    .restart local v2    # "columns":[Ljava/lang/String;
    .restart local v8    # "maxId":I
    .restart local v9    # "result":Landroid/database/Cursor;
    :cond_0
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1074
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DELETE FROM rain_values WHERE location_id = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " AND _id < (SELECT _id FROM rain_values WHERE location_id = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " ORDER BY _id DESC LIMIT 49,1)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1078
    .local v10, "sql":Ljava/lang/String;
    invoke-virtual {v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1090
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1094
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1095
    sget-object v1, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    .line 1094
    .end local v2    # "columns":[Ljava/lang/String;
    .end local v8    # "maxId":I
    .end local v9    # "result":Landroid/database/Cursor;
    .end local v10    # "sql":Ljava/lang/String;
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1095
    sget-object v3, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public clearMapLocations()V
    .locals 4

    .prologue
    .line 139
    sget-object v1, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 140
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 142
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 143
    const-string v1, "map_locations"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 144
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 149
    sget-object v1, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 151
    :goto_0
    return-void

    .line 145
    :catch_0
    move-exception v1

    .line 148
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 149
    sget-object v1, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 149
    sget-object v2, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public clearRainData()V
    .locals 4

    .prologue
    .line 108
    sget-object v1, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 109
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 111
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 112
    const-string v1, "rain_values"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 113
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 118
    sget-object v1, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120
    :goto_0
    return-void

    .line 114
    :catch_0
    move-exception v1

    .line 117
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 118
    sget-object v1, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 118
    sget-object v2, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public clearRainData(I)V
    .locals 4
    .param p1, "locationId"    # I

    .prologue
    .line 123
    sget-object v2, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 124
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 126
    .local v1, "db":Landroid/database/sqlite/SQLiteDatabase;
    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 127
    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 128
    .local v0, "args":[Ljava/lang/String;
    const-string v2, "rain_values"

    const-string v3, "location_id = ?"

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 129
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 134
    sget-object v2, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 136
    .end local v0    # "args":[Ljava/lang/String;
    :goto_0
    return-void

    .line 130
    :catch_0
    move-exception v2

    .line 133
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 134
    sget-object v2, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 134
    sget-object v3, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2
.end method

.method public conditionExists(I)Z
    .locals 10
    .param p1, "locationId"    # I

    .prologue
    .line 799
    sget-object v1, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 800
    const/4 v9, 0x0

    .line 802
    .local v9, "conditionExists":Z
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 804
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "_id"

    aput-object v3, v2, v1

    .line 805
    .local v2, "columns":[Ljava/lang/String;
    const-string v1, "conditions"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "location_id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 806
    .local v8, "c":Landroid/database/Cursor;
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 807
    const/4 v9, 0x1

    .line 808
    :cond_0
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 812
    sget-object v1, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 815
    .end local v2    # "columns":[Ljava/lang/String;
    .end local v8    # "c":Landroid/database/Cursor;
    :goto_0
    return v9

    .line 809
    :catch_0
    move-exception v1

    .line 812
    sget-object v1, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v3, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public deleteLocation(I)V
    .locals 4
    .param p1, "id"    # I

    .prologue
    .line 665
    sget-object v1, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 666
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 669
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 670
    const-string v1, "locations"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 671
    const-string v1, "rain_values"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "location_id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 672
    const-string v1, "conditions"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "location_id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 673
    const-string v1, "cache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "location_id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 674
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 678
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 679
    sget-object v1, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 681
    :goto_0
    return-void

    .line 675
    :catch_0
    move-exception v1

    .line 678
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 679
    sget-object v1, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 678
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 679
    sget-object v2, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public doesCacheEntryExist(I)Z
    .locals 10
    .param p1, "locationId"    # I

    .prologue
    .line 684
    sget-object v1, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 685
    const/4 v9, 0x0

    .line 686
    .local v9, "doesCacheEntryExist":Z
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 688
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "location_id"

    aput-object v3, v2, v1

    .line 689
    .local v2, "columns":[Ljava/lang/String;
    const-string v1, "cache"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "location_id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 690
    .local v8, "c":Landroid/database/Cursor;
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 691
    const/4 v9, 0x1

    .line 692
    :cond_0
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 696
    sget-object v1, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 699
    .end local v2    # "columns":[Ljava/lang/String;
    .end local v8    # "c":Landroid/database/Cursor;
    :goto_0
    return v9

    .line 693
    :catch_0
    move-exception v1

    .line 696
    sget-object v1, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v3, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public getFirstTimestamp()Ljava/util/Date;
    .locals 5

    .prologue
    .line 1000
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "HH:mm"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1001
    .local v2, "formatter":Ljava/text/SimpleDateFormat;
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 1003
    .local v1, "firstTimeStamp":Ljava/util/Date;
    :try_start_0
    iget-object v3, p0, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->timeValues:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1007
    :goto_0
    return-object v1

    .line 1004
    :catch_0
    move-exception v0

    .line 1005
    .local v0, "e":Ljava/text/ParseException;
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_0
.end method

.method public getLocation(I)Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;
    .locals 13
    .param p1, "locationId"    # I

    .prologue
    .line 541
    sget-object v0, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 542
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    .line 544
    .local v10, "db":Landroid/database/sqlite/SQLiteDatabase;
    new-instance v8, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;

    invoke-direct {v8}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;-><init>()V

    .line 547
    .local v8, "bal":Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;
    const/16 v0, 0x9

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "latitude"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "longitude"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "thoroughfare"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string v1, "locality"

    aput-object v1, v2, v0

    const/4 v0, 0x4

    const-string v1, "custom_name"

    aput-object v1, v2, v0

    const/4 v0, 0x5

    const-string v1, "guid"

    aput-object v1, v2, v0

    const/4 v0, 0x6

    const-string v1, "x"

    aput-object v1, v2, v0

    const/4 v0, 0x7

    const-string v1, "y"

    aput-object v1, v2, v0

    const/16 v0, 0x8

    const-string v1, "_id"

    aput-object v1, v2, v0

    .line 548
    .local v2, "columns":[Ljava/lang/String;
    const/4 v0, 0x0

    const-string v1, "locations"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->buildQueryString(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 550
    .local v12, "sql":Ljava/lang/String;
    const/4 v0, 0x0

    invoke-virtual {v10, v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 551
    .local v9, "c":Landroid/database/Cursor;
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 552
    invoke-interface {v9}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 554
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Location not found among static locations in database"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 568
    .end local v2    # "columns":[Ljava/lang/String;
    .end local v9    # "c":Landroid/database/Cursor;
    .end local v12    # "sql":Ljava/lang/String;
    :catch_0
    move-exception v11

    .line 570
    .local v11, "e":Ljava/lang/Exception;
    const/4 v8, 0x0

    .line 572
    sget-object v0, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 574
    .end local v11    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v8

    .line 556
    .restart local v2    # "columns":[Ljava/lang/String;
    .restart local v9    # "c":Landroid/database/Cursor;
    .restart local v12    # "sql":Ljava/lang/String;
    :cond_0
    :try_start_1
    invoke-virtual {v8, p1}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->setLocationId(I)V

    .line 557
    const/4 v0, 0x0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->setLatitude(D)V

    .line 558
    const/4 v0, 0x1

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->setLongitude(D)V

    .line 559
    const/4 v0, 0x2

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->setThoroughfare(Ljava/lang/String;)V

    .line 560
    const/4 v0, 0x3

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->setLocality(Ljava/lang/String;)V

    .line 561
    const/4 v0, 0x4

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v8, v0}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->setCustomName(Ljava/lang/String;)V

    .line 562
    const/4 v0, 0x5

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->setGuid(Ljava/lang/String;)V

    .line 563
    const/4 v0, 0x6

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v8, v0}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->setX(I)V

    .line 564
    const/4 v0, 0x7

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v8, v0}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->setY(I)V

    .line 565
    const/16 v0, 0x8

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v8, v0}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->setLocationId(I)V

    .line 566
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 572
    sget-object v0, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 561
    :cond_1
    :try_start_2
    const-string v0, ""
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 572
    .end local v2    # "columns":[Ljava/lang/String;
    .end local v9    # "c":Landroid/database/Cursor;
    .end local v12    # "sql":Ljava/lang/String;
    :catchall_0
    move-exception v0

    sget-object v1, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public getLocation(II)Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;
    .locals 13
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 505
    sget-object v0, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 506
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    .line 508
    .local v10, "db":Landroid/database/sqlite/SQLiteDatabase;
    new-instance v8, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;

    invoke-direct {v8}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;-><init>()V

    .line 511
    .local v8, "bal":Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;
    const/16 v0, 0x9

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "latitude"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "longitude"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "thoroughfare"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string v1, "locality"

    aput-object v1, v2, v0

    const/4 v0, 0x4

    const-string v1, "custom_name"

    aput-object v1, v2, v0

    const/4 v0, 0x5

    const-string v1, "guid"

    aput-object v1, v2, v0

    const/4 v0, 0x6

    const-string v1, "x"

    aput-object v1, v2, v0

    const/4 v0, 0x7

    const-string v1, "y"

    aput-object v1, v2, v0

    const/16 v0, 0x8

    const-string v1, "_id"

    aput-object v1, v2, v0

    .line 512
    .local v2, "columns":[Ljava/lang/String;
    const/4 v0, 0x0

    const-string v1, "locations"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "x = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " and y = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->buildQueryString(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 514
    .local v12, "sql":Ljava/lang/String;
    const/4 v0, 0x0

    invoke-virtual {v10, v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 515
    .local v9, "c":Landroid/database/Cursor;
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 516
    invoke-interface {v9}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 518
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Location not found among static locations in database"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 531
    .end local v2    # "columns":[Ljava/lang/String;
    .end local v9    # "c":Landroid/database/Cursor;
    .end local v12    # "sql":Ljava/lang/String;
    :catch_0
    move-exception v11

    .line 533
    .local v11, "e":Ljava/lang/Exception;
    const/4 v8, 0x0

    .line 535
    sget-object v0, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 537
    .end local v11    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v8

    .line 520
    .restart local v2    # "columns":[Ljava/lang/String;
    .restart local v9    # "c":Landroid/database/Cursor;
    .restart local v12    # "sql":Ljava/lang/String;
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->setLatitude(D)V

    .line 521
    const/4 v0, 0x1

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->setLongitude(D)V

    .line 522
    const/4 v0, 0x2

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->setThoroughfare(Ljava/lang/String;)V

    .line 523
    const/4 v0, 0x3

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->setLocality(Ljava/lang/String;)V

    .line 524
    const/4 v0, 0x4

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v8, v0}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->setCustomName(Ljava/lang/String;)V

    .line 525
    const/4 v0, 0x5

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->setGuid(Ljava/lang/String;)V

    .line 526
    const/4 v0, 0x6

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v8, v0}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->setX(I)V

    .line 527
    const/4 v0, 0x7

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v8, v0}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->setY(I)V

    .line 528
    const/16 v0, 0x8

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v8, v0}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->setLocationId(I)V

    .line 529
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 535
    sget-object v0, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 524
    :cond_1
    :try_start_2
    const-string v0, ""
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 535
    .end local v2    # "columns":[Ljava/lang/String;
    .end local v9    # "c":Landroid/database/Cursor;
    .end local v12    # "sql":Ljava/lang/String;
    :catchall_0
    move-exception v0

    sget-object v1, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public getLocation(Ljava/lang/String;)Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;
    .locals 14
    .param p1, "guid"    # Ljava/lang/String;

    .prologue
    .line 578
    sget-object v0, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 579
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    .line 581
    .local v10, "db":Landroid/database/sqlite/SQLiteDatabase;
    new-instance v8, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;

    invoke-direct {v8}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;-><init>()V

    .line 584
    .local v8, "bal":Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;
    const/4 v0, 0x1

    :try_start_0
    new-array v12, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v12, v0

    .line 585
    .local v12, "params":[Ljava/lang/String;
    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "latitude"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "longitude"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "thoroughfare"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string v1, "locality"

    aput-object v1, v2, v0

    const/4 v0, 0x4

    const-string v1, "custom_name"

    aput-object v1, v2, v0

    const/4 v0, 0x5

    const-string v1, "guid"

    aput-object v1, v2, v0

    const/4 v0, 0x6

    const-string v1, "x"

    aput-object v1, v2, v0

    const/4 v0, 0x7

    const-string v1, "y"

    aput-object v1, v2, v0

    const/16 v0, 0x8

    const-string v1, "_id"

    aput-object v1, v2, v0

    .line 586
    .local v2, "columns":[Ljava/lang/String;
    const/4 v0, 0x0

    const-string v1, "locations"

    const-string v3, "guid = ?"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->buildQueryString(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 588
    .local v13, "sql":Ljava/lang/String;
    invoke-virtual {v10, v13, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 589
    .local v9, "c":Landroid/database/Cursor;
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 590
    invoke-interface {v9}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 592
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Location not found among static locations in database"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 605
    .end local v2    # "columns":[Ljava/lang/String;
    .end local v9    # "c":Landroid/database/Cursor;
    .end local v12    # "params":[Ljava/lang/String;
    .end local v13    # "sql":Ljava/lang/String;
    :catch_0
    move-exception v11

    .line 607
    .local v11, "e":Ljava/lang/Exception;
    const/4 v8, 0x0

    .line 609
    sget-object v0, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 611
    .end local v11    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v8

    .line 594
    .restart local v2    # "columns":[Ljava/lang/String;
    .restart local v9    # "c":Landroid/database/Cursor;
    .restart local v12    # "params":[Ljava/lang/String;
    .restart local v13    # "sql":Ljava/lang/String;
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->setLatitude(D)V

    .line 595
    const/4 v0, 0x1

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->setLongitude(D)V

    .line 596
    const/4 v0, 0x2

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->setThoroughfare(Ljava/lang/String;)V

    .line 597
    const/4 v0, 0x3

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->setLocality(Ljava/lang/String;)V

    .line 598
    const/4 v0, 0x4

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v8, v0}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->setCustomName(Ljava/lang/String;)V

    .line 599
    const/4 v0, 0x5

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->setGuid(Ljava/lang/String;)V

    .line 600
    const/4 v0, 0x6

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v8, v0}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->setX(I)V

    .line 601
    const/4 v0, 0x7

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v8, v0}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->setY(I)V

    .line 602
    const/16 v0, 0x8

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v8, v0}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->setLocationId(I)V

    .line 603
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 609
    sget-object v0, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 598
    :cond_1
    :try_start_2
    const-string v0, ""
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 609
    .end local v2    # "columns":[Ljava/lang/String;
    .end local v9    # "c":Landroid/database/Cursor;
    .end local v12    # "params":[Ljava/lang/String;
    .end local v13    # "sql":Ljava/lang/String;
    :catchall_0
    move-exception v0

    sget-object v1, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public getLocationCount()I
    .locals 13

    .prologue
    .line 643
    sget-object v0, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 644
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    .line 649
    .local v10, "db":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v0, 0x4

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "latitude"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "longitude"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "thoroughfare"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string v1, "locality"

    aput-object v1, v2, v0

    .line 650
    .local v2, "columns":[Ljava/lang/String;
    const/4 v0, 0x0

    const-string v1, "locations"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "locality"

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->buildQueryString(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 651
    .local v12, "sql":Ljava/lang/String;
    const/4 v0, 0x0

    invoke-virtual {v10, v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 652
    .local v8, "c":Landroid/database/Cursor;
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v9

    .line 653
    .local v9, "count":I
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 658
    sget-object v0, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 661
    .end local v2    # "columns":[Ljava/lang/String;
    .end local v8    # "c":Landroid/database/Cursor;
    .end local v12    # "sql":Ljava/lang/String;
    :goto_0
    return v9

    .line 654
    .end local v9    # "count":I
    :catch_0
    move-exception v11

    .line 656
    .local v11, "e":Landroid/database/SQLException;
    const/4 v9, 0x0

    .line 658
    .restart local v9    # "count":I
    sget-object v0, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .end local v9    # "count":I
    .end local v11    # "e":Landroid/database/SQLException;
    :catchall_0
    move-exception v0

    sget-object v1, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public getLocationId(DD)I
    .locals 15
    .param p1, "latitude"    # D
    .param p3, "longitude"    # D

    .prologue
    .line 477
    sget-object v2, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 478
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    .line 483
    .local v11, "db":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v2, 0x1

    :try_start_0
    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "_id"

    aput-object v3, v4, v2

    .line 484
    .local v4, "columns":[Ljava/lang/String;
    const/4 v2, 0x0

    const-string v3, "locations"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "latitude = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p1

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " and longitude = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p3

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Landroid/database/sqlite/SQLiteQueryBuilder;->buildQueryString(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 486
    .local v14, "sql":Ljava/lang/String;
    const/4 v2, 0x0

    invoke-virtual {v11, v14, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 487
    .local v10, "c":Landroid/database/Cursor;
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 488
    invoke-interface {v10}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 489
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 490
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Location not found among static locations in database"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    .end local v4    # "columns":[Ljava/lang/String;
    .end local v10    # "c":Landroid/database/Cursor;
    .end local v14    # "sql":Ljava/lang/String;
    :catch_0
    move-exception v12

    .line 497
    .local v12, "e":Ljava/lang/Exception;
    const/4 v13, 0x0

    .line 499
    .local v13, "id":I
    sget-object v2, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 501
    .end local v12    # "e":Ljava/lang/Exception;
    :goto_0
    return v13

    .line 492
    .end local v13    # "id":I
    .restart local v4    # "columns":[Ljava/lang/String;
    .restart local v10    # "c":Landroid/database/Cursor;
    .restart local v14    # "sql":Ljava/lang/String;
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 493
    .restart local v13    # "id":I
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 499
    sget-object v2, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .end local v4    # "columns":[Ljava/lang/String;
    .end local v10    # "c":Landroid/database/Cursor;
    .end local v13    # "id":I
    .end local v14    # "sql":Ljava/lang/String;
    :catchall_0
    move-exception v2

    sget-object v3, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2
.end method

.method public getLocations()Ljava/util/ArrayList;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 615
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 617
    .local v19, "locations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;>;"
    sget-object v2, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 618
    invoke-virtual/range {p0 .. p0}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v18

    .line 622
    .local v18, "db":Landroid/database/sqlite/SQLiteDatabase;
    const/16 v2, 0x9

    :try_start_0
    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "latitude"

    aput-object v3, v4, v2

    const/4 v2, 0x1

    const-string v3, "longitude"

    aput-object v3, v4, v2

    const/4 v2, 0x2

    const-string v3, "thoroughfare"

    aput-object v3, v4, v2

    const/4 v2, 0x3

    const-string v3, "locality"

    aput-object v3, v4, v2

    const/4 v2, 0x4

    const-string v3, "custom_name"

    aput-object v3, v4, v2

    const/4 v2, 0x5

    const-string v3, "guid"

    aput-object v3, v4, v2

    const/4 v2, 0x6

    const-string v3, "x"

    aput-object v3, v4, v2

    const/4 v2, 0x7

    const-string v3, "y"

    aput-object v3, v4, v2

    const/16 v2, 0x8

    const-string v3, "_id"

    aput-object v3, v4, v2

    .line 623
    .local v4, "columns":[Ljava/lang/String;
    const/4 v2, 0x0

    const-string v3, "locations"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "locality"

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Landroid/database/sqlite/SQLiteQueryBuilder;->buildQueryString(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 624
    .local v20, "sql":Ljava/lang/String;
    const/4 v2, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v17

    .line 625
    .local v17, "c":Landroid/database/Cursor;
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->moveToFirst()Z

    .line 626
    :goto_0
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_0

    .line 627
    new-instance v5, Lorg/yoki/android/buienalarm/model/BuienAlarmStaticLocation;

    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    const/4 v2, 0x1

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v8

    const/4 v2, 0x2

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x3

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v2, 0x4

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v2, 0x5

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v2, 0x6

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const/4 v2, 0x7

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    const/16 v2, 0x8

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-direct/range {v5 .. v16}, Lorg/yoki/android/buienalarm/model/BuienAlarmStaticLocation;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 629
    .local v5, "bal":Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 633
    .end local v4    # "columns":[Ljava/lang/String;
    .end local v5    # "bal":Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;
    .end local v17    # "c":Landroid/database/Cursor;
    .end local v20    # "sql":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 636
    sget-object v2, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 639
    :goto_1
    return-object v19

    .line 632
    .restart local v4    # "columns":[Ljava/lang/String;
    .restart local v17    # "c":Landroid/database/Cursor;
    .restart local v20    # "sql":Ljava/lang/String;
    :cond_0
    :try_start_1
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 636
    sget-object v2, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    .end local v4    # "columns":[Ljava/lang/String;
    .end local v17    # "c":Landroid/database/Cursor;
    .end local v20    # "sql":Ljava/lang/String;
    :catchall_0
    move-exception v2

    sget-object v3, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2
.end method

.method public getMapLocations()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/yoki/android/buienalarm/model/MapLocation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 174
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .local v11, "locations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/yoki/android/buienalarm/model/MapLocation;>;"
    sget-object v0, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 177
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    .line 181
    .local v10, "db":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v0, 0x3

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "lat"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "lon"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "temp"

    aput-object v1, v2, v0

    .line 182
    .local v2, "columns":[Ljava/lang/String;
    const/4 v0, 0x0

    const-string v1, "map_locations"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->buildQueryString(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 183
    .local v12, "sql":Ljava/lang/String;
    const/4 v0, 0x0

    invoke-virtual {v10, v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 184
    .local v9, "c":Landroid/database/Cursor;
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 185
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    new-instance v3, Lorg/yoki/android/buienalarm/model/MapLocation;

    const/4 v0, 0x0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    const/4 v0, 0x1

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    const/4 v0, 0x2

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-direct/range {v3 .. v8}, Lorg/yoki/android/buienalarm/model/MapLocation;-><init>(DDI)V

    .line 187
    .local v3, "ml":Lorg/yoki/android/buienalarm/model/MapLocation;
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 191
    .end local v2    # "columns":[Ljava/lang/String;
    .end local v3    # "ml":Lorg/yoki/android/buienalarm/model/MapLocation;
    .end local v9    # "c":Landroid/database/Cursor;
    .end local v12    # "sql":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 194
    sget-object v0, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 197
    :goto_1
    return-object v11

    .line 190
    .restart local v2    # "columns":[Ljava/lang/String;
    .restart local v9    # "c":Landroid/database/Cursor;
    .restart local v12    # "sql":Ljava/lang/String;
    :cond_0
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    sget-object v0, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    .end local v2    # "columns":[Ljava/lang/String;
    .end local v9    # "c":Landroid/database/Cursor;
    .end local v12    # "sql":Ljava/lang/String;
    :catchall_0
    move-exception v0

    sget-object v1, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public getRainFreePeriodInMinutes(FI)I
    .locals 22
    .param p1, "rainlimit"    # F
    .param p2, "locationId"    # I

    .prologue
    .line 954
    sget-object v3, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 955
    invoke-virtual/range {p0 .. p0}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 956
    .local v2, "db":Landroid/database/sqlite/SQLiteDatabase;
    new-instance v11, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v11, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 957
    .local v11, "formatter":Ljava/text/SimpleDateFormat;
    new-instance v10, Ljava/util/GregorianCalendar;

    invoke-direct {v10}, Ljava/util/GregorianCalendar;-><init>()V

    .line 958
    .local v10, "currentTime":Ljava/util/GregorianCalendar;
    const/16 v3, 0xc

    const/4 v5, -0x5

    invoke-virtual {v10, v3, v5}, Ljava/util/GregorianCalendar;->add(II)V

    .line 960
    new-instance v15, Ljava/util/Date;

    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    .line 961
    .local v15, "now":Ljava/util/Date;
    const/4 v14, -0x1

    .line 964
    .local v14, "minutesUntilRain":I
    const/4 v3, 0x2

    :try_start_0
    new-array v4, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, "rain_value"

    aput-object v5, v4, v3

    const/4 v3, 0x1

    const-string v5, "timestamp"

    aput-object v5, v4, v3

    .line 965
    .local v4, "columns":[Ljava/lang/String;
    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v10}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v3

    .line 966
    .local v6, "parms":[Ljava/lang/String;
    const-string v3, "rain_values"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "timestamp >= ? and location_id = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v19

    .line 967
    .local v19, "result":Landroid/database/Cursor;
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->moveToFirst()Z

    .line 968
    const/16 v16, 0x0

    .line 969
    .local v16, "previousRainValue":I
    :goto_0
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_0

    .line 970
    const/4 v3, 0x0

    move-object/from16 v0, v19

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 971
    .local v18, "rainValue":I
    move/from16 v0, v16

    int-to-float v3, v0

    cmpg-float v3, v3, p1

    if-gez v3, :cond_1

    move/from16 v0, v18

    int-to-float v3, v0

    cmpl-float v3, v3, p1

    if-ltz v3, :cond_1

    .line 972
    const/4 v3, 0x1

    move-object/from16 v0, v19

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v17

    .line 973
    .local v17, "rainTime":Ljava/util/Date;
    invoke-virtual/range {v17 .. v17}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    move-result-wide v20

    sub-long v12, v8, v20

    .line 974
    .local v12, "difference":J
    long-to-int v3, v12

    div-int/lit16 v3, v3, 0x3e8

    div-int/lit8 v14, v3, 0x3c

    .line 975
    if-gez v14, :cond_0

    const/4 v14, 0x0

    .line 981
    .end local v12    # "difference":J
    .end local v17    # "rainTime":Ljava/util/Date;
    .end local v18    # "rainValue":I
    :cond_0
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 988
    sget-object v3, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 991
    .end local v4    # "columns":[Ljava/lang/String;
    .end local v6    # "parms":[Ljava/lang/String;
    .end local v16    # "previousRainValue":I
    .end local v19    # "result":Landroid/database/Cursor;
    :goto_1
    return v14

    .line 978
    .restart local v4    # "columns":[Ljava/lang/String;
    .restart local v6    # "parms":[Ljava/lang/String;
    .restart local v16    # "previousRainValue":I
    .restart local v18    # "rainValue":I
    .restart local v19    # "result":Landroid/database/Cursor;
    :cond_1
    move/from16 v16, v18

    .line 979
    :try_start_1
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 982
    .end local v4    # "columns":[Ljava/lang/String;
    .end local v6    # "parms":[Ljava/lang/String;
    .end local v16    # "previousRainValue":I
    .end local v18    # "rainValue":I
    .end local v19    # "result":Landroid/database/Cursor;
    :catch_0
    move-exception v3

    .line 988
    sget-object v3, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    .line 984
    :catch_1
    move-exception v3

    .line 988
    sget-object v3, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v3

    sget-object v5, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v3
.end method

.method public getRainValues()[I
    .locals 1

    .prologue
    .line 1011
    iget-object v0, p0, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->rainValues:[I

    return-object v0
.end method

.method public getTemperature(I)Ljava/lang/Integer;
    .locals 13
    .param p1, "locationId"    # I

    .prologue
    .line 306
    sget-object v0, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 307
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    .line 312
    .local v9, "db":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "temperature"

    aput-object v1, v2, v0

    .line 313
    .local v2, "columns":[Ljava/lang/String;
    const/4 v0, 0x0

    const-string v1, "conditions"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "location_id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->buildQueryString(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 315
    .local v11, "sql":Ljava/lang/String;
    const/4 v0, 0x0

    invoke-virtual {v9, v11, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 316
    .local v8, "c":Landroid/database/Cursor;
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 317
    invoke-interface {v8}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 319
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No conditions found in database"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    .end local v2    # "columns":[Ljava/lang/String;
    .end local v8    # "c":Landroid/database/Cursor;
    .end local v11    # "sql":Ljava/lang/String;
    :catch_0
    move-exception v10

    .line 326
    .local v10, "e":Ljava/lang/Exception;
    const/4 v12, 0x0

    .line 328
    .local v12, "temperature":Ljava/lang/Integer;
    sget-object v0, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 330
    .end local v10    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v12

    .line 321
    .end local v12    # "temperature":Ljava/lang/Integer;
    .restart local v2    # "columns":[Ljava/lang/String;
    .restart local v8    # "c":Landroid/database/Cursor;
    .restart local v11    # "sql":Ljava/lang/String;
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 322
    .restart local v12    # "temperature":Ljava/lang/Integer;
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    sget-object v0, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .end local v2    # "columns":[Ljava/lang/String;
    .end local v8    # "c":Landroid/database/Cursor;
    .end local v11    # "sql":Ljava/lang/String;
    .end local v12    # "temperature":Ljava/lang/Integer;
    :catchall_0
    move-exception v0

    sget-object v1, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public getTimeOfNextPrecipitation(IF)Ljava/util/Date;
    .locals 14
    .param p1, "locationId"    # I
    .param p2, "rainlimit"    # F

    .prologue
    .line 898
    sget-object v1, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 899
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 900
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v9, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 901
    .local v9, "formatter":Ljava/text/SimpleDateFormat;
    new-instance v8, Ljava/util/GregorianCalendar;

    invoke-direct {v8}, Ljava/util/GregorianCalendar;-><init>()V

    .line 902
    .local v8, "currentTime":Ljava/util/GregorianCalendar;
    const/16 v1, 0xc

    const/4 v3, -0x5

    invoke-virtual {v8, v1, v3}, Ljava/util/GregorianCalendar;->add(II)V

    .line 903
    const/4 v11, 0x0

    .line 906
    .local v11, "rainTime":Ljava/util/Date;
    const/4 v1, 0x2

    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "rain_value"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const-string v3, "timestamp"

    aput-object v3, v2, v1

    .line 907
    .local v2, "columns":[Ljava/lang/String;
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v8}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    .line 908
    .local v4, "parms":[Ljava/lang/String;
    const-string v1, "rain_values"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "timestamp >= ? and location_id = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    .line 909
    .local v13, "result":Landroid/database/Cursor;
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 910
    const/4 v10, 0x0

    .line 911
    .local v10, "previousRainValue":I
    :goto_0
    invoke-interface {v13}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    .line 912
    const/4 v1, 0x0

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 913
    .local v12, "rainValue":I
    int-to-float v1, v10

    cmpg-float v1, v1, p2

    if-gez v1, :cond_1

    int-to-float v1, v12

    cmpl-float v1, v1, p2

    if-ltz v1, :cond_1

    .line 914
    const/4 v1, 0x1

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v11

    .line 921
    .end local v12    # "rainValue":I
    :cond_0
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 928
    sget-object v1, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 931
    .end local v2    # "columns":[Ljava/lang/String;
    .end local v4    # "parms":[Ljava/lang/String;
    .end local v10    # "previousRainValue":I
    .end local v13    # "result":Landroid/database/Cursor;
    :goto_1
    return-object v11

    .line 918
    .restart local v2    # "columns":[Ljava/lang/String;
    .restart local v4    # "parms":[Ljava/lang/String;
    .restart local v10    # "previousRainValue":I
    .restart local v12    # "rainValue":I
    .restart local v13    # "result":Landroid/database/Cursor;
    :cond_1
    move v10, v12

    .line 919
    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 922
    .end local v2    # "columns":[Ljava/lang/String;
    .end local v4    # "parms":[Ljava/lang/String;
    .end local v10    # "previousRainValue":I
    .end local v12    # "rainValue":I
    .end local v13    # "result":Landroid/database/Cursor;
    :catch_0
    move-exception v1

    .line 928
    sget-object v1, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    .line 924
    :catch_1
    move-exception v1

    .line 928
    sget-object v1, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v3, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public getTimeOfNextPrecipitationAsString(IF)Ljava/lang/String;
    .locals 3
    .param p1, "locationId"    # I
    .param p2, "rainlimit"    # F

    .prologue
    .line 935
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "HH:mm"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 936
    .local v1, "timeFormatter":Ljava/text/SimpleDateFormat;
    invoke-virtual {p0, p1, p2}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getTimeOfNextPrecipitation(IF)Ljava/util/Date;

    move-result-object v0

    .line 938
    .local v0, "rainTime":Ljava/util/Date;
    if-eqz v0, :cond_0

    .line 939
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 941
    :goto_0
    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public getTimeValues()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 996
    iget-object v0, p0, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->timeValues:[Ljava/lang/String;

    return-object v0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 13
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 249
    sget-object v0, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 250
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    .line 255
    .local v9, "db":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "value"

    aput-object v1, v2, v0

    .line 256
    .local v2, "columns":[Ljava/lang/String;
    const/4 v0, 0x0

    const-string v1, "value_store"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key = \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->buildQueryString(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 258
    .local v11, "sql":Ljava/lang/String;
    const/4 v0, 0x0

    invoke-virtual {v9, v11, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 259
    .local v8, "c":Landroid/database/Cursor;
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 260
    invoke-interface {v8}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 262
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " not found in database"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    .end local v2    # "columns":[Ljava/lang/String;
    .end local v8    # "c":Landroid/database/Cursor;
    .end local v11    # "sql":Ljava/lang/String;
    :catch_0
    move-exception v10

    .line 269
    .local v10, "e":Ljava/lang/Exception;
    const/4 v12, 0x0

    .line 271
    .local v12, "value":Ljava/lang/String;
    sget-object v0, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 273
    .end local v10    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v12

    .line 264
    .end local v12    # "value":Ljava/lang/String;
    .restart local v2    # "columns":[Ljava/lang/String;
    .restart local v8    # "c":Landroid/database/Cursor;
    .restart local v11    # "sql":Ljava/lang/String;
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 265
    .restart local v12    # "value":Ljava/lang/String;
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    sget-object v0, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .end local v2    # "columns":[Ljava/lang/String;
    .end local v8    # "c":Landroid/database/Cursor;
    .end local v11    # "sql":Ljava/lang/String;
    .end local v12    # "value":Ljava/lang/String;
    :catchall_0
    move-exception v0

    sget-object v1, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public isNotificationAllowed(I)Z
    .locals 19
    .param p1, "locationId"    # I

    .prologue
    .line 385
    sget-object v1, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 386
    invoke-virtual/range {p0 .. p0}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    .line 387
    .local v12, "db":Landroid/database/sqlite/SQLiteDatabase;
    new-instance v14, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v14, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 388
    .local v14, "formatter":Ljava/text/SimpleDateFormat;
    const/4 v9, 0x0

    .line 391
    .local v9, "allowed":Z
    const/4 v1, 0x1

    :try_start_0
    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "silence_until"

    aput-object v2, v3, v1

    .line 392
    .local v3, "columns":[Ljava/lang/String;
    const/4 v1, 0x0

    const-string v2, "locations"

    const-string v4, "_id = ?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->buildQueryString(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 394
    .local v17, "sql":Ljava/lang/String;
    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v1

    .line 395
    .local v10, "args":[Ljava/lang/String;
    move-object/from16 v0, v17

    invoke-virtual {v12, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 396
    .local v11, "c":Landroid/database/Cursor;
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 397
    invoke-interface {v11}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 398
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 399
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "No silence_until found in database"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    .end local v3    # "columns":[Ljava/lang/String;
    .end local v10    # "args":[Ljava/lang/String;
    .end local v11    # "c":Landroid/database/Cursor;
    .end local v17    # "sql":Ljava/lang/String;
    :catch_0
    move-exception v13

    .line 414
    .local v13, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v13}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 416
    sget-object v1, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 419
    .end local v13    # "e":Ljava/lang/Exception;
    :goto_0
    return v9

    .line 401
    .restart local v3    # "columns":[Ljava/lang/String;
    .restart local v10    # "args":[Ljava/lang/String;
    .restart local v11    # "c":Landroid/database/Cursor;
    .restart local v17    # "sql":Ljava/lang/String;
    :cond_0
    const/4 v1, 0x0

    :try_start_2
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 402
    .local v18, "timeString":Ljava/lang/String;
    if-eqz v18, :cond_2

    .line 403
    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v16

    .line 404
    .local v16, "silenceUntil":Ljava/util/Date;
    new-instance v15, Ljava/util/Date;

    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    .line 405
    .local v15, "now":Ljava/util/Date;
    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 406
    const/4 v9, 0x1

    .line 411
    .end local v15    # "now":Ljava/util/Date;
    .end local v16    # "silenceUntil":Ljava/util/Date;
    :cond_1
    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 416
    sget-object v1, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 409
    :cond_2
    const/4 v9, 0x1

    goto :goto_1

    .line 416
    .end local v3    # "columns":[Ljava/lang/String;
    .end local v10    # "args":[Ljava/lang/String;
    .end local v11    # "c":Landroid/database/Cursor;
    .end local v17    # "sql":Ljava/lang/String;
    .end local v18    # "timeString":Ljava/lang/String;
    :catchall_0
    move-exception v1

    sget-object v2, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public isRainExpected(IFI)Z
    .locals 2
    .param p1, "locationId"    # I
    .param p2, "rainlimit"    # F
    .param p3, "withinMinutes"    # I

    .prologue
    .line 946
    invoke-virtual {p0, p2, p1}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getRainFreePeriodInMinutes(FI)I

    move-result v0

    .line 947
    .local v0, "rainFreePeriod":I
    if-ge v0, p3, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 948
    const/4 v1, 0x1

    .line 950
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isRefreshAllowed(I)Z
    .locals 1
    .param p1, "locationId"    # I

    .prologue
    .line 730
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->isRefreshAllowed(II)Z

    move-result v0

    return v0
.end method

.method public isRefreshAllowed(II)Z
    .locals 17
    .param p1, "locationId"    # I
    .param p2, "minutes"    # I

    .prologue
    .line 734
    const/4 v14, 0x1

    .line 735
    .local v14, "isRefreshAllowed":Z
    new-instance v13, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v13, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 737
    .local v13, "formatter":Ljava/text/SimpleDateFormat;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    .line 738
    .local v10, "dateToCheck":Ljava/util/Calendar;
    const/16 v1, 0xc

    move/from16 v0, p2

    neg-int v2, v0

    invoke-virtual {v10, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 740
    sget-object v1, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 741
    invoke-virtual/range {p0 .. p0}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    .line 745
    .local v11, "db":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v1, 0x1

    :try_start_0
    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "timestamp"

    aput-object v2, v3, v1

    .line 746
    .local v3, "columns":[Ljava/lang/String;
    const/4 v1, 0x0

    const-string v2, "cache"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "location_id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->buildQueryString(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 747
    .local v15, "sql":Ljava/lang/String;
    const/4 v1, 0x0

    invoke-virtual {v11, v15, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 748
    .local v9, "c":Landroid/database/Cursor;
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 749
    invoke-interface {v9}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    .line 750
    const/4 v1, 0x0

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v16

    .line 751
    .local v16, "timestamp":Ljava/util/Date;
    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v14

    .line 753
    .end local v16    # "timestamp":Ljava/util/Date;
    :cond_0
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 759
    sget-object v1, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 763
    .end local v3    # "columns":[Ljava/lang/String;
    .end local v9    # "c":Landroid/database/Cursor;
    .end local v15    # "sql":Ljava/lang/String;
    :goto_0
    return v14

    .line 754
    :catch_0
    move-exception v1

    .line 759
    sget-object v1, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 756
    :catch_1
    move-exception v12

    .line 757
    .local v12, "e":Ljava/text/ParseException;
    :try_start_1
    invoke-virtual {v12}, Ljava/text/ParseException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 759
    sget-object v1, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .end local v12    # "e":Ljava/text/ParseException;
    :catchall_0
    move-exception v1

    sget-object v2, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    .line 82
    sget-object v1, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 85
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 86
    const-string v0, "CREATE TABLE rain_values (_id INTEGER PRIMARY KEY AUTOINCREMENT, rain_value INTEGER, timestamp DATETIME, notification_issued BOOLEAN, location_id INTEGER)"

    .line 87
    .local v0, "sql":Ljava/lang/String;
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 88
    const-string v0, "CREATE TABLE locations (_id INTEGER PRIMARY KEY AUTOINCREMENT, latitude DOUBLE, longitude DOUBLE, thoroughfare VARCHAR(255), locality VARCHAR(255), custom_name VARCHAR(255), guid VARCHAR(255), x INTEGER, y INTEGER, warning_active BOOLEAN, silence_until DATETIME)"

    .line 89
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 90
    const-string v0, "CREATE TABLE conditions (_id INTEGER PRIMARY KEY AUTOINCREMENT, location_id INTEGER, temperature INTEGER)"

    .line 91
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 92
    const-string v0, "CREATE TABLE value_store (key VARCHAR(255) PRIMARY KEY, value VARCHAR(2048) NOT NULL)"

    .line 93
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 94
    const-string v0, "CREATE TABLE cache (location_id INTEGER NOT NULL, timestamp DATETIME NOT NULL)"

    .line 95
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 96
    const-string v0, "CREATE TABLE map_locations (lat DOUBLE NOT NULL, lon DOUBLE NOT NULL, temp INTEGER NOT NULL)"

    .line 97
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 103
    sget-object v1, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 105
    .end local v0    # "sql":Ljava/lang/String;
    :goto_0
    return-void

    .line 99
    :catch_0
    move-exception v1

    .line 102
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 103
    sget-object v1, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 103
    sget-object v2, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .prologue
    .line 1016
    sget-object v1, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1018
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1020
    const/16 v1, 0x1d

    if-ne p2, v1, :cond_0

    .line 1021
    const-string v0, "ALTER TABLE locations ADD silence_until DATETIME"

    .line 1022
    .local v0, "sql":Ljava/lang/String;
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1039
    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1043
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1044
    sget-object v1, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1046
    .end local v0    # "sql":Ljava/lang/String;
    :goto_1
    return-void

    .line 1024
    :cond_0
    :try_start_1
    const-string v0, "DROP TABLE IF EXISTS rain_values"

    .line 1025
    .restart local v0    # "sql":Ljava/lang/String;
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1026
    const-string v0, "DROP TABLE IF EXISTS locations"

    .line 1027
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1028
    const-string v0, "DROP TABLE IF EXISTS conditions"

    .line 1029
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1030
    const-string v0, "DROP TABLE IF EXISTS value_store"

    .line 1031
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1032
    const-string v0, "DROP TABLE IF EXISTS cache"

    .line 1033
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1034
    const-string v0, "DROP TABLE IF EXISTS map_locations"

    .line 1035
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1036
    invoke-virtual {p0, p1}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1040
    .end local v0    # "sql":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 1043
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1044
    sget-object v1, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    .line 1043
    :catchall_0
    move-exception v1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1044
    sget-object v2, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public rainValueExists(Ljava/lang/String;I)Z
    .locals 10
    .param p1, "timeValue"    # Ljava/lang/String;
    .param p2, "locationId"    # I

    .prologue
    .line 842
    const/4 v9, 0x0

    .line 846
    .local v9, "rainValueExists":Z
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 848
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "_id"

    aput-object v3, v2, v1

    .line 850
    .local v2, "columns":[Ljava/lang/String;
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v4, v1

    .line 851
    .local v4, "parms":[Ljava/lang/String;
    const-string v1, "rain_values"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "timestamp = ? and location_id = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 852
    .local v8, "c":Landroid/database/Cursor;
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 853
    const/4 v9, 0x1

    .line 854
    :cond_0
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 861
    .end local v2    # "columns":[Ljava/lang/String;
    .end local v4    # "parms":[Ljava/lang/String;
    .end local v8    # "c":Landroid/database/Cursor;
    :goto_0
    return v9

    .line 857
    :catchall_0
    move-exception v1

    throw v1

    .line 855
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public retrieveValues(I)V
    .locals 12
    .param p1, "locationId"    # I

    .prologue
    const/4 v3, 0x0

    .line 866
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    const/16 v0, 0x19

    if-ge v10, v0, :cond_0

    .line 867
    iget-object v0, p0, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->rainValues:[I

    aput v3, v0, v10

    .line 868
    iget-object v0, p0, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->timeValues:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v10

    .line 866
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 871
    :cond_0
    sget-object v0, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 872
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    .line 873
    .local v9, "db":Landroid/database/sqlite/SQLiteDatabase;
    const/16 v10, 0x18

    .line 877
    const/4 v0, 0x2

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "rain_value"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "strftime(\'%H:%M\', timestamp)"

    aput-object v1, v2, v0

    .line 878
    .local v2, "columns":[Ljava/lang/String;
    const/4 v0, 0x0

    const-string v1, "rain_values"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "location_id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "timestamp DESC"

    const-string v7, "25"

    invoke-static/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->buildQueryString(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 879
    .local v11, "sql":Ljava/lang/String;
    const/4 v0, 0x0

    invoke-virtual {v9, v11, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 881
    .local v8, "c":Landroid/database/Cursor;
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 882
    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_1

    .line 883
    iget-object v0, p0, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->rainValues:[I

    const/4 v1, 0x0

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    aput v1, v0, v10

    .line 884
    iget-object v0, p0, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->timeValues:[Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v10

    .line 885
    add-int/lit8 v10, v10, -0x1

    .line 886
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 889
    .end local v2    # "columns":[Ljava/lang/String;
    .end local v8    # "c":Landroid/database/Cursor;
    .end local v11    # "sql":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 892
    sget-object v0, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 895
    :goto_2
    return-void

    .line 888
    .restart local v2    # "columns":[Ljava/lang/String;
    .restart local v8    # "c":Landroid/database/Cursor;
    .restart local v11    # "sql":Ljava/lang/String;
    :cond_1
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 892
    sget-object v0, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    .end local v2    # "columns":[Ljava/lang/String;
    .end local v8    # "c":Landroid/database/Cursor;
    .end local v11    # "sql":Ljava/lang/String;
    :catchall_0
    move-exception v0

    sget-object v1, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public setCacheEntry(I)V
    .locals 6
    .param p1, "locationId"    # I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .prologue
    .line 704
    sget-object v3, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 705
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 706
    .local v1, "db":Landroid/database/sqlite/SQLiteDatabase;
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 709
    .local v2, "formatter":Ljava/text/SimpleDateFormat;
    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 710
    invoke-virtual {p0, p1}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->doesCacheEntryExist(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 711
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 712
    .local v0, "cv":Landroid/content/ContentValues;
    const-string v3, "location_id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 713
    const-string v3, "timestamp"

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    const-string v3, "cache"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 720
    :goto_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 724
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 725
    sget-object v3, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 727
    .end local v0    # "cv":Landroid/content/ContentValues;
    :goto_1
    return-void

    .line 716
    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 717
    .restart local v0    # "cv":Landroid/content/ContentValues;
    const-string v3, "timestamp"

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    const-string v3, "cache"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "location_id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 721
    .end local v0    # "cv":Landroid/content/ContentValues;
    :catch_0
    move-exception v3

    .line 724
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 725
    sget-object v3, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    .line 724
    :catchall_0
    move-exception v3

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 725
    sget-object v4, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v3
.end method

.method public setLocation(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "latitude"    # D
    .param p3, "longitude"    # D
    .param p5, "thoroughfare"    # Ljava/lang/String;
    .param p6, "locality"    # Ljava/lang/String;
    .param p7, "customName"    # Ljava/lang/String;

    .prologue
    .line 334
    sget-object v4, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 335
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 336
    .local v2, "db":Landroid/database/sqlite/SQLiteDatabase;
    invoke-static {p1, p2, p3, p4}, Lorg/yoki/android/buienalarm/util/LocationUtils;->projectToCoordinate(DD)Lorg/yoki/android/buienalarm/model/ProjectionCoordinates;

    move-result-object v0

    .line 337
    .local v0, "coordinates":Lorg/yoki/android/buienalarm/model/ProjectionCoordinates;
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 340
    .local v3, "guid":Ljava/lang/String;
    :try_start_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 341
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 342
    .local v1, "cv":Landroid/content/ContentValues;
    const-string v4, "_id"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 343
    const-string v4, "latitude"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 344
    const-string v4, "longitude"

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 345
    const-string v4, "thoroughfare"

    invoke-virtual {v1, v4, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    const-string v4, "locality"

    invoke-virtual {v1, v4, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    const-string v4, "custom_name"

    invoke-virtual {v1, v4, p7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    const-string v4, "guid"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    const-string v4, "x"

    iget v5, v0, Lorg/yoki/android/buienalarm/model/ProjectionCoordinates;->x:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 350
    const-string v4, "y"

    iget v5, v0, Lorg/yoki/android/buienalarm/model/ProjectionCoordinates;->y:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 351
    const-string v4, "warning_active"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 352
    const-string v4, "locations"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 353
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 358
    sget-object v4, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 360
    .end local v1    # "cv":Landroid/content/ContentValues;
    :goto_0
    return-void

    .line 354
    :catch_0
    move-exception v4

    .line 357
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 358
    sget-object v4, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 357
    :catchall_0
    move-exception v4

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 358
    sget-object v5, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v4
.end method

.method public setSilenceUntil(II)V
    .locals 8
    .param p1, "locationId"    # I
    .param p2, "secondsToSilence"    # I

    .prologue
    .line 363
    sget-object v6, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 364
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 365
    .local v2, "db":Landroid/database/sqlite/SQLiteDatabase;
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 366
    .local v4, "formatter":Ljava/text/SimpleDateFormat;
    new-instance v5, Ljava/util/GregorianCalendar;

    invoke-direct {v5}, Ljava/util/GregorianCalendar;-><init>()V

    .line 367
    .local v5, "gc":Ljava/util/GregorianCalendar;
    const/16 v6, 0xd

    invoke-virtual {v5, v6, p2}, Ljava/util/GregorianCalendar;->add(II)V

    .line 370
    :try_start_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 371
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 372
    .local v1, "cv":Landroid/content/ContentValues;
    const-string v6, "silence_until"

    invoke-virtual {v5}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v6

    .line 374
    .local v0, "args":[Ljava/lang/String;
    const-string v6, "locations"

    const-string v7, "_id = ?"

    invoke-virtual {v2, v6, v1, v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 375
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 380
    sget-object v6, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 382
    .end local v0    # "args":[Ljava/lang/String;
    .end local v1    # "cv":Landroid/content/ContentValues;
    :goto_0
    return-void

    .line 376
    :catch_0
    move-exception v3

    .line 377
    .local v3, "e":Landroid/database/SQLException;
    :try_start_1
    invoke-virtual {v3}, Landroid/database/SQLException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 379
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 380
    sget-object v6, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 379
    .end local v3    # "e":Landroid/database/SQLException;
    :catchall_0
    move-exception v6

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 380
    sget-object v7, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v6
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 222
    invoke-direct {p0, p1}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->valueExists(Ljava/lang/String;)Z

    move-result v3

    .line 224
    .local v3, "valueExists":Z
    sget-object v4, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 225
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 228
    .local v1, "db":Landroid/database/sqlite/SQLiteDatabase;
    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 229
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 230
    .local v0, "cv":Landroid/content/ContentValues;
    if-eqz v3, :cond_0

    .line 231
    const-string v4, "value"

    invoke-virtual {v0, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const/4 v4, 0x1

    new-array v2, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    .line 233
    .local v2, "parms":[Ljava/lang/String;
    const-string v4, "value_store"

    const-string v5, "key = ?"

    invoke-virtual {v1, v4, v0, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 239
    .end local v2    # "parms":[Ljava/lang/String;
    :goto_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 244
    sget-object v4, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 246
    .end local v0    # "cv":Landroid/content/ContentValues;
    :goto_1
    return-void

    .line 235
    .restart local v0    # "cv":Landroid/content/ContentValues;
    :cond_0
    :try_start_1
    const-string v4, "key"

    invoke-virtual {v0, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const-string v4, "value"

    invoke-virtual {v0, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const-string v4, "value_store"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 240
    .end local v0    # "cv":Landroid/content/ContentValues;
    :catch_0
    move-exception v4

    .line 243
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 244
    sget-object v4, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    .line 243
    :catchall_0
    move-exception v4

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 244
    sget-object v5, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v4
.end method

.method public updateLocation(IDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "id"    # I
    .param p2, "latitude"    # D
    .param p4, "longitude"    # D
    .param p6, "thoroughfare"    # Ljava/lang/String;
    .param p7, "locality"    # Ljava/lang/String;
    .param p8, "customName"    # Ljava/lang/String;

    .prologue
    .line 452
    sget-object v3, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 453
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 454
    .local v2, "db":Landroid/database/sqlite/SQLiteDatabase;
    invoke-static {p2, p3, p4, p5}, Lorg/yoki/android/buienalarm/util/LocationUtils;->projectToCoordinate(DD)Lorg/yoki/android/buienalarm/model/ProjectionCoordinates;

    move-result-object v0

    .line 457
    .local v0, "coordinates":Lorg/yoki/android/buienalarm/model/ProjectionCoordinates;
    :try_start_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 458
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 459
    .local v1, "cv":Landroid/content/ContentValues;
    const-string v3, "latitude"

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 460
    const-string v3, "longitude"

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 461
    const-string v3, "thoroughfare"

    invoke-virtual {v1, v3, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    const-string v3, "locality"

    invoke-virtual {v1, v3, p7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    const-string v3, "x"

    iget v4, v0, Lorg/yoki/android/buienalarm/model/ProjectionCoordinates;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 464
    const-string v3, "y"

    iget v4, v0, Lorg/yoki/android/buienalarm/model/ProjectionCoordinates;->y:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 465
    const-string v3, "custom_name"

    invoke-virtual {v1, v3, p8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    const-string v3, "locations"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 467
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 472
    sget-object v3, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 474
    .end local v1    # "cv":Landroid/content/ContentValues;
    :goto_0
    return-void

    .line 468
    :catch_0
    move-exception v3

    .line 471
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 472
    sget-object v3, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 471
    :catchall_0
    move-exception v3

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 472
    sget-object v4, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v3
.end method
