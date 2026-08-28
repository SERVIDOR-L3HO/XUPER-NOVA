.class public abstract Lc4/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/q$d;,
        Lc4/q$e;
    }
.end annotation


# static fields
.field public static final a:Lc4/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc4/q$e;

    .line 3
    invoke-direct {v0}, Lc4/q$e;-><init>()V

    .line 6
    sput-object v0, Lc4/q;->a:Lc4/q;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lc4/q;Lc4/q;)Lc4/q;
    .locals 1

    .line 1
    new-instance v0, Lc4/q$d;

    .line 3
    invoke-direct {v0, p0, p1}, Lc4/q$d;-><init>(Lc4/q;Lc4/q;)V

    .line 6
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lc4/q;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_1
    if-eqz v2, :cond_3

    .line 26
    if-eqz v0, :cond_2

    .line 28
    new-instance v0, Lc4/q$a;

    .line 30
    invoke-direct {v0, p0, p1}, Lc4/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-object v0

    .line 34
    :cond_2
    new-instance p1, Lc4/q$b;

    .line 36
    invoke-direct {p1, p0}, Lc4/q$b;-><init>(Ljava/lang/String;)V

    .line 39
    return-object p1

    .line 40
    :cond_3
    if-eqz v0, :cond_4

    .line 42
    new-instance p0, Lc4/q$c;

    .line 44
    invoke-direct {p0, p1}, Lc4/q$c;-><init>(Ljava/lang/String;)V

    .line 47
    return-object p0

    .line 48
    :cond_4
    sget-object p0, Lc4/q;->a:Lc4/q;

    .line 50
    return-object p0
.end method


# virtual methods
.method public abstract c(Ljava/lang/String;)Ljava/lang/String;
.end method
