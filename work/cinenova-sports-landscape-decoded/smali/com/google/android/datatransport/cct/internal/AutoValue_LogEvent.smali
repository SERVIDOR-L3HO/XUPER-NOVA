.class final Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;
.super Lcom/google/android/datatransport/cct/internal/LogEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;
    }
.end annotation


# instance fields
.field private final eventCode:Ljava/lang/Integer;

.field private final eventTimeMs:J

.field private final eventUptimeMs:J

.field private final networkConnectionInfo:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

.field private final sourceExtension:[B

.field private final sourceExtensionJsonProto3:Ljava/lang/String;

.field private final timezoneOffsetSeconds:J


# direct methods
.method private constructor <init>(JLjava/lang/Integer;J[BLjava/lang/String;JLcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/LogEvent;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->eventTimeMs:J

    .line 4
    iput-object p3, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->eventCode:Ljava/lang/Integer;

    .line 5
    iput-wide p4, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->eventUptimeMs:J

    .line 6
    iput-object p6, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->sourceExtension:[B

    .line 7
    iput-object p7, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->sourceExtensionJsonProto3:Ljava/lang/String;

    .line 8
    iput-wide p8, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->timezoneOffsetSeconds:J

    .line 9
    iput-object p10, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->networkConnectionInfo:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Integer;J[BLjava/lang/String;JLcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/cct/internal/LogEvent;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 10
    check-cast p1, Lcom/google/android/datatransport/cct/internal/LogEvent;

    .line 12
    iget-wide v3, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->eventTimeMs:J

    .line 14
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->getEventTimeMs()J

    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 20
    if-nez v1, :cond_5

    .line 22
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->eventCode:Ljava/lang/Integer;

    .line 24
    if-nez v1, :cond_1

    .line 26
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->getEventCode()Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->getEventCode()Ljava/lang/Integer;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_5

    .line 43
    :goto_0
    iget-wide v3, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->eventUptimeMs:J

    .line 45
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->getEventUptimeMs()J

    .line 48
    move-result-wide v5

    .line 49
    cmp-long v1, v3, v5

    .line 51
    if-nez v1, :cond_5

    .line 53
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->sourceExtension:[B

    .line 55
    instance-of v3, p1, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;

    .line 57
    if-eqz v3, :cond_2

    .line 59
    move-object v3, p1

    .line 60
    check-cast v3, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;

    .line 62
    iget-object v3, v3, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->sourceExtension:[B

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->getSourceExtension()[B

    .line 68
    move-result-object v3

    .line 69
    :goto_1
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 75
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->sourceExtensionJsonProto3:Ljava/lang/String;

    .line 77
    if-nez v1, :cond_3

    .line 79
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->getSourceExtensionJsonProto3()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_5

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->getSourceExtensionJsonProto3()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 96
    :goto_2
    iget-wide v3, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->timezoneOffsetSeconds:J

    .line 98
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->getTimezoneOffsetSeconds()J

    .line 101
    move-result-wide v5

    .line 102
    cmp-long v1, v3, v5

    .line 104
    if-nez v1, :cond_5

    .line 106
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->networkConnectionInfo:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 108
    if-nez v1, :cond_4

    .line 110
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->getNetworkConnectionInfo()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_5

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->getNetworkConnectionInfo()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    const/4 v0, 0x0

    .line 129
    :goto_3
    return v0

    .line 130
    :cond_6
    return v2
.end method

.method public getEventCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->eventCode:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getEventTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->eventTimeMs:J

    .line 3
    return-wide v0
.end method

.method public getEventUptimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->eventUptimeMs:J

    .line 3
    return-wide v0
.end method

.method public getNetworkConnectionInfo()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->networkConnectionInfo:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 3
    return-object v0
.end method

.method public getSourceExtension()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->sourceExtension:[B

    .line 3
    return-object v0
.end method

.method public getSourceExtensionJsonProto3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->sourceExtensionJsonProto3:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTimezoneOffsetSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->timezoneOffsetSeconds:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->eventTimeMs:J

    .line 3
    const/16 v2, 0x20

    .line 5
    ushr-long v3, v0, v2

    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    const v0, 0xf4243

    .line 12
    xor-int/2addr v1, v0

    .line 13
    mul-int v1, v1, v0

    .line 15
    iget-object v3, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->eventCode:Ljava/lang/Integer;

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_0

    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    .line 25
    move-result v3

    .line 26
    :goto_0
    xor-int/2addr v1, v3

    .line 27
    mul-int v1, v1, v0

    .line 29
    iget-wide v5, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->eventUptimeMs:J

    .line 31
    ushr-long v7, v5, v2

    .line 33
    xor-long/2addr v5, v7

    .line 34
    long-to-int v3, v5

    .line 35
    xor-int/2addr v1, v3

    .line 36
    mul-int v1, v1, v0

    .line 38
    iget-object v3, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->sourceExtension:[B

    .line 40
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    .line 43
    move-result v3

    .line 44
    xor-int/2addr v1, v3

    .line 45
    mul-int v1, v1, v0

    .line 47
    iget-object v3, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->sourceExtensionJsonProto3:Ljava/lang/String;

    .line 49
    if-nez v3, :cond_1

    .line 51
    const/4 v3, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result v3

    .line 57
    :goto_1
    xor-int/2addr v1, v3

    .line 58
    mul-int v1, v1, v0

    .line 60
    iget-wide v5, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->timezoneOffsetSeconds:J

    .line 62
    ushr-long v2, v5, v2

    .line 64
    xor-long/2addr v2, v5

    .line 65
    long-to-int v3, v2

    .line 66
    xor-int/2addr v1, v3

    .line 67
    mul-int v1, v1, v0

    .line 69
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->networkConnectionInfo:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 71
    if-nez v0, :cond_2

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 77
    move-result v4

    .line 78
    :goto_2
    xor-int v0, v1, v4

    .line 80
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "LogEvent{eventTimeMs="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->eventTimeMs:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", eventCode="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->eventCode:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", eventUptimeMs="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->eventUptimeMs:J

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", sourceExtension="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->sourceExtension:[B

    .line 43
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", sourceExtensionJsonProto3="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->sourceExtensionJsonProto3:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ", timezoneOffsetSeconds="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-wide v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->timezoneOffsetSeconds:J

    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, ", networkConnectionInfo="

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->networkConnectionInfo:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, "}"

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
