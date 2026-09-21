.class public final Lcom/mobile/brasiltv/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/mobile/brasiltv/utils/h;

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field public static f:Ljava/lang/String;

.field public static g:Z

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Lcom/mobile/brasiltv/bean/EnterType;

.field public static l:Ljava/lang/String;

.field public static m:Z

.field public static n:Z

.field public static o:I

.field public static p:Lmobile/com/requestframe/utils/response/AssetData;

.field public static q:Ljava/util/HashMap;

.field public static r:Ljava/util/HashMap;

.field public static s:Lmobile/com/requestframe/utils/response/Movie;

.field public static t:Ljava/lang/String;

.field public static u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mobile/brasiltv/utils/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobile/brasiltv/utils/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mobile/brasiltv/utils/h;->a:Lcom/mobile/brasiltv/utils/h;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/mobile/brasiltv/utils/h;->c:Z

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    sput-object v0, Lcom/mobile/brasiltv/utils/h;->f:Ljava/lang/String;

    .line 14
    .line 15
    sput-object v0, Lcom/mobile/brasiltv/utils/h;->h:Ljava/lang/String;

    .line 16
    .line 17
    sput-object v0, Lcom/mobile/brasiltv/utils/h;->i:Ljava/lang/String;

    .line 18
    .line 19
    sput-object v0, Lcom/mobile/brasiltv/utils/h;->j:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, Lcom/mobile/brasiltv/bean/EnterType;->CATEGORY:Lcom/mobile/brasiltv/bean/EnterType;

    .line 22
    .line 23
    sput-object v1, Lcom/mobile/brasiltv/utils/h;->k:Lcom/mobile/brasiltv/bean/EnterType;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    sput v1, Lcom/mobile/brasiltv/utils/h;->o:I

    .line 27
    .line 28
    new-instance v1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/mobile/brasiltv/utils/h;->q:Ljava/util/HashMap;

    .line 34
    .line 35
    new-instance v1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lcom/mobile/brasiltv/utils/h;->r:Ljava/util/HashMap;

    .line 41
    .line 42
    sput-object v0, Lcom/mobile/brasiltv/utils/h;->t:Ljava/lang/String;

    .line 43
    .line 44
    sput-object v0, Lcom/mobile/brasiltv/utils/h;->u:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "0"

    .line 47
    .line 48
    sput-object v0, Lcom/mobile/brasiltv/utils/h;->v:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "1"

    .line 51
    .line 52
    sput-object v0, Lcom/mobile/brasiltv/utils/h;->w:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Lcom/mobile/brasiltv/bean/EnterType;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/mobile/brasiltv/utils/h;->k:Lcom/mobile/brasiltv/bean/EnterType;

    .line 2
    .line 3
    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/mobile/brasiltv/utils/h;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public final C(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/mobile/brasiltv/utils/h;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final D(Lmobile/com/requestframe/utils/response/AssetData;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/mobile/brasiltv/utils/h;->p:Lmobile/com/requestframe/utils/response/AssetData;

    .line 2
    .line 3
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/mobile/brasiltv/utils/h;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final F(Lmobile/com/requestframe/utils/response/Movie;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/mobile/brasiltv/utils/h;->s:Lmobile/com/requestframe/utils/response/Movie;

    .line 2
    .line 3
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/mobile/brasiltv/utils/h;->t:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final H(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/mobile/brasiltv/utils/h;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final I(I)V
    .locals 0

    .line 1
    sput p1, Lcom/mobile/brasiltv/utils/h;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/mobile/brasiltv/utils/h;->i:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final K(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/mobile/brasiltv/utils/h;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/mobile/brasiltv/utils/h;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/mobile/brasiltv/utils/h;->h:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/utils/h;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/utils/h;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/mobile/brasiltv/bean/EnterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/utils/h;->k:Lcom/mobile/brasiltv/bean/EnterType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lmobile/com/requestframe/utils/response/AssetData;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/utils/h;->p:Lmobile/com/requestframe/utils/response/AssetData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/utils/h;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/utils/h;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/utils/h;->r:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/utils/h;->q:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    sget v0, Lcom/mobile/brasiltv/utils/h;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/utils/h;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/utils/h;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/utils/h;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/utils/h;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/utils/h;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mobile/brasiltv/utils/h;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mobile/brasiltv/utils/h;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mobile/brasiltv/utils/h;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mobile/brasiltv/utils/h;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mobile/brasiltv/utils/h;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mobile/brasiltv/utils/h;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mobile/brasiltv/utils/h;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/mobile/brasiltv/utils/h;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/mobile/brasiltv/utils/h;->u:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/mobile/brasiltv/utils/h;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/mobile/brasiltv/utils/h;->j:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/mobile/brasiltv/utils/h;->m:Z

    .line 2
    .line 3
    return-void
.end method
