.class public final Lz0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lz0/l;

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Lz0/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lz0/b$a;->a:Z

    .line 7
    iput-boolean v0, p0, Lz0/b$a;->b:Z

    .line 9
    sget-object v1, Lz0/l;->a:Lz0/l;

    .line 11
    iput-object v1, p0, Lz0/b$a;->c:Lz0/l;

    .line 13
    iput-boolean v0, p0, Lz0/b$a;->d:Z

    .line 15
    iput-boolean v0, p0, Lz0/b$a;->e:Z

    .line 17
    const-wide/16 v0, -0x1

    .line 19
    iput-wide v0, p0, Lz0/b$a;->f:J

    .line 21
    iput-wide v0, p0, Lz0/b$a;->g:J

    .line 23
    new-instance v0, Lz0/c;

    .line 25
    invoke-direct {v0}, Lz0/c;-><init>()V

    .line 28
    iput-object v0, p0, Lz0/b$a;->h:Lz0/c;

    .line 30
    return-void
.end method


# virtual methods
.method public a()Lz0/b;
    .locals 1

    .line 1
    new-instance v0, Lz0/b;

    .line 3
    invoke-direct {v0, p0}, Lz0/b;-><init>(Lz0/b$a;)V

    .line 6
    return-object v0
.end method
