.class public final enum Lt3/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lt3/d;

.field public static final enum b:Lt3/d;

.field public static final enum c:Lt3/d;

.field public static final enum d:Lt3/d;

.field public static final enum e:Lt3/d;

.field public static final enum f:Lt3/d;

.field public static final enum g:Lt3/d;

.field public static final enum h:Lt3/d;

.field public static final i:Ljava/util/Map;

.field public static final synthetic j:[Lt3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lt3/d;

    .line 3
    const-string v1, "STRING"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lt3/d;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lt3/d;->a:Lt3/d;

    .line 11
    new-instance v1, Lt3/d;

    .line 13
    const-string v3, "NUMBER"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lt3/d;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lt3/d;->b:Lt3/d;

    .line 21
    new-instance v3, Lt3/d;

    .line 23
    const-string v5, "INTEGER"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lt3/d;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lt3/d;->c:Lt3/d;

    .line 31
    new-instance v5, Lt3/d;

    .line 33
    const-string v7, "BOOLEAN"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lt3/d;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lt3/d;->d:Lt3/d;

    .line 41
    new-instance v7, Lt3/d;

    .line 43
    const-string v9, "OBJECT"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lt3/d;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v7, Lt3/d;->e:Lt3/d;

    .line 51
    new-instance v9, Lt3/d;

    .line 53
    const-string v11, "ARRAY"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lt3/d;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v9, Lt3/d;->f:Lt3/d;

    .line 61
    new-instance v11, Lt3/d;

    .line 63
    const-string v13, "NULL"

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lt3/d;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v11, Lt3/d;->g:Lt3/d;

    .line 71
    new-instance v13, Lt3/d;

    .line 73
    const-string v15, "ANY"

    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lt3/d;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v13, Lt3/d;->h:Lt3/d;

    .line 81
    const/16 v15, 0x8

    .line 83
    new-array v15, v15, [Lt3/d;

    .line 85
    aput-object v0, v15, v2

    .line 87
    aput-object v1, v15, v4

    .line 89
    aput-object v3, v15, v6

    .line 91
    aput-object v5, v15, v8

    .line 93
    aput-object v7, v15, v10

    .line 95
    aput-object v9, v15, v12

    .line 97
    const/4 v0, 0x6

    .line 98
    aput-object v11, v15, v0

    .line 100
    aput-object v13, v15, v14

    .line 102
    sput-object v15, Lt3/d;->j:[Lt3/d;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    .line 106
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 109
    sput-object v0, Lt3/d;->i:Ljava/util/Map;

    .line 111
    invoke-static {}, Lt3/d;->values()[Lt3/d;

    .line 114
    move-result-object v0

    .line 115
    array-length v1, v0

    .line 116
    :goto_0
    if-ge v2, v1, :cond_0

    .line 118
    aget-object v3, v0, v2

    .line 120
    sget-object v4, Lt3/d;->i:Ljava/util/Map;

    .line 122
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt3/d;
    .locals 1

    .line 1
    const-class v0, Lt3/d;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt3/d;

    .line 9
    return-object p0
.end method

.method public static values()[Lt3/d;
    .locals 1

    .line 1
    sget-object v0, Lt3/d;->j:[Lt3/d;

    .line 3
    invoke-virtual {v0}, [Lt3/d;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt3/d;

    .line 9
    return-object v0
.end method
