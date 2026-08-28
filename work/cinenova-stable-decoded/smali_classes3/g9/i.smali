.class public final enum Lg9/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lg9/i;

.field public static final enum b:Lg9/i;

.field public static final enum c:Lg9/i;

.field public static final synthetic d:[Lg9/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg9/i;

    .line 3
    const-string v1, "SYNCHRONIZED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lg9/i;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lg9/i;->a:Lg9/i;

    .line 11
    new-instance v0, Lg9/i;

    .line 13
    const-string v1, "PUBLICATION"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lg9/i;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lg9/i;->b:Lg9/i;

    .line 21
    new-instance v0, Lg9/i;

    .line 23
    const-string v1, "NONE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lg9/i;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lg9/i;->c:Lg9/i;

    .line 31
    invoke-static {}, Lg9/i;->a()[Lg9/i;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lg9/i;->d:[Lg9/i;

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static final synthetic a()[Lg9/i;
    .locals 3

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Lg9/i;

    const/4 v1, 0x0

    sget-object v2, Lg9/i;->a:Lg9/i;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lg9/i;->b:Lg9/i;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lg9/i;->c:Lg9/i;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg9/i;
    .locals 1

    .line 1
    const-class v0, Lg9/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg9/i;

    return-object p0
.end method

.method public static values()[Lg9/i;
    .locals 1

    .line 1
    sget-object v0, Lg9/i;->d:[Lg9/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg9/i;

    return-object v0
.end method
