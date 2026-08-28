.class public Lb8/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/b;->g(Landroidx/fragment/app/o;)Lb8/b$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lb8/e;

.field public final synthetic b:Landroidx/fragment/app/o;

.field public final synthetic c:Lb8/b;


# direct methods
.method public constructor <init>(Lb8/b;Landroidx/fragment/app/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb8/b$a;->c:Lb8/b;

    .line 2
    .line 3
    iput-object p2, p0, Lb8/b$a;->b:Landroidx/fragment/app/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lb8/e;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb8/b$a;->a:Lb8/e;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lb8/b$a;->c:Lb8/b;

    .line 7
    .line 8
    iget-object v1, p0, Lb8/b$a;->b:Landroidx/fragment/app/o;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lb8/b;->a(Lb8/b;Landroidx/fragment/app/o;)Lb8/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lb8/b$a;->a:Lb8/e;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lb8/b$a;->a:Lb8/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb8/b$a;->a()Lb8/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
