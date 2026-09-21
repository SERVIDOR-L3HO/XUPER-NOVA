.class public Le9/e$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/o0$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/e$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lx8/o0$j;

.field public final synthetic b:Le9/e$i;


# direct methods
.method public constructor <init>(Le9/e$i;Lx8/o0$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le9/e$i$a;->b:Le9/e$i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Le9/e$i$a;->a:Lx8/o0$j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lx8/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le9/e$i$a;->b:Le9/e$i;

    .line 2
    .line 3
    invoke-static {v0, p1}, Le9/e$i;->j(Le9/e$i;Lx8/q;)Lx8/q;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le9/e$i$a;->b:Le9/e$i;

    .line 7
    .line 8
    invoke-static {v0}, Le9/e$i;->k(Le9/e$i;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Le9/e$i$a;->a:Lx8/o0$j;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lx8/o0$j;->a(Lx8/q;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
