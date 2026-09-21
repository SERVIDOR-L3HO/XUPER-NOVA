.class public Lcom/google/android/gms/cast/MediaSeekOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaSeekOptions$Builder;,
        Lcom/google/android/gms/cast/MediaSeekOptions$ResumeState;
    }
.end annotation


# static fields
.field public static final RESUME_STATE_PAUSE:I = 0x2

.field public static final RESUME_STATE_PLAY:I = 0x1

.field public static final RESUME_STATE_UNCHANGED:I


# instance fields
.field private final zza:J

.field private final zzb:I

.field private final zzc:Z

.field private final zzd:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(JIZLorg/json/JSONObject;Lcom/google/android/gms/cast/zzcl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaSeekOptions;->zza:J

    iput p3, p0, Lcom/google/android/gms/cast/MediaSeekOptions;->zzb:I

    iput-boolean p4, p0, Lcom/google/android/gms/cast/MediaSeekOptions;->zzc:Z

    iput-object p5, p0, Lcom/google/android/gms/cast/MediaSeekOptions;->zzd:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaSeekOptions;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaSeekOptions;

    .line 13
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaSeekOptions;->zza:J

    .line 15
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaSeekOptions;->zza:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-nez v1, :cond_2

    .line 21
    iget v1, p0, Lcom/google/android/gms/cast/MediaSeekOptions;->zzb:I

    .line 23
    iget v3, p1, Lcom/google/android/gms/cast/MediaSeekOptions;->zzb:I

    .line 25
    if-ne v1, v3, :cond_2

    .line 27
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaSeekOptions;->zzc:Z

    .line 29
    iget-boolean v3, p1, Lcom/google/android/gms/cast/MediaSeekOptions;->zzc:Z

    .line 31
    if-ne v1, v3, :cond_2

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaSeekOptions;->zzd:Lorg/json/JSONObject;

    .line 35
    iget-object p1, p1, Lcom/google/android/gms/cast/MediaSeekOptions;->zzd:Lorg/json/JSONObject;

    .line 37
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public getCustomData()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaSeekOptions;->zzd:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getPosition()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaSeekOptions;->zza:J

    return-wide v0
.end method

.method public getResumeState()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/MediaSeekOptions;->zzb:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaSeekOptions;->zza:J

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 13
    iget v1, p0, Lcom/google/android/gms/cast/MediaSeekOptions;->zzb:I

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 22
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaSeekOptions;->zzc:Z

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 31
    const/4 v1, 0x3

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaSeekOptions;->zzd:Lorg/json/JSONObject;

    .line 34
    aput-object v2, v0, v1

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public isSeekToInfinite()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaSeekOptions;->zzc:Z

    return v0
.end method
