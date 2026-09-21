.class Lcom/hpplay/component/protocol/connection/ConnectTask$1;
.super Lcom/hpplay/component/common/protocol/ProtocolListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/component/protocol/connection/ConnectTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/component/protocol/connection/ConnectTask;


# direct methods
.method public constructor <init>(Lcom/hpplay/component/protocol/connection/ConnectTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask$1;->this$0:Lcom/hpplay/component/protocol/connection/ConnectTask;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpplay/component/common/protocol/ProtocolListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs onResult(I[Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "connect_support"

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const-string v2, "ConnectorImp"

    .line 6
    .line 7
    if-ne v1, p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "requestNewDevice ========>"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget-object v3, p2, v1

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v2, p1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask$1;->this$0:Lcom/hpplay/component/protocol/connection/ConnectTask;

    .line 35
    .line 36
    aget-object p2, p2, v1

    .line 37
    .line 38
    invoke-static {p2}, Lcom/hpplay/component/common/ParamsMap;->create(Ljava/lang/String;)Lcom/hpplay/component/common/ParamsMap;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1, p2}, Lcom/hpplay/component/protocol/connection/ConnectTask;->access$002(Lcom/hpplay/component/protocol/connection/ConnectTask;Lcom/hpplay/component/common/ParamsMap;)Lcom/hpplay/component/common/ParamsMap;

    .line 43
    .line 44
    .line 45
    new-instance p1, Lorg/json/JSONArray;

    .line 46
    .line 47
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/hpplay/component/protocol/connection/ConnectTask$1;->this$0:Lcom/hpplay/component/protocol/connection/ConnectTask;

    .line 51
    .line 52
    invoke-static {p2}, Lcom/hpplay/component/protocol/connection/ConnectTask;->access$000(Lcom/hpplay/component/protocol/connection/ConnectTask;)Lcom/hpplay/component/common/ParamsMap;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, v0, p1}, Lcom/hpplay/component/common/ParamsMap;->getParam(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lorg/json/JSONArray;

    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-lez p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    new-array p2, p2, [I

    .line 73
    .line 74
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-ge v1, v3, :cond_0

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    aput v3, p2, v1

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask$1;->this$0:Lcom/hpplay/component/protocol/connection/ConnectTask;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/hpplay/component/protocol/connection/ConnectTask;->access$000(Lcom/hpplay/component/protocol/connection/ConnectTask;)Lcom/hpplay/component/common/ParamsMap;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v0, p2}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const-string p1, "requestNewDevice ========>   match current device failed"

    .line 106
    .line 107
    invoke-static {v2, p1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_0
    move-exception p1

    .line 112
    invoke-static {v2, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask$1;->this$0:Lcom/hpplay/component/protocol/connection/ConnectTask;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/hpplay/component/protocol/connection/ConnectTask;->access$100(Lcom/hpplay/component/protocol/connection/ConnectTask;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
