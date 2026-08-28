.class public final Lcom/mobile/brasiltv/utils/x$c;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/utils/x;->i(Landroid/content/Context;Lr9/l;Lr9/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/utils/x;

.field public final synthetic b:Lr9/l;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/utils/x;Lr9/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/utils/x$c;->a:Lcom/mobile/brasiltv/utils/x;

    iput-object p2, p0, Lcom/mobile/brasiltv/utils/x$c;->b:Lr9/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/utils/x$c;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lg9/t;->a:Lg9/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/mobile/brasiltv/utils/x$c;->a:Lcom/mobile/brasiltv/utils/x;

    monitor-enter p1

    const/4 v0, 0x2

    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/x;->f(I)V

    .line 4
    sget-object v0, Lg9/t;->a:Lg9/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p1

    .line 6
    invoke-static {}, Lcom/mobile/brasiltv/utils/x;->e()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/mobile/brasiltv/utils/x;->g(I)V

    const-string p1, ""

    .line 7
    iget-object v0, p0, Lcom/mobile/brasiltv/utils/x$c;->b:Lr9/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p1

    throw v0
.end method
