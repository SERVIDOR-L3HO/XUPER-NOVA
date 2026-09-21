.class Lcom/hpplay/sdk/source/business/cloud/ConnectRelationManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/business/cloud/ConnectRelationManager;->findByNumberId(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/business/cloud/ConnectRelationManager;

.field final synthetic val$createType:I


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/business/cloud/ConnectRelationManager;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/ConnectRelationManager$2;->this$0:Lcom/hpplay/sdk/source/business/cloud/ConnectRelationManager;

    .line 2
    .line 3
    iput p2, p0, Lcom/hpplay/sdk/source/business/cloud/ConnectRelationManager$2;->val$createType:I

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
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "findByNumberId: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ConnectRelationManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    .line 28
    .line 29
    iget v0, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    .line 34
    const-string p1, "onRequestResult: request cancel"

    .line 35
    .line 36
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/ConnectRelationManager$2;->this$0:Lcom/hpplay/sdk/source/business/cloud/ConnectRelationManager;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/hpplay/sdk/source/business/cloud/ConnectRelationManager;->access$000(Lcom/hpplay/sdk/source/business/cloud/ConnectRelationManager;)Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x5

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    iget-object v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "code"

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/16 v4, 0xc8

    .line 76
    .line 77
    if-ne p1, v4, :cond_3

    .line 78
    .line 79
    const-string p1, "data"

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-gtz v0, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 v0, 0x0

    .line 95
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-ge v0, v4, :cond_7

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v6, "data "

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v1, v5}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v5, p0, Lcom/hpplay/sdk/source/business/cloud/ConnectRelationManager$2;->this$0:Lcom/hpplay/sdk/source/business/cloud/ConnectRelationManager;

    .line 130
    .line 131
    iget v6, p0, Lcom/hpplay/sdk/source/business/cloud/ConnectRelationManager$2;->val$createType:I

    .line 132
    .line 133
    invoke-virtual {v5, v4, v6}, Lcom/hpplay/sdk/source/business/cloud/ConnectRelationManager;->parseServiceInfo(Lorg/json/JSONObject;I)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 134
    .line 135
    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/ConnectRelationManager$2;->this$0:Lcom/hpplay/sdk/source/business/cloud/ConnectRelationManager;

    .line 140
    .line 141
    invoke-static {p1, v2, v3}, Lcom/hpplay/sdk/source/business/cloud/ConnectRelationManager;->access$100(Lcom/hpplay/sdk/source/business/cloud/ConnectRelationManager;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    const/16 v0, 0xd3

    .line 146
    .line 147
    if-ne p1, v0, :cond_4

    .line 148
    .line 149
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/ConnectRelationManager$2;->this$0:Lcom/hpplay/sdk/source/business/cloud/ConnectRelationManager;

    .line 150
    .line 151
    const/16 v0, 0x8

    .line 152
    .line 153
    invoke-static {p1, v0, v3}, Lcom/hpplay/sdk/source/business/cloud/ConnectRelationManager;->access$100(Lcom/hpplay/sdk/source/business/cloud/ConnectRelationManager;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    const/16 v0, 0xdd

    .line 158
    .line 159
    if-ne p1, v0, :cond_5

    .line 160
    .line 161
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/ConnectRelationManager$2;->this$0:Lcom/hpplay/sdk/source/business/cloud/ConnectRelationManager;

    .line 162
    .line 163
    const/4 v0, 0x7

    .line 164
    invoke-static {p1, v0, v3}, Lcom/hpplay/sdk/source/business/cloud/ConnectRelationManager;->access$100(Lcom/hpplay/sdk/source/business/cloud/ConnectRelationManager;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/ConnectRelationManager$2;->this$0:Lcom/hpplay/sdk/source/business/cloud/ConnectRelationManager;

    .line 169
    .line 170
    invoke-static {p1, v2, v3}, Lcom/hpplay/sdk/source/business/cloud/ConnectRelationManager;->access$100(Lcom/hpplay/sdk/source/business/cloud/ConnectRelationManager;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catch_0
    move-exception p1

    .line 175
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/ConnectRelationManager$2;->this$0:Lcom/hpplay/sdk/source/business/cloud/ConnectRelationManager;

    .line 179
    .line 180
    invoke-static {p1, v2, v3}, Lcom/hpplay/sdk/source/business/cloud/ConnectRelationManager;->access$100(Lcom/hpplay/sdk/source/business/cloud/ConnectRelationManager;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/ConnectRelationManager$2;->this$0:Lcom/hpplay/sdk/source/business/cloud/ConnectRelationManager;

    .line 185
    .line 186
    invoke-static {p1, v2, v3}, Lcom/hpplay/sdk/source/business/cloud/ConnectRelationManager;->access$100(Lcom/hpplay/sdk/source/business/cloud/ConnectRelationManager;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    :goto_2
    return-void
.end method
