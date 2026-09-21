.class public Ly8/f1$h$a;
.super Ly8/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/f1$h;->h(Lx8/g$a;Lx8/k1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lx8/g$a;

.field public final synthetic c:Lx8/k1;

.field public final synthetic d:Ly8/f1$h;


# direct methods
.method public constructor <init>(Ly8/f1$h;Lx8/g$a;Lx8/k1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/f1$h$a;->d:Ly8/f1$h;

    .line 2
    .line 3
    iput-object p2, p0, Ly8/f1$h$a;->b:Lx8/g$a;

    .line 4
    .line 5
    iput-object p3, p0, Ly8/f1$h$a;->c:Lx8/k1;

    .line 6
    .line 7
    invoke-static {p1}, Ly8/f1$h;->g(Ly8/f1$h;)Lx8/r;

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
    .locals 3

    .line 1
    iget-object v0, p0, Ly8/f1$h$a;->b:Lx8/g$a;

    .line 2
    .line 3
    iget-object v1, p0, Ly8/f1$h$a;->c:Lx8/k1;

    .line 4
    .line 5
    new-instance v2, Lx8/v0;

    .line 6
    .line 7
    invoke-direct {v2}, Lx8/v0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lx8/g$a;->a(Lx8/k1;Lx8/v0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
