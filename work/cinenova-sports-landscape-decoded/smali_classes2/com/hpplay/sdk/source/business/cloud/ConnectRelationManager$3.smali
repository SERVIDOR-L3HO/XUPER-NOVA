.class Lcom/hpplay/sdk/source/business/cloud/ConnectRelationManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/business/cloud/ConnectRelationManager;->requestLelinkTxtInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/business/cloud/ConnectRelationManager;

.field final synthetic val$platform:Ljava/lang/String;

.field final synthetic val$port:Ljava/lang/String;

.field final synthetic val$serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/business/cloud/ConnectRelationManager;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/ConnectRelationManager$3;->this$0:Lcom/hpplay/sdk/source/business/cloud/ConnectRelationManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpplay/sdk/source/business/cloud/ConnectRelationManager$3;->val$serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hpplay/sdk/source/business/cloud/ConnectRelationManager$3;->val$port:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hpplay/sdk/source/business/cloud/ConnectRelationManager$3;->val$platform:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    .line 2
    .line 3
    iget v0, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, "ConnectRelationManager"

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string p1, "requestLelinkTxtInfo: cancel"

    .line 11
    .line 12
    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "requestLelinkTxtInfo result:"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    .line 41
    .line 42
    iget v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const/4 v3, 0x1

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget-object v9, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/ConnectRelationManager$3;->val$serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/ConnectRelationManager$3;->val$serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 83
    .line 84
    :cond_1
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getUid()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/ConnectRelationManager$3;->val$serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getIp()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v7, p0, Lcom/hpplay/sdk/source/business/cloud/ConnectRelationManager$3;->val$port:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/ConnectRelationManager$3;->val$platform:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    const-string p1, "tv"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/ConnectRelationManager$3;->val$platform:Ljava/lang/String;

    .line 112
    .line 113
    :goto_0
    move-object v8, p1

    .line 114
    const/16 v10, 0x9

    .line 115
    .line 116
    invoke-static/range {v4 .. v10}, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoCreator;->getLelinkTxtInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/ConnectRelationManager$3;->val$serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getAlias()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->setAlias(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/ConnectRelationManager$3;->this$0:Lcom/hpplay/sdk/source/business/cloud/ConnectRelationManager;

    .line 132
    .line 133
    invoke-static {v0, v3, p1}, Lcom/hpplay/sdk/source/business/cloud/ConnectRelationManager;->access$100(Lcom/hpplay/sdk/source/business/cloud/ConnectRelationManager;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const-string p1, "resolveLelinkTxtInfo: failed "

    .line 138
    .line 139
    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isDisableIM()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    const-string p1, "requestLelinkTxtInfo: isDisableIM"

    .line 150
    .line 151
    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    :try_start_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/ConnectRelationManager$3;->val$serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-le p1, v3, :cond_6

    .line 166
    .line 167
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/ConnectRelationManager$3;->val$serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_6

    .line 182
    .line 183
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/ConnectRelationManager$3;->val$serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :catch_0
    move-exception p1

    .line 198
    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    :goto_1
    return-void
.end method
