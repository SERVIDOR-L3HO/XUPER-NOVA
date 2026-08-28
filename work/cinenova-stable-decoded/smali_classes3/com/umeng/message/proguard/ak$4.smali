.class final Lcom/umeng/message/proguard/ak$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/proguard/ak;->a(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/umeng/message/proguard/ak;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/ak;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/ak$4;->c:Lcom/umeng/message/proguard/ak;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/message/proguard/ak$4;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/umeng/message/proguard/ak$4;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const-string v0, "Pop"

    .line 2
    .line 3
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/umeng/message/proguard/ak$4;->a:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast v2, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string v3, "cc"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/4 v3, 0x2

    .line 37
    new-array v4, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v5, "tag:"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    aput-object v5, v4, v6

    .line 43
    .line 44
    iget-object v5, p0, Lcom/umeng/message/proguard/ak$4;->b:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    aput-object v5, v4, v7

    .line 48
    .line 49
    invoke-static {v0, v4}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v4, "push_inapp"

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    const-string v4, "cfg"

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_8

    .line 68
    .line 69
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    new-array v3, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string v4, "config:"

    .line 86
    .line 87
    aput-object v4, v3, v6

    .line 88
    .line 89
    aput-object v2, v3, v7

    .line 90
    .line 91
    invoke-static {v0, v3}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-lez v3, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/umeng/message/proguard/bf;->a([B)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    if-nez v0, :cond_7

    .line 116
    .line 117
    const-string v0, ""

    .line 118
    .line 119
    :cond_7
    :goto_0
    iget-object v3, v1, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 120
    .line 121
    const-string v4, "ia_cfg"

    .line 122
    .line 123
    invoke-virtual {v3, v4, v0}, Lcom/umeng/message/proguard/bd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/umeng/message/proguard/ak$4;->c:Lcom/umeng/message/proguard/ak;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/umeng/message/proguard/ak;->a(Lcom/umeng/message/proguard/ak;)Lcom/umeng/message/proguard/an;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v2}, Lcom/umeng/message/proguard/an;->a(Lorg/json/JSONObject;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/umeng/message/proguard/ak$4;->c:Lcom/umeng/message/proguard/ak;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/umeng/message/proguard/ak;->a(Lcom/umeng/message/proguard/ak;)Lcom/umeng/message/proguard/an;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget v0, v0, Lcom/umeng/message/proguard/an;->b:I

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lcom/umeng/message/MessageSharedPrefs;->b(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/umeng/message/proguard/ak$4;->c:Lcom/umeng/message/proguard/ak;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/umeng/message/proguard/ak;->a(Lcom/umeng/message/proguard/ak;)Lcom/umeng/message/proguard/an;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-wide v2, v0, Lcom/umeng/message/proguard/an;->d:J

    .line 153
    .line 154
    invoke-virtual {v1, v2, v3}, Lcom/umeng/message/MessageSharedPrefs;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    :catchall_0
    :cond_8
    :goto_1
    return-void
.end method
