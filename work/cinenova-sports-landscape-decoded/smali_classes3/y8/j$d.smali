.class public final Ly8/j$d;
.super Lx8/o0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lx8/k1;


# direct methods
.method public constructor <init>(Lx8/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx8/o0$i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly8/j$d;->a:Lx8/k1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lx8/o0$f;)Lx8/o0$e;
    .locals 0

    .line 1
    iget-object p1, p0, Ly8/j$d;->a:Lx8/k1;

    .line 2
    .line 3
    invoke-static {p1}, Lx8/o0$e;->f(Lx8/k1;)Lx8/o0$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
