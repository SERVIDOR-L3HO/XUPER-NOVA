.class public Lcom/raizlabs/android/dbflow/config/NaturalOrderComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static charAt(Ljava/lang/String;I)C
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-static {p1, v1}, Lcom/raizlabs/android/dbflow/config/NaturalOrderComparator;->charAt(Ljava/lang/String;I)C

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {p2, v2}, Lcom/raizlabs/android/dbflow/config/NaturalOrderComparator;->charAt(Ljava/lang/String;I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_1
    invoke-static {v3}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/16 v7, 0x30

    .line 26
    .line 27
    if-nez v6, :cond_8

    .line 28
    .line 29
    if-ne v3, v7, :cond_0

    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_0
    const/4 v6, 0x0

    .line 33
    :goto_2
    invoke-static {v4}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-nez v8, :cond_6

    .line 38
    .line 39
    if-ne v4, v7, :cond_1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {p0, v7, v8}, Lcom/raizlabs/android/dbflow/config/NaturalOrderComparator;->compareRight(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    return v7

    .line 69
    :cond_2
    if-nez v3, :cond_3

    .line 70
    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    sub-int/2addr v5, v6

    .line 74
    return v5

    .line 75
    :cond_3
    if-ge v3, v4, :cond_4

    .line 76
    .line 77
    const/4 p1, -0x1

    .line 78
    return p1

    .line 79
    :cond_4
    if-le v3, v4, :cond_5

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    return p1

    .line 83
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    :goto_3
    if-ne v4, v7, :cond_7

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    const/4 v6, 0x0

    .line 94
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    invoke-static {p2, v2}, Lcom/raizlabs/android/dbflow/config/NaturalOrderComparator;->charAt(Ljava/lang/String;I)C

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    goto :goto_2

    .line 101
    :cond_8
    :goto_5
    if-ne v3, v7, :cond_9

    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_9
    const/4 v5, 0x0

    .line 107
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    invoke-static {p1, v1}, Lcom/raizlabs/android/dbflow/config/NaturalOrderComparator;->charAt(Ljava/lang/String;I)C

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    goto :goto_1
.end method

.method public compareRight(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-static {p1, v0}, Lcom/raizlabs/android/dbflow/config/NaturalOrderComparator;->charAt(Ljava/lang/String;I)C

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {p2, v1}, Lcom/raizlabs/android/dbflow/config/NaturalOrderComparator;->charAt(Ljava/lang/String;I)C

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, -0x1

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    return v6

    .line 33
    :cond_1
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v7, 0x1

    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    return v7

    .line 41
    :cond_2
    if-ge v3, v4, :cond_3

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-le v3, v4, :cond_4

    .line 48
    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    if-nez v3, :cond_5

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    return v2

    .line 58
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0
.end method
