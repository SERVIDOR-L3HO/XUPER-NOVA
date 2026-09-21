.class public Ly8/p$c;
.super Ly8/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/p;->E(Lx8/g$a;Lx8/v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lx8/g$a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ly8/p;


# direct methods
.method public constructor <init>(Ly8/p;Lx8/g$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/p$c;->d:Ly8/p;

    .line 2
    .line 3
    iput-object p2, p0, Ly8/p$c;->b:Lx8/g$a;

    .line 4
    .line 5
    iput-object p3, p0, Ly8/p$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ly8/p;->k(Ly8/p;)Lx8/r;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Ly8/x;-><init>(Lx8/r;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly8/p$c;->d:Ly8/p;

    .line 2
    .line 3
    iget-object v1, p0, Ly8/p$c;->b:Lx8/g$a;

    .line 4
    .line 5
    sget-object v2, Lx8/k1;->t:Lx8/k1;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v5, p0, Ly8/p$c;->c:Ljava/lang/String;

    .line 12
    .line 13
    aput-object v5, v3, v4

    .line 14
    .line 15
    const-string v4, "Unable to find compressor by name %s"

    .line 16
    .line 17
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lx8/v0;

    .line 26
    .line 27
    invoke-direct {v3}, Lx8/v0;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Ly8/p;->l(Ly8/p;Lx8/g$a;Lx8/k1;Lx8/v0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
