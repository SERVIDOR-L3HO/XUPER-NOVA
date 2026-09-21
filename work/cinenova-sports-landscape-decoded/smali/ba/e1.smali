.class public final Lba/e1;
.super Lba/l1;
.source "SourceFile"


# instance fields
.field public final e:Lr9/l;


# direct methods
.method public constructor <init>(Lr9/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lba/l1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lba/e1;->e:Lr9/l;

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
    invoke-virtual {p0, p1}, Lba/e1;->q(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lba/e1;->e:Lr9/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
