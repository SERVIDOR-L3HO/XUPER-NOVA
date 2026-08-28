.class public final enum Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/brasiltv/view/dialog/GuideDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;

.field public static final enum DOWN_LEFT:Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;

.field public static final enum DOWN_RIGHT:Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;

.field public static final enum LEFT:Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;

.field public static final enum RIGHT:Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;

.field public static final enum TOP_LEFT:Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;

.field public static final enum TOP_RIGHT:Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;


# direct methods
.method private static final synthetic $values()[Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;

    const/4 v1, 0x0

    sget-object v2, Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;->DOWN_RIGHT:Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;->DOWN_LEFT:Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;->TOP_RIGHT:Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;->TOP_LEFT:Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;->RIGHT:Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;->LEFT:Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;

    .line 2
    .line 3
    const-string v1, "DOWN_RIGHT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;->DOWN_RIGHT:Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;

    .line 10
    .line 11
    new-instance v0, Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;

    .line 12
    .line 13
    const-string v1, "DOWN_LEFT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;->DOWN_LEFT:Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;

    .line 20
    .line 21
    new-instance v0, Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;

    .line 22
    .line 23
    const-string v1, "TOP_RIGHT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;->TOP_RIGHT:Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;

    .line 30
    .line 31
    new-instance v0, Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;

    .line 32
    .line 33
    const-string v1, "TOP_LEFT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;->TOP_LEFT:Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;

    .line 40
    .line 41
    new-instance v0, Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;

    .line 42
    .line 43
    const-string v1, "RIGHT"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;->RIGHT:Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;

    .line 50
    .line 51
    new-instance v0, Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;

    .line 52
    .line 53
    const-string v1, "LEFT"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;->LEFT:Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;

    .line 60
    .line 61
    invoke-static {}, Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;->$values()[Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;->$VALUES:[Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;

    .line 66
    .line 67
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

.method public static valueOf(Ljava/lang/String;)Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;
    .locals 1

    const-class v0, Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;

    return-object p0
.end method

.method public static values()[Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;
    .locals 1

    sget-object v0, Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;->$VALUES:[Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;

    return-object v0
.end method
