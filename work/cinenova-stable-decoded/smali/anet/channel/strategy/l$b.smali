.class public Lanet/channel/strategy/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/strategy/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:[Ljava/lang/String;

.field public final g:[Ljava/lang/String;

.field public final h:[Lanet/channel/strategy/l$a;

.field public final i:[Lanet/channel/strategy/l$e;

.field public final j:Z

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "host"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lanet/channel/strategy/l$b;->a:Ljava/lang/String;

    .line 12
    const-string v0, "ttl"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lanet/channel/strategy/l$b;->b:I

    .line 20
    const-string v0, "safeAisles"

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lanet/channel/strategy/l$b;->c:Ljava/lang/String;

    .line 28
    const-string v0, "cname"

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lanet/channel/strategy/l$b;->d:Ljava/lang/String;

    .line 37
    const-string v0, "unit"

    .line 39
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lanet/channel/strategy/l$b;->e:Ljava/lang/String;

    .line 45
    const-string v0, "clear"

    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x1

    .line 53
    if-ne v0, v3, :cond_0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v3, 0x0

    .line 57
    :goto_0
    iput-boolean v3, p0, Lanet/channel/strategy/l$b;->j:Z

    .line 59
    const-string v0, "effectNow"

    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 65
    iput-boolean v0, p0, Lanet/channel/strategy/l$b;->k:Z

    .line 67
    const-string v0, "version"

    .line 69
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lanet/channel/strategy/l$b;->l:I

    .line 75
    const-string v0, "ips"

    .line 77
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 86
    move-result v3

    .line 87
    new-array v4, v3, [Ljava/lang/String;

    .line 89
    iput-object v4, p0, Lanet/channel/strategy/l$b;->f:[Ljava/lang/String;

    .line 91
    const/4 v4, 0x0

    .line 92
    :goto_1
    if-ge v4, v3, :cond_2

    .line 94
    iget-object v5, p0, Lanet/channel/strategy/l$b;->f:[Ljava/lang/String;

    .line 96
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 99
    move-result-object v6

    .line 100
    aput-object v6, v5, v4

    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iput-object v1, p0, Lanet/channel/strategy/l$b;->f:[Ljava/lang/String;

    .line 107
    :cond_2
    const-string v0, "sips"

    .line 109
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_3

    .line 115
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 118
    move-result v3

    .line 119
    if-lez v3, :cond_3

    .line 121
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 124
    move-result v3

    .line 125
    new-array v4, v3, [Ljava/lang/String;

    .line 127
    iput-object v4, p0, Lanet/channel/strategy/l$b;->g:[Ljava/lang/String;

    .line 129
    const/4 v4, 0x0

    .line 130
    :goto_2
    if-ge v4, v3, :cond_4

    .line 132
    iget-object v5, p0, Lanet/channel/strategy/l$b;->g:[Ljava/lang/String;

    .line 134
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 138
    aput-object v6, v5, v4

    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    iput-object v1, p0, Lanet/channel/strategy/l$b;->g:[Ljava/lang/String;

    .line 145
    :cond_4
    const-string v0, "aisles"

    .line 147
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_5

    .line 153
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 156
    move-result v3

    .line 157
    new-array v4, v3, [Lanet/channel/strategy/l$a;

    .line 159
    iput-object v4, p0, Lanet/channel/strategy/l$b;->h:[Lanet/channel/strategy/l$a;

    .line 161
    const/4 v4, 0x0

    .line 162
    :goto_3
    if-ge v4, v3, :cond_6

    .line 164
    iget-object v5, p0, Lanet/channel/strategy/l$b;->h:[Lanet/channel/strategy/l$a;

    .line 166
    new-instance v6, Lanet/channel/strategy/l$a;

    .line 168
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 171
    move-result-object v7

    .line 172
    invoke-direct {v6, v7}, Lanet/channel/strategy/l$a;-><init>(Lorg/json/JSONObject;)V

    .line 175
    aput-object v6, v5, v4

    .line 177
    add-int/lit8 v4, v4, 0x1

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    iput-object v1, p0, Lanet/channel/strategy/l$b;->h:[Lanet/channel/strategy/l$a;

    .line 182
    :cond_6
    const-string v0, "strategies"

    .line 184
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_7

    .line 190
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 193
    move-result v0

    .line 194
    if-lez v0, :cond_7

    .line 196
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 199
    move-result v0

    .line 200
    new-array v1, v0, [Lanet/channel/strategy/l$e;

    .line 202
    iput-object v1, p0, Lanet/channel/strategy/l$b;->i:[Lanet/channel/strategy/l$e;

    .line 204
    :goto_4
    if-ge v2, v0, :cond_8

    .line 206
    iget-object v1, p0, Lanet/channel/strategy/l$b;->i:[Lanet/channel/strategy/l$e;

    .line 208
    new-instance v3, Lanet/channel/strategy/l$e;

    .line 210
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 213
    move-result-object v4

    .line 214
    invoke-direct {v3, v4}, Lanet/channel/strategy/l$e;-><init>(Lorg/json/JSONObject;)V

    .line 217
    aput-object v3, v1, v2

    .line 219
    add-int/lit8 v2, v2, 0x1

    .line 221
    goto :goto_4

    .line 222
    :cond_7
    iput-object v1, p0, Lanet/channel/strategy/l$b;->i:[Lanet/channel/strategy/l$e;

    .line 224
    :cond_8
    return-void
.end method
