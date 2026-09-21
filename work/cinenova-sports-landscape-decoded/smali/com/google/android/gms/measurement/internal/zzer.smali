.class public final Lcom/google/android/gms/measurement/internal/zzer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzew;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Landroid/os/Bundle;

.field private zzd:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzew;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzer;->zza:Lcom/google/android/gms/measurement/internal/zzew;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string p1, "default_event_parameters"

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzer;->zzb:Ljava/lang/String;

    .line 13
    new-instance p1, Landroid/os/Bundle;

    .line 15
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzer;->zzc:Landroid/os/Bundle;

    .line 20
    return-void
.end method


# virtual methods
.method public final zza()Landroid/os/Bundle;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzer;->zzd:Landroid/os/Bundle;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto/16 :goto_5

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzer;->zza:Lcom/google/android/gms/measurement/internal/zzew;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzew;->zza()Landroid/content/SharedPreferences;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzer;->zzb:Ljava/lang/String;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_9

    .line 22
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 24
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    new-instance v2, Lorg/json/JSONArray;

    .line 29
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 37
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    if-ge v3, v4, :cond_8

    .line 40
    :try_start_1
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 43
    move-result-object v4

    .line 44
    const-string v5, "n"

    .line 46
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    const-string v6, "t"

    .line 52
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 59
    move-result v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    const/16 v8, 0x64

    .line 62
    const/4 v9, 0x2

    .line 63
    const/4 v10, 0x1

    .line 64
    if-eq v7, v8, :cond_3

    .line 66
    const/16 v8, 0x6c

    .line 68
    if-eq v7, v8, :cond_2

    .line 70
    const/16 v8, 0x73

    .line 72
    if-eq v7, v8, :cond_1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const-string v7, "s"

    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_4

    .line 83
    const/4 v7, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const-string v7, "l"

    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_4

    .line 93
    const/4 v7, 0x2

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const-string v7, "d"

    .line 97
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_4

    .line 103
    const/4 v7, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :goto_1
    const/4 v7, -0x1

    .line 106
    :goto_2
    const-string v8, "v"

    .line 108
    if-eqz v7, :cond_7

    .line 110
    if-eq v7, v10, :cond_6

    .line 112
    if-eq v7, v9, :cond_5

    .line 114
    :try_start_2
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzer;->zza:Lcom/google/android/gms/measurement/internal/zzew;

    .line 116
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 118
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 125
    move-result-object v4

    .line 126
    const-string v5, "Unrecognized persisted bundle type. Type"

    .line 128
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 139
    move-result-wide v6

    .line 140
    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 148
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 151
    move-result-wide v6

    .line 152
    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 163
    goto :goto_3

    .line 164
    :catch_0
    :try_start_3
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzer;->zza:Lcom/google/android/gms/measurement/internal/zzew;

    .line 166
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 168
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 175
    move-result-object v4

    .line 176
    const-string v5, "Error reading value from SharedPreferences. Value dropped"

    .line 178
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 181
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 183
    goto/16 :goto_0

    .line 185
    :cond_8
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzer;->zzd:Landroid/os/Bundle;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 187
    goto :goto_4

    .line 188
    :catch_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzer;->zza:Lcom/google/android/gms/measurement/internal/zzew;

    .line 190
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 192
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 199
    move-result-object v0

    .line 200
    const-string v1, "Error loading bundle from SharedPreferences. Values will be lost"

    .line 202
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 205
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzer;->zzd:Landroid/os/Bundle;

    .line 207
    if-nez v0, :cond_a

    .line 209
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzer;->zzc:Landroid/os/Bundle;

    .line 211
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzer;->zzd:Landroid/os/Bundle;

    .line 213
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzer;->zzd:Landroid/os/Bundle;

    .line 215
    return-object v0
.end method

.method public final zzb(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzer;->zza:Lcom/google/android/gms/measurement/internal/zzew;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzew;->zza()Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzer;->zzb:Ljava/lang/String;

    .line 26
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    goto/16 :goto_2

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzer;->zzb:Ljava/lang/String;

    .line 33
    new-instance v2, Lorg/json/JSONArray;

    .line 35
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v3

    .line 46
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_6

    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 58
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_2

    .line 64
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 66
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 69
    const-string v7, "n"

    .line 71
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string v4, "v"

    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    instance-of v4, v5, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    const-string v7, "t"

    .line 87
    if-eqz v4, :cond_3

    .line 89
    :try_start_1
    const-string v4, "s"

    .line 91
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    instance-of v4, v5, Ljava/lang/Long;

    .line 97
    if-eqz v4, :cond_4

    .line 99
    const-string v4, "l"

    .line 101
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    instance-of v4, v5, Ljava/lang/Double;

    .line 107
    if-eqz v4, :cond_5

    .line 109
    const-string v4, "d"

    .line 111
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    :goto_1
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzer;->zza:Lcom/google/android/gms/measurement/internal/zzew;

    .line 120
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 122
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 129
    move-result-object v4

    .line 130
    const-string v6, "Cannot serialize bundle value to SharedPreferences. Type"

    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    goto :goto_0

    .line 140
    :catch_0
    move-exception v4

    .line 141
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzer;->zza:Lcom/google/android/gms/measurement/internal/zzew;

    .line 143
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 145
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 152
    move-result-object v5

    .line 153
    const-string v6, "Cannot serialize bundle value to SharedPreferences"

    .line 155
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    goto :goto_0

    .line 159
    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 166
    :goto_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 169
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzer;->zzd:Landroid/os/Bundle;

    .line 171
    return-void
.end method
