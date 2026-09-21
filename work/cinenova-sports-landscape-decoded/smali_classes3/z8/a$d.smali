.class public Lz8/a$d;
.super Lz8/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic b:Lz8/a;


# direct methods
.method public constructor <init>(Lz8/a;Lb9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/a$d;->b:Lz8/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lz8/c;-><init>(Lb9/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public K(Lb9/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/a$d;->b:Lz8/a;

    .line 2
    .line 3
    invoke-static {v0}, Lz8/a;->q(Lz8/a;)I

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lz8/c;->K(Lb9/i;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(ILb9/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/a$d;->b:Lz8/a;

    .line 2
    .line 3
    invoke-static {v0}, Lz8/a;->q(Lz8/a;)I

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lz8/c;->d(ILb9/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ping(ZII)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lz8/a$d;->b:Lz8/a;

    .line 4
    .line 5
    invoke-static {v0}, Lz8/a;->q(Lz8/a;)I

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lz8/c;->ping(ZII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
