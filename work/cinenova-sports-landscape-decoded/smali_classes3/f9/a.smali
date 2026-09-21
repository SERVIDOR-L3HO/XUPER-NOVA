.class public Lf9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf9/d;

.field public static final b:Lf9/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf9/d;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lf9/d;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lf9/a;->a:Lf9/d;

    .line 11
    .line 12
    new-instance v0, Lf9/b;

    .line 13
    .line 14
    invoke-direct {v0, v2, v3}, Lf9/b;-><init>(J)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lf9/a;->b:Lf9/b;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lf9/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf9/a;->a:Lf9/d;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 10
    .line 11
    const-string v0, "nope"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;J)Lf9/d;
    .locals 0

    .line 1
    sget-object p1, Lf9/a;->a:Lf9/d;

    .line 2
    .line 3
    return-object p1
.end method

.method public b(Ljava/lang/String;Lf9/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lf9/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Lf9/b;
    .locals 1

    .line 1
    sget-object v0, Lf9/a;->b:Lf9/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Ljava/lang/String;Lf9/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Ljava/lang/String;Lf9/d;)V
    .locals 0

    .line 1
    return-void
.end method
