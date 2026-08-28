.class public final Lz5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz5/f;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz5/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lz5/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz5/f;->a:Lz5/f;

    .line 7
    .line 8
    const-string v0, "google"

    .line 9
    .line 10
    sput-object v0, Lz5/f;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "facebook"

    .line 13
    .line 14
    sput-object v1, Lz5/f;->c:Ljava/lang/String;

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lh9/j;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lz5/f;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, Lz5/f;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lz5/f;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    sget-object v0, Lz5/f;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/mobile/brasiltv/utils/b0;->I(Ljava/util/ArrayList;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
