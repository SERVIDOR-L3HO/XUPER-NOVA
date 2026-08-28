.class public final enum Lh8/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh8/b$a;
    }
.end annotation


# static fields
.field public static final enum b:Lh8/b;

.field public static final enum c:Lh8/b;

.field public static final enum d:Lh8/b;

.field public static final enum e:Lh8/b;

.field public static final synthetic f:[Lh8/b;

.field public static final g:Lh8/b$a;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lh8/b;

    .line 3
    .line 4
    new-instance v1, Lh8/b;

    .line 5
    .line 6
    const-string v2, "IJK"

    .line 7
    .line 8
    const-string v3, "ijk"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v1, v2, v4, v3}, Lh8/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lh8/b;->b:Lh8/b;

    .line 15
    .line 16
    aput-object v1, v0, v4

    .line 17
    .line 18
    new-instance v1, Lh8/b;

    .line 19
    .line 20
    const-string v2, "NATIVE"

    .line 21
    .line 22
    const-string v3, "native"

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v1, v2, v4, v3}, Lh8/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lh8/b;->c:Lh8/b;

    .line 29
    .line 30
    aput-object v1, v0, v4

    .line 31
    .line 32
    new-instance v1, Lh8/b;

    .line 33
    .line 34
    const-string v2, "EXO"

    .line 35
    .line 36
    const-string v3, "exo"

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-direct {v1, v2, v4, v3}, Lh8/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lh8/b;->d:Lh8/b;

    .line 43
    .line 44
    aput-object v1, v0, v4

    .line 45
    .line 46
    new-instance v1, Lh8/b;

    .line 47
    .line 48
    const-string v2, "NONE"

    .line 49
    .line 50
    const-string v3, "none"

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    invoke-direct {v1, v2, v4, v3}, Lh8/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lh8/b;->e:Lh8/b;

    .line 57
    .line 58
    aput-object v1, v0, v4

    .line 59
    .line 60
    sput-object v0, Lh8/b;->f:[Lh8/b;

    .line 61
    .line 62
    new-instance v0, Lh8/b$a;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, v1}, Lh8/b$a;-><init>(Ls9/g;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lh8/b;->g:Lh8/b$a;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lh8/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh8/b;
    .locals 1

    .line 1
    const-class v0, Lh8/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh8/b;

    return-object p0
.end method

.method public static values()[Lh8/b;
    .locals 1

    .line 1
    sget-object v0, Lh8/b;->f:[Lh8/b;

    invoke-virtual {v0}, [Lh8/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh8/b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
