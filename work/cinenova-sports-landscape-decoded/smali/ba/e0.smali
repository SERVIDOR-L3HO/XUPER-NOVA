.class public final enum Lba/e0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lba/e0$a;
    }
.end annotation


# static fields
.field public static final enum a:Lba/e0;

.field public static final enum b:Lba/e0;

.field public static final enum c:Lba/e0;

.field public static final enum d:Lba/e0;

.field public static final synthetic e:[Lba/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lba/e0;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lba/e0;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lba/e0;->a:Lba/e0;

    .line 10
    .line 11
    new-instance v0, Lba/e0;

    .line 12
    .line 13
    const-string v1, "LAZY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lba/e0;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lba/e0;->b:Lba/e0;

    .line 20
    .line 21
    new-instance v0, Lba/e0;

    .line 22
    .line 23
    const-string v1, "ATOMIC"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lba/e0;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lba/e0;->c:Lba/e0;

    .line 30
    .line 31
    new-instance v0, Lba/e0;

    .line 32
    .line 33
    const-string v1, "UNDISPATCHED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lba/e0;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lba/e0;->d:Lba/e0;

    .line 40
    .line 41
    invoke-static {}, Lba/e0;->a()[Lba/e0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lba/e0;->e:[Lba/e0;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()[Lba/e0;
    .locals 3

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [Lba/e0;

    const/4 v1, 0x0

    sget-object v2, Lba/e0;->a:Lba/e0;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lba/e0;->b:Lba/e0;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lba/e0;->c:Lba/e0;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lba/e0;->d:Lba/e0;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lba/e0;
    .locals 1

    .line 1
    const-class v0, Lba/e0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lba/e0;

    return-object p0
.end method

.method public static values()[Lba/e0;
    .locals 1

    .line 1
    sget-object v0, Lba/e0;->e:[Lba/e0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lba/e0;

    return-object v0
.end method


# virtual methods
.method public final b(Lr9/p;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 6

    .line 1
    sget-object v0, Lba/e0$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lg9/j;

    .line 23
    .line 24
    invoke-direct {p1}, Lg9/j;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1, p2, p3}, Lda/b;->a(Lr9/p;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1, p2, p3}, Lj9/e;->a(Lr9/p;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x4

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v0, p1

    .line 40
    move-object v1, p2

    .line 41
    move-object v2, p3

    .line 42
    invoke-static/range {v0 .. v5}, Lda/a;->d(Lr9/p;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lr9/l;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lba/e0;->b:Lba/e0;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
