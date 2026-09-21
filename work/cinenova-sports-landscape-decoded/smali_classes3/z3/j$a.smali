.class public final Lz3/j$a;
.super Lz3/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz3/j;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj3/c0;Lj3/a0;Lz3/q;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lz3/j;-><init>(Lj3/c0;Lj3/a0;Lz3/q;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0(Lj3/a0;Lz3/q;)Lz3/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz3/j$a;->F0(Lj3/a0;Lz3/q;)Lz3/j$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public F0(Lj3/a0;Lz3/q;)Lz3/j$a;
    .locals 1

    .line 1
    new-instance v0, Lz3/j$a;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lz3/j$a;-><init>(Lj3/c0;Lj3/a0;Lz3/q;)V

    .line 6
    return-object v0
.end method
