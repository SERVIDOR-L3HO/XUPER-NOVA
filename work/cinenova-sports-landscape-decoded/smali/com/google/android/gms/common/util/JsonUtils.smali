.class public final Lcom/google/android/gms/common/util/JsonUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\\\."

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/JsonUtils;->zza:Ljava/util/regex/Pattern;

    const-string v0, "[\\\\\"/\u0008\u000c\n\r\t]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/JsonUtils;->zzb:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static areJsonValuesEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_1

    .line 4
    if-eqz p1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return v0

    .line 8
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_c

    .line 11
    if-nez p1, :cond_2

    .line 13
    goto/16 :goto_2

    .line 15
    :cond_2
    instance-of v2, p0, Lorg/json/JSONObject;

    .line 17
    if-eqz v2, :cond_7

    .line 19
    instance-of v2, p1, Lorg/json/JSONObject;

    .line 21
    if-eqz v2, :cond_7

    .line 23
    check-cast p0, Lorg/json/JSONObject;

    .line 25
    check-cast p1, Lorg/json/JSONObject;

    .line 27
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 34
    move-result v3

    .line 35
    if-eq v2, v3, :cond_3

    .line 37
    return v1

    .line 38
    :cond_3
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_6

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 54
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_5

    .line 60
    return v1

    .line 61
    :cond_5
    :try_start_0
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    invoke-static {v4, v3}, Lcom/google/android/gms/common/util/JsonUtils;->areJsonValuesEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    if-nez v3, :cond_4

    .line 78
    :catch_0
    return v1

    .line 79
    :cond_6
    return v0

    .line 80
    :cond_7
    instance-of v2, p0, Lorg/json/JSONArray;

    .line 82
    if-eqz v2, :cond_b

    .line 84
    instance-of v2, p1, Lorg/json/JSONArray;

    .line 86
    if-eqz v2, :cond_b

    .line 88
    check-cast p0, Lorg/json/JSONArray;

    .line 90
    check-cast p1, Lorg/json/JSONArray;

    .line 92
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 95
    move-result v2

    .line 96
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 99
    move-result v3

    .line 100
    if-ne v2, v3, :cond_a

    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 106
    move-result v3

    .line 107
    if-ge v2, v3, :cond_9

    .line 109
    :try_start_1
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    invoke-static {v3, v4}, Lcom/google/android/gms/common/util/JsonUtils;->areJsonValuesEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    if-eqz v3, :cond_8

    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 125
    goto :goto_1

    .line 126
    :catch_1
    :cond_8
    return v1

    .line 127
    :cond_9
    return v0

    .line 128
    :cond_a
    return v1

    .line 129
    :cond_b
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result p0

    .line 133
    return p0

    .line 134
    :cond_c
    :goto_2
    return v1
.end method

.method public static escapeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    sget-object v0, Lcom/google/android/gms/common/util/JsonUtils;->zzb:Ljava/util/regex/Pattern;

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_6

    .line 20
    if-nez v1, :cond_0

    .line 22
    new-instance v1, Ljava/lang/StringBuffer;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v2

    .line 36
    const/16 v3, 0xc

    .line 38
    if-eq v2, v3, :cond_5

    .line 40
    const/16 v3, 0xd

    .line 42
    if-eq v2, v3, :cond_4

    .line 44
    const/16 v3, 0x22

    .line 46
    if-eq v2, v3, :cond_3

    .line 48
    const/16 v3, 0x2f

    .line 50
    if-eq v2, v3, :cond_2

    .line 52
    const/16 v3, 0x5c

    .line 54
    if-eq v2, v3, :cond_1

    .line 56
    packed-switch v2, :pswitch_data_0

    .line 59
    goto :goto_0

    .line 60
    :pswitch_0
    const-string v2, "\\\\n"

    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    const-string v2, "\\\\t"

    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    const-string v2, "\\\\b"

    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string v2, "\\\\\\\\"

    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string v2, "\\\\/"

    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const-string v2, "\\\\\\\""

    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const-string v2, "\\\\r"

    .line 98
    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    const-string v2, "\\\\f"

    .line 104
    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    if-nez v1, :cond_7

    .line 110
    return-object p0

    .line 111
    :cond_7
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    :cond_8
    return-object p0

    .line 119
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static unescapeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/common/util/zzc;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/google/android/gms/common/util/JsonUtils;->zza:Ljava/util/regex/Pattern;

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_9

    .line 24
    if-nez v1, :cond_0

    .line 26
    new-instance v1, Ljava/lang/StringBuffer;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v2

    .line 40
    const/16 v3, 0x22

    .line 42
    if-eq v2, v3, :cond_8

    .line 44
    const/16 v3, 0x2f

    .line 46
    if-eq v2, v3, :cond_7

    .line 48
    const/16 v3, 0x5c

    .line 50
    if-eq v2, v3, :cond_6

    .line 52
    const/16 v3, 0x62

    .line 54
    if-eq v2, v3, :cond_5

    .line 56
    const/16 v3, 0x66

    .line 58
    if-eq v2, v3, :cond_4

    .line 60
    const/16 v3, 0x6e

    .line 62
    if-eq v2, v3, :cond_3

    .line 64
    const/16 v3, 0x72

    .line 66
    if-eq v2, v3, :cond_2

    .line 68
    const/16 v3, 0x74

    .line 70
    if-ne v2, v3, :cond_1

    .line 72
    const-string v2, "\t"

    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    const-string v0, "Found an escaped character that should never be."

    .line 82
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0

    .line 86
    :cond_2
    const-string v2, "\r"

    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const-string v2, "\n"

    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const-string v2, "\u000c"

    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const-string v2, "\u0008"

    .line 106
    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    const-string v2, "\\\\"

    .line 112
    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 115
    goto :goto_0

    .line 116
    :cond_7
    const-string v2, "/"

    .line 118
    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 121
    goto :goto_0

    .line 122
    :cond_8
    const-string v2, "\""

    .line 124
    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 127
    goto :goto_0

    .line 128
    :cond_9
    if-nez v1, :cond_a

    .line 130
    return-object p0

    .line 131
    :cond_a
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    :cond_b
    return-object p0
.end method
