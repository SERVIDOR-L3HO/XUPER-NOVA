.class public final Lx8/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/j1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lx8/p0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx8/q0$a;->d(Lx8/p0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lx8/p0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx8/q0$a;->c(Lx8/p0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Lx8/p0;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lx8/p0;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Lx8/p0;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lx8/p0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
