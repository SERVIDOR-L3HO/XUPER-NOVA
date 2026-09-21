.class Lcom/hpplay/sdk/source/device/DevicePinParser$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/device/DevicePinParser;->parse(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/device/DevicePinParser;

.field final synthetic val$createType:I


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/device/DevicePinParser;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/device/DevicePinParser$2;->this$0:Lcom/hpplay/sdk/source/device/DevicePinParser;

    .line 2
    .line 3
    iput p2, p0, Lcom/hpplay/sdk/source/device/DevicePinParser$2;->val$createType:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    .line 2
    .line 3
    iget v0, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, "DevicePinParser"

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string p1, "onRequestResult: request cancel"

    .line 11
    .line 12
    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/DevicePinParser$2;->this$0:Lcom/hpplay/sdk/source/device/DevicePinParser;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpplay/sdk/source/device/DevicePinParser;->access$100(Lcom/hpplay/sdk/source/device/DevicePinParser;)Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x5

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iget-object v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_6

    .line 35
    .line 36
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "code"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/16 v4, 0xc8

    .line 52
    .line 53
    if-ne p1, v4, :cond_3

    .line 54
    .line 55
    const-string p1, "data"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-gtz v0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "serviceBody"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/DevicePinParser$2;->this$0:Lcom/hpplay/sdk/source/device/DevicePinParser;

    .line 87
    .line 88
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget v4, p0, Lcom/hpplay/sdk/source/device/DevicePinParser$2;->val$createType:I

    .line 93
    .line 94
    invoke-virtual {p1, v0, v4}, Lcom/hpplay/sdk/source/device/DevicePinParser;->parseServiceInfo(Ljava/lang/String;I)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/DevicePinParser$2;->this$0:Lcom/hpplay/sdk/source/device/DevicePinParser;

    .line 99
    .line 100
    invoke-static {p1, v1, v3}, Lcom/hpplay/sdk/source/device/DevicePinParser;->access$200(Lcom/hpplay/sdk/source/device/DevicePinParser;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    const/16 v0, 0xd3

    .line 105
    .line 106
    if-ne p1, v0, :cond_4

    .line 107
    .line 108
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/DevicePinParser$2;->this$0:Lcom/hpplay/sdk/source/device/DevicePinParser;

    .line 109
    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    invoke-static {p1, v0, v3}, Lcom/hpplay/sdk/source/device/DevicePinParser;->access$200(Lcom/hpplay/sdk/source/device/DevicePinParser;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/16 v0, 0xdd

    .line 117
    .line 118
    if-ne p1, v0, :cond_5

    .line 119
    .line 120
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/DevicePinParser$2;->this$0:Lcom/hpplay/sdk/source/device/DevicePinParser;

    .line 121
    .line 122
    const/4 v0, 0x7

    .line 123
    invoke-static {p1, v0, v3}, Lcom/hpplay/sdk/source/device/DevicePinParser;->access$200(Lcom/hpplay/sdk/source/device/DevicePinParser;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/DevicePinParser$2;->this$0:Lcom/hpplay/sdk/source/device/DevicePinParser;

    .line 128
    .line 129
    invoke-static {p1, v1, v3}, Lcom/hpplay/sdk/source/device/DevicePinParser;->access$200(Lcom/hpplay/sdk/source/device/DevicePinParser;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catch_0
    move-exception p1

    .line 134
    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/DevicePinParser$2;->this$0:Lcom/hpplay/sdk/source/device/DevicePinParser;

    .line 138
    .line 139
    invoke-static {p1, v1, v3}, Lcom/hpplay/sdk/source/device/DevicePinParser;->access$200(Lcom/hpplay/sdk/source/device/DevicePinParser;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/DevicePinParser$2;->this$0:Lcom/hpplay/sdk/source/device/DevicePinParser;

    .line 144
    .line 145
    invoke-static {p1, v1, v3}, Lcom/hpplay/sdk/source/device/DevicePinParser;->access$200(Lcom/hpplay/sdk/source/device/DevicePinParser;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    return-void
.end method
