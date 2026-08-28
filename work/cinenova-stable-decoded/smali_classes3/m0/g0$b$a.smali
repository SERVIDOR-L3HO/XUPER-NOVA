.class public Lm0/g0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/g0$b;->p(Ljava/util/concurrent/Executor;Lm0/g0$b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm0/g0$b$d;

.field public final synthetic b:Lm0/e0;

.field public final synthetic c:Ljava/util/Collection;

.field public final synthetic d:Lm0/g0$b;


# direct methods
.method public constructor <init>(Lm0/g0$b;Lm0/g0$b$d;Lm0/e0;Ljava/util/Collection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/g0$b$a;->d:Lm0/g0$b;

    .line 3
    iput-object p2, p0, Lm0/g0$b$a;->a:Lm0/g0$b$d;

    .line 5
    iput-object p3, p0, Lm0/g0$b$a;->b:Lm0/e0;

    .line 7
    iput-object p4, p0, Lm0/g0$b$a;->c:Ljava/util/Collection;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/g0$b$a;->a:Lm0/g0$b$d;

    .line 3
    iget-object v1, p0, Lm0/g0$b$a;->d:Lm0/g0$b;

    .line 5
    iget-object v2, p0, Lm0/g0$b$a;->b:Lm0/e0;

    .line 7
    iget-object v3, p0, Lm0/g0$b$a;->c:Ljava/util/Collection;

    .line 9
    invoke-interface {v0, v1, v2, v3}, Lm0/g0$b$d;->a(Lm0/g0$b;Lm0/e0;Ljava/util/Collection;)V

    .line 12
    return-void
.end method
