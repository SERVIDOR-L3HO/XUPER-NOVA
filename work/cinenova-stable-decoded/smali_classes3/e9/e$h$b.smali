.class public Le9/e$h$b;
.super Lx8/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/e$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Le9/e$b;

.field public final synthetic b:Le9/e$h;


# direct methods
.method public constructor <init>(Le9/e$h;Le9/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le9/e$h$b;->b:Le9/e$h;

    .line 2
    .line 3
    invoke-direct {p0}, Lx8/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Le9/e$h$b;->a:Le9/e$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lx8/k$b;Lx8/v0;)Lx8/k;
    .locals 1

    .line 1
    new-instance p1, Le9/e$h$a;

    .line 2
    .line 3
    iget-object p2, p0, Le9/e$h$b;->b:Le9/e$h;

    .line 4
    .line 5
    iget-object v0, p0, Le9/e$h$b;->a:Le9/e$b;

    .line 6
    .line 7
    invoke-direct {p1, p2, v0}, Le9/e$h$a;-><init>(Le9/e$h;Le9/e$b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
