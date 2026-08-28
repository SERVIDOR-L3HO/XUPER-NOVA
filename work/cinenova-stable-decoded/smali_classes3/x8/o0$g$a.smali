.class public final Lx8/o0$g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/o0$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Lx8/a;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx8/a;->c:Lx8/a;

    .line 5
    .line 6
    iput-object v0, p0, Lx8/o0$g$a;->b:Lx8/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lx8/o0$g;
    .locals 5

    .line 1
    new-instance v0, Lx8/o0$g;

    .line 2
    .line 3
    iget-object v1, p0, Lx8/o0$g$a;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lx8/o0$g$a;->b:Lx8/a;

    .line 6
    .line 7
    iget-object v3, p0, Lx8/o0$g$a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lx8/o0$g;-><init>(Ljava/util/List;Lx8/a;Ljava/lang/Object;Lx8/o0$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public b(Ljava/util/List;)Lx8/o0$g$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/o0$g$a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lx8/a;)Lx8/o0$g$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/o0$g$a;->b:Lx8/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/Object;)Lx8/o0$g$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/o0$g$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
