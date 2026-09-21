.class public final Ly8/x0$i;
.super Ly8/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:Ly8/v;

.field public final b:Ly8/m;


# direct methods
.method public constructor <init>(Ly8/v;Ly8/m;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ly8/j0;-><init>()V

    .line 3
    iput-object p1, p0, Ly8/x0$i;->a:Ly8/v;

    .line 4
    iput-object p2, p0, Ly8/x0$i;->b:Ly8/m;

    return-void
.end method

.method public synthetic constructor <init>(Ly8/v;Ly8/m;Ly8/x0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly8/x0$i;-><init>(Ly8/v;Ly8/m;)V

    return-void
.end method

.method public static synthetic g(Ly8/x0$i;)Ly8/m;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/x0$i;->b:Ly8/m;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Ly8/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/x0$i;->a:Ly8/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lx8/w0;Lx8/v0;Lx8/c;[Lx8/k;)Ly8/q;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ly8/j0;->b(Lx8/w0;Lx8/v0;Lx8/c;[Lx8/k;)Ly8/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ly8/x0$i$a;

    .line 6
    .line 7
    invoke-direct {p2, p0, p1}, Ly8/x0$i$a;-><init>(Ly8/x0$i;Ly8/q;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method
