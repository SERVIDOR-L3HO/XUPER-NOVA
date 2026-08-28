.class final Lcom/google/android/gms/internal/cast/zzrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzsg;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/cast/zzrs;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/cast/zzrs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/cast/zzrk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzrk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzrm;->zza:Lcom/google/android/gms/internal/cast/zzrs;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzrl;

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lcom/google/android/gms/internal/cast/zzrs;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzqi;->zza()Lcom/google/android/gms/internal/cast/zzqi;

    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 13
    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 15
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object v2

    .line 19
    const-string v4, "getInstance"

    .line 21
    new-array v5, v3, [Ljava/lang/Class;

    .line 23
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object v2

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/android/gms/internal/cast/zzrs;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/cast/zzrm;->zza:Lcom/google/android/gms/internal/cast/zzrs;

    .line 39
    :goto_0
    const/4 v3, 0x1

    .line 40
    aput-object v2, v1, v3

    .line 42
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzrl;-><init>([Lcom/google/android/gms/internal/cast/zzrs;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-string v1, "messageInfoFactory"

    .line 50
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzqv;->zzf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzrm;->zzb:Lcom/google/android/gms/internal/cast/zzrs;

    .line 55
    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/cast/zzrr;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/cast/zzrr;->zzc()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzsf;
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzsh;->zzE(Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzrm;->zzb:Lcom/google/android/gms/internal/cast/zzrs;

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/cast/zzrs;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzrr;

    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, Lcom/google/android/gms/internal/cast/zzrr;->zzb()Z

    .line 13
    move-result v0

    .line 14
    const-class v1, Lcom/google/android/gms/internal/cast/zzqm;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzsh;->zzB()Lcom/google/android/gms/internal/cast/zzsw;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzqe;->zzb()Lcom/google/android/gms/internal/cast/zzqc;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2}, Lcom/google/android/gms/internal/cast/zzrr;->zza()Lcom/google/android/gms/internal/cast/zzru;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzry;->zzi(Lcom/google/android/gms/internal/cast/zzsw;Lcom/google/android/gms/internal/cast/zzqc;Lcom/google/android/gms/internal/cast/zzru;)Lcom/google/android/gms/internal/cast/zzry;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzsh;->zzz()Lcom/google/android/gms/internal/cast/zzsw;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzqe;->zza()Lcom/google/android/gms/internal/cast/zzqc;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2}, Lcom/google/android/gms/internal/cast/zzrr;->zza()Lcom/google/android/gms/internal/cast/zzru;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzry;->zzi(Lcom/google/android/gms/internal/cast/zzsw;Lcom/google/android/gms/internal/cast/zzqc;Lcom/google/android/gms/internal/cast/zzru;)Lcom/google/android/gms/internal/cast/zzry;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 64
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzrm;->zzb(Lcom/google/android/gms/internal/cast/zzrr;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 70
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzsa;->zzb()Lcom/google/android/gms/internal/cast/zzrz;

    .line 73
    move-result-object v3

    .line 74
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzri;->zzd()Lcom/google/android/gms/internal/cast/zzri;

    .line 77
    move-result-object v4

    .line 78
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzsh;->zzB()Lcom/google/android/gms/internal/cast/zzsw;

    .line 81
    move-result-object v5

    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzqe;->zzb()Lcom/google/android/gms/internal/cast/zzqc;

    .line 85
    move-result-object v6

    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzrq;->zzb()Lcom/google/android/gms/internal/cast/zzrp;

    .line 89
    move-result-object v7

    .line 90
    move-object v1, p1

    .line 91
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/cast/zzrx;->zzi(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzrr;Lcom/google/android/gms/internal/cast/zzrz;Lcom/google/android/gms/internal/cast/zzri;Lcom/google/android/gms/internal/cast/zzsw;Lcom/google/android/gms/internal/cast/zzqc;Lcom/google/android/gms/internal/cast/zzrp;)Lcom/google/android/gms/internal/cast/zzrx;

    .line 94
    move-result-object p1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzsa;->zzb()Lcom/google/android/gms/internal/cast/zzrz;

    .line 99
    move-result-object v3

    .line 100
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzri;->zzd()Lcom/google/android/gms/internal/cast/zzri;

    .line 103
    move-result-object v4

    .line 104
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzsh;->zzB()Lcom/google/android/gms/internal/cast/zzsw;

    .line 107
    move-result-object v5

    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzrq;->zzb()Lcom/google/android/gms/internal/cast/zzrp;

    .line 112
    move-result-object v7

    .line 113
    move-object v1, p1

    .line 114
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/cast/zzrx;->zzi(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzrr;Lcom/google/android/gms/internal/cast/zzrz;Lcom/google/android/gms/internal/cast/zzri;Lcom/google/android/gms/internal/cast/zzsw;Lcom/google/android/gms/internal/cast/zzqc;Lcom/google/android/gms/internal/cast/zzrp;)Lcom/google/android/gms/internal/cast/zzrx;

    .line 117
    move-result-object p1

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzrm;->zzb(Lcom/google/android/gms/internal/cast/zzrr;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 125
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzsa;->zza()Lcom/google/android/gms/internal/cast/zzrz;

    .line 128
    move-result-object v3

    .line 129
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzri;->zzc()Lcom/google/android/gms/internal/cast/zzri;

    .line 132
    move-result-object v4

    .line 133
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzsh;->zzz()Lcom/google/android/gms/internal/cast/zzsw;

    .line 136
    move-result-object v5

    .line 137
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzqe;->zza()Lcom/google/android/gms/internal/cast/zzqc;

    .line 140
    move-result-object v6

    .line 141
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzrq;->zza()Lcom/google/android/gms/internal/cast/zzrp;

    .line 144
    move-result-object v7

    .line 145
    move-object v1, p1

    .line 146
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/cast/zzrx;->zzi(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzrr;Lcom/google/android/gms/internal/cast/zzrz;Lcom/google/android/gms/internal/cast/zzri;Lcom/google/android/gms/internal/cast/zzsw;Lcom/google/android/gms/internal/cast/zzqc;Lcom/google/android/gms/internal/cast/zzrp;)Lcom/google/android/gms/internal/cast/zzrx;

    .line 149
    move-result-object p1

    .line 150
    goto :goto_0

    .line 151
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzsa;->zza()Lcom/google/android/gms/internal/cast/zzrz;

    .line 154
    move-result-object v3

    .line 155
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzri;->zzc()Lcom/google/android/gms/internal/cast/zzri;

    .line 158
    move-result-object v4

    .line 159
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzsh;->zzA()Lcom/google/android/gms/internal/cast/zzsw;

    .line 162
    move-result-object v5

    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzrq;->zza()Lcom/google/android/gms/internal/cast/zzrp;

    .line 167
    move-result-object v7

    .line 168
    move-object v1, p1

    .line 169
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/cast/zzrx;->zzi(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzrr;Lcom/google/android/gms/internal/cast/zzrz;Lcom/google/android/gms/internal/cast/zzri;Lcom/google/android/gms/internal/cast/zzsw;Lcom/google/android/gms/internal/cast/zzqc;Lcom/google/android/gms/internal/cast/zzrp;)Lcom/google/android/gms/internal/cast/zzrx;

    .line 172
    move-result-object p1

    .line 173
    :goto_0
    return-object p1
.end method
