.class public Le9/e$h$a;
.super Lx8/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/e$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Le9/e$b;

.field public final synthetic b:Le9/e$h;


# direct methods
.method public constructor <init>(Le9/e$h;Le9/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le9/e$h$a;->b:Le9/e$h;

    .line 2
    .line 3
    invoke-direct {p0}, Lx8/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Le9/e$h$a;->a:Le9/e$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public i(Lx8/k1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le9/e$h$a;->a:Le9/e$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx8/k1;->p()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Le9/e$b;->g(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
