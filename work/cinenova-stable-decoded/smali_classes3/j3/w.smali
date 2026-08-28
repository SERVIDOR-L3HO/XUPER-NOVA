.class public Lj3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/w$a;
    }
.end annotation


# static fields
.field public static final h:Lj3/w;

.field public static final i:Lj3/w;

.field public static final j:Lj3/w;


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/String;

.field public final transient e:Lj3/w$a;

.field public f:La3/j0;

.field public g:La3/j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v8, Lj3/w;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v0, v8

    .line 12
    invoke-direct/range {v0 .. v7}, Lj3/w;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lj3/w$a;La3/j0;La3/j0;)V

    .line 15
    sput-object v8, Lj3/w;->h:Lj3/w;

    .line 17
    new-instance v0, Lj3/w;

    .line 19
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 28
    move-object v9, v0

    .line 29
    invoke-direct/range {v9 .. v16}, Lj3/w;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lj3/w$a;La3/j0;La3/j0;)V

    .line 32
    sput-object v0, Lj3/w;->i:Lj3/w;

    .line 34
    new-instance v0, Lj3/w;

    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v1, v0

    .line 38
    invoke-direct/range {v1 .. v8}, Lj3/w;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lj3/w$a;La3/j0;La3/j0;)V

    .line 41
    sput-object v0, Lj3/w;->j:Lj3/w;

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lj3/w$a;La3/j0;La3/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj3/w;->a:Ljava/lang/Boolean;

    .line 6
    iput-object p2, p0, Lj3/w;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lj3/w;->c:Ljava/lang/Integer;

    .line 10
    if-eqz p4, :cond_0

    .line 12
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 18
    :cond_0
    const/4 p4, 0x0

    .line 19
    :cond_1
    iput-object p4, p0, Lj3/w;->d:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lj3/w;->e:Lj3/w$a;

    .line 23
    iput-object p6, p0, Lj3/w;->f:La3/j0;

    .line 25
    iput-object p7, p0, Lj3/w;->g:La3/j0;

    .line 27
    return-void
.end method

.method public static a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lj3/w;
    .locals 9

    .line 1
    if-nez p1, :cond_3

    .line 3
    if-nez p2, :cond_3

    .line 5
    if-eqz p3, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    if-nez p0, :cond_1

    .line 10
    sget-object p0, Lj3/w;->j:Lj3/w;

    .line 12
    return-object p0

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 19
    sget-object p0, Lj3/w;->h:Lj3/w;

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p0, Lj3/w;->i:Lj3/w;

    .line 24
    :goto_0
    return-object p0

    .line 25
    :cond_3
    :goto_1
    new-instance v8, Lj3/w;

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v0, v8

    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    move-object v4, p3

    .line 35
    invoke-direct/range {v0 .. v7}, Lj3/w;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lj3/w$a;La3/j0;La3/j0;)V

    .line 38
    return-object v8
.end method


# virtual methods
.method public b()La3/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/w;->g:La3/j0;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/w;->c:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public d()Lj3/w$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/w;->e:Lj3/w$a;

    .line 3
    return-object v0
.end method

.method public e()La3/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/w;->f:La3/j0;

    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/w;->c:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/w;->a:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public h(Ljava/lang/String;)Lj3/w;
    .locals 9

    .line 1
    new-instance v8, Lj3/w;

    .line 3
    iget-object v1, p0, Lj3/w;->a:Ljava/lang/Boolean;

    .line 5
    iget-object v3, p0, Lj3/w;->c:Ljava/lang/Integer;

    .line 7
    iget-object v4, p0, Lj3/w;->d:Ljava/lang/String;

    .line 9
    iget-object v5, p0, Lj3/w;->e:Lj3/w$a;

    .line 11
    iget-object v6, p0, Lj3/w;->f:La3/j0;

    .line 13
    iget-object v7, p0, Lj3/w;->g:La3/j0;

    .line 15
    move-object v0, v8

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Lj3/w;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lj3/w$a;La3/j0;La3/j0;)V

    .line 20
    return-object v8
.end method

.method public i(Lj3/w$a;)Lj3/w;
    .locals 9

    .line 1
    new-instance v8, Lj3/w;

    .line 3
    iget-object v1, p0, Lj3/w;->a:Ljava/lang/Boolean;

    .line 5
    iget-object v2, p0, Lj3/w;->b:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lj3/w;->c:Ljava/lang/Integer;

    .line 9
    iget-object v4, p0, Lj3/w;->d:Ljava/lang/String;

    .line 11
    iget-object v6, p0, Lj3/w;->f:La3/j0;

    .line 13
    iget-object v7, p0, Lj3/w;->g:La3/j0;

    .line 15
    move-object v0, v8

    .line 16
    move-object v5, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Lj3/w;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lj3/w$a;La3/j0;La3/j0;)V

    .line 20
    return-object v8
.end method

.method public j(La3/j0;La3/j0;)Lj3/w;
    .locals 9

    .line 1
    new-instance v8, Lj3/w;

    .line 3
    iget-object v1, p0, Lj3/w;->a:Ljava/lang/Boolean;

    .line 5
    iget-object v2, p0, Lj3/w;->b:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lj3/w;->c:Ljava/lang/Integer;

    .line 9
    iget-object v4, p0, Lj3/w;->d:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lj3/w;->e:Lj3/w$a;

    .line 13
    move-object v0, v8

    .line 14
    move-object v6, p1

    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lj3/w;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lj3/w$a;La3/j0;La3/j0;)V

    .line 19
    return-object v8
.end method
