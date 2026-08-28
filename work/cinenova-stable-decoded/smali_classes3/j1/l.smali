.class public Lj1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:La1/j;

.field public b:Ljava/lang/String;

.field public c:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(La1/j;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj1/l;->a:La1/j;

    .line 6
    iput-object p2, p0, Lj1/l;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lj1/l;->c:Landroidx/work/WorkerParameters$a;

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj1/l;->a:La1/j;

    .line 3
    invoke-virtual {v0}, La1/j;->l()La1/d;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lj1/l;->b:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lj1/l;->c:Landroidx/work/WorkerParameters$a;

    .line 11
    invoke-virtual {v0, v1, v2}, La1/d;->k(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z

    .line 14
    return-void
.end method
