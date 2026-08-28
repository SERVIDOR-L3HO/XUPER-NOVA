.class public abstract Lx8/y$a;
.super Lx8/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Lx8/g;


# direct methods
.method public constructor <init>(Lx8/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx8/y;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx8/y$a;->a:Lx8/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lx8/y;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic b()V
    .locals 0

    .line 1
    invoke-super {p0}, Lx8/y;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic c(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx8/y;->c(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f()Lx8/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/y$a;->a:Lx8/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lx8/y;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
