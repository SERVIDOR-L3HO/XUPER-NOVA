.class final Lcom/google/android/gms/cast/zzw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;ZZLcom/google/android/gms/cast/zzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzw;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/cast/zzw;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/cast/zzw;->zzc:Ljava/util/Collection;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/cast/zzw;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/zzw;->zza:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/cast/zzw;->zzb:Ljava/lang/String;

    .line 10
    const-string v2, "/"

    .line 12
    if-eqz v1, :cond_1

    .line 14
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v3, "[A-F0-9]+"

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    iget-object p0, p0, Lcom/google/android/gms/cast/zzw;->zzb:Ljava/lang/String;

    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    const-string v1, "Invalid application ID: "

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/cast/zzw;->zzc:Ljava/util/Collection;

    .line 55
    if-eqz v1, :cond_5

    .line 57
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_4

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/cast/zzw;->zzb:Ljava/lang/String;

    .line 65
    if-nez v1, :cond_2

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v1, p0, Lcom/google/android/gms/cast/zzw;->zzc:Ljava/util/Collection;

    .line 75
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v1

    .line 79
    const/4 v3, 0x1

    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5

    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/String;

    .line 92
    invoke-static {v4}, Lcom/google/android/gms/cast/internal/CastUtils;->throwIfInvalidNamespace(Ljava/lang/String;)V

    .line 95
    if-nez v3, :cond_3

    .line 97
    const-string v3, ","

    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :cond_3
    invoke-static {v4}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const/4 v3, 0x0

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 113
    const-string v0, "Must specify at least one namespace"

    .line 115
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p0

    .line 119
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/cast/zzw;->zzb:Ljava/lang/String;

    .line 121
    if-nez v1, :cond_6

    .line 123
    iget-object v1, p0, Lcom/google/android/gms/cast/zzw;->zzc:Ljava/util/Collection;

    .line 125
    if-nez v1, :cond_6

    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    :cond_6
    iget-object p0, p0, Lcom/google/android/gms/cast/zzw;->zzc:Ljava/util/Collection;

    .line 132
    if-nez p0, :cond_7

    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    :cond_7
    const-string p0, "//ALLOW_IPV6"

    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method
