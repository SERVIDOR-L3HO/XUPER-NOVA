.class public final enum Lh8/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lh8/d;

.field public static final enum c:Lh8/d;

.field public static final enum d:Lh8/d;

.field public static final enum e:Lh8/d;

.field public static final enum f:Lh8/d;

.field public static final enum g:Lh8/d;

.field public static final enum h:Lh8/d;

.field public static final synthetic i:[Lh8/d;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lh8/d;

    .line 3
    .line 4
    new-instance v1, Lh8/d;

    .line 5
    .line 6
    const-string v2, "SYS_EVENT_TYPE_NET"

    .line 7
    .line 8
    const-string v3, "net"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v1, v2, v4, v3}, Lh8/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lh8/d;->b:Lh8/d;

    .line 15
    .line 16
    aput-object v1, v0, v4

    .line 17
    .line 18
    new-instance v1, Lh8/d;

    .line 19
    .line 20
    const-string v2, "SYS_EVENT_TYPE_DEVICE"

    .line 21
    .line 22
    const-string v3, "device"

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v1, v2, v4, v3}, Lh8/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lh8/d;->c:Lh8/d;

    .line 29
    .line 30
    aput-object v1, v0, v4

    .line 31
    .line 32
    new-instance v1, Lh8/d;

    .line 33
    .line 34
    const-string v2, "SYS_EVENT_TYPE_KEY"

    .line 35
    .line 36
    const-string v3, "key"

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-direct {v1, v2, v4, v3}, Lh8/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lh8/d;->d:Lh8/d;

    .line 43
    .line 44
    aput-object v1, v0, v4

    .line 45
    .line 46
    new-instance v1, Lh8/d;

    .line 47
    .line 48
    const-string v2, "SYS_EVENT_TYPE_APP"

    .line 49
    .line 50
    const-string v3, "app"

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    invoke-direct {v1, v2, v4, v3}, Lh8/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lh8/d;->e:Lh8/d;

    .line 57
    .line 58
    aput-object v1, v0, v4

    .line 59
    .line 60
    new-instance v1, Lh8/d;

    .line 61
    .line 62
    const-string v2, "SYS_EVENT_TYPE_SCREEN"

    .line 63
    .line 64
    const-string v3, "screen"

    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    invoke-direct {v1, v2, v4, v3}, Lh8/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v1, Lh8/d;->f:Lh8/d;

    .line 71
    .line 72
    aput-object v1, v0, v4

    .line 73
    .line 74
    new-instance v1, Lh8/d;

    .line 75
    .line 76
    const-string v2, "SYS_EVENT_TYPE_FOREGROUND"

    .line 77
    .line 78
    const-string v3, "foreground"

    .line 79
    .line 80
    const/4 v4, 0x5

    .line 81
    invoke-direct {v1, v2, v4, v3}, Lh8/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Lh8/d;->g:Lh8/d;

    .line 85
    .line 86
    aput-object v1, v0, v4

    .line 87
    .line 88
    new-instance v1, Lh8/d;

    .line 89
    .line 90
    const-string v2, "SYS_EVENT_TYPE_DOZE"

    .line 91
    .line 92
    const-string v3, "doze"

    .line 93
    .line 94
    const/4 v4, 0x6

    .line 95
    invoke-direct {v1, v2, v4, v3}, Lh8/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v1, Lh8/d;->h:Lh8/d;

    .line 99
    .line 100
    aput-object v1, v0, v4

    .line 101
    .line 102
    sput-object v0, Lh8/d;->i:[Lh8/d;

    .line 103
    .line 104
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
    iput-object p3, p0, Lh8/d;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh8/d;
    .locals 1

    .line 1
    const-class v0, Lh8/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh8/d;

    return-object p0
.end method

.method public static values()[Lh8/d;
    .locals 1

    .line 1
    sget-object v0, Lh8/d;->i:[Lh8/d;

    invoke-virtual {v0}, [Lh8/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh8/d;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
