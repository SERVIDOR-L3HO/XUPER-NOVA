.class public final Lcom/mobile/brasiltv/utils/x$b;
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
.field public final synthetic a:Lr9/l;

.field public final synthetic b:Lr9/l;

.field public final synthetic c:Lcom/mobile/brasiltv/utils/x;


# direct methods
.method public constructor <init>(Lr9/l;Lr9/l;Lcom/mobile/brasiltv/utils/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/utils/x$b;->a:Lr9/l;

    iput-object p2, p0, Lcom/mobile/brasiltv/utils/x$b;->b:Lr9/l;

    iput-object p3, p0, Lcom/mobile/brasiltv/utils/x$b;->c:Lcom/mobile/brasiltv/utils/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lmobile/com/requestframe/utils/response/ConfigResult;)V
    .locals 8

    .line 1
    invoke-static {}, Lr2/b;->a()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/ConfigResult;->getData()Lmobile/com/requestframe/utils/response/ConfigData;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/ConfigData;->getConfig()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-class v1, Lmobile/com/requestframe/utils/response/ConfigInfoBean;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "jsoner.fromJson(it.data!\u2026nfigInfoBean::class.java)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, Lmobile/com/requestframe/utils/response/ConfigInfoBean;

    .line 29
    .line 30
    sget-object v1, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/mobile/brasiltv/utils/x$b;->a:Lr9/l;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/mobile/brasiltv/utils/x$b;->b:Lr9/l;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v6, 0x8

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static/range {v1 .. v7}, Lcom/mobile/brasiltv/utils/x;->s(Lcom/mobile/brasiltv/utils/x;Lmobile/com/requestframe/utils/response/ConfigInfoBean;Lr9/l;Lr9/l;ZILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/mobile/brasiltv/utils/x$b;->c:Lcom/mobile/brasiltv/utils/x;

    .line 44
    .line 45
    monitor-enter p1

    .line 46
    const/4 v0, 0x1

    .line 47
    :try_start_0
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/x;->f(I)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lg9/t;->a:Lg9/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit p1

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p1

    .line 56
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/ConfigResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/utils/x$b;->b(Lmobile/com/requestframe/utils/response/ConfigResult;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lg9/t;->a:Lg9/t;

    .line 7
    .line 8
    return-object p1
.end method
