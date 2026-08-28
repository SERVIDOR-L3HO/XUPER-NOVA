.class public final Lv6/i$m;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/i;->f2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv6/i$m;->a:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lv6/i$m;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lg9/t;->a:Lg9/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    sget-object v0, Lc6/b;->a:Lc6/b;

    invoke-virtual {v0}, Lc6/b;->g()V

    .line 3
    iget-object v0, p0, Lv6/i$m;->a:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of p1, p1, Lmobile/com/requestframe/utils/bean/ResultException;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Ls2/a;->a:Ls2/a;

    sget-object v0, Lv6/i;->g:Lv6/i$c;

    invoke-virtual {v0}, Lv6/i$c;->v()Lcom/dcs/bean/DomainInfo;

    move-result-object v0

    const-string v1, "key_portal"

    invoke-virtual {p1, v0, v1}, Ls2/a;->q(Lcom/dcs/bean/DomainInfo;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
