.class public final enum Lk9/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lk9/a;

.field public static final enum b:Lk9/a;

.field public static final enum c:Lk9/a;

.field public static final synthetic d:[Lk9/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk9/a;

    .line 2
    .line 3
    const-string v1, "COROUTINE_SUSPENDED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lk9/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lk9/a;->a:Lk9/a;

    .line 10
    .line 11
    new-instance v0, Lk9/a;

    .line 12
    .line 13
    const-string v1, "UNDECIDED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lk9/a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lk9/a;->b:Lk9/a;

    .line 20
    .line 21
    new-instance v0, Lk9/a;

    .line 22
    .line 23
    const-string v1, "RESUMED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lk9/a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lk9/a;->c:Lk9/a;

    .line 30
    .line 31
    invoke-static {}, Lk9/a;->a()[Lk9/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lk9/a;->d:[Lk9/a;

    .line 36
    .line 37
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

.method public static final synthetic a()[Lk9/a;
    .locals 3

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Lk9/a;

    const/4 v1, 0x0

    sget-object v2, Lk9/a;->a:Lk9/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lk9/a;->b:Lk9/a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lk9/a;->c:Lk9/a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lk9/a;
    .locals 1

    .line 1
    const-class v0, Lk9/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk9/a;

    return-object p0
.end method

.method public static values()[Lk9/a;
    .locals 1

    .line 1
    sget-object v0, Lk9/a;->d:[Lk9/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk9/a;

    return-object v0
.end method
