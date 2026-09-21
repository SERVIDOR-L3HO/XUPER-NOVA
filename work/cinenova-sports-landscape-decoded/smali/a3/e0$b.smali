.class public final enum La3/e0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:La3/e0$b;

.field public static final enum c:La3/e0$b;

.field public static final enum d:La3/e0$b;

.field public static final enum e:La3/e0$b;

.field public static final enum f:La3/e0$b;

.field public static final enum g:La3/e0$b;

.field public static final synthetic h:[La3/e0$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, La3/e0$b;

    .line 3
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, La3/e0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v0, La3/e0$b;->b:La3/e0$b;

    .line 12
    new-instance v1, La3/e0$b;

    .line 14
    const-string v4, "@class"

    .line 16
    const-string v5, "CLASS"

    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-direct {v1, v5, v6, v4}, La3/e0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v1, La3/e0$b;->c:La3/e0$b;

    .line 24
    new-instance v4, La3/e0$b;

    .line 26
    const-string v5, "@c"

    .line 28
    const-string v7, "MINIMAL_CLASS"

    .line 30
    const/4 v8, 0x2

    .line 31
    invoke-direct {v4, v7, v8, v5}, La3/e0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v4, La3/e0$b;->d:La3/e0$b;

    .line 36
    new-instance v5, La3/e0$b;

    .line 38
    const-string v7, "@type"

    .line 40
    const-string v9, "NAME"

    .line 42
    const/4 v10, 0x3

    .line 43
    invoke-direct {v5, v9, v10, v7}, La3/e0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v5, La3/e0$b;->e:La3/e0$b;

    .line 48
    new-instance v7, La3/e0$b;

    .line 50
    const-string v9, "DEDUCTION"

    .line 52
    const/4 v11, 0x4

    .line 53
    invoke-direct {v7, v9, v11, v3}, La3/e0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    sput-object v7, La3/e0$b;->f:La3/e0$b;

    .line 58
    new-instance v9, La3/e0$b;

    .line 60
    const-string v12, "CUSTOM"

    .line 62
    const/4 v13, 0x5

    .line 63
    invoke-direct {v9, v12, v13, v3}, La3/e0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    sput-object v9, La3/e0$b;->g:La3/e0$b;

    .line 68
    const/4 v3, 0x6

    .line 69
    new-array v3, v3, [La3/e0$b;

    .line 71
    aput-object v0, v3, v2

    .line 73
    aput-object v1, v3, v6

    .line 75
    aput-object v4, v3, v8

    .line 77
    aput-object v5, v3, v10

    .line 79
    aput-object v7, v3, v11

    .line 81
    aput-object v9, v3, v13

    .line 83
    sput-object v3, La3/e0$b;->h:[La3/e0$b;

    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, La3/e0$b;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La3/e0$b;
    .locals 1

    .line 1
    const-class v0, La3/e0$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La3/e0$b;

    .line 9
    return-object p0
.end method

.method public static values()[La3/e0$b;
    .locals 1

    .line 1
    sget-object v0, La3/e0$b;->h:[La3/e0$b;

    .line 3
    invoke-virtual {v0}, [La3/e0$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La3/e0$b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La3/e0$b;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
