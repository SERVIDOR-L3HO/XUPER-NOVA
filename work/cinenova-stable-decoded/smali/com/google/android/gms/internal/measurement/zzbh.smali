.class public final Lcom/google/android/gms/internal/measurement/zzbh;
.super Lcom/google/android/gms/internal/measurement/zzaw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzaw;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zza:Ljava/util/List;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzA:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zza:Ljava/util/List;

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzB:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zza:Ljava/util/List;

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzC:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zza:Ljava/util/List;

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzD:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zza:Ljava/util/List;

    .line 34
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzE:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zza:Ljava/util/List;

    .line 41
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzF:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zza:Ljava/util/List;

    .line 48
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzG:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zza:Ljava/util/List;

    .line 55
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzan:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    return-void
.end method

.method private static zzc(Lcom/google/android/gms/internal/measurement/zzbf;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 15
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/zzbf;->zza(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzg;

    .line 18
    move-result-object v0

    .line 19
    move-object v1, p2

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzae;

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzc(Lcom/google/android/gms/internal/measurement/zzae;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzag;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzag;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzag;->zzc()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v2, "break"

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 46
    return-object p0

    .line 47
    :cond_1
    const-string v1, "return"

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzag;->zzc()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 59
    return-object v0

    .line 60
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 62
    return-object p0
.end method

.method private static zzd(Lcom/google/android/gms/internal/measurement/zzbf;Lcom/google/android/gms/internal/measurement/zzap;Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzl()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbh;->zzc(Lcom/google/android/gms/internal/measurement/zzbf;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static zze(Lcom/google/android/gms/internal/measurement/zzbf;Lcom/google/android/gms/internal/measurement/zzap;Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Iterable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbh;->zzc(Lcom/google/android/gms/internal/measurement/zzbf;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string p1, "Non-iterable type in for...of loop."

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbl;->zza:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzh;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbl;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x41

    .line 13
    const/4 v2, 0x4

    .line 14
    const-string v3, "return"

    .line 16
    const-string v4, "break"

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eq v0, v1, :cond_c

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 27
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/zzaw;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zzG:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, v6, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 41
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 47
    if-eqz p1, :cond_0

    .line 49
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 55
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 65
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzap;

    .line 75
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 78
    move-result-object p3

    .line 79
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzbe;

    .line 81
    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/zzbe;-><init>(Lcom/google/android/gms/internal/measurement/zzg;Ljava/lang/String;)V

    .line 84
    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/zzbh;->zze(Lcom/google/android/gms/internal/measurement/zzbf;Lcom/google/android/gms/internal/measurement/zzap;Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    const-string p2, "Variable name in FOR_OF_LET must be a string"

    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1

    .line 97
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zzF:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1, v6, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 106
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 112
    if-eqz p1, :cond_1

    .line 114
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 120
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 130
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 133
    move-result-object v0

    .line 134
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object p3

    .line 138
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzap;

    .line 140
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 143
    move-result-object p3

    .line 144
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzbd;

    .line 146
    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/zzbd;-><init>(Lcom/google/android/gms/internal/measurement/zzg;Ljava/lang/String;)V

    .line 149
    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/zzbh;->zze(Lcom/google/android/gms/internal/measurement/zzbf;Lcom/google/android/gms/internal/measurement/zzap;Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 156
    const-string p2, "Variable name in FOR_OF_CONST must be a string"

    .line 158
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p1

    .line 162
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zzE:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 164
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1, v6, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 171
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 177
    if-eqz p1, :cond_2

    .line 179
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 185
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 195
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 198
    move-result-object v0

    .line 199
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object p3

    .line 203
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzap;

    .line 205
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 208
    move-result-object p3

    .line 209
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzbg;

    .line 211
    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/zzbg;-><init>(Lcom/google/android/gms/internal/measurement/zzg;Ljava/lang/String;)V

    .line 214
    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/zzbh;->zze(Lcom/google/android/gms/internal/measurement/zzbf;Lcom/google/android/gms/internal/measurement/zzap;Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 221
    const-string p2, "Variable name in FOR_OF must be a string"

    .line 223
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    throw p1

    .line 227
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zzD:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 229
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1, v2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 236
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 242
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 245
    move-result-object p1

    .line 246
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzae;

    .line 248
    if-eqz v0, :cond_8

    .line 250
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzae;

    .line 252
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 258
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 264
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    move-result-object p3

    .line 268
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzap;

    .line 270
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 273
    move-result-object p3

    .line 274
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzg;->zza()Lcom/google/android/gms/internal/measurement/zzg;

    .line 277
    move-result-object v2

    .line 278
    const/4 v5, 0x0

    .line 279
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 282
    move-result v6

    .line 283
    if-ge v5, v6, :cond_3

    .line 285
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 288
    move-result-object v6

    .line 289
    invoke-interface {v6}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/measurement/zzg;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzg;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzap;)V

    .line 300
    add-int/lit8 v5, v5, 0x1

    .line 302
    goto :goto_0

    .line 303
    :cond_3
    :goto_1
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 306
    move-result-object v5

    .line 307
    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/zzap;->zzg()Ljava/lang/Boolean;

    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_7

    .line 317
    move-object v5, p3

    .line 318
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzae;

    .line 320
    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/measurement/zzg;->zzc(Lcom/google/android/gms/internal/measurement/zzae;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 323
    move-result-object v5

    .line 324
    instance-of v6, v5, Lcom/google/android/gms/internal/measurement/zzag;

    .line 326
    if-eqz v6, :cond_5

    .line 328
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzag;

    .line 330
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzag;->zzc()Ljava/lang/String;

    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result v6

    .line 338
    if-eqz v6, :cond_4

    .line 340
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 342
    goto :goto_3

    .line 343
    :cond_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzag;->zzc()Ljava/lang/String;

    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    move-result v6

    .line 351
    if-eqz v6, :cond_5

    .line 353
    goto :goto_3

    .line 354
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzg;->zza()Lcom/google/android/gms/internal/measurement/zzg;

    .line 357
    move-result-object v5

    .line 358
    const/4 v6, 0x0

    .line 359
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 362
    move-result v7

    .line 363
    if-ge v6, v7, :cond_6

    .line 365
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 368
    move-result-object v7

    .line 369
    invoke-interface {v7}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 372
    move-result-object v7

    .line 373
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzg;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 376
    move-result-object v9

    .line 377
    invoke-virtual {v5, v7, v9}, Lcom/google/android/gms/internal/measurement/zzg;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzap;)V

    .line 380
    add-int/lit8 v6, v6, 0x1

    .line 382
    goto :goto_2

    .line 383
    :cond_6
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 386
    move-object v2, v5

    .line 387
    goto :goto_1

    .line 388
    :cond_7
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 390
    :goto_3
    return-object v5

    .line 391
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 393
    const-string p2, "Initializer variables in FOR_LET must be an ArrayList"

    .line 395
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 398
    throw p1

    .line 399
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zzC:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 401
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 404
    move-result-object p1

    .line 405
    invoke-static {p1, v6, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 408
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    move-result-object p1

    .line 412
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 414
    if-eqz p1, :cond_9

    .line 416
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 422
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 425
    move-result-object p1

    .line 426
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 432
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 435
    move-result-object v0

    .line 436
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    move-result-object p3

    .line 440
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzap;

    .line 442
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 445
    move-result-object p3

    .line 446
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzbe;

    .line 448
    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/zzbe;-><init>(Lcom/google/android/gms/internal/measurement/zzg;Ljava/lang/String;)V

    .line 451
    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/zzbh;->zzd(Lcom/google/android/gms/internal/measurement/zzbf;Lcom/google/android/gms/internal/measurement/zzap;Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 454
    move-result-object p1

    .line 455
    return-object p1

    .line 456
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 458
    const-string p2, "Variable name in FOR_IN_LET must be a string"

    .line 460
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 463
    throw p1

    .line 464
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zzB:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 466
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 469
    move-result-object p1

    .line 470
    invoke-static {p1, v6, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 473
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 476
    move-result-object p1

    .line 477
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 479
    if-eqz p1, :cond_a

    .line 481
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    move-result-object p1

    .line 485
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 487
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 490
    move-result-object p1

    .line 491
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 497
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 500
    move-result-object v0

    .line 501
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 504
    move-result-object p3

    .line 505
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzap;

    .line 507
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 510
    move-result-object p3

    .line 511
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzbd;

    .line 513
    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/zzbd;-><init>(Lcom/google/android/gms/internal/measurement/zzg;Ljava/lang/String;)V

    .line 516
    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/zzbh;->zzd(Lcom/google/android/gms/internal/measurement/zzbf;Lcom/google/android/gms/internal/measurement/zzap;Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 519
    move-result-object p1

    .line 520
    return-object p1

    .line 521
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 523
    const-string p2, "Variable name in FOR_IN_CONST must be a string"

    .line 525
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 528
    throw p1

    .line 529
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zzA:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 531
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 534
    move-result-object p1

    .line 535
    invoke-static {p1, v6, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 538
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 541
    move-result-object p1

    .line 542
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 544
    if-eqz p1, :cond_b

    .line 546
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 549
    move-result-object p1

    .line 550
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 552
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 555
    move-result-object p1

    .line 556
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 562
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 565
    move-result-object v0

    .line 566
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 569
    move-result-object p3

    .line 570
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzap;

    .line 572
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 575
    move-result-object p3

    .line 576
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzbg;

    .line 578
    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/zzbg;-><init>(Lcom/google/android/gms/internal/measurement/zzg;Ljava/lang/String;)V

    .line 581
    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/zzbh;->zzd(Lcom/google/android/gms/internal/measurement/zzbf;Lcom/google/android/gms/internal/measurement/zzap;Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 584
    move-result-object p1

    .line 585
    return-object p1

    .line 586
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 588
    const-string p2, "Variable name in FOR_IN must be a string"

    .line 590
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 593
    throw p1

    .line 594
    :cond_c
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zzan:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 596
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 599
    move-result-object p1

    .line 600
    invoke-static {p1, v2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 603
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 606
    move-result-object p1

    .line 607
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 609
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 615
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 618
    move-result-object v1

    .line 619
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 621
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 624
    move-result-object p3

    .line 625
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzap;

    .line 627
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 630
    move-result-object p3

    .line 631
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 634
    move-result-object v1

    .line 635
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzg()Ljava/lang/Boolean;

    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 642
    move-result v1

    .line 643
    if-nez v1, :cond_d

    .line 645
    goto :goto_4

    .line 646
    :cond_d
    move-object v1, p3

    .line 647
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzae;

    .line 649
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzc(Lcom/google/android/gms/internal/measurement/zzae;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 652
    move-result-object v1

    .line 653
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzag;

    .line 655
    if-eqz v2, :cond_f

    .line 657
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzag;

    .line 659
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzag;->zzc()Ljava/lang/String;

    .line 662
    move-result-object v2

    .line 663
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    move-result v2

    .line 667
    if-eqz v2, :cond_e

    .line 669
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 671
    goto :goto_5

    .line 672
    :cond_e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzag;->zzc()Ljava/lang/String;

    .line 675
    move-result-object v2

    .line 676
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    move-result v2

    .line 680
    if-eqz v2, :cond_f

    .line 682
    goto :goto_5

    .line 683
    :cond_f
    :goto_4
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 686
    move-result-object v1

    .line 687
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzg()Ljava/lang/Boolean;

    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 694
    move-result v1

    .line 695
    if-eqz v1, :cond_12

    .line 697
    move-object v1, p3

    .line 698
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzae;

    .line 700
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzc(Lcom/google/android/gms/internal/measurement/zzae;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 703
    move-result-object v1

    .line 704
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzag;

    .line 706
    if-eqz v2, :cond_11

    .line 708
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzag;

    .line 710
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzag;->zzc()Ljava/lang/String;

    .line 713
    move-result-object v2

    .line 714
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    move-result v2

    .line 718
    if-eqz v2, :cond_10

    .line 720
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 722
    goto :goto_5

    .line 723
    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzag;->zzc()Ljava/lang/String;

    .line 726
    move-result-object v2

    .line 727
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    move-result v2

    .line 731
    if-eqz v2, :cond_11

    .line 733
    goto :goto_5

    .line 734
    :cond_11
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 737
    goto :goto_4

    .line 738
    :cond_12
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 740
    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
