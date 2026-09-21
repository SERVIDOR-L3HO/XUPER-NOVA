.class public Lcom/hpplay/sdk/source/bean/SinkServerDeviceBean;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static TAG:Ljava/lang/String; = "SinkServerDeviceBean"


# instance fields
.field public dlna_model_description:Ljava/lang/String;

.field public dlna_model_name:Ljava/lang/String;

.field public dlna_uuid:Ljava/lang/String;

.field public receiver_lebo_uuid:Ljava/lang/String;

.field public receiver_manufacturer:Ljava/lang/String;

.field public receiver_sdk_channel:Ljava/lang/String;

.field public receiver_sdk_user_id:Ljava/lang/String;

.field public receiver_sdk_version:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static listToJsonString(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/bean/SinkServerDeviceBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/hpplay/sdk/source/bean/SinkServerDeviceBean;

    .line 31
    .line 32
    new-instance v2, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    const-string v3, "receiver_sdk_channel"

    .line 38
    .line 39
    iget-object v4, v1, Lcom/hpplay/sdk/source/bean/SinkServerDeviceBean;->receiver_sdk_channel:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v3, "receiver_sdk_user_id"

    .line 45
    .line 46
    iget-object v4, v1, Lcom/hpplay/sdk/source/bean/SinkServerDeviceBean;->receiver_sdk_user_id:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v3, "receiver_sdk_version"

    .line 52
    .line 53
    iget-object v4, v1, Lcom/hpplay/sdk/source/bean/SinkServerDeviceBean;->receiver_sdk_version:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v3, "receiver_lebo_uuid"

    .line 59
    .line 60
    iget-object v4, v1, Lcom/hpplay/sdk/source/bean/SinkServerDeviceBean;->receiver_lebo_uuid:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v3, "receiver_manufacturer"

    .line 66
    .line 67
    iget-object v4, v1, Lcom/hpplay/sdk/source/bean/SinkServerDeviceBean;->receiver_manufacturer:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string v3, "dlna_model_description"

    .line 73
    .line 74
    iget-object v4, v1, Lcom/hpplay/sdk/source/bean/SinkServerDeviceBean;->dlna_model_description:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string v3, "dlna_uuid"

    .line 80
    .line 81
    iget-object v4, v1, Lcom/hpplay/sdk/source/bean/SinkServerDeviceBean;->dlna_uuid:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string v3, "dlna_model_name"

    .line 87
    .line 88
    iget-object v1, v1, Lcom/hpplay/sdk/source/bean/SinkServerDeviceBean;->dlna_model_name:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception v1

    .line 95
    sget-object v3, Lcom/hpplay/sdk/source/bean/SinkServerDeviceBean;->TAG:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v3, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_2
    :goto_2
    sget-object p0, Lcom/hpplay/sdk/source/bean/SinkServerDeviceBean;->TAG:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "listToJsonString,value is invalid"

    .line 112
    .line 113
    invoke-static {p0, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    return-object p0
.end method
