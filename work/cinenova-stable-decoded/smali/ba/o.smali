.class public final Lba/o;
.super Lba/h1;
.source "SourceFile"

# interfaces
.implements Lba/n;


# instance fields
.field public final e:Lba/p;


# direct methods
.method public constructor <init>(Lba/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lba/h1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lba/o;->e:Lba/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lba/l1;->r()Lba/m1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lba/m1;->A(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lba/o;->q(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lg9/t;->a:Lg9/t;

    .line 7
    .line 8
    return-object p1
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lba/o;->e:Lba/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lba/l1;->r()Lba/m1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lba/p;->e(Lba/t1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
