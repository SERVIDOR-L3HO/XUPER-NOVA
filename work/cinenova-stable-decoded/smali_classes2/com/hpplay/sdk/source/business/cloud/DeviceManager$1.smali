.class Lcom/hpplay/sdk/source/business/cloud/DeviceManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/business/cloud/DeviceManager;->parseDevice(ILjava/lang/String;Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/business/cloud/DeviceManager;

.field final synthetic val$listener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

.field final synthetic val$netType:I

.field final synthetic val$serviceInfoList:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/business/cloud/DeviceManager;ILcom/hpplay/sdk/source/browse/api/IBrowseListener;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/DeviceManager$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/DeviceManager;

    .line 2
    .line 3
    iput p2, p0, Lcom/hpplay/sdk/source/business/cloud/DeviceManager$1;->val$netType:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hpplay/sdk/source/business/cloud/DeviceManager$1;->val$listener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hpplay/sdk/source/business/cloud/DeviceManager$1;->val$serviceInfoList:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onParseResult(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onParseResult, resultCode: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " / "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v2, p0, Lcom/hpplay/sdk/source/business/cloud/DeviceManager$1;->val$netType:I

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "DeviceManager"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    iget p1, p0, Lcom/hpplay/sdk/source/business/cloud/DeviceManager$1;->val$netType:I

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    if-ne p1, v0, :cond_0

    .line 48
    .line 49
    invoke-static {p2}, Lcom/hpplay/sdk/source/utils/CastUtil;->isSupportLelink(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    const-string p1, "onParseResult, ignore im only"

    .line 56
    .line 57
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/DeviceManager$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/DeviceManager;

    .line 61
    .line 62
    iget-object p2, p0, Lcom/hpplay/sdk/source/business/cloud/DeviceManager$1;->val$listener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/DeviceManager$1;->val$serviceInfoList:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {p1, p2, v0}, Lcom/hpplay/sdk/source/business/cloud/DeviceManager;->access$000(Lcom/hpplay/sdk/source/business/cloud/DeviceManager;Lcom/hpplay/sdk/source/browse/api/IBrowseListener;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/DeviceManager$1;->val$serviceInfoList:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/DeviceManager$1;->val$serviceInfoList:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 p1, 0x0

    .line 85
    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/DeviceManager$1;->val$serviceInfoList:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ge p1, v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/DeviceManager$1;->val$serviceInfoList:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v2, "onParseResult, remove repeat: "

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/DeviceManager$1;->val$serviceInfoList:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/DeviceManager$1;->val$serviceInfoList:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/DeviceManager$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/DeviceManager;

    .line 150
    .line 151
    iget-object p2, p0, Lcom/hpplay/sdk/source/business/cloud/DeviceManager$1;->val$listener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/DeviceManager$1;->val$serviceInfoList:Ljava/util/List;

    .line 154
    .line 155
    invoke-static {p1, p2, v0}, Lcom/hpplay/sdk/source/business/cloud/DeviceManager;->access$000(Lcom/hpplay/sdk/source/business/cloud/DeviceManager;Lcom/hpplay/sdk/source/browse/api/IBrowseListener;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
