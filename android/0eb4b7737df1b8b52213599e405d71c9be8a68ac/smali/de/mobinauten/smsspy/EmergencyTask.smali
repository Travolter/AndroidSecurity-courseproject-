.class public Lde/mobinauten/smsspy/EmergencyTask;
.super Landroid/os/AsyncTask;
.source "EmergencyTask.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/content/Intent;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;",
        "Landroid/location/LocationListener;"
    }
.end annotation


# static fields
.field public static final SENT_SMS:Ljava/lang/String; = "de.mobinauten.smsspy.SMS_SENT"

.field public static final SMS_RECEIVED:Ljava/lang/String; = "android.provider.Telephony.SMS_RECEIVED"


# instance fields
.field private _respond:Z

.field private _to:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private intent:Landroid/content/Intent;

.field private locationManager:Landroid/location/LocationManager;

.field private locationchanged:Z

.field private sentIntent:Landroid/app/PendingIntent;

.field private sms:Landroid/telephony/SmsManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/mobinauten/smsspy/EmergencyTask;->locationchanged:Z

    .line 23
    return-void
.end method

.method private findAndSendLocation()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 106
    const-string v0, "SMSSPY"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Finds and sends Location to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 107
    iget-object v3, p0, Lde/mobinauten/smsspy/EmergencyTask;->_to:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    const-string v7, "location"

    .line 110
    .local v7, "lcontext":Ljava/lang/String;
    iget-object v0, p0, Lde/mobinauten/smsspy/EmergencyTask;->context:Landroid/content/Context;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lde/mobinauten/smsspy/EmergencyTask;->locationManager:Landroid/location/LocationManager;

    .line 112
    new-instance v6, Landroid/location/Criteria;

    invoke-direct {v6}, Landroid/location/Criteria;-><init>()V

    .line 113
    .local v6, "criteria":Landroid/location/Criteria;
    invoke-virtual {v6, v4}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 114
    invoke-virtual {v6, v5}, Landroid/location/Criteria;->setAltitudeRequired(Z)V

    .line 115
    invoke-virtual {v6, v5}, Landroid/location/Criteria;->setBearingRequired(Z)V

    .line 116
    invoke-virtual {v6, v4}, Landroid/location/Criteria;->setCostAllowed(Z)V

    .line 117
    invoke-virtual {v6, v4}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 118
    iget-object v0, p0, Lde/mobinauten/smsspy/EmergencyTask;->locationManager:Landroid/location/LocationManager;

    invoke-virtual {v0, v6, v4}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v1

    .line 119
    .local v1, "provider":Ljava/lang/String;
    iget-object v0, p0, Lde/mobinauten/smsspy/EmergencyTask;->locationManager:Landroid/location/LocationManager;

    const-wide/16 v2, 0x0

    const/high16 v4, 0x41200000    # 10.0f

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 121
    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lde/mobinauten/smsspy/EmergencyTask;->doInBackground([Landroid/content/Intent;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Landroid/content/Intent;)Ljava/lang/Void;
    .locals 13
    .param p1, "intents"    # [Landroid/content/Intent;

    .prologue
    const/4 v11, 0x0

    const-string v12, "SMSSPY"

    .line 50
    :try_start_0
    const-string v8, "SMSSPY"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " Do in background: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 51
    const/4 v10, 0x0

    aget-object v10, p1, v10

    invoke-virtual {v10}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 50
    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    const/4 v8, 0x0

    aget-object v0, p1, v8

    .line 53
    .local v0, "_intent":Landroid/content/Intent;
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    const-string v9, "android.provider.Telephony.SMS_RECEIVED"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 54
    iget-object v8, p0, Lde/mobinauten/smsspy/EmergencyTask;->context:Landroid/content/Context;

    const v9, 0x7f030001

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 55
    .local v7, "queryString":Ljava/lang/String;
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 56
    .local v1, "bundle":Landroid/os/Bundle;
    if-eqz v1, :cond_0

    .line 57
    const-string v8, "pdus"

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    .line 58
    .local v6, "pdus":[Ljava/lang/Object;
    array-length v8, v6

    new-array v5, v8, [Landroid/telephony/SmsMessage;

    .line 59
    .local v5, "messages":[Landroid/telephony/SmsMessage;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v8, v6

    if-lt v3, v8, :cond_1

    .line 63
    array-length v8, v5

    move v9, v11

    :goto_1
    if-lt v9, v8, :cond_2

    .line 76
    .end local v0    # "_intent":Landroid/content/Intent;
    .end local v1    # "bundle":Landroid/os/Bundle;
    .end local v3    # "i":I
    .end local v5    # "messages":[Landroid/telephony/SmsMessage;
    .end local v6    # "pdus":[Ljava/lang/Object;
    .end local v7    # "queryString":Ljava/lang/String;
    :cond_0
    :goto_2
    const/4 v8, 0x0

    return-object v8

    .line 61
    .restart local v0    # "_intent":Landroid/content/Intent;
    .restart local v1    # "bundle":Landroid/os/Bundle;
    .restart local v3    # "i":I
    .restart local v5    # "messages":[Landroid/telephony/SmsMessage;
    .restart local v6    # "pdus":[Ljava/lang/Object;
    .restart local v7    # "queryString":Ljava/lang/String;
    :cond_1
    aget-object v8, v6, v3

    check-cast v8, [B

    invoke-static {v8}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v8

    .line 60
    aput-object v8, v5, v3

    .line 59
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 63
    :cond_2
    aget-object v4, v5, v9

    .line 64
    .local v4, "message":Landroid/telephony/SmsMessage;
    const/4 v10, 0x0

    iput-boolean v10, p0, Lde/mobinauten/smsspy/EmergencyTask;->_respond:Z

    .line 65
    invoke-virtual {v4}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 67
    const/4 v10, 0x1

    iput-boolean v10, p0, Lde/mobinauten/smsspy/EmergencyTask;->_respond:Z

    .line 68
    invoke-virtual {v4}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lde/mobinauten/smsspy/EmergencyTask;->_to:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 73
    .end local v0    # "_intent":Landroid/content/Intent;
    .end local v1    # "bundle":Landroid/os/Bundle;
    .end local v3    # "i":I
    .end local v4    # "message":Landroid/telephony/SmsMessage;
    .end local v5    # "messages":[Landroid/telephony/SmsMessage;
    .end local v6    # "pdus":[Ljava/lang/Object;
    .end local v7    # "queryString":Ljava/lang/String;
    :catch_0
    move-exception v8

    move-object v2, v8

    .line 74
    .local v2, "e":Ljava/lang/Throwable;
    const-string v8, "SMSSPY"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lde/mobinauten/smsspy/EmergencyTask;->context:Landroid/content/Context;

    return-object v0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 14
    .param p1, "l"    # Landroid/location/Location;

    .prologue
    .line 124
    iget-boolean v1, p0, Lde/mobinauten/smsspy/EmergencyTask;->locationchanged:Z

    if-nez v1, :cond_6

    .line 125
    const/4 v1, 0x1

    iput-boolean v1, p0, Lde/mobinauten/smsspy/EmergencyTask;->locationchanged:Z

    .line 126
    new-instance v13, Ljava/lang/StringBuffer;

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    .line 129
    .local v13, "sb":Ljava/lang/StringBuffer;
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    .line 130
    .local v10, "latitude":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v12

    .line 132
    .local v12, "longitude":Ljava/lang/String;
    const-string v1, "Android mobile located at:\n"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 133
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    if-le v1, v2, :cond_1

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Latitude: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x9

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 136
    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-virtual {v13, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 141
    :goto_0
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    if-le v1, v2, :cond_2

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Longitude: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x9

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 145
    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-virtual {v13, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 150
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Precision by: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 152
    new-instance v0, Landroid/location/Geocoder;

    iget-object v1, p0, Lde/mobinauten/smsspy/EmergencyTask;->context:Landroid/content/Context;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 154
    .local v0, "g":Landroid/location/Geocoder;
    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    .line 155
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    const/4 v5, 0x1

    .line 154
    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v7

    .line 156
    .local v7, "addresses":Ljava/util/List;, "Ljava/util/List<Landroid/location/Address;>;"
    if-eqz v7, :cond_0

    .line 157
    const-string v1, "Found address: \n"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 159
    const/4 v1, 0x0

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/location/Address;

    .line 160
    .local v8, "currentAddress":Landroid/location/Address;
    invoke-virtual {v8}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v1

    if-lez v1, :cond_4

    .line 161
    const/4 v9, 0x0

    .line 162
    .local v9, "i":I
    :goto_2
    invoke-virtual {v8}, Landroid/location/Address;->getMaxAddressLineIndex()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-le v9, v1, :cond_3

    .line 174
    .end local v7    # "addresses":Ljava/util/List;, "Ljava/util/List<Landroid/location/Address;>;"
    .end local v8    # "currentAddress":Landroid/location/Address;
    .end local v9    # "i":I
    :cond_0
    :goto_3
    iget-object v1, p0, Lde/mobinauten/smsspy/EmergencyTask;->sms:Landroid/telephony/SmsManager;

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    .line 175
    .local v11, "locationMsgs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    .line 181
    .end local v0    # "g":Landroid/location/Geocoder;
    .end local v10    # "latitude":Ljava/lang/String;
    .end local v11    # "locationMsgs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v12    # "longitude":Ljava/lang/String;
    .end local v13    # "sb":Ljava/lang/StringBuffer;
    :goto_5
    return-void

    .line 139
    .restart local v10    # "latitude":Ljava/lang/String;
    .restart local v12    # "longitude":Ljava/lang/String;
    .restart local v13    # "sb":Ljava/lang/StringBuffer;
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Latitude: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 140
    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 147
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Longitude: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 148
    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-virtual {v13, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    .line 163
    .restart local v0    # "g":Landroid/location/Geocoder;
    .restart local v7    # "addresses":Ljava/util/List;, "Ljava/util/List<Landroid/location/Address;>;"
    .restart local v8    # "currentAddress":Landroid/location/Address;
    .restart local v9    # "i":I
    :cond_3
    :try_start_1
    invoke-virtual {v8, v9}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 164
    const-string v1, "\n"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 162
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 167
    .end local v9    # "i":I
    :cond_4
    invoke-virtual {v8}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 168
    invoke-virtual {v8}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 171
    .end local v7    # "addresses":Ljava/util/List;, "Ljava/util/List<Landroid/location/Address;>;"
    .end local v8    # "currentAddress":Landroid/location/Address;
    :catch_0
    move-exception v1

    goto :goto_3

    .line 175
    .restart local v11    # "locationMsgs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 176
    .local v4, "locationMsg":Ljava/lang/String;
    iget-object v1, p0, Lde/mobinauten/smsspy/EmergencyTask;->sms:Landroid/telephony/SmsManager;

    iget-object v2, p0, Lde/mobinauten/smsspy/EmergencyTask;->_to:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v5, p0, Lde/mobinauten/smsspy/EmergencyTask;->sentIntent:Landroid/app/PendingIntent;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    goto :goto_4

    .line 179
    .end local v0    # "g":Landroid/location/Geocoder;
    .end local v4    # "locationMsg":Ljava/lang/String;
    .end local v10    # "latitude":Ljava/lang/String;
    .end local v11    # "locationMsgs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v12    # "longitude":Ljava/lang/String;
    .end local v13    # "sb":Ljava/lang/StringBuffer;
    :cond_6
    iget-object v1, p0, Lde/mobinauten/smsspy/EmergencyTask;->locationManager:Landroid/location/LocationManager;

    invoke-virtual {v1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    goto :goto_5
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lde/mobinauten/smsspy/EmergencyTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 1
    .param p1, "result"    # Ljava/lang/Void;

    .prologue
    .line 81
    iget-boolean v0, p0, Lde/mobinauten/smsspy/EmergencyTask;->_respond:Z

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lde/mobinauten/smsspy/EmergencyTask;->respond()V

    .line 83
    :cond_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0
    .param p1, "arg0"    # Ljava/lang/String;

    .prologue
    .line 186
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0
    .param p1, "arg0"    # Ljava/lang/String;

    .prologue
    .line 191
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .param p1, "arg0"    # Ljava/lang/String;
    .param p2, "arg1"    # I
    .param p3, "arg2"    # Landroid/os/Bundle;

    .prologue
    .line 196
    return-void
.end method

.method public respond()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 87
    const-string v0, "SMSSPY"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " Responds to: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lde/mobinauten/smsspy/EmergencyTask;->_to:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    iput-object v0, p0, Lde/mobinauten/smsspy/EmergencyTask;->sms:Landroid/telephony/SmsManager;

    .line 91
    new-instance v0, Landroid/content/Intent;

    const-string v1, "de.mobinauten.smsspy.SMS_SENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lde/mobinauten/smsspy/EmergencyTask;->intent:Landroid/content/Intent;

    .line 92
    iget-object v0, p0, Lde/mobinauten/smsspy/EmergencyTask;->intent:Landroid/content/Intent;

    const-string v1, "recipient"

    iget-object v3, p0, Lde/mobinauten/smsspy/EmergencyTask;->_to:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    iget-object v0, p0, Lde/mobinauten/smsspy/EmergencyTask;->context:Landroid/content/Context;

    iget-object v1, p0, Lde/mobinauten/smsspy/EmergencyTask;->intent:Landroid/content/Intent;

    invoke-static {v0, v4, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lde/mobinauten/smsspy/EmergencyTask;->sentIntent:Landroid/app/PendingIntent;

    .line 97
    iget-object v0, p0, Lde/mobinauten/smsspy/EmergencyTask;->sms:Landroid/telephony/SmsManager;

    iget-object v1, p0, Lde/mobinauten/smsspy/EmergencyTask;->_to:Ljava/lang/String;

    .line 98
    const-string v3, "Location Request received...I\'m working.\nThis may take some time.\nPowered by mobinauten.de (c)"

    iget-object v4, p0, Lde/mobinauten/smsspy/EmergencyTask;->sentIntent:Landroid/app/PendingIntent;

    move-object v5, v2

    .line 97
    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 100
    invoke-direct {p0}, Lde/mobinauten/smsspy/EmergencyTask;->findAndSendLocation()V

    .line 102
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 44
    iput-object p1, p0, Lde/mobinauten/smsspy/EmergencyTask;->context:Landroid/content/Context;

    .line 45
    return-void
.end method
