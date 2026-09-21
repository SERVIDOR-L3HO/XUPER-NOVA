.class final Lcom/google/android/gms/internal/cast/zzsh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/Class;

.field private static final zzb:Lcom/google/android/gms/internal/cast/zzsw;

.field private static final zzc:Lcom/google/android/gms/internal/cast/zzsw;

.field private static final zzd:Lcom/google/android/gms/internal/cast/zzsw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/cast/zzsh;->zza:Ljava/lang/Class;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzsh;->zzZ(Z)Lcom/google/android/gms/internal/cast/zzsw;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/cast/zzsh;->zzb:Lcom/google/android/gms/internal/cast/zzsw;

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzsh;->zzZ(Z)Lcom/google/android/gms/internal/cast/zzsw;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/cast/zzsh;->zzc:Lcom/google/android/gms/internal/cast/zzsw;

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/cast/zzsy;

    .line 27
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzsy;-><init>()V

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/cast/zzsh;->zzd:Lcom/google/android/gms/internal/cast/zzsw;

    .line 32
    return-void
.end method

.method public static zzA()Lcom/google/android/gms/internal/cast/zzsw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzsh;->zzc:Lcom/google/android/gms/internal/cast/zzsw;

    return-object v0
.end method

.method public static zzB()Lcom/google/android/gms/internal/cast/zzsw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzsh;->zzd:Lcom/google/android/gms/internal/cast/zzsw;

    return-object v0
.end method

.method public static zzC(Lcom/google/android/gms/internal/cast/zzqc;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/cast/zzqc;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzqg;

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public static zzD(Lcom/google/android/gms/internal/cast/zzsw;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzsw;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/cast/zzsw;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/zzsw;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzsw;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public static zzE(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/cast/zzqm;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/cast/zzsh;->zza:Ljava/lang/Class;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public static zzF(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/cast/zztn;->zzc(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static zzG(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/cast/zztn;->zze(ILjava/util/List;)V

    .line 12
    :cond_0
    return-void
.end method

.method public static zzH(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/cast/zztn;->zzg(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static zzI(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/cast/zztn;->zzi(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static zzJ(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/cast/zztn;->zzk(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static zzK(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/cast/zztn;->zzm(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static zzL(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/cast/zztn;->zzo(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static zzM(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;Lcom/google/android/gms/internal/cast/zzsf;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v2, p2

    .line 21
    check-cast v2, Lcom/google/android/gms/internal/cast/zzqa;

    .line 23
    invoke-virtual {v2, p0, v1, p3}, Lcom/google/android/gms/internal/cast/zzqa;->zzp(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/zzsf;)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static zzN(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/cast/zztn;->zzr(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static zzO(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/cast/zztn;->zzt(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static zzP(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;Lcom/google/android/gms/internal/cast/zzsf;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v2, p2

    .line 21
    check-cast v2, Lcom/google/android/gms/internal/cast/zzqa;

    .line 23
    invoke-virtual {v2, p0, v1, p3}, Lcom/google/android/gms/internal/cast/zzqa;->zzu(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/zzsf;)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static zzQ(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/cast/zztn;->zzw(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static zzR(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/cast/zztn;->zzy(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static zzS(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/cast/zztn;->zzA(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static zzT(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/cast/zztn;->zzC(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static zzU(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/cast/zztn;->zzE(ILjava/util/List;)V

    .line 12
    :cond_0
    return-void
.end method

.method public static zzV(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/cast/zztn;->zzG(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static zzW(ILjava/util/List;Lcom/google/android/gms/internal/cast/zztn;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/cast/zztn;->zzI(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static zzX(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :cond_2
    :goto_0
    return v0
.end method

.method public static zzY(Lcom/google/android/gms/internal/cast/zzrp;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 1

    .line 1
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/cast/zztg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    check-cast p0, Lcom/google/android/gms/internal/cast/zzro;

    .line 11
    check-cast p2, Lcom/google/android/gms/internal/cast/zzro;

    .line 13
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzro;->zzd()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzro;->zza()Lcom/google/android/gms/internal/cast/zzro;

    .line 28
    move-result-object p0

    .line 29
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/cast/zzro;->zzc(Lcom/google/android/gms/internal/cast/zzro;)V

    .line 32
    :cond_1
    invoke-static {p1, p3, p4, p0}, Lcom/google/android/gms/internal/cast/zztg;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    return-void
.end method

.method private static zzZ(Z)Lcom/google/android/gms/internal/cast/zzsw;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    nop

    .line 10
    move-object v1, v0

    .line 11
    :goto_0
    if-nez v1, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    .line 17
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v4, v3, v5

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    move-result-object v1

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object p0

    .line 32
    aput-object p0, v2, v5

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/google/android/gms/internal/cast/zzsw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    return-object p0

    .line 41
    :catchall_1
    return-object v0
.end method

.method public static zza(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, 0x1

    .line 17
    mul-int p1, p1, p0

    .line 19
    return p1
.end method

.method public static zzb(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static zzc(ILjava/util/List;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzpz;->zzz(I)I

    .line 12
    move-result p0

    .line 13
    mul-int v0, v0, p0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result p0

    .line 19
    if-ge v1, p0, :cond_1

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/google/android/gms/internal/cast/zzpr;

    .line 27
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzpz;->zzt(Lcom/google/android/gms/internal/cast/zzpr;)I

    .line 30
    move-result p0

    .line 31
    add-int/2addr v0, p0

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v0
.end method

.method public static zzd(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzsh;->zze(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzpz;->zzz(I)I

    .line 16
    move-result p0

    .line 17
    mul-int p2, p2, p0

    .line 19
    add-int/2addr p1, p2

    .line 20
    return p1
.end method

.method public static zze(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/cast/zzqn;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/cast/zzqn;

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/cast/zzqn;->zzd(I)I

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzpz;->zzv(I)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzpz;->zzv(I)I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method public static zzf(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, 0x4

    .line 17
    mul-int p1, p1, p0

    .line 19
    return p1
.end method

.method public static zzg(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 7
    return p0
.end method

.method public static zzh(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, 0x8

    .line 17
    mul-int p1, p1, p0

    .line 19
    return p1
.end method

.method public static zzi(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x8

    .line 7
    return p0
.end method

.method public static zzj(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzsf;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/google/android/gms/internal/cast/zzru;

    .line 17
    invoke-static {p0, v3, p2}, Lcom/google/android/gms/internal/cast/zzpz;->zzu(ILcom/google/android/gms/internal/cast/zzru;Lcom/google/android/gms/internal/cast/zzsf;)I

    .line 20
    move-result v3

    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    return v1
.end method

.method public static zzk(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzsh;->zzl(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzpz;->zzz(I)I

    .line 16
    move-result p0

    .line 17
    mul-int p2, p2, p0

    .line 19
    add-int/2addr p1, p2

    .line 20
    return p1
.end method

.method public static zzl(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/cast/zzqn;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/cast/zzqn;

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/cast/zzqn;->zzd(I)I

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzpz;->zzv(I)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzpz;->zzv(I)I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method public static zzm(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzsh;->zzn(Ljava/util/List;)I

    .line 12
    move-result p2

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzpz;->zzz(I)I

    .line 20
    move-result p0

    .line 21
    mul-int p1, p1, p0

    .line 23
    add-int/2addr p2, p1

    .line 24
    return p2
.end method

.method public static zzn(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/cast/zzrj;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/cast/zzrj;

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/cast/zzrj;->zzd(I)J

    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast/zzpz;->zzB(J)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Long;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast/zzpz;->zzB(J)I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method public static zzo(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/zzsf;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/cast/zzra;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/cast/zzra;

    .line 7
    shl-int/lit8 p0, p0, 0x3

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzra;->zza()I

    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    .line 20
    move-result p2

    .line 21
    add-int/2addr p2, p1

    .line 22
    add-int/2addr p0, p2

    .line 23
    return p0

    .line 24
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/cast/zzru;

    .line 26
    shl-int/lit8 p0, p0, 0x3

    .line 28
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    .line 31
    move-result p0

    .line 32
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/zzpz;->zzx(Lcom/google/android/gms/internal/cast/zzru;Lcom/google/android/gms/internal/cast/zzsf;)I

    .line 35
    move-result p1

    .line 36
    add-int/2addr p0, p1

    .line 37
    return p0
.end method

.method public static zzp(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzsf;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzpz;->zzz(I)I

    .line 12
    move-result p0

    .line 13
    mul-int p0, p0, v0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    instance-of v3, v2, Lcom/google/android/gms/internal/cast/zzra;

    .line 23
    if-eqz v3, :cond_1

    .line 25
    check-cast v2, Lcom/google/android/gms/internal/cast/zzra;

    .line 27
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzpz;->zzw(Lcom/google/android/gms/internal/cast/zzra;)I

    .line 30
    move-result v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    check-cast v2, Lcom/google/android/gms/internal/cast/zzru;

    .line 34
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/cast/zzpz;->zzx(Lcom/google/android/gms/internal/cast/zzru;Lcom/google/android/gms/internal/cast/zzsf;)I

    .line 37
    move-result v2

    .line 38
    :goto_1
    add-int/2addr p0, v2

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return p0
.end method

.method public static zzq(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzsh;->zzr(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzpz;->zzz(I)I

    .line 16
    move-result p0

    .line 17
    mul-int p2, p2, p0

    .line 19
    add-int/2addr p1, p2

    .line 20
    return p1
.end method

.method public static zzr(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/cast/zzqn;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/cast/zzqn;

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/cast/zzqn;->zzd(I)I

    .line 21
    move-result v3

    .line 22
    add-int v4, v3, v3

    .line 24
    shr-int/lit8 v3, v3, 0x1f

    .line 26
    xor-int/2addr v3, v4

    .line 27
    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    .line 30
    move-result v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_1
    if-ge v1, v0, :cond_2

    .line 38
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v3

    .line 48
    add-int v4, v3, v3

    .line 50
    shr-int/lit8 v3, v3, 0x1f

    .line 52
    xor-int/2addr v3, v4

    .line 53
    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    .line 56
    move-result v3

    .line 57
    add-int/2addr v2, v3

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return v2
.end method

.method public static zzs(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzsh;->zzt(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzpz;->zzz(I)I

    .line 16
    move-result p0

    .line 17
    mul-int p2, p2, p0

    .line 19
    add-int/2addr p1, p2

    .line 20
    return p1
.end method

.method public static zzt(Ljava/util/List;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/cast/zzrj;

    .line 11
    const/16 v3, 0x3f

    .line 13
    if-eqz v2, :cond_1

    .line 15
    check-cast p0, Lcom/google/android/gms/internal/cast/zzrj;

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/cast/zzrj;->zzd(I)J

    .line 23
    move-result-wide v4

    .line 24
    add-long v6, v4, v4

    .line 26
    shr-long/2addr v4, v3

    .line 27
    xor-long/2addr v4, v6

    .line 28
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/cast/zzpz;->zzB(J)I

    .line 31
    move-result v4

    .line 32
    add-int/2addr v2, v4

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_1
    if-ge v1, v0, :cond_2

    .line 39
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Long;

    .line 45
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 48
    move-result-wide v4

    .line 49
    add-long v6, v4, v4

    .line 51
    shr-long/2addr v4, v3

    .line 52
    xor-long/2addr v4, v6

    .line 53
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/cast/zzpz;->zzB(J)I

    .line 56
    move-result v4

    .line 57
    add-int/2addr v2, v4

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return v2
.end method

.method public static zzu(ILjava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzpz;->zzz(I)I

    .line 12
    move-result p0

    .line 13
    mul-int p0, p0, v0

    .line 15
    instance-of v2, p1, Lcom/google/android/gms/internal/cast/zzrc;

    .line 17
    if-eqz v2, :cond_2

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/cast/zzrc;

    .line 21
    :goto_0
    if-ge v1, v0, :cond_4

    .line 23
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/cast/zzrc;->zze(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Lcom/google/android/gms/internal/cast/zzpr;

    .line 29
    if-eqz v3, :cond_1

    .line 31
    check-cast v2, Lcom/google/android/gms/internal/cast/zzpr;

    .line 33
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzpz;->zzt(Lcom/google/android/gms/internal/cast/zzpr;)I

    .line 36
    move-result v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 40
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzpz;->zzy(Ljava/lang/String;)I

    .line 43
    move-result v2

    .line 44
    :goto_1
    add-int/2addr p0, v2

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_2
    if-ge v1, v0, :cond_4

    .line 50
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    instance-of v3, v2, Lcom/google/android/gms/internal/cast/zzpr;

    .line 56
    if-eqz v3, :cond_3

    .line 58
    check-cast v2, Lcom/google/android/gms/internal/cast/zzpr;

    .line 60
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzpz;->zzt(Lcom/google/android/gms/internal/cast/zzpr;)I

    .line 63
    move-result v2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    check-cast v2, Ljava/lang/String;

    .line 67
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzpz;->zzy(Ljava/lang/String;)I

    .line 70
    move-result v2

    .line 71
    :goto_3
    add-int/2addr p0, v2

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    return p0
.end method

.method public static zzv(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzsh;->zzw(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzpz;->zzz(I)I

    .line 16
    move-result p0

    .line 17
    mul-int p2, p2, p0

    .line 19
    add-int/2addr p1, p2

    .line 20
    return p1
.end method

.method public static zzw(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/cast/zzqn;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/cast/zzqn;

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/cast/zzqn;->zzd(I)I

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method public static zzx(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzsh;->zzy(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzpz;->zzz(I)I

    .line 16
    move-result p0

    .line 17
    mul-int p2, p2, p0

    .line 19
    add-int/2addr p1, p2

    .line 20
    return p1
.end method

.method public static zzy(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/cast/zzrj;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/cast/zzrj;

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/cast/zzrj;->zzd(I)J

    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast/zzpz;->zzB(J)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Long;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast/zzpz;->zzB(J)I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method public static zzz()Lcom/google/android/gms/internal/cast/zzsw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzsh;->zzb:Lcom/google/android/gms/internal/cast/zzsw;

    return-object v0
.end method
