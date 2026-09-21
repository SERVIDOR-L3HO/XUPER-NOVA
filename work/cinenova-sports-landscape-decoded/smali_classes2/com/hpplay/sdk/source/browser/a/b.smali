.class public Lcom/hpplay/sdk/source/browser/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/browser/a/b$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "ResPositionBean"


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browser/a/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/hpplay/sdk/source/browser/a/b;
    .locals 7

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/browser/a/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/sdk/source/browser/a/b;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "status"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iput v2, v0, Lcom/hpplay/sdk/source/browser/a/b;->a:I

    .line 18
    .line 19
    const-string v2, "data"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-gtz v2, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v0, Lcom/hpplay/sdk/source/browser/a/b;->b:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    if-ge v3, v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v5, Lcom/hpplay/sdk/source/browser/a/b$a;

    .line 56
    .line 57
    invoke-direct {v5}, Lcom/hpplay/sdk/source/browser/a/b$a;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v6, "sourceId"

    .line 61
    .line 62
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iput-object v6, v5, Lcom/hpplay/sdk/source/browser/a/b$a;->a:Ljava/lang/String;

    .line 67
    .line 68
    const-string v6, "button"

    .line 69
    .line 70
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iput-object v6, v5, Lcom/hpplay/sdk/source/browser/a/b$a;->b:Ljava/lang/String;

    .line 75
    .line 76
    const-string v6, "imageUrl"

    .line 77
    .line 78
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iput-object v6, v5, Lcom/hpplay/sdk/source/browser/a/b$a;->c:Ljava/lang/String;

    .line 83
    .line 84
    const-string v6, "noadTime"

    .line 85
    .line 86
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iput v6, v5, Lcom/hpplay/sdk/source/browser/a/b$a;->d:I

    .line 91
    .line 92
    const-string v6, "adStasecond"

    .line 93
    .line 94
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    iput v6, v5, Lcom/hpplay/sdk/source/browser/a/b$a;->e:I

    .line 99
    .line 100
    const-string v6, "adEndsecond"

    .line 101
    .line 102
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iput v6, v5, Lcom/hpplay/sdk/source/browser/a/b$a;->f:I

    .line 107
    .line 108
    const-string v6, "id"

    .line 109
    .line 110
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    iput v6, v5, Lcom/hpplay/sdk/source/browser/a/b$a;->g:I

    .line 115
    .line 116
    const-string v6, "context"

    .line 117
    .line 118
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iput-object v6, v5, Lcom/hpplay/sdk/source/browser/a/b$a;->h:Ljava/lang/String;

    .line 123
    .line 124
    const-string v6, "sourceName"

    .line 125
    .line 126
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iput-object v6, v5, Lcom/hpplay/sdk/source/browser/a/b$a;->i:Ljava/lang/String;

    .line 131
    .line 132
    const-string v6, "url"

    .line 133
    .line 134
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iput-object v4, v5, Lcom/hpplay/sdk/source/browser/a/b$a;->j:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v4, v0, Lcom/hpplay/sdk/source/browser/a/b;->b:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    :goto_2
    return-object v0

    .line 149
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v2, "formJson failed: "

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const-string v1, "ResPositionBean"

    .line 167
    .line 168
    invoke-static {v1, p0}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    :cond_3
    return-object v0
.end method
