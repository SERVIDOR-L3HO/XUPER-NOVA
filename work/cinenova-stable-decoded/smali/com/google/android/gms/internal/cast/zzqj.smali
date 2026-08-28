.class public Lcom/google/android/gms/internal/cast/zzqj;
.super Lcom/google/android/gms/internal/cast/zzpd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/cast/zzqm<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/cast/zzqj<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/cast/zzpd<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/cast/zzqm;

.field private final zzb:Lcom/google/android/gms/internal/cast/zzqm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzqm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzpd;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzqj;->zzb:Lcom/google/android/gms/internal/cast/zzqm;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzqm;->zzK()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzqm;->zzx()Lcom/google/android/gms/internal/cast/zzqm;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzqj;->zza:Lcom/google/android/gms/internal/cast/zzqm;

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string v0, "Default instance must be immutable."

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method private static zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzsc;->zza()Lcom/google/android/gms/internal/cast/zzsc;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzsc;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzsf;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/cast/zzsf;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzqj;->zzn()Lcom/google/android/gms/internal/cast/zzqj;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzm()Lcom/google/android/gms/internal/cast/zzpd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzqj;->zzn()Lcom/google/android/gms/internal/cast/zzqj;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/cast/zzqj;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzqj;->zzb:Lcom/google/android/gms/internal/cast/zzqm;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/cast/zzqm;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/cast/zzqj;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzqj;->zzq()Lcom/google/android/gms/internal/cast/zzqm;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/internal/cast/zzqj;->zza:Lcom/google/android/gms/internal/cast/zzqm;

    .line 17
    return-object v0
.end method

.method public final zzo(Lcom/google/android/gms/internal/cast/zzqm;)Lcom/google/android/gms/internal/cast/zzqj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzqj;->zzb:Lcom/google/android/gms/internal/cast/zzqm;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzqm;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzqj;->zza:Lcom/google/android/gms/internal/cast/zzqm;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzqm;->zzK()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzqj;->zzu()V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzqj;->zza:Lcom/google/android/gms/internal/cast/zzqm;

    .line 22
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzqj;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    :cond_1
    return-object p0
.end method

.method public final zzp()Lcom/google/android/gms/internal/cast/zzqm;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzqj;->zzq()Lcom/google/android/gms/internal/cast/zzqm;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/cast/zzqm;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Byte;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    .line 16
    move-result v3

    .line 17
    if-ne v3, v1, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-eqz v3, :cond_2

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzsc;->zza()Lcom/google/android/gms/internal/cast/zzsc;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/cast/zzsc;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzsf;

    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/cast/zzsf;->zzh(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    if-eq v1, v3, :cond_1

    .line 40
    move-object v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, v0

    .line 43
    :goto_0
    const/4 v4, 0x2

    .line 44
    invoke-virtual {v0, v4, v1, v2}, Lcom/google/android/gms/internal/cast/zzqm;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    if-eqz v3, :cond_2

    .line 49
    :goto_1
    return-object v0

    .line 50
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/cast/zzsv;

    .line 52
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/cast/zzsv;-><init>(Lcom/google/android/gms/internal/cast/zzru;)V

    .line 55
    throw v1
.end method

.method public zzq()Lcom/google/android/gms/internal/cast/zzqm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzqj;->zza:Lcom/google/android/gms/internal/cast/zzqm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzqm;->zzK()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzqj;->zza:Lcom/google/android/gms/internal/cast/zzqm;

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzqj;->zza:Lcom/google/android/gms/internal/cast/zzqm;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzqm;->zzF()V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzqj;->zza:Lcom/google/android/gms/internal/cast/zzqm;

    .line 19
    return-object v0
.end method

.method public bridge synthetic zzr()Lcom/google/android/gms/internal/cast/zzru;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzqj;->zzq()Lcom/google/android/gms/internal/cast/zzqm;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzs()Lcom/google/android/gms/internal/cast/zzru;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzqj;->zza:Lcom/google/android/gms/internal/cast/zzqm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzqm;->zzK()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzqj;->zzu()V

    .line 12
    :cond_0
    return-void
.end method

.method public zzu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzqj;->zzb:Lcom/google/android/gms/internal/cast/zzqm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzqm;->zzx()Lcom/google/android/gms/internal/cast/zzqm;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzqj;->zza:Lcom/google/android/gms/internal/cast/zzqm;

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzqj;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzqj;->zza:Lcom/google/android/gms/internal/cast/zzqm;

    .line 14
    return-void
.end method
