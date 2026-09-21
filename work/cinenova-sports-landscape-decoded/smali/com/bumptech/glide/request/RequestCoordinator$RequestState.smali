.class public final enum Lcom/bumptech/glide/request/RequestCoordinator$RequestState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/request/RequestCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/request/RequestCoordinator$RequestState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

.field public static final enum CLEARED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

.field public static final enum FAILED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

.field public static final enum PAUSED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

.field public static final enum RUNNING:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

.field public static final enum SUCCESS:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;


# instance fields
.field private final isComplete:Z


# direct methods
.method private static synthetic $values()[Lcom/bumptech/glide/request/RequestCoordinator$RequestState;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->PAUSED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 12
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->CLEARED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 17
    aput-object v2, v0, v1

    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 22
    aput-object v2, v0, v1

    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->FAILED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 27
    aput-object v2, v0, v1

    .line 29
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 3
    const-string v1, "RUNNING"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;-><init>(Ljava/lang/String;IZ)V

    .line 9
    sput-object v0, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 11
    new-instance v0, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 13
    const-string v1, "PAUSED"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v3, v2}, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;-><init>(Ljava/lang/String;IZ)V

    .line 19
    sput-object v0, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->PAUSED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 21
    new-instance v0, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 23
    const-string v1, "CLEARED"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v0, v1, v4, v2}, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;-><init>(Ljava/lang/String;IZ)V

    .line 29
    sput-object v0, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->CLEARED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 31
    new-instance v0, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 33
    const-string v1, "SUCCESS"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v3}, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;-><init>(Ljava/lang/String;IZ)V

    .line 39
    sput-object v0, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 41
    new-instance v0, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 43
    const-string v1, "FAILED"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v3}, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;-><init>(Ljava/lang/String;IZ)V

    .line 49
    sput-object v0, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->FAILED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 51
    invoke-static {}, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->$values()[Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->$VALUES:[Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-boolean p3, p0, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->isComplete:Z

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/request/RequestCoordinator$RequestState;
    .locals 1

    .line 1
    const-class v0, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/request/RequestCoordinator$RequestState;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->$VALUES:[Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 3
    invoke-virtual {v0}, [Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 9
    return-object v0
.end method


# virtual methods
.method public isComplete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->isComplete:Z

    .line 3
    return v0
.end method
