.class public final Lba/m;
.super Lba/h1;
.source "SourceFile"


# instance fields
.field public final e:Lba/k;


# direct methods
.method public constructor <init>(Lba/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lba/h1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lba/m;->e:Lba/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lba/m;->q(Ljava/lang/Throwable;)V

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
    iget-object p1, p0, Lba/m;->e:Lba/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lba/l1;->r()Lba/m1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lba/k;->q(Lba/f1;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lba/k;->z(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
