.class public final Lk6/d1$d;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/d1;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lk6/d1$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk6/d1$d;

    invoke-direct {v0}, Lk6/d1$d;-><init>()V

    sput-object v0, Lk6/d1$d;->a:Lk6/d1$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lk6/d1$d;->invoke(Ljava/util/ArrayList;)V

    sget-object p1, Lg9/t;->a:Lg9/t;

    return-object p1
.end method

.method public final invoke(Ljava/util/ArrayList;)V
    .locals 3

    .line 2
    sget-object v0, La6/r0;->A:La6/r0$a;

    invoke-virtual {v0}, La6/r0$a;->e()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmobile/com/requestframe/utils/response/JsonEpgResult;

    .line 5
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/JsonEpgResult;->getContents()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/brasiltv/utils/b0;->K(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, La6/r0;->A:La6/r0$a;

    invoke-virtual {v1}, La6/r0$a;->e()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/JsonEpgResult;->getChannelCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/JsonEpgResult;->getContents()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, La6/r0;->A:La6/r0$a;

    invoke-virtual {v1}, La6/r0$a;->e()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/JsonEpgResult;->getChannelCode()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
