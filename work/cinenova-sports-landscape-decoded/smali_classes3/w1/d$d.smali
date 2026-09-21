.class public final Lw1/d$d;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/d;->g(Lcom/advertlib/bean/AdvertBean;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lw1/d$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw1/d$d;

    invoke-direct {v0}, Lw1/d$d;-><init>()V

    sput-object v0, Lw1/d$d;->a:Lw1/d$d;

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
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lw1/d$d;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lg9/t;->a:Lg9/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    sget-object p1, Ls2/a;->a:Ls2/a;

    sget-object v0, Lw1/d;->g:Lw1/d$b;

    invoke-virtual {v0}, Lw1/d$b;->b()Lcom/dcs/bean/DomainInfo;

    move-result-object v0

    const-string v1, "key_ads"

    invoke-virtual {p1, v0, v1}, Ls2/a;->q(Lcom/dcs/bean/DomainInfo;Ljava/lang/String;)V

    return-void
.end method
