.class public final enum Ln7/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Ln7/f$a;

.field public static final enum b:Ln7/f$a;

.field public static final enum c:Ln7/f$a;

.field public static final enum d:Ln7/f$a;

.field public static final synthetic e:[Ln7/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln7/f$a;

    .line 2
    .line 3
    const-string v1, "Unknown"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ln7/f$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ln7/f$a;->a:Ln7/f$a;

    .line 10
    .line 11
    new-instance v0, Ln7/f$a;

    .line 12
    .line 13
    const-string v1, "DnspodFree"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ln7/f$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ln7/f$a;->b:Ln7/f$a;

    .line 20
    .line 21
    new-instance v0, Ln7/f$a;

    .line 22
    .line 23
    const-string v1, "DnspodEnterprise"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ln7/f$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ln7/f$a;->c:Ln7/f$a;

    .line 30
    .line 31
    new-instance v0, Ln7/f$a;

    .line 32
    .line 33
    const-string v1, "System"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ln7/f$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ln7/f$a;->d:Ln7/f$a;

    .line 40
    .line 41
    invoke-static {}, Ln7/f$a;->a()[Ln7/f$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ln7/f$a;->e:[Ln7/f$a;

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

.method public static synthetic a()[Ln7/f$a;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ln7/f$a;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Ln7/f$a;->a:Ln7/f$a;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Ln7/f$a;->b:Ln7/f$a;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Ln7/f$a;->c:Ln7/f$a;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Ln7/f$a;->d:Ln7/f$a;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln7/f$a;
    .locals 1

    .line 1
    const-class v0, Ln7/f$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln7/f$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ln7/f$a;
    .locals 1

    .line 1
    sget-object v0, Ln7/f$a;->e:[Ln7/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ln7/f$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ln7/f$a;

    .line 8
    .line 9
    return-object v0
.end method
