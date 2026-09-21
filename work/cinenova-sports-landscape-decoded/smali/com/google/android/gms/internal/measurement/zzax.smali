.class public final Lcom/google/android/gms/internal/measurement/zzax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Ljava/util/Map;

.field final zzb:Lcom/google/android/gms/internal/measurement/zzbj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzax;->zza:Ljava/util/Map;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbj;

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbj;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzax;->zzb:Lcom/google/android/gms/internal/measurement/zzbj;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzav;

    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzav;-><init>()V

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzax;->zzb(Lcom/google/android/gms/internal/measurement/zzaw;)V

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzay;

    .line 28
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzay;-><init>()V

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzax;->zzb(Lcom/google/android/gms/internal/measurement/zzaw;)V

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaz;

    .line 36
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaz;-><init>()V

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzax;->zzb(Lcom/google/android/gms/internal/measurement/zzaw;)V

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbc;

    .line 44
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbc;-><init>()V

    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzax;->zzb(Lcom/google/android/gms/internal/measurement/zzaw;)V

    .line 50
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbh;

    .line 52
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbh;-><init>()V

    .line 55
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzax;->zzb(Lcom/google/android/gms/internal/measurement/zzaw;)V

    .line 58
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbi;

    .line 60
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbi;-><init>()V

    .line 63
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzax;->zzb(Lcom/google/android/gms/internal/measurement/zzaw;)V

    .line 66
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbk;

    .line 68
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbk;-><init>()V

    .line 71
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzax;->zzb(Lcom/google/android/gms/internal/measurement/zzaw;)V

    .line 74
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Lcom/google/android/gms/internal/measurement/zzg;)I

    .line 4
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzaq;->zzc()Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzaq;->zzb()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzax;->zza:Ljava/util/Map;

    .line 20
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzax;->zza:Ljava/util/Map;

    .line 28
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaw;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzax;->zzb:Lcom/google/android/gms/internal/measurement/zzbj;

    .line 37
    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Lcom/google/android/gms/internal/measurement/zzaw;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    return-object p2
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zzaw;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzaw;->zza:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbl;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbl;->zzb()Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzax;->zza:Ljava/util/Map;

    .line 29
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
