.class public final enum Lq5/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lq5/k;

.field public static final enum c:Lq5/k;

.field public static final enum d:Lq5/k;

.field public static final synthetic e:[Lq5/k;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq5/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "live"

    .line 5
    .line 6
    const-string v3, "LIVE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lq5/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lq5/k;->b:Lq5/k;

    .line 12
    .line 13
    new-instance v0, Lq5/k;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "vod"

    .line 17
    .line 18
    const-string v3, "VOD"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lq5/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lq5/k;->c:Lq5/k;

    .line 24
    .line 25
    new-instance v0, Lq5/k;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "record"

    .line 29
    .line 30
    const-string v3, "RECORD"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lq5/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lq5/k;->d:Lq5/k;

    .line 36
    .line 37
    invoke-static {}, Lq5/k;->a()[Lq5/k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lq5/k;->e:[Lq5/k;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lq5/k;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lq5/k;
    .locals 3

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Lq5/k;

    const/4 v1, 0x0

    sget-object v2, Lq5/k;->b:Lq5/k;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lq5/k;->c:Lq5/k;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lq5/k;->d:Lq5/k;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lq5/k;
    .locals 1

    .line 1
    const-class v0, Lq5/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq5/k;

    return-object p0
.end method

.method public static values()[Lq5/k;
    .locals 1

    .line 1
    sget-object v0, Lq5/k;->e:[Lq5/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq5/k;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
