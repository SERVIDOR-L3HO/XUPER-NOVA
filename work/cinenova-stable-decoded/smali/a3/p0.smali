.class public final enum La3/p0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:La3/p0;

.field public static final enum b:La3/p0;

.field public static final enum c:La3/p0;

.field public static final synthetic d:[La3/p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La3/p0;

    .line 3
    const-string v1, "TRUE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, La3/p0;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, La3/p0;->a:La3/p0;

    .line 11
    new-instance v1, La3/p0;

    .line 13
    const-string v3, "FALSE"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, La3/p0;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, La3/p0;->b:La3/p0;

    .line 21
    new-instance v3, La3/p0;

    .line 23
    const-string v5, "DEFAULT"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, La3/p0;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, La3/p0;->c:La3/p0;

    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [La3/p0;

    .line 34
    aput-object v0, v5, v2

    .line 36
    aput-object v1, v5, v4

    .line 38
    aput-object v3, v5, v6

    .line 40
    sput-object v5, La3/p0;->d:[La3/p0;

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static b(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)La3/p0;
    .locals 1

    .line 1
    const-class v0, La3/p0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La3/p0;

    .line 9
    return-object p0
.end method

.method public static values()[La3/p0;
    .locals 1

    .line 1
    sget-object v0, La3/p0;->d:[La3/p0;

    .line 3
    invoke-virtual {v0}, [La3/p0;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La3/p0;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, La3/p0;->c:La3/p0;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, La3/p0;->a:La3/p0;

    .line 9
    if-ne p0, v0, :cond_1

    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    :goto_0
    return-object v0
.end method
