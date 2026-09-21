.class final Lcom/google/android/gms/common/util/zzc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\\\u[0-9a-fA-F]{4}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/zzc;->zza:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    sget-object v0, Lcom/google/android/gms/common/util/zzc;->zza:Ljava/util/regex/Pattern;

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_4

    .line 21
    if-nez v2, :cond_1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 31
    move-result v3

    .line 32
    move v4, v3

    .line 33
    :goto_1
    const/16 v5, 0x5c

    .line 35
    if-ltz v4, :cond_2

    .line 37
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v6

    .line 41
    if-ne v6, v5, :cond_2

    .line 43
    add-int/lit8 v4, v4, -0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sub-int/2addr v3, v4

    .line 47
    const/4 v4, 0x2

    .line 48
    rem-int/2addr v3, v4

    .line 49
    if-eqz v3, :cond_0

    .line 51
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    const/16 v4, 0x10

    .line 61
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 64
    move-result v3

    .line 65
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 68
    move-result v4

    .line 69
    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 72
    if-ne v3, v5, :cond_3

    .line 74
    const-string v1, "\\\\"

    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 87
    :goto_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 90
    move-result v1

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    if-nez v2, :cond_5

    .line 94
    return-object p0

    .line 95
    :cond_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->regionEnd()I

    .line 98
    move-result v3

    .line 99
    if-ge v1, v3, :cond_6

    .line 101
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->regionEnd()I

    .line 104
    move-result v0

    .line 105
    invoke-virtual {v2, p0, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 108
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    :cond_7
    return-object p0
.end method
