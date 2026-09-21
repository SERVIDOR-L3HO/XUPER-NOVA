.class public final Lcom/umeng/message/proguard/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\u65e0\u6cd5\u83b7\u53d6\u5230device token|\u6ce8\u518c\u4e0d\u6210\u529f\uff0c\u65e0\u6cd5\u83b7\u53d6\u5230device token\uff0c\u63d0\u793aaccs bind error\uff0c\u6216\u8005TNET_LOAD_SO_FAIL\u3002\u8be6\u89c1\u95ee\u9898\u94fe\u63a5 "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "67080"

    .line 9
    .line 10
    invoke-static {v1}, Lcom/umeng/commonsdk/debug/UMLogUtils;->makeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/umeng/message/proguard/ac;->a:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "\u663e\u793a\u9001\u8fbe\u5374\u6ca1\u6709\u5f39\u51fa\u901a\u77e5|\u540e\u53f0\u663e\u793a\u9001\u8fbe\uff0c\u5374\u6ca1\u6709\u5f39\u51fa\u901a\u77e5\u3002\u8be6\u89c1\u95ee\u9898\u94fe\u63a5 "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "67146"

    .line 31
    .line 32
    invoke-static {v1}, Lcom/umeng/commonsdk/debug/UMLogUtils;->makeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/umeng/message/proguard/ac;->b:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method
