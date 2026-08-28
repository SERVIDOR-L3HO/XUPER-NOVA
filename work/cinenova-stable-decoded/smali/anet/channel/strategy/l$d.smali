.class public Lanet/channel/strategy/l$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/strategy/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Lanet/channel/strategy/l$b;

.field public final c:[Lanet/channel/strategy/l$c;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "ip"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lanet/channel/strategy/l$d;->a:Ljava/lang/String;

    .line 12
    const-string v0, "uid"

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lanet/channel/strategy/l$d;->d:Ljava/lang/String;

    .line 21
    const-string v0, "utdid"

    .line 23
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lanet/channel/strategy/l$d;->e:Ljava/lang/String;

    .line 29
    const-string v0, "cv"

    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lanet/channel/strategy/l$d;->f:I

    .line 37
    const-string v0, "fcl"

    .line 39
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lanet/channel/strategy/l$d;->g:I

    .line 45
    const-string v0, "fct"

    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lanet/channel/strategy/l$d;->h:I

    .line 53
    const-string v0, "dns"

    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 65
    move-result v3

    .line 66
    new-array v4, v3, [Lanet/channel/strategy/l$b;

    .line 68
    iput-object v4, p0, Lanet/channel/strategy/l$d;->b:[Lanet/channel/strategy/l$b;

    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_0
    if-ge v4, v3, :cond_1

    .line 73
    iget-object v5, p0, Lanet/channel/strategy/l$d;->b:[Lanet/channel/strategy/l$b;

    .line 75
    new-instance v6, Lanet/channel/strategy/l$b;

    .line 77
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 80
    move-result-object v7

    .line 81
    invoke-direct {v6, v7}, Lanet/channel/strategy/l$b;-><init>(Lorg/json/JSONObject;)V

    .line 84
    aput-object v6, v5, v4

    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iput-object v1, p0, Lanet/channel/strategy/l$d;->b:[Lanet/channel/strategy/l$b;

    .line 91
    :cond_1
    const-string v0, "hrTask"

    .line 93
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_2

    .line 99
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 102
    move-result v0

    .line 103
    new-array v1, v0, [Lanet/channel/strategy/l$c;

    .line 105
    iput-object v1, p0, Lanet/channel/strategy/l$d;->c:[Lanet/channel/strategy/l$c;

    .line 107
    :goto_1
    if-ge v2, v0, :cond_3

    .line 109
    iget-object v1, p0, Lanet/channel/strategy/l$d;->c:[Lanet/channel/strategy/l$c;

    .line 111
    new-instance v3, Lanet/channel/strategy/l$c;

    .line 113
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 116
    move-result-object v4

    .line 117
    invoke-direct {v3, v4}, Lanet/channel/strategy/l$c;-><init>(Lorg/json/JSONObject;)V

    .line 120
    aput-object v3, v1, v2

    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iput-object v1, p0, Lanet/channel/strategy/l$d;->c:[Lanet/channel/strategy/l$c;

    .line 127
    :cond_3
    return-void
.end method
