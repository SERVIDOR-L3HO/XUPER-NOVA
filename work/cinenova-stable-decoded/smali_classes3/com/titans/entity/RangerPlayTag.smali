.class public final enum Lcom/titans/entity/RangerPlayTag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/titans/entity/RangerPlayTag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/titans/entity/RangerPlayTag;

.field public static final enum LIVE:Lcom/titans/entity/RangerPlayTag;

.field public static final enum RECORD:Lcom/titans/entity/RangerPlayTag;

.field public static final enum VOD:Lcom/titans/entity/RangerPlayTag;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/titans/entity/RangerPlayTag;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/titans/entity/RangerPlayTag;

    const/4 v1, 0x0

    sget-object v2, Lcom/titans/entity/RangerPlayTag;->LIVE:Lcom/titans/entity/RangerPlayTag;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/titans/entity/RangerPlayTag;->VOD:Lcom/titans/entity/RangerPlayTag;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/titans/entity/RangerPlayTag;->RECORD:Lcom/titans/entity/RangerPlayTag;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/titans/entity/RangerPlayTag;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "live"

    .line 5
    .line 6
    const-string v3, "LIVE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/titans/entity/RangerPlayTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/titans/entity/RangerPlayTag;->LIVE:Lcom/titans/entity/RangerPlayTag;

    .line 12
    .line 13
    new-instance v0, Lcom/titans/entity/RangerPlayTag;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "vod"

    .line 17
    .line 18
    const-string v3, "VOD"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/titans/entity/RangerPlayTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/titans/entity/RangerPlayTag;->VOD:Lcom/titans/entity/RangerPlayTag;

    .line 24
    .line 25
    new-instance v0, Lcom/titans/entity/RangerPlayTag;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "record"

    .line 29
    .line 30
    const-string v3, "RECORD"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/titans/entity/RangerPlayTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/titans/entity/RangerPlayTag;->RECORD:Lcom/titans/entity/RangerPlayTag;

    .line 36
    .line 37
    invoke-static {}, Lcom/titans/entity/RangerPlayTag;->$values()[Lcom/titans/entity/RangerPlayTag;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/titans/entity/RangerPlayTag;->$VALUES:[Lcom/titans/entity/RangerPlayTag;

    .line 42
    .line 43
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
    iput-object p3, p0, Lcom/titans/entity/RangerPlayTag;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/titans/entity/RangerPlayTag;
    .locals 1

    const-class v0, Lcom/titans/entity/RangerPlayTag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/titans/entity/RangerPlayTag;

    return-object p0
.end method

.method public static values()[Lcom/titans/entity/RangerPlayTag;
    .locals 1

    sget-object v0, Lcom/titans/entity/RangerPlayTag;->$VALUES:[Lcom/titans/entity/RangerPlayTag;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/titans/entity/RangerPlayTag;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/titans/entity/RangerPlayTag;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/titans/entity/RangerPlayTag;->value:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
