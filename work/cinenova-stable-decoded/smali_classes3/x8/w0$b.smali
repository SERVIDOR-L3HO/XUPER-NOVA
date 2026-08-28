.class public final Lx8/w0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lx8/w0$c;

.field public b:Lx8/w0$c;

.field public c:Lx8/w0$d;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Object;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx8/w0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx8/w0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lx8/w0;
    .locals 11

    .line 1
    new-instance v10, Lx8/w0;

    .line 2
    .line 3
    iget-object v1, p0, Lx8/w0$b;->c:Lx8/w0$d;

    .line 4
    .line 5
    iget-object v2, p0, Lx8/w0$b;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lx8/w0$b;->a:Lx8/w0$c;

    .line 8
    .line 9
    iget-object v4, p0, Lx8/w0$b;->b:Lx8/w0$c;

    .line 10
    .line 11
    iget-object v5, p0, Lx8/w0$b;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v6, p0, Lx8/w0$b;->e:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lx8/w0$b;->f:Z

    .line 16
    .line 17
    iget-boolean v8, p0, Lx8/w0$b;->h:Z

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v0, v10

    .line 21
    invoke-direct/range {v0 .. v9}, Lx8/w0;-><init>(Lx8/w0$d;Ljava/lang/String;Lx8/w0$c;Lx8/w0$c;Ljava/lang/Object;ZZZLx8/w0$a;)V

    .line 22
    .line 23
    .line 24
    return-object v10
.end method

.method public b(Ljava/lang/String;)Lx8/w0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/w0$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lx8/w0$c;)Lx8/w0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/w0$b;->a:Lx8/w0$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lx8/w0$c;)Lx8/w0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/w0$b;->b:Lx8/w0$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Z)Lx8/w0$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx8/w0$b;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lx8/w0$d;)Lx8/w0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/w0$b;->c:Lx8/w0$d;

    .line 2
    .line 3
    return-object p0
.end method
