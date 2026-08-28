.class public abstract Lcom/google/android/gms/internal/measurement/zzio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzio<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzin<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzlm;"
    }
.end annotation


# instance fields
.field protected zzb:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzio;->zzb:I

    return-void
.end method

.method public static zzbt(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzkn;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzku;

    .line 6
    const-string v1, " is null."

    .line 8
    const-string v2, "Element at index "

    .line 10
    if-eqz v0, :cond_3

    .line 12
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzku;

    .line 14
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzku;->zzh()Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzku;

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    move-result p1

    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_7

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_1

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    move-result p0

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    sub-int/2addr p0, p1

    .line 54
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    move-result v1

    .line 68
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 70
    if-lt v1, p1, :cond_0

    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 78
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    :cond_1
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzje;

    .line 84
    if-eqz v4, :cond_2

    .line 86
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzje;

    .line 88
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/measurement/zzku;->zzi(Lcom/google/android/gms/internal/measurement/zzje;)V

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 94
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzlt;

    .line 100
    if-nez v0, :cond_8

    .line 102
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 104
    if-eqz v0, :cond_4

    .line 106
    instance-of v0, p0, Ljava/util/Collection;

    .line 108
    if-eqz v0, :cond_4

    .line 110
    move-object v0, p1

    .line 111
    check-cast v0, Ljava/util/ArrayList;

    .line 113
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    move-result v3

    .line 117
    move-object v4, p0

    .line 118
    check-cast v4, Ljava/util/Collection;

    .line 120
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 123
    move-result v4

    .line 124
    add-int/2addr v3, v4

    .line 125
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 128
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 131
    move-result v0

    .line 132
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object p0

    .line 136
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_7

    .line 142
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    if-nez v3, :cond_6

    .line 148
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 151
    move-result p0

    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    sub-int/2addr p0, v0

    .line 161
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 171
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 174
    move-result v1

    .line 175
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 177
    if-lt v1, v0, :cond_5

    .line 179
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 182
    goto :goto_3

    .line 183
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 185
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p1

    .line 189
    :cond_6
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    goto :goto_2

    .line 193
    :cond_7
    return-void

    .line 194
    :cond_8
    check-cast p0, Ljava/util/Collection;

    .line 196
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 199
    return-void
.end method


# virtual methods
.method public zzbr(Lcom/google/android/gms/internal/measurement/zzlx;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzbs()Lcom/google/android/gms/internal/measurement/zzje;
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzbw()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzje;->zzb:Lcom/google/android/gms/internal/measurement/zzje;

    .line 7
    new-array v0, v0, [B

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjm;->zzC([B)Lcom/google/android/gms/internal/measurement/zzjm;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/zzlm;->zzbN(Lcom/google/android/gms/internal/measurement/zzjm;)V

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjm;->zzD()V

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzjb;

    .line 21
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjb;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object v1

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/RuntimeException;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v4, "Serializing "

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v2, " to a ByteString threw an IOException (should never happen)."

    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    throw v1
.end method

.method public final zzbu()[B
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzbw()I

    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjm;->zzC([B)Lcom/google/android/gms/internal/measurement/zzjm;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/zzlm;->zzbN(Lcom/google/android/gms/internal/measurement/zzjm;)V

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjm;->zzD()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v4, "Serializing "

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, " to a byte array threw an IOException (should never happen)."

    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    throw v1
.end method
