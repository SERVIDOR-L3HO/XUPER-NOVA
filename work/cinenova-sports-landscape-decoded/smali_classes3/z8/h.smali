.class public Lz8/h;
.super Ly8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz8/h$b;,
        Lz8/h$a;
    }
.end annotation


# static fields
.field public static final p:Lokio/Buffer;


# instance fields
.field public final h:Lx8/w0;

.field public final i:Ljava/lang/String;

.field public final j:Ly8/g2;

.field public k:Ljava/lang/String;

.field public final l:Lz8/h$b;

.field public final m:Lz8/h$a;

.field public final n:Lx8/a;

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokio/Buffer;

    .line 2
    .line 3
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz8/h;->p:Lokio/Buffer;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lx8/w0;Lx8/v0;Lz8/b;Lz8/i;Lz8/q;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Ly8/g2;Ly8/m2;Lx8/c;Z)V
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    new-instance v1, Lz8/p;

    .line 3
    .line 4
    invoke-direct {v1}, Lz8/p;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz p14, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lx8/w0;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v6, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v6, 0x0

    .line 20
    :goto_0
    move-object v0, p0

    .line 21
    move-object/from16 v2, p11

    .line 22
    .line 23
    move-object/from16 v3, p12

    .line 24
    .line 25
    move-object v4, p2

    .line 26
    move-object/from16 v5, p13

    .line 27
    .line 28
    invoke-direct/range {v0 .. v6}, Ly8/a;-><init>(Ly8/o2;Ly8/g2;Ly8/m2;Lx8/v0;Lx8/c;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lz8/h$a;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lz8/h$a;-><init>(Lz8/h;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v10, Lz8/h;->m:Lz8/h$a;

    .line 37
    .line 38
    iput-boolean v7, v10, Lz8/h;->o:Z

    .line 39
    .line 40
    const-string v0, "statsTraceCtx"

    .line 41
    .line 42
    move-object/from16 v3, p11

    .line 43
    .line 44
    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ly8/g2;

    .line 49
    .line 50
    iput-object v0, v10, Lz8/h;->j:Ly8/g2;

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    iput-object v0, v10, Lz8/h;->h:Lx8/w0;

    .line 54
    .line 55
    move-object/from16 v1, p9

    .line 56
    .line 57
    iput-object v1, v10, Lz8/h;->k:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v1, p10

    .line 60
    .line 61
    iput-object v1, v10, Lz8/h;->i:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual/range {p4 .. p4}, Lz8/i;->V()Lx8/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v10, Lz8/h;->n:Lx8/a;

    .line 68
    .line 69
    new-instance v11, Lz8/h$b;

    .line 70
    .line 71
    invoke-virtual {p1}, Lx8/w0;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    move-object v0, v11

    .line 76
    move-object v1, p0

    .line 77
    move/from16 v2, p7

    .line 78
    .line 79
    move-object/from16 v4, p6

    .line 80
    .line 81
    move-object v5, p3

    .line 82
    move-object/from16 v6, p5

    .line 83
    .line 84
    move-object/from16 v7, p4

    .line 85
    .line 86
    move/from16 v8, p8

    .line 87
    .line 88
    invoke-direct/range {v0 .. v9}, Lz8/h$b;-><init>(Lz8/h;ILy8/g2;Ljava/lang/Object;Lz8/b;Lz8/q;Lz8/i;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v11, v10, Lz8/h;->l:Lz8/h$b;

    .line 92
    .line 93
    return-void
.end method

.method public static synthetic A(Lz8/h;)Lx8/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/h;->h:Lx8/w0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(Lz8/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz8/h;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic C(Lz8/h;)Ly8/m2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly8/a;->w()Ly8/m2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Lz8/h;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz8/h;->o:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic E(Lz8/h;)Ly8/g2;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/h;->j:Ly8/g2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic F(Lz8/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/h;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic G(Lz8/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/h;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic H(Lz8/h;)Lz8/h$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/h;->l:Lz8/h$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic I()Lokio/Buffer;
    .locals 1

    .line 1
    sget-object v0, Lz8/h;->p:Lokio/Buffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic J(Lz8/h;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly8/d;->s(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lz8/h;)Ly8/m2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly8/a;->w()Ly8/m2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public L()Lx8/w0$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/h;->h:Lx8/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx8/w0;->e()Lx8/w0$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public M()Lz8/h$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/h;->l:Lz8/h$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz8/h;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public getAttributes()Lx8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/h;->n:Lx8/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "authority"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lz8/h;->k:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic t()Ly8/d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz8/h;->M()Lz8/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic u()Ly8/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz8/h;->z()Lz8/h$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic y()Ly8/a$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz8/h;->M()Lz8/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public z()Lz8/h$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/h;->m:Lz8/h$a;

    .line 2
    .line 3
    return-object v0
.end method
