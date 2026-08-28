.class public final enum Lb3/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lb3/e;

.field public static final enum e:Lb3/e;

.field public static final enum f:Lb3/e;

.field public static final enum g:Lb3/e;

.field public static final enum h:Lb3/e;

.field public static final synthetic i:[Lb3/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Lb3/e;

    .line 3
    const-string v1, "UTF8"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "UTF-8"

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x8

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lb3/e;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    .line 15
    sput-object v6, Lb3/e;->d:Lb3/e;

    .line 17
    new-instance v0, Lb3/e;

    .line 19
    const-string v8, "UTF16_BE"

    .line 21
    const/4 v9, 0x1

    .line 22
    const-string v10, "UTF-16BE"

    .line 24
    const/4 v11, 0x1

    .line 25
    const/16 v12, 0x10

    .line 27
    move-object v7, v0

    .line 28
    invoke-direct/range {v7 .. v12}, Lb3/e;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    .line 31
    sput-object v0, Lb3/e;->e:Lb3/e;

    .line 33
    new-instance v1, Lb3/e;

    .line 35
    const-string v14, "UTF16_LE"

    .line 37
    const/4 v15, 0x2

    .line 38
    const-string v16, "UTF-16LE"

    .line 40
    const/16 v17, 0x0

    .line 42
    const/16 v18, 0x10

    .line 44
    move-object v13, v1

    .line 45
    invoke-direct/range {v13 .. v18}, Lb3/e;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    .line 48
    sput-object v1, Lb3/e;->f:Lb3/e;

    .line 50
    new-instance v2, Lb3/e;

    .line 52
    const-string v8, "UTF32_BE"

    .line 54
    const/4 v9, 0x3

    .line 55
    const-string v10, "UTF-32BE"

    .line 57
    const/16 v12, 0x20

    .line 59
    move-object v7, v2

    .line 60
    invoke-direct/range {v7 .. v12}, Lb3/e;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    .line 63
    sput-object v2, Lb3/e;->g:Lb3/e;

    .line 65
    new-instance v3, Lb3/e;

    .line 67
    const-string v14, "UTF32_LE"

    .line 69
    const/4 v15, 0x4

    .line 70
    const-string v16, "UTF-32LE"

    .line 72
    const/16 v18, 0x20

    .line 74
    move-object v13, v3

    .line 75
    invoke-direct/range {v13 .. v18}, Lb3/e;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    .line 78
    sput-object v3, Lb3/e;->h:Lb3/e;

    .line 80
    const/4 v4, 0x5

    .line 81
    new-array v4, v4, [Lb3/e;

    .line 83
    const/4 v5, 0x0

    .line 84
    aput-object v6, v4, v5

    .line 86
    const/4 v5, 0x1

    .line 87
    aput-object v0, v4, v5

    .line 89
    const/4 v0, 0x2

    .line 90
    aput-object v1, v4, v0

    .line 92
    const/4 v0, 0x3

    .line 93
    aput-object v2, v4, v0

    .line 95
    const/4 v0, 0x4

    .line 96
    aput-object v3, v4, v0

    .line 98
    sput-object v4, Lb3/e;->i:[Lb3/e;

    .line 100
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lb3/e;->a:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lb3/e;->b:Z

    .line 8
    iput p5, p0, Lb3/e;->c:I

    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb3/e;
    .locals 1

    .line 1
    const-class v0, Lb3/e;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb3/e;

    .line 9
    return-object p0
.end method

.method public static values()[Lb3/e;
    .locals 1

    .line 1
    sget-object v0, Lb3/e;->i:[Lb3/e;

    .line 3
    invoke-virtual {v0}, [Lb3/e;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lb3/e;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/e;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
