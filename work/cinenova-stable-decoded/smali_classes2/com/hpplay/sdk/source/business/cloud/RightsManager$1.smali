.class Lcom/hpplay/sdk/source/business/cloud/RightsManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/business/cloud/RightsManager;->loginVipAuth(Lcom/hpplay/sdk/source/bean/VipAuthSetting;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/business/cloud/RightsManager;

.field final synthetic val$parameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/business/cloud/RightsManager;Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/RightsManager$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/RightsManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpplay/sdk/source/business/cloud/RightsManager$1;->val$parameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

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
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "loginVipAuth onRequestResult = "

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
    const-string v1, "RightsManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

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
    const-string p1, "loginVipAuth cancel request"

    .line 35
    .line 36
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    if-nez v0, :cond_6

    .line 41
    .line 42
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 43
    .line 44
    iget-object v2, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/hpplay/sdk/source/bean/VipAuthResultBean;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Lcom/hpplay/sdk/source/bean/VipAuthResultBean;-><init>(Lorg/json/JSONObject;)V

    .line 54
    .line 55
    .line 56
    iget v0, v2, Lcom/hpplay/sdk/source/bean/VipAuthResultBean;->status:I

    .line 57
    .line 58
    const/16 v3, 0xc8

    .line 59
    .line 60
    if-eq v0, v3, :cond_1

    .line 61
    .line 62
    iget-object v4, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    .line 63
    .line 64
    iget v4, v4, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->requestTryCount:I

    .line 65
    .line 66
    iget-object v5, p0, Lcom/hpplay/sdk/source/business/cloud/RightsManager$1;->val$parameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    .line 67
    .line 68
    iget-object v5, v5, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    .line 69
    .line 70
    iget v5, v5, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->tryCount:I

    .line 71
    .line 72
    if-ge v4, v5, :cond_1

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "loginVipAuth status illgeal,request again: "

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v2, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    .line 85
    .line 86
    iget v2, v2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->requestTryCount:I

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/RightsManager$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/RightsManager;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/hpplay/sdk/source/business/cloud/RightsManager$1;->val$parameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    .line 101
    .line 102
    iget-object v2, v2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    .line 103
    .line 104
    iget v2, v2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->tryCount:I

    .line 105
    .line 106
    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    .line 107
    .line 108
    iget p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->requestTryCount:I

    .line 109
    .line 110
    sub-int/2addr v2, p1

    .line 111
    invoke-static {v0, v2}, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->access$000(Lcom/hpplay/sdk/source/business/cloud/RightsManager;I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    const/16 v4, 0x194

    .line 116
    .line 117
    if-ne v0, v4, :cond_2

    .line 118
    .line 119
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/RightsManager$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/RightsManager;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->logout()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    if-ne v0, v3, :cond_5

    .line 126
    .line 127
    iget-object v0, v2, Lcom/hpplay/sdk/source/bean/VipAuthResultBean;->data:Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity;

    .line 128
    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity;->sign:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    iget-object v0, v2, Lcom/hpplay/sdk/source/bean/VipAuthResultBean;->data:Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity;->sign:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {}, Lcom/hpplay/sdk/source/utils/AppContextUtils;->getInstance()Lcom/hpplay/sdk/source/utils/AppContextUtils;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/utils/AppContextUtils;->getAppContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v4, v2, Lcom/hpplay/sdk/source/bean/VipAuthResultBean;->data:Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity;

    .line 153
    .line 154
    iget-object v4, v4, Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity;->stime:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v5, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    .line 157
    .line 158
    iget-object v5, v5, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v3, v4, v5}, Lcom/hpplay/sdk/source/utils/HpplayUtil;->getVipAuthInfoSign(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    iget-object v0, v2, Lcom/hpplay/sdk/source/bean/VipAuthResultBean;->data:Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity;->sign:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {}, Lcom/hpplay/sdk/source/utils/AppContextUtils;->getInstance()Lcom/hpplay/sdk/source/utils/AppContextUtils;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/utils/AppContextUtils;->getAppContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v4, v2, Lcom/hpplay/sdk/source/bean/VipAuthResultBean;->data:Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity;

    .line 183
    .line 184
    iget-object v4, v4, Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity;->stime:Ljava/lang/String;

    .line 185
    .line 186
    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    .line 187
    .line 188
    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v3, v4, p1}, Lcom/hpplay/sdk/source/utils/HpplayUtil;->getVipAuthInfoLeBoSign(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_4

    .line 199
    .line 200
    const-string p1, "loginVipAuth sign not pass "

    .line 201
    .line 202
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_4
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/RightsManager$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/RightsManager;

    .line 207
    .line 208
    iget-object v0, v2, Lcom/hpplay/sdk/source/bean/VipAuthResultBean;->data:Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity;->authinfo:Ljava/util/List;

    .line 211
    .line 212
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->access$102(Lcom/hpplay/sdk/source/business/cloud/RightsManager;Ljava/util/List;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_5
    :goto_0
    const-string p1, "loginVipAuth data is illegal argument"

    .line 217
    .line 218
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :catch_0
    move-exception p1

    .line 223
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :cond_6
    :goto_1
    return-void
.end method
