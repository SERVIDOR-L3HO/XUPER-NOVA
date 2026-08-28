.class public final Lba/m1$a;
.super Lba/l1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Lba/m1;

.field public final f:Lba/m1$b;

.field public final g:Lba/o;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lba/m1;Lba/m1$b;Lba/o;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lba/l1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lba/m1$a;->e:Lba/m1;

    .line 5
    .line 6
    iput-object p2, p0, Lba/m1$a;->f:Lba/m1$b;

    .line 7
    .line 8
    iput-object p3, p0, Lba/m1$a;->g:Lba/o;

    .line 9
    .line 10
    iput-object p4, p0, Lba/m1$a;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lba/m1$a;->q(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lg9/t;->a:Lg9/t;

    .line 7
    .line 8
    return-object p1
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lba/m1$a;->e:Lba/m1;

    .line 2
    .line 3
    iget-object v0, p0, Lba/m1$a;->f:Lba/m1$b;

    .line 4
    .line 5
    iget-object v1, p0, Lba/m1$a;->g:Lba/o;

    .line 6
    .line 7
    iget-object v2, p0, Lba/m1$a;->h:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Lba/m1;->j(Lba/m1;Lba/m1$b;Lba/o;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
