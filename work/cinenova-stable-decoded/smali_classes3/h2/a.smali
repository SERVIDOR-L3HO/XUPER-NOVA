.class public final Lh2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh2/a;

.field public static b:J

.field public static c:J

.field public static d:J

.field public static e:J

.field public static f:J

.field public static g:J

.field public static h:Z

.field public static i:Z

.field public static j:Z

.field public static k:I

.field public static l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh2/a;

    .line 3
    invoke-direct {v0}, Lh2/a;-><init>()V

    .line 6
    sput-object v0, Lh2/a;->a:Lh2/a;

    .line 8
    const-wide/16 v0, 0xa

    .line 10
    sput-wide v0, Lh2/a;->b:J

    .line 12
    const-wide/16 v0, 0x384

    .line 14
    sput-wide v0, Lh2/a;->c:J

    .line 16
    const-wide/16 v0, 0x3c

    .line 18
    sput-wide v0, Lh2/a;->d:J

    .line 20
    sput-wide v0, Lh2/a;->e:J

    .line 22
    const/4 v0, 0x1

    .line 23
    sput-boolean v0, Lh2/a;->h:Z

    .line 25
    sput-boolean v0, Lh2/a;->i:Z

    .line 27
    sput-boolean v0, Lh2/a;->j:Z

    .line 29
    const/4 v0, 0x2

    .line 30
    sput v0, Lh2/a;->k:I

    .line 32
    const-string v0, "rangerVer"

    .line 34
    sput-object v0, Lh2/a;->l:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lh2/a;->i:Z

    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lh2/a;->h:Z

    .line 3
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    sget-wide v0, Lh2/a;->b:J

    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    sget-wide v0, Lh2/a;->c:J

    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    sget-wide v0, Lh2/a;->d:J

    .line 3
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    sget-wide v0, Lh2/a;->f:J

    .line 3
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    sget-wide v0, Lh2/a;->g:J

    .line 3
    return-wide v0
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lh2/a;->i:Z

    .line 3
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lh2/a;->h:Z

    .line 3
    return-void
.end method

.method public final j(J)V
    .locals 0

    .line 1
    sput-wide p1, Lh2/a;->c:J

    .line 3
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lh2/a;->j:Z

    .line 3
    return-void
.end method

.method public final l(J)V
    .locals 0

    .line 1
    sput-wide p1, Lh2/a;->f:J

    .line 3
    return-void
.end method

.method public final m(J)V
    .locals 0

    .line 1
    sput-wide p1, Lh2/a;->g:J

    .line 3
    return-void
.end method
