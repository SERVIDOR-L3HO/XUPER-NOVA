.class public final Lj3/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lj3/v$a;


# instance fields
.field public final a:Lb3/p;

.field public final b:Lb3/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj3/v$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Lj3/v$a;-><init>(Lb3/p;Lb3/c;Le3/b;Lb3/q;)V

    .line 7
    sput-object v0, Lj3/v$a;->c:Lj3/v$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lb3/p;Lb3/c;Le3/b;Lb3/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj3/v$a;->a:Lb3/p;

    .line 6
    iput-object p4, p0, Lj3/v$a;->b:Lb3/q;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lb3/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/v$a;->a:Lb3/p;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    sget-object v1, Lj3/v;->g:Lb3/p;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lb3/h;->H(Lb3/p;)Lb3/h;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, v0, Li3/f;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    check-cast v0, Li3/f;

    .line 20
    invoke-interface {v0}, Li3/f;->i()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lb3/p;

    .line 26
    :cond_1
    invoke-virtual {p1, v0}, Lb3/h;->H(Lb3/p;)Lb3/h;

    .line 29
    :cond_2
    :goto_0
    iget-object v0, p0, Lj3/v$a;->b:Lb3/q;

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {p1, v0}, Lb3/h;->L(Lb3/q;)Lb3/h;

    .line 36
    :cond_3
    return-void
.end method

.method public b(Lb3/p;)Lj3/v$a;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lj3/v;->g:Lb3/p;

    .line 5
    :cond_0
    iget-object v0, p0, Lj3/v$a;->a:Lb3/p;

    .line 7
    if-ne p1, v0, :cond_1

    .line 9
    move-object v0, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lj3/v$a;

    .line 13
    iget-object v1, p0, Lj3/v$a;->b:Lb3/q;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p1, v2, v2, v1}, Lj3/v$a;-><init>(Lb3/p;Lb3/c;Le3/b;Lb3/q;)V

    .line 19
    :goto_0
    return-object v0
.end method
