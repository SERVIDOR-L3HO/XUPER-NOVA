.class public final enum Lk1/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Lk1/b;

.field public static final synthetic b:[Lk1/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk1/b;

    .line 3
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lk1/b;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lk1/b;->a:Lk1/b;

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lk1/b;

    .line 14
    aput-object v0, v1, v2

    .line 16
    sput-object v1, Lk1/b;->b:[Lk1/b;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk1/b;
    .locals 1

    .line 1
    const-class v0, Lk1/b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk1/b;

    .line 9
    return-object p0
.end method

.method public static values()[Lk1/b;
    .locals 1

    .line 1
    sget-object v0, Lk1/b;->b:[Lk1/b;

    .line 3
    invoke-virtual {v0}, [Lk1/b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk1/b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DirectExecutor"

    return-object v0
.end method
