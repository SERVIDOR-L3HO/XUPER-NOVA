.class public Lcom/hpplay/sdk/source/pass/bean/DescribeBean;
.super Lcom/hpplay/sdk/source/pass/bean/BaseBean;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DescribeBean"


# instance fields
.field public cuid:Ljava/lang/String;

.field public handler:I

.field public id:Ljava/lang/String;

.field public manifestType:I

.field public sessionID:Ljava/lang/String;

.field public subscribe:I

.field public uid:Ljava/lang/String;

.field public ver:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/pass/bean/BaseBean;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->ver:I

    .line 6
    .line 7
    return-void
.end method

.method public static formJson(Ljava/lang/String;)Lcom/hpplay/sdk/source/pass/bean/DescribeBean;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "manifestType"

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    iput p0, v0, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->manifestType:I

    .line 18
    .line 19
    const-string p0, "ver"

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iput p0, v0, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->ver:I

    .line 26
    .line 27
    const-string p0, "id"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, v0, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->id:Ljava/lang/String;

    .line 34
    .line 35
    const-string p0, "handler"

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    iput p0, v0, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->handler:I

    .line 42
    .line 43
    const-string p0, "subscribe"

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    iput p0, v0, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->subscribe:I

    .line 50
    .line 51
    const-string p0, "sessionID"

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, v0, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->sessionID:Ljava/lang/String;

    .line 58
    .line 59
    const-string p0, "cuid"

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput-object p0, v0, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->cuid:Ljava/lang/String;

    .line 66
    .line 67
    const-string p0, "uid"

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput-object p0, v0, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->uid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    return-object v0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    const-string v0, "DescribeBean"

    .line 78
    .line 79
    invoke-static {v0, p0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method


# virtual methods
.method public toJson()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "manifestType"

    .line 7
    .line 8
    iget v2, p0, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->manifestType:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "ver"

    .line 14
    .line 15
    iget v2, p0, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->ver:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "id"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->id:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "handler"

    .line 28
    .line 29
    iget v2, p0, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->handler:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "subscribe"

    .line 35
    .line 36
    iget v2, p0, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->subscribe:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "sessionID"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->sessionID:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "cuid"

    .line 49
    .line 50
    iget-object v2, p0, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->cuid:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v1, "uid"

    .line 56
    .line 57
    iget-object v2, p0, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->uid:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-object v0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string v1, "DescribeBean"

    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DescribeBean{ver="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->ver:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", handler="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->handler:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", subscribe="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->subscribe:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x7d

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
