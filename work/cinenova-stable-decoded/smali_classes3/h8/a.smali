.class public final enum Lh8/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lh8/a;

.field public static final enum c:Lh8/a;

.field public static final enum d:Lh8/a;

.field public static final enum e:Lh8/a;

.field public static final enum f:Lh8/a;

.field public static final enum g:Lh8/a;

.field public static final synthetic h:[Lh8/a;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lh8/a;

    .line 3
    .line 4
    new-instance v1, Lh8/a;

    .line 5
    .line 6
    const-string v2, "AVMEDIA_TYPE_UNKNOWN"

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v1, v2, v4, v3}, Lh8/a;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lh8/a;->b:Lh8/a;

    .line 14
    .line 15
    aput-object v1, v0, v4

    .line 16
    .line 17
    new-instance v1, Lh8/a;

    .line 18
    .line 19
    const-string v2, "AVMEDIA_TYPE_VIDEO"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v1, v2, v3, v4}, Lh8/a;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lh8/a;->c:Lh8/a;

    .line 26
    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    new-instance v1, Lh8/a;

    .line 30
    .line 31
    const-string v2, "AVMEDIA_TYPE_AUDIO"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-direct {v1, v2, v4, v3}, Lh8/a;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lh8/a;->d:Lh8/a;

    .line 38
    .line 39
    aput-object v1, v0, v4

    .line 40
    .line 41
    new-instance v1, Lh8/a;

    .line 42
    .line 43
    const-string v2, "AVMEDIA_TYPE_DATA"

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-direct {v1, v2, v3, v4}, Lh8/a;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lh8/a;->e:Lh8/a;

    .line 50
    .line 51
    aput-object v1, v0, v3

    .line 52
    .line 53
    new-instance v1, Lh8/a;

    .line 54
    .line 55
    const-string v2, "AVMEDIA_TYPE_SUBTITLE"

    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    invoke-direct {v1, v2, v4, v3}, Lh8/a;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lh8/a;->f:Lh8/a;

    .line 62
    .line 63
    aput-object v1, v0, v4

    .line 64
    .line 65
    new-instance v1, Lh8/a;

    .line 66
    .line 67
    const-string v2, "AVMEDIA_TYPE_ATTACHMENT"

    .line 68
    .line 69
    const/4 v3, 0x5

    .line 70
    invoke-direct {v1, v2, v3, v4}, Lh8/a;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lh8/a;->g:Lh8/a;

    .line 74
    .line 75
    aput-object v1, v0, v3

    .line 76
    .line 77
    sput-object v0, Lh8/a;->h:[Lh8/a;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lh8/a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh8/a;
    .locals 1

    .line 1
    const-class v0, Lh8/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh8/a;

    return-object p0
.end method

.method public static values()[Lh8/a;
    .locals 1

    .line 1
    sget-object v0, Lh8/a;->h:[Lh8/a;

    invoke-virtual {v0}, [Lh8/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh8/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lh8/a;->a:I

    .line 2
    .line 3
    return v0
.end method
