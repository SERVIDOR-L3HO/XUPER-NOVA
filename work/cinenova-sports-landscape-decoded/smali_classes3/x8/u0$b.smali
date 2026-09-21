.class public final Lx8/u0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/j1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx8/u0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx8/u0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lx8/t0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx8/u0$b;->d(Lx8/t0;)Z

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
    check-cast p1, Lx8/t0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx8/u0$b;->c(Lx8/t0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Lx8/t0;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lx8/t0;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Lx8/t0;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lx8/t0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
