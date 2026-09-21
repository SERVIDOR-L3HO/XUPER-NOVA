.class public final enum Lcom/mobile/brasiltv/bean/EnterType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobile/brasiltv/bean/EnterType;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobile/brasiltv/bean/EnterType;

.field public static final enum BANNER:Lcom/mobile/brasiltv/bean/EnterType;

.field public static final enum CATEGORY:Lcom/mobile/brasiltv/bean/EnterType;

.field public static final enum HISTORY:Lcom/mobile/brasiltv/bean/EnterType;

.field public static final enum HOME:Lcom/mobile/brasiltv/bean/EnterType;

.field public static final enum RECOMMEND:Lcom/mobile/brasiltv/bean/EnterType;

.field public static final enum SEARCH:Lcom/mobile/brasiltv/bean/EnterType;

.field public static final enum TOPIC:Lcom/mobile/brasiltv/bean/EnterType;


# direct methods
.method private static final synthetic $values()[Lcom/mobile/brasiltv/bean/EnterType;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/mobile/brasiltv/bean/EnterType;

    const/4 v1, 0x0

    sget-object v2, Lcom/mobile/brasiltv/bean/EnterType;->HOME:Lcom/mobile/brasiltv/bean/EnterType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/mobile/brasiltv/bean/EnterType;->RECOMMEND:Lcom/mobile/brasiltv/bean/EnterType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/mobile/brasiltv/bean/EnterType;->TOPIC:Lcom/mobile/brasiltv/bean/EnterType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/mobile/brasiltv/bean/EnterType;->CATEGORY:Lcom/mobile/brasiltv/bean/EnterType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/mobile/brasiltv/bean/EnterType;->BANNER:Lcom/mobile/brasiltv/bean/EnterType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/mobile/brasiltv/bean/EnterType;->HISTORY:Lcom/mobile/brasiltv/bean/EnterType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/mobile/brasiltv/bean/EnterType;->SEARCH:Lcom/mobile/brasiltv/bean/EnterType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mobile/brasiltv/bean/EnterType;

    .line 2
    .line 3
    const-string v1, "HOME"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/mobile/brasiltv/bean/EnterType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/mobile/brasiltv/bean/EnterType;->HOME:Lcom/mobile/brasiltv/bean/EnterType;

    .line 10
    .line 11
    new-instance v0, Lcom/mobile/brasiltv/bean/EnterType;

    .line 12
    .line 13
    const-string v1, "RECOMMEND"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/mobile/brasiltv/bean/EnterType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/mobile/brasiltv/bean/EnterType;->RECOMMEND:Lcom/mobile/brasiltv/bean/EnterType;

    .line 20
    .line 21
    new-instance v0, Lcom/mobile/brasiltv/bean/EnterType;

    .line 22
    .line 23
    const-string v1, "TOPIC"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/mobile/brasiltv/bean/EnterType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/mobile/brasiltv/bean/EnterType;->TOPIC:Lcom/mobile/brasiltv/bean/EnterType;

    .line 30
    .line 31
    new-instance v0, Lcom/mobile/brasiltv/bean/EnterType;

    .line 32
    .line 33
    const-string v1, "CATEGORY"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/mobile/brasiltv/bean/EnterType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/mobile/brasiltv/bean/EnterType;->CATEGORY:Lcom/mobile/brasiltv/bean/EnterType;

    .line 40
    .line 41
    new-instance v0, Lcom/mobile/brasiltv/bean/EnterType;

    .line 42
    .line 43
    const-string v1, "BANNER"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/mobile/brasiltv/bean/EnterType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/mobile/brasiltv/bean/EnterType;->BANNER:Lcom/mobile/brasiltv/bean/EnterType;

    .line 50
    .line 51
    new-instance v0, Lcom/mobile/brasiltv/bean/EnterType;

    .line 52
    .line 53
    const-string v1, "HISTORY"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/mobile/brasiltv/bean/EnterType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/mobile/brasiltv/bean/EnterType;->HISTORY:Lcom/mobile/brasiltv/bean/EnterType;

    .line 60
    .line 61
    new-instance v0, Lcom/mobile/brasiltv/bean/EnterType;

    .line 62
    .line 63
    const-string v1, "SEARCH"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/mobile/brasiltv/bean/EnterType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/mobile/brasiltv/bean/EnterType;->SEARCH:Lcom/mobile/brasiltv/bean/EnterType;

    .line 70
    .line 71
    invoke-static {}, Lcom/mobile/brasiltv/bean/EnterType;->$values()[Lcom/mobile/brasiltv/bean/EnterType;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/mobile/brasiltv/bean/EnterType;->$VALUES:[Lcom/mobile/brasiltv/bean/EnterType;

    .line 76
    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobile/brasiltv/bean/EnterType;
    .locals 1

    const-class v0, Lcom/mobile/brasiltv/bean/EnterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobile/brasiltv/bean/EnterType;

    return-object p0
.end method

.method public static values()[Lcom/mobile/brasiltv/bean/EnterType;
    .locals 1

    sget-object v0, Lcom/mobile/brasiltv/bean/EnterType;->$VALUES:[Lcom/mobile/brasiltv/bean/EnterType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobile/brasiltv/bean/EnterType;

    return-object v0
.end method
