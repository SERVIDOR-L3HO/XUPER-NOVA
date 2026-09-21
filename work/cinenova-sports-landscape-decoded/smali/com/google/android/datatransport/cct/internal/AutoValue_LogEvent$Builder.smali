.class final Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;
.super Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private eventCode:Ljava/lang/Integer;

.field private eventTimeMs:Ljava/lang/Long;

.field private eventUptimeMs:Ljava/lang/Long;

.field private networkConnectionInfo:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

.field private sourceExtension:[B

.field private sourceExtensionJsonProto3:Ljava/lang/String;

.field private timezoneOffsetSeconds:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/datatransport/cct/internal/LogEvent;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->eventTimeMs:Ljava/lang/Long;

    .line 3
    const-string v1, ""

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " eventTimeMs"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->eventUptimeMs:Ljava/lang/Long;

    .line 26
    if-nez v0, :cond_1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, " eventUptimeMs"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->timezoneOffsetSeconds:Ljava/lang/Long;

    .line 47
    if-nez v0, :cond_2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, " timezoneOffsetSeconds"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 72
    new-instance v0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;

    .line 74
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->eventTimeMs:Ljava/lang/Long;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 79
    move-result-wide v3

    .line 80
    iget-object v5, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->eventCode:Ljava/lang/Integer;

    .line 82
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->eventUptimeMs:Ljava/lang/Long;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 87
    move-result-wide v6

    .line 88
    iget-object v8, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->sourceExtension:[B

    .line 90
    iget-object v9, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->sourceExtensionJsonProto3:Ljava/lang/String;

    .line 92
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->timezoneOffsetSeconds:Ljava/lang/Long;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 97
    move-result-wide v10

    .line 98
    iget-object v12, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->networkConnectionInfo:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 100
    const/4 v13, 0x0

    .line 101
    move-object v2, v0

    .line 102
    invoke-direct/range {v2 .. v13}, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$1;)V

    .line 105
    return-object v0

    .line 106
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v3, "Missing required properties:"

    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v0
.end method

.method public setEventCode(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->eventCode:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public setEventTimeMs(J)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->eventTimeMs:Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public setEventUptimeMs(J)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->eventUptimeMs:Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public setNetworkConnectionInfo(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->networkConnectionInfo:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 3
    return-object p0
.end method

.method public setSourceExtension([B)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->sourceExtension:[B

    .line 3
    return-object p0
.end method

.method public setSourceExtensionJsonProto3(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->sourceExtensionJsonProto3:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setTimezoneOffsetSeconds(J)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->timezoneOffsetSeconds:Ljava/lang/Long;

    .line 7
    return-object p0
.end method
