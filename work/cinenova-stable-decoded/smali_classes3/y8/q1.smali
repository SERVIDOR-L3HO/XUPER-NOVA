.class public final Ly8/q1;
.super Lx8/p0;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx8/p0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lx8/o0$d;)Lx8/o0;
    .locals 1

    .line 1
    new-instance v0, Ly8/p1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ly8/p1;-><init>(Lx8/o0$d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pick_first"

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public e(Ljava/util/Map;)Lx8/y0$b;
    .locals 0

    .line 1
    const-string p1, "no service config"

    .line 2
    .line 3
    invoke-static {p1}, Lx8/y0$b;->a(Ljava/lang/Object;)Lx8/y0$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
