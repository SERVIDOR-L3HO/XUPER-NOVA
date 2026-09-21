.class public Lcom/google/android/gms/cast/MediaError$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/lang/Integer;

.field private zzb:J

.field private zzc:Ljava/lang/String;

.field private zzd:Lorg/json/JSONObject;

.field private zze:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ERROR"

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaError$Builder;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/MediaError;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/cast/MediaError;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaError$Builder;->zze:Ljava/lang/String;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "ERROR"

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaError$Builder;->zzb:J

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/cast/MediaError$Builder;->zza:Ljava/lang/Integer;

    .line 14
    iget-object v5, p0, Lcom/google/android/gms/cast/MediaError$Builder;->zzc:Ljava/lang/String;

    .line 16
    iget-object v6, p0, Lcom/google/android/gms/cast/MediaError$Builder;->zzd:Lorg/json/JSONObject;

    .line 18
    move-object v0, v7

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/MediaError;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 22
    return-object v7
.end method

.method public setCustomData(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaError$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaError$Builder;->zzd:Lorg/json/JSONObject;

    return-object p0
.end method

.method public setDetailedErrorCode(Ljava/lang/Integer;)Lcom/google/android/gms/cast/MediaError$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaError$Builder;->zza:Ljava/lang/Integer;

    return-object p0
.end method

.method public setReason(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaError$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaError$Builder;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public setRequestId(J)Lcom/google/android/gms/cast/MediaError$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaError$Builder;->zzb:J

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaError$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaError$Builder;->zze:Ljava/lang/String;

    return-object p0
.end method
