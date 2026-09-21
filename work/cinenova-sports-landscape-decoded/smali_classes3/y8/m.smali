.class public final Ly8/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8/m$b;
    }
.end annotation


# static fields
.field public static final f:Ly8/m$b;


# instance fields
.field public final a:Ly8/j2;

.field public final b:Ly8/d1;

.field public final c:Ly8/d1;

.field public final d:Ly8/d1;

.field public volatile e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly8/m$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ly8/m$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly8/m;->f:Ly8/m$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ly8/j2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ly8/e1;->a()Ly8/d1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ly8/m;->b:Ly8/d1;

    .line 9
    .line 10
    invoke-static {}, Ly8/e1;->a()Ly8/d1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ly8/m;->c:Ly8/d1;

    .line 15
    .line 16
    invoke-static {}, Ly8/e1;->a()Ly8/d1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ly8/m;->d:Ly8/d1;

    .line 21
    .line 22
    iput-object p1, p0, Ly8/m;->a:Ly8/j2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ly8/m;->c:Ly8/d1;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Ly8/d1;->add(J)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Ly8/m;->d:Ly8/d1;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Ly8/d1;->add(J)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly8/m;->b:Ly8/d1;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Ly8/d1;->add(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ly8/m;->a:Ly8/j2;

    .line 9
    .line 10
    invoke-interface {v0}, Ly8/j2;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Ly8/m;->e:J

    .line 15
    .line 16
    return-void
.end method
