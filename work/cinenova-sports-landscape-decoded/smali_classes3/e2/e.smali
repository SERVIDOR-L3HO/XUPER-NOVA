.class public final enum Le2/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Le2/e;

.field public static final enum c:Le2/e;

.field public static final synthetic d:[Le2/e;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le2/e;

    .line 3
    const-string v1, "GET"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Le2/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sput-object v0, Le2/e;->b:Le2/e;

    .line 11
    new-instance v0, Le2/e;

    .line 13
    const-string v1, "POST"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Le2/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    sput-object v0, Le2/e;->c:Le2/e;

    .line 21
    invoke-static {}, Le2/e;->a()[Le2/e;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Le2/e;->d:[Le2/e;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Le2/e;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic a()[Le2/e;
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Le2/e;

    const/4 v1, 0x0

    sget-object v2, Le2/e;->b:Le2/e;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Le2/e;->c:Le2/e;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Le2/e;
    .locals 1

    .line 1
    const-class v0, Le2/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le2/e;

    return-object p0
.end method

.method public static values()[Le2/e;
    .locals 1

    .line 1
    sget-object v0, Le2/e;->d:[Le2/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le2/e;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/e;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
