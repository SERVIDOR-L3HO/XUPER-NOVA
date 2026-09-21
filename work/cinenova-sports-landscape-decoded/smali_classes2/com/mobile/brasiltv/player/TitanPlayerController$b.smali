.class public final enum Lcom/mobile/brasiltv/player/TitanPlayerController$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/brasiltv/player/TitanPlayerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lcom/mobile/brasiltv/player/TitanPlayerController$b;

.field public static final enum b:Lcom/mobile/brasiltv/player/TitanPlayerController$b;

.field public static final enum c:Lcom/mobile/brasiltv/player/TitanPlayerController$b;

.field public static final enum d:Lcom/mobile/brasiltv/player/TitanPlayerController$b;

.field public static final synthetic e:[Lcom/mobile/brasiltv/player/TitanPlayerController$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mobile/brasiltv/player/TitanPlayerController$b;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/mobile/brasiltv/player/TitanPlayerController$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/mobile/brasiltv/player/TitanPlayerController$b;->a:Lcom/mobile/brasiltv/player/TitanPlayerController$b;

    .line 10
    .line 11
    new-instance v0, Lcom/mobile/brasiltv/player/TitanPlayerController$b;

    .line 12
    .line 13
    const-string v1, "VOLUME"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/mobile/brasiltv/player/TitanPlayerController$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/mobile/brasiltv/player/TitanPlayerController$b;->b:Lcom/mobile/brasiltv/player/TitanPlayerController$b;

    .line 20
    .line 21
    new-instance v0, Lcom/mobile/brasiltv/player/TitanPlayerController$b;

    .line 22
    .line 23
    const-string v1, "BRIGHTNESS"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/mobile/brasiltv/player/TitanPlayerController$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/mobile/brasiltv/player/TitanPlayerController$b;->c:Lcom/mobile/brasiltv/player/TitanPlayerController$b;

    .line 30
    .line 31
    new-instance v0, Lcom/mobile/brasiltv/player/TitanPlayerController$b;

    .line 32
    .line 33
    const-string v1, "FF_REW"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/mobile/brasiltv/player/TitanPlayerController$b;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/mobile/brasiltv/player/TitanPlayerController$b;->d:Lcom/mobile/brasiltv/player/TitanPlayerController$b;

    .line 40
    .line 41
    invoke-static {}, Lcom/mobile/brasiltv/player/TitanPlayerController$b;->a()[Lcom/mobile/brasiltv/player/TitanPlayerController$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/mobile/brasiltv/player/TitanPlayerController$b;->e:[Lcom/mobile/brasiltv/player/TitanPlayerController$b;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()[Lcom/mobile/brasiltv/player/TitanPlayerController$b;
    .locals 3

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/mobile/brasiltv/player/TitanPlayerController$b;

    const/4 v1, 0x0

    sget-object v2, Lcom/mobile/brasiltv/player/TitanPlayerController$b;->a:Lcom/mobile/brasiltv/player/TitanPlayerController$b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/mobile/brasiltv/player/TitanPlayerController$b;->b:Lcom/mobile/brasiltv/player/TitanPlayerController$b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/mobile/brasiltv/player/TitanPlayerController$b;->c:Lcom/mobile/brasiltv/player/TitanPlayerController$b;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/mobile/brasiltv/player/TitanPlayerController$b;->d:Lcom/mobile/brasiltv/player/TitanPlayerController$b;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobile/brasiltv/player/TitanPlayerController$b;
    .locals 1

    const-class v0, Lcom/mobile/brasiltv/player/TitanPlayerController$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobile/brasiltv/player/TitanPlayerController$b;

    return-object p0
.end method

.method public static values()[Lcom/mobile/brasiltv/player/TitanPlayerController$b;
    .locals 1

    sget-object v0, Lcom/mobile/brasiltv/player/TitanPlayerController$b;->e:[Lcom/mobile/brasiltv/player/TitanPlayerController$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobile/brasiltv/player/TitanPlayerController$b;

    return-object v0
.end method
