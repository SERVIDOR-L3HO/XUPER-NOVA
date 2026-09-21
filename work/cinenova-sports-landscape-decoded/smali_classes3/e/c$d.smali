.class public Le/c$d;
.super Le/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lw0/g;


# direct methods
.method public constructor <init>(Lw0/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Le/c$g;-><init>(Le/c$a;)V

    .line 5
    iput-object p1, p0, Le/c$d;->a:Lw0/g;

    .line 7
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c$d;->a:Lw0/g;

    .line 3
    invoke-virtual {v0}, Lw0/g;->start()V

    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c$d;->a:Lw0/g;

    .line 3
    invoke-virtual {v0}, Lw0/g;->stop()V

    .line 6
    return-void
.end method
