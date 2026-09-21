.class public Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/accs/flowcontrol/FlowControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FlowControlInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1f5d1a48138d31b7L


# instance fields
.field public bizId:Ljava/lang/String;

.field public delayTime:J

.field public expireTime:J

.field public serviceId:Ljava/lang/String;

.field public startTime:J

.field public status:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->serviceId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->bizId:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->status:I

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->delayTime:J

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    cmp-long p3, p6, p1

    .line 15
    .line 16
    if-lez p3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide p6, p1

    .line 20
    :goto_0
    iput-wide p6, p0, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->expireTime:J

    .line 21
    .line 22
    cmp-long p3, p8, p1

    .line 23
    .line 24
    if-lez p3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-wide p8, p1

    .line 28
    :goto_1
    iput-wide p8, p0, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->startTime:J

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public isExpired()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->startTime:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->expireTime:J

    .line 8
    .line 9
    add-long/2addr v2, v4

    .line 10
    sub-long/2addr v0, v2

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "flow ctrl serviceId:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->serviceId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    const-string v1, " bizId:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->bizId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    const-string v1, " status:"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->status:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    const-string v1, " delayTime:"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->delayTime:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    const-string v1, " startTime:"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->startTime:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    const-string v1, " expireTime:"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->expireTime:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
