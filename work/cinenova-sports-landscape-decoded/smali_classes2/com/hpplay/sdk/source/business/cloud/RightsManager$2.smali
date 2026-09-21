.class Lcom/hpplay/sdk/source/business/cloud/RightsManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/business/cloud/RightsManager;->requestSinkTempVipInfo(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/business/cloud/RightsManager;

.field final synthetic val$ruid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/business/cloud/RightsManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/RightsManager$2;->this$0:Lcom/hpplay/sdk/source/business/cloud/RightsManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpplay/sdk/source/business/cloud/RightsManager$2;->val$ruid:Ljava/lang/String;

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
    const-string v1, "requestSinkVipInfo result: "

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
    const-string p1, "requestSinkVipInfo onRequestResult,cancel request"

    .line 35
    .line 36
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 41
    .line 42
    iget-object v2, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/hpplay/sdk/source/bean/VipAuthResultBean;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lcom/hpplay/sdk/source/bean/VipAuthResultBean;-><init>(Lorg/json/JSONObject;)V

    .line 52
    .line 53
    .line 54
    iget v0, v2, Lcom/hpplay/sdk/source/bean/VipAuthResultBean;->status:I

    .line 55
    .line 56
    const/16 v3, 0xc8

    .line 57
    .line 58
    if-ne v0, v3, :cond_3

    .line 59
    .line 60
    iget-object v0, v2, Lcom/hpplay/sdk/source/bean/VipAuthResultBean;->data:Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity;->sign:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v2, Lcom/hpplay/sdk/source/bean/VipAuthResultBean;->data:Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity;->sign:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {}, Lcom/hpplay/sdk/source/utils/AppContextUtils;->getInstance()Lcom/hpplay/sdk/source/utils/AppContextUtils;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/utils/AppContextUtils;->getAppContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v4, v2, Lcom/hpplay/sdk/source/bean/VipAuthResultBean;->data:Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity;

    .line 86
    .line 87
    iget-object v4, v4, Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity;->stime:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v5, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    .line 90
    .line 91
    iget-object v5, v5, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v3, v4, v5}, Lcom/hpplay/sdk/source/utils/HpplayUtil;->getVipAuthInfoSign(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    iget-object v0, v2, Lcom/hpplay/sdk/source/bean/VipAuthResultBean;->data:Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity;->sign:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {}, Lcom/hpplay/sdk/source/utils/AppContextUtils;->getInstance()Lcom/hpplay/sdk/source/utils/AppContextUtils;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/utils/AppContextUtils;->getAppContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v4, v2, Lcom/hpplay/sdk/source/bean/VipAuthResultBean;->data:Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity;

    .line 116
    .line 117
    iget-object v4, v4, Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity;->stime:Ljava/lang/String;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v3, v4, p1}, Lcom/hpplay/sdk/source/utils/HpplayUtil;->getVipAuthInfoLeBoSign(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_2

    .line 132
    .line 133
    const-string p1, "requestSinkVipInfo sign not pass "

    .line 134
    .line 135
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/RightsManager$2;->this$0:Lcom/hpplay/sdk/source/business/cloud/RightsManager;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->access$200(Lcom/hpplay/sdk/source/business/cloud/RightsManager;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/RightsManager$2;->val$ruid:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v2, v2, Lcom/hpplay/sdk/source/bean/VipAuthResultBean;->data:Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity;

    .line 148
    .line 149
    iget-object v2, v2, Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity;->authinfo:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    :goto_0
    const-string p1, "requestSinkVipInfo data is illegal argument"

    .line 156
    .line 157
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catch_0
    move-exception p1

    .line 162
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    return-void
.end method
