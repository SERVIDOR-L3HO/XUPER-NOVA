.class final enum Lorg/simpleframework/xml/transform/DateType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/transform/DateType$DateFormat;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/simpleframework/xml/transform/DateType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/simpleframework/xml/transform/DateType;

.field public static final enum FULL:Lorg/simpleframework/xml/transform/DateType;

.field public static final enum LONG:Lorg/simpleframework/xml/transform/DateType;

.field public static final enum NORMAL:Lorg/simpleframework/xml/transform/DateType;

.field public static final enum SHORT:Lorg/simpleframework/xml/transform/DateType;


# instance fields
.field private format:Lorg/simpleframework/xml/transform/DateType$DateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lorg/simpleframework/xml/transform/DateType;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd HH:mm:ss.S z"

    .line 4
    .line 5
    const-string v2, "FULL"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lorg/simpleframework/xml/transform/DateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/simpleframework/xml/transform/DateType;->FULL:Lorg/simpleframework/xml/transform/DateType;

    .line 12
    .line 13
    new-instance v1, Lorg/simpleframework/xml/transform/DateType;

    .line 14
    .line 15
    const-string v2, "yyyy-MM-dd HH:mm:ss z"

    .line 16
    .line 17
    const-string v4, "LONG"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lorg/simpleframework/xml/transform/DateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lorg/simpleframework/xml/transform/DateType;->LONG:Lorg/simpleframework/xml/transform/DateType;

    .line 24
    .line 25
    new-instance v2, Lorg/simpleframework/xml/transform/DateType;

    .line 26
    .line 27
    const-string v4, "yyyy-MM-dd z"

    .line 28
    .line 29
    const-string v6, "NORMAL"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lorg/simpleframework/xml/transform/DateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lorg/simpleframework/xml/transform/DateType;->NORMAL:Lorg/simpleframework/xml/transform/DateType;

    .line 36
    .line 37
    new-instance v4, Lorg/simpleframework/xml/transform/DateType;

    .line 38
    .line 39
    const-string v6, "yyyy-MM-dd"

    .line 40
    .line 41
    const-string v8, "SHORT"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lorg/simpleframework/xml/transform/DateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lorg/simpleframework/xml/transform/DateType;->SHORT:Lorg/simpleframework/xml/transform/DateType;

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    new-array v6, v6, [Lorg/simpleframework/xml/transform/DateType;

    .line 51
    .line 52
    aput-object v0, v6, v3

    .line 53
    .line 54
    aput-object v1, v6, v5

    .line 55
    .line 56
    aput-object v2, v6, v7

    .line 57
    .line 58
    aput-object v4, v6, v9

    .line 59
    .line 60
    sput-object v6, Lorg/simpleframework/xml/transform/DateType;->$VALUES:[Lorg/simpleframework/xml/transform/DateType;

    .line 61
    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/simpleframework/xml/transform/DateType$DateFormat;

    .line 5
    .line 6
    invoke-direct {p1, p3}, Lorg/simpleframework/xml/transform/DateType$DateFormat;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/simpleframework/xml/transform/DateType;->format:Lorg/simpleframework/xml/transform/DateType$DateFormat;

    .line 10
    .line 11
    return-void
.end method

.method public static getDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/simpleframework/xml/transform/DateType;->getType(Ljava/lang/String;)Lorg/simpleframework/xml/transform/DateType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0}, Lorg/simpleframework/xml/transform/DateType;->getFormat()Lorg/simpleframework/xml/transform/DateType$DateFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lorg/simpleframework/xml/transform/DateType$DateFormat;->getDate(Ljava/lang/String;)Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private getFormat()Lorg/simpleframework/xml/transform/DateType$DateFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/transform/DateType;->format:Lorg/simpleframework/xml/transform/DateType$DateFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getText(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/simpleframework/xml/transform/DateType;->FULL:Lorg/simpleframework/xml/transform/DateType;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/simpleframework/xml/transform/DateType;->getFormat()Lorg/simpleframework/xml/transform/DateType$DateFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lorg/simpleframework/xml/transform/DateType$DateFormat;->getText(Ljava/util/Date;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static getType(Ljava/lang/String;)Lorg/simpleframework/xml/transform/DateType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-le p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lorg/simpleframework/xml/transform/DateType;->FULL:Lorg/simpleframework/xml/transform/DateType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 v0, 0x14

    .line 13
    .line 14
    if-le p0, v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lorg/simpleframework/xml/transform/DateType;->LONG:Lorg/simpleframework/xml/transform/DateType;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const/16 v0, 0xb

    .line 20
    .line 21
    if-le p0, v0, :cond_2

    .line 22
    .line 23
    sget-object p0, Lorg/simpleframework/xml/transform/DateType;->NORMAL:Lorg/simpleframework/xml/transform/DateType;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lorg/simpleframework/xml/transform/DateType;->SHORT:Lorg/simpleframework/xml/transform/DateType;

    .line 27
    .line 28
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/simpleframework/xml/transform/DateType;
    .locals 1

    .line 1
    const-class v0, Lorg/simpleframework/xml/transform/DateType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/simpleframework/xml/transform/DateType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/simpleframework/xml/transform/DateType;
    .locals 1

    .line 1
    sget-object v0, Lorg/simpleframework/xml/transform/DateType;->$VALUES:[Lorg/simpleframework/xml/transform/DateType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/simpleframework/xml/transform/DateType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/simpleframework/xml/transform/DateType;

    .line 8
    .line 9
    return-object v0
.end method
