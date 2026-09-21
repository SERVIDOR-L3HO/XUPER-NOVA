.class final Lorg/android/spdy/SpdySessionCallBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/android/spdy/Intenalcb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bioPingRecvCallback(Lorg/android/spdy/SpdySession;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "[SpdySessionCallBack.bioPingRecvCallback] - "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "tnet-jni"

    .line 20
    invoke-static {v1, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->sessionCallBack:Lorg/android/spdy/SessionCb;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0, p1, p2}, Lorg/android/spdy/SessionCb;->bioPingRecvCallback(Lorg/android/spdy/SpdySession;I)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, "[SpdySessionCallBack.bioPingRecvCallback] - no sessionCallBack."

    .line 33
    invoke-static {v1, p1}, Lorg/android/spdy/spduLog;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :goto_0
    return-void
.end method

.method public getSSLMeta(Lorg/android/spdy/SpdySession;)[B
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "[SpdySessionCallBack.getSSLMeta] - "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "tnet-jni"

    .line 20
    invoke-static {v1, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->sessionCallBack:Lorg/android/spdy/SessionCb;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0, p1}, Lorg/android/spdy/SessionCb;->getSSLMeta(Lorg/android/spdy/SpdySession;)[B

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    const-string p1, "[SpdySessionCallBack.getSSLMeta] - no sessionCallBack."

    .line 34
    invoke-static {v1, p1}, Lorg/android/spdy/spduLog;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public putSSLMeta(Lorg/android/spdy/SpdySession;[B)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "[SpdySessionCallBack.putSSLMeta] - "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "tnet-jni"

    .line 20
    invoke-static {v1, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->sessionCallBack:Lorg/android/spdy/SessionCb;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0, p1, p2}, Lorg/android/spdy/SessionCb;->putSSLMeta(Lorg/android/spdy/SpdySession;[B)I

    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    const-string p1, "[SpdySessionCallBack.putSSLMeta] - no sessionCallBack."

    .line 34
    invoke-static {v1, p1}, Lorg/android/spdy/spduLog;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const/4 p1, -0x1

    .line 38
    return p1
.end method

.method public spdyCustomControlFrameFailCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "[SpdySessionCallBack.spdyCustomControlFrameFailCallback] - "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "tnet-jni"

    .line 20
    invoke-static {v1, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->sessionCallBack:Lorg/android/spdy/SessionCb;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/android/spdy/SessionCb;->spdyCustomControlFrameFailCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;II)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, "[SpdySessionCallBack.spdyCustomControlFrameFailCallback] - no sessionCallBack."

    .line 33
    invoke-static {v1, p1}, Lorg/android/spdy/spduLog;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :goto_0
    return-void
.end method

.method public spdyCustomControlFrameRecvCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;IIII[B)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "[SpdySessionCallBack.spdyCustomControlFrameRecvCallback] - "

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v2, "tnet-jni"

    .line 20
    invoke-static {v2, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->sessionCallBack:Lorg/android/spdy/SessionCb;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    move v3, p3

    .line 30
    move v4, p4

    .line 31
    move v5, p5

    .line 32
    move v6, p6

    .line 33
    move-object v7, p7

    .line 34
    invoke-interface/range {v0 .. v7}, Lorg/android/spdy/SessionCb;->spdyCustomControlFrameRecvCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;IIII[B)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "[SpdySessionCallBack.spdyCustomControlFrameRecvCallback] - no sessionCallBack."

    .line 40
    invoke-static {v2, v0}, Lorg/android/spdy/spduLog;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :goto_0
    return-void
.end method

.method public spdyDataChunkRecvCB(Lorg/android/spdy/SpdySession;ZJLorg/android/spdy/SpdyByteArray;I)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "[SpdySessionCallBack.spdyDataChunkRecvCB] - "

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v2, "tnet-jni"

    .line 20
    invoke-static {v2, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lorg/android/spdy/NetTimeGaurd;->begin()J

    .line 26
    move-result-wide v7

    .line 27
    invoke-virtual {p1, p6}, Lorg/android/spdy/SpdySession;->getSpdyStream(I)Lorg/android/spdy/SpdyStreamContext;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iget-object v3, v0, Lorg/android/spdy/SpdyStreamContext;->callBack:Lorg/android/spdy/Spdycb;

    .line 35
    if-eqz v3, :cond_0

    .line 37
    iget-object v6, v0, Lorg/android/spdy/SpdyStreamContext;->streamContext:Ljava/lang/Object;

    .line 39
    move-object v0, v3

    .line 40
    move-object v1, p1

    .line 41
    move v2, p2

    .line 42
    move-wide v3, p3

    .line 43
    move-object v5, p5

    .line 44
    invoke-interface/range {v0 .. v6}, Lorg/android/spdy/Spdycb;->spdyDataChunkRecvCB(Lorg/android/spdy/SpdySession;ZJLorg/android/spdy/SpdyByteArray;Ljava/lang/Object;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v0, "[SpdySessionCallBack.spdyDataChunkRecvCB] - no sessionCallBack."

    .line 50
    invoke-static {v2, v0}, Lorg/android/spdy/spduLog;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :goto_0
    const-string v0, "spdyDataChunkRecvCB"

    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-static {v0, v1, v7, v8}, Lorg/android/spdy/NetTimeGaurd;->end(Ljava/lang/String;IJ)V

    .line 59
    return-void
.end method

.method public spdyDataRecvCallback(Lorg/android/spdy/SpdySession;ZJII)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "[SpdySessionCallBack.spdyDataRecvCallback] - "

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v2, "tnet-jni"

    .line 20
    invoke-static {v2, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lorg/android/spdy/NetTimeGaurd;->begin()J

    .line 26
    move-result-wide v7

    .line 27
    invoke-virtual {p1, p6}, Lorg/android/spdy/SpdySession;->getSpdyStream(I)Lorg/android/spdy/SpdyStreamContext;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iget-object v3, v0, Lorg/android/spdy/SpdyStreamContext;->callBack:Lorg/android/spdy/Spdycb;

    .line 35
    if-eqz v3, :cond_0

    .line 37
    iget-object v6, v0, Lorg/android/spdy/SpdyStreamContext;->streamContext:Ljava/lang/Object;

    .line 39
    move-object v0, v3

    .line 40
    move-object v1, p1

    .line 41
    move v2, p2

    .line 42
    move-wide v3, p3

    .line 43
    move v5, p5

    .line 44
    invoke-interface/range {v0 .. v6}, Lorg/android/spdy/Spdycb;->spdyDataRecvCallback(Lorg/android/spdy/SpdySession;ZJILjava/lang/Object;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v0, "[SpdySessionCallBack.spdyDataRecvCallback] - no sessionCallBack."

    .line 50
    invoke-static {v2, v0}, Lorg/android/spdy/spduLog;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :goto_0
    const-string v0, "spdyDataRecvCallback"

    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-static {v0, v1, v7, v8}, Lorg/android/spdy/NetTimeGaurd;->end(Ljava/lang/String;IJ)V

    .line 59
    return-void
.end method

.method public spdyDataSendCallback(Lorg/android/spdy/SpdySession;ZJII)V
    .locals 9

    .line 1
    const-string v0, "[SpdySessionCallBack.spdyDataSendCallback] - "

    .line 3
    const-string v1, "tnet-jni"

    .line 5
    invoke-static {v1, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, p6}, Lorg/android/spdy/SpdySession;->getSpdyStream(I)Lorg/android/spdy/SpdyStreamContext;

    .line 11
    move-result-object p6

    .line 12
    if-eqz p6, :cond_0

    .line 14
    iget-object v2, p6, Lorg/android/spdy/SpdyStreamContext;->callBack:Lorg/android/spdy/Spdycb;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    iget-object v8, p6, Lorg/android/spdy/SpdyStreamContext;->streamContext:Ljava/lang/Object;

    .line 20
    move-object v3, p1

    .line 21
    move v4, p2

    .line 22
    move-wide v5, p3

    .line 23
    move v7, p5

    .line 24
    invoke-interface/range {v2 .. v8}, Lorg/android/spdy/Spdycb;->spdyDataSendCallback(Lorg/android/spdy/SpdySession;ZJILjava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "[SpdySessionCallBack.spdyDataSendCallback] - no sessionCallBack."

    .line 30
    invoke-static {v1, p1}, Lorg/android/spdy/spduLog;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_0
    return-void
.end method

.method public spdyOnStreamResponse(Lorg/android/spdy/SpdySession;JLjava/util/Map;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/android/spdy/SpdySession;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "[SpdySessionCallBack.spdyOnStreamResponse] - "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "tnet-jni"

    .line 20
    invoke-static {v1, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0}, Lorg/android/spdy/NetTimeGaurd;->start(I)V

    .line 27
    invoke-static {}, Lorg/android/spdy/NetTimeGaurd;->begin()J

    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p1, p5}, Lorg/android/spdy/SpdySession;->getSpdyStream(I)Lorg/android/spdy/SpdyStreamContext;

    .line 34
    move-result-object p5

    .line 35
    if-eqz p5, :cond_0

    .line 37
    iget-object v4, p5, Lorg/android/spdy/SpdyStreamContext;->callBack:Lorg/android/spdy/Spdycb;

    .line 39
    if-eqz v4, :cond_0

    .line 41
    iget-object v9, p5, Lorg/android/spdy/SpdyStreamContext;->streamContext:Ljava/lang/Object;

    .line 43
    move-object v5, p1

    .line 44
    move-wide v6, p2

    .line 45
    move-object v8, p4

    .line 46
    invoke-interface/range {v4 .. v9}, Lorg/android/spdy/Spdycb;->spdyOnStreamResponse(Lorg/android/spdy/SpdySession;JLjava/util/Map;Ljava/lang/Object;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p1, "[SpdySessionCallBack.spdyOnStreamResponse] - no sessionCallBack."

    .line 52
    invoke-static {v1, p1}, Lorg/android/spdy/spduLog;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :goto_0
    const-string p1, "spdyOnStreamResponse"

    .line 57
    invoke-static {p1, v0, v2, v3}, Lorg/android/spdy/NetTimeGaurd;->end(Ljava/lang/String;IJ)V

    .line 60
    return-void
.end method

.method public spdyPingRecvCallback(Lorg/android/spdy/SpdySession;JLjava/lang/Object;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "[SpdySessionCallBack.spdyPingRecvCallback] - "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "tnet-jni"

    .line 20
    invoke-static {v1, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0}, Lorg/android/spdy/NetTimeGaurd;->start(I)V

    .line 27
    iget-object v2, p1, Lorg/android/spdy/SpdySession;->sessionCallBack:Lorg/android/spdy/SessionCb;

    .line 29
    if-eqz v2, :cond_0

    .line 31
    invoke-static {}, Lorg/android/spdy/NetTimeGaurd;->begin()J

    .line 34
    move-result-wide v1

    .line 35
    iget-object v3, p1, Lorg/android/spdy/SpdySession;->sessionCallBack:Lorg/android/spdy/SessionCb;

    .line 37
    invoke-interface {v3, p1, p2, p3, p4}, Lorg/android/spdy/SessionCb;->spdyPingRecvCallback(Lorg/android/spdy/SpdySession;JLjava/lang/Object;)V

    .line 40
    const-string p1, "spdyPingRecvCallback"

    .line 42
    invoke-static {p1, v0, v1, v2}, Lorg/android/spdy/NetTimeGaurd;->end(Ljava/lang/String;IJ)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p1, "[SpdySessionCallBack.spdyPingRecvCallback] - no sessionCallBack."

    .line 48
    invoke-static {v1, p1}, Lorg/android/spdy/spduLog;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :goto_0
    invoke-static {v0}, Lorg/android/spdy/NetTimeGaurd;->finish(I)V

    .line 54
    return-void
.end method

.method public spdyRequestRecvCallback(Lorg/android/spdy/SpdySession;JI)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "[SpdySessionCallBack.spdyOnStreamResponse] - "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "tnet-jni"

    .line 20
    invoke-static {v1, v0}, Lorg/android/spdy/spduLog;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lorg/android/spdy/NetTimeGaurd;->begin()J

    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p1, p4}, Lorg/android/spdy/SpdySession;->getSpdyStream(I)Lorg/android/spdy/SpdyStreamContext;

    .line 30
    move-result-object p4

    .line 31
    if-eqz p4, :cond_0

    .line 33
    iget-object v0, p4, Lorg/android/spdy/SpdyStreamContext;->callBack:Lorg/android/spdy/Spdycb;

    .line 35
    if-eqz v0, :cond_0

    .line 37
    iget-object p4, p4, Lorg/android/spdy/SpdyStreamContext;->streamContext:Ljava/lang/Object;

    .line 39
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/android/spdy/Spdycb;->spdyRequestRecvCallback(Lorg/android/spdy/SpdySession;JLjava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p1, "[SpdySessionCallBack.spdyRequestRecvCallback] - no sessionCallBack."

    .line 45
    invoke-static {v1, p1}, Lorg/android/spdy/spduLog;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_0
    const-string p1, "spdyPingRecvCallback"

    .line 50
    const/4 p2, 0x3

    .line 51
    invoke-static {p1, p2, v2, v3}, Lorg/android/spdy/NetTimeGaurd;->end(Ljava/lang/String;IJ)V

    .line 54
    return-void
.end method

.method public spdySessionCloseCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;Lorg/android/spdy/SuperviseConnectInfo;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "[SpdySessionCallBack.spdySessionCloseCallback] - "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "tnet-jni"

    .line 20
    invoke-static {v1, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->sessionCallBack:Lorg/android/spdy/SessionCb;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/android/spdy/SessionCb;->spdySessionCloseCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;Lorg/android/spdy/SuperviseConnectInfo;I)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, "[SpdySessionCallBack.spdySessionCloseCallback] - no sessionCallBack."

    .line 33
    invoke-static {v1, p1}, Lorg/android/spdy/spduLog;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :goto_0
    return-void
.end method

.method public spdySessionConnectCB(Lorg/android/spdy/SpdySession;Lorg/android/spdy/SuperviseConnectInfo;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "[SpdySessionCallBack.spdySessionConnectCB] - "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "tnet-jni"

    .line 20
    invoke-static {v1, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Lorg/android/spdy/NetTimeGaurd;->start(I)V

    .line 27
    iget-object v2, p1, Lorg/android/spdy/SpdySession;->sessionCallBack:Lorg/android/spdy/SessionCb;

    .line 29
    if-eqz v2, :cond_0

    .line 31
    invoke-static {}, Lorg/android/spdy/NetTimeGaurd;->begin()J

    .line 34
    move-result-wide v1

    .line 35
    iget-object v3, p1, Lorg/android/spdy/SpdySession;->sessionCallBack:Lorg/android/spdy/SessionCb;

    .line 37
    invoke-interface {v3, p1, p2}, Lorg/android/spdy/SessionCb;->spdySessionConnectCB(Lorg/android/spdy/SpdySession;Lorg/android/spdy/SuperviseConnectInfo;)V

    .line 40
    const-string p1, "spdySessionConnectCB"

    .line 42
    invoke-static {p1, v0, v1, v2}, Lorg/android/spdy/NetTimeGaurd;->end(Ljava/lang/String;IJ)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p1, "[SpdySessionCallBack.spdySessionConnectCB] - no sessionCallBack."

    .line 48
    invoke-static {v1, p1}, Lorg/android/spdy/spduLog;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :goto_0
    invoke-static {v0}, Lorg/android/spdy/NetTimeGaurd;->finish(I)V

    .line 54
    return-void
.end method

.method public spdySessionFailedError(Lorg/android/spdy/SpdySession;ILjava/lang/Object;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "[SpdySessionCallBack.spdySessionFailedError] - "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "tnet-jni"

    .line 20
    invoke-static {v1, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Lorg/android/spdy/NetTimeGaurd;->start(I)V

    .line 27
    iget-object v2, p1, Lorg/android/spdy/SpdySession;->sessionCallBack:Lorg/android/spdy/SessionCb;

    .line 29
    if-eqz v2, :cond_0

    .line 31
    invoke-static {}, Lorg/android/spdy/NetTimeGaurd;->begin()J

    .line 34
    move-result-wide v1

    .line 35
    iget-object v3, p1, Lorg/android/spdy/SpdySession;->sessionCallBack:Lorg/android/spdy/SessionCb;

    .line 37
    invoke-interface {v3, p1, p2, p3}, Lorg/android/spdy/SessionCb;->spdySessionFailedError(Lorg/android/spdy/SpdySession;ILjava/lang/Object;)V

    .line 40
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->clearAllStreamCb()V

    .line 43
    const-string p1, "spdySessionFailedError"

    .line 45
    invoke-static {p1, v0, v1, v2}, Lorg/android/spdy/NetTimeGaurd;->end(Ljava/lang/String;IJ)V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string p1, "[SpdySessionCallBack.spdySessionFailedError] - no sessionCallBack."

    .line 51
    invoke-static {v1, p1}, Lorg/android/spdy/spduLog;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :goto_0
    invoke-static {v0}, Lorg/android/spdy/NetTimeGaurd;->finish(I)V

    .line 57
    return-void
.end method

.method public spdySessionOnWritable(Lorg/android/spdy/SpdySession;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "[SpdySessionCallBack.spdySessionOnWritable] - "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "tnet-jni"

    .line 20
    invoke-static {v1, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Lorg/android/spdy/NetTimeGaurd;->start(I)V

    .line 27
    iget-object v2, p1, Lorg/android/spdy/SpdySession;->sessionCallBack:Lorg/android/spdy/SessionCb;

    .line 29
    if-eqz v2, :cond_0

    .line 31
    instance-of v2, v2, Lorg/android/spdy/SessionExtraCb;

    .line 33
    if-eqz v2, :cond_0

    .line 35
    invoke-static {}, Lorg/android/spdy/NetTimeGaurd;->begin()J

    .line 38
    move-result-wide v1

    .line 39
    iget-object v3, p1, Lorg/android/spdy/SpdySession;->sessionCallBack:Lorg/android/spdy/SessionCb;

    .line 41
    check-cast v3, Lorg/android/spdy/SessionExtraCb;

    .line 43
    invoke-interface {v3, p1, p2, p3}, Lorg/android/spdy/SessionExtraCb;->spdySessionOnWritable(Lorg/android/spdy/SpdySession;Ljava/lang/Object;I)V

    .line 46
    const-string p1, "spdySessionOnWritable"

    .line 48
    invoke-static {p1, v0, v1, v2}, Lorg/android/spdy/NetTimeGaurd;->end(Ljava/lang/String;IJ)V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p1, "[SpdySessionCallBack.spdySessionOnWritable] - no sessionCallBack."

    .line 54
    invoke-static {v1, p1}, Lorg/android/spdy/spduLog;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :goto_0
    invoke-static {v0}, Lorg/android/spdy/NetTimeGaurd;->finish(I)V

    .line 60
    return-void
.end method

.method public spdyStreamCloseCallback(Lorg/android/spdy/SpdySession;JIILorg/android/spdy/SuperviseData;)V
    .locals 11

    .line 1
    move-object v7, p1

    .line 2
    move/from16 v8, p5

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "[SpdySessionCallBack.spdyStreamCloseCallback] - "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "tnet-jni"

    .line 23
    invoke-static {v1, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lorg/android/spdy/NetTimeGaurd;->begin()J

    .line 29
    move-result-wide v9

    .line 30
    invoke-virtual {p1, v8}, Lorg/android/spdy/SpdySession;->getSpdyStream(I)Lorg/android/spdy/SpdyStreamContext;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    iget-object v2, v0, Lorg/android/spdy/SpdyStreamContext;->callBack:Lorg/android/spdy/Spdycb;

    .line 38
    if-eqz v2, :cond_0

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v3, "index="

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v3, "    "

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v3, "endtime="

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    move-result-wide v3

    .line 67
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-static {v1, v2}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v1, v0, Lorg/android/spdy/SpdyStreamContext;->callBack:Lorg/android/spdy/Spdycb;

    .line 79
    iget-object v5, v0, Lorg/android/spdy/SpdyStreamContext;->streamContext:Ljava/lang/Object;

    .line 81
    move-object v0, v1

    .line 82
    move-object v1, p1

    .line 83
    move-wide v2, p2

    .line 84
    move v4, p4

    .line 85
    move-object/from16 v6, p6

    .line 87
    invoke-interface/range {v0 .. v6}, Lorg/android/spdy/Spdycb;->spdyStreamCloseCallback(Lorg/android/spdy/SpdySession;JILjava/lang/Object;Lorg/android/spdy/SuperviseData;)V

    .line 90
    invoke-virtual {p1, v8}, Lorg/android/spdy/SpdySession;->removeSpdyStream(I)V

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const-string v0, "[SpdySessionCallBack.spdyStreamCloseCallback] - no sessionCallBack."

    .line 96
    invoke-static {v1, v0}, Lorg/android/spdy/spduLog;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :goto_0
    const-string v0, "spdyStreamCloseCallback"

    .line 101
    const/4 v1, 0x3

    .line 102
    invoke-static {v0, v1, v9, v10}, Lorg/android/spdy/NetTimeGaurd;->end(Ljava/lang/String;IJ)V

    .line 105
    invoke-static {v1}, Lorg/android/spdy/NetTimeGaurd;->finish(I)V

    .line 108
    return-void
.end method
