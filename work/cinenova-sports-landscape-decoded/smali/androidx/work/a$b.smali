.class public final Landroidx/work/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Lz0/v;

.field public c:Lz0/i;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Lz0/q;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Landroidx/work/a$b;->g:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/work/a$b;->h:I

    .line 10
    const v0, 0x7fffffff

    .line 13
    iput v0, p0, Landroidx/work/a$b;->i:I

    .line 15
    const/16 v0, 0x14

    .line 17
    iput v0, p0, Landroidx/work/a$b;->j:I

    .line 19
    return-void
.end method


# virtual methods
.method public a()Landroidx/work/a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/work/a;-><init>(Landroidx/work/a$b;)V

    .line 6
    return-object v0
.end method
