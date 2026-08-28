.class Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->resetGuestMode(Ljava/lang/String;Lcom/hpplay/sdk/source/api/IConferenceMirrorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser$5;->this$0:Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    const/16 v2, 0xca

    .line 7
    .line 8
    const/16 v3, 0x7530

    .line 9
    .line 10
    const-string v4, "ConferenceCodeParser"

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const-string p1, "parseFuzzyMatchingPinCode cancel request"

    .line 15
    .line 16
    invoke-static {v4, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "startSetGuestMode  request  "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v4, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lorg/json/JSONObject;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "status"

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/16 v0, 0xc8

    .line 60
    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser$5;->this$0:Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;

    .line 64
    .line 65
    invoke-static {p1, v3}, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->access$302(Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;I)I

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser$5;->this$0:Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->access$200(Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;)Lcom/hpplay/sdk/source/api/IConferenceMirrorListener;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser$5;->this$0:Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->access$200(Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;)Lcom/hpplay/sdk/source/api/IConferenceMirrorListener;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/16 v0, 0x7e6

    .line 83
    .line 84
    invoke-virtual {p1, v2, v0}, Lcom/hpplay/sdk/source/api/IConferenceMirrorListener;->onInfo(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :catch_0
    move-exception p1

    .line 89
    invoke-static {v4, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    const-string p1, "reset guest mode   failed"

    .line 93
    .line 94
    invoke-static {v4, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser$5;->this$0:Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->access$300(Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/16 v0, 0x7533

    .line 104
    .line 105
    if-ge p1, v0, :cond_3

    .line 106
    .line 107
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser$5;->this$0:Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->access$304(Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;)I

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser$5;->this$0:Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->access$400(Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser$5;->this$0:Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->access$200(Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;)Lcom/hpplay/sdk/source/api/IConferenceMirrorListener;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1, v0, v1}, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->resetGuestMode(Ljava/lang/String;Lcom/hpplay/sdk/source/api/IConferenceMirrorListener;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser$5;->this$0:Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;

    .line 129
    .line 130
    invoke-static {p1, v3}, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->access$302(Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;I)I

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser$5;->this$0:Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->access$200(Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;)Lcom/hpplay/sdk/source/api/IConferenceMirrorListener;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser$5;->this$0:Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->access$200(Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;)Lcom/hpplay/sdk/source/api/IConferenceMirrorListener;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const/16 v0, 0x7e7

    .line 148
    .line 149
    invoke-virtual {p1, v2, v0}, Lcom/hpplay/sdk/source/api/IConferenceMirrorListener;->onInfo(II)V

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_1
    return-void
.end method
