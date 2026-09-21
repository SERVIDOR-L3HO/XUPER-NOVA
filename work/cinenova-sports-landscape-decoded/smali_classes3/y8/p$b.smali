.class public Ly8/p$b;
.super Ly8/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/p;->E(Lx8/g$a;Lx8/v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lx8/g$a;

.field public final synthetic c:Ly8/p;


# direct methods
.method public constructor <init>(Ly8/p;Lx8/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/p$b;->c:Ly8/p;

    .line 2
    .line 3
    iput-object p2, p0, Ly8/p$b;->b:Lx8/g$a;

    .line 4
    .line 5
    invoke-static {p1}, Ly8/p;->k(Ly8/p;)Lx8/r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Ly8/x;-><init>(Lx8/r;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly8/p$b;->c:Ly8/p;

    .line 2
    .line 3
    iget-object v1, p0, Ly8/p$b;->b:Lx8/g$a;

    .line 4
    .line 5
    invoke-static {v0}, Ly8/p;->k(Ly8/p;)Lx8/r;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lx8/s;->a(Lx8/r;)Lx8/k1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lx8/v0;

    .line 14
    .line 15
    invoke-direct {v3}, Lx8/v0;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Ly8/p;->l(Ly8/p;Lx8/g$a;Lx8/k1;Lx8/v0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
