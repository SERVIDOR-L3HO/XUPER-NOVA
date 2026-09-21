.class public final synthetic La6/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:La6/p2;

.field public final synthetic b:Ls9/w;

.field public final synthetic c:Ls9/w;

.field public final synthetic d:Ls9/w;

.field public final synthetic e:Ls9/w;

.field public final synthetic f:Ls9/w;


# direct methods
.method public synthetic constructor <init>(La6/p2;Ls9/w;Ls9/w;Ls9/w;Ls9/w;Ls9/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/l2;->a:La6/p2;

    iput-object p2, p0, La6/l2;->b:Ls9/w;

    iput-object p3, p0, La6/l2;->c:Ls9/w;

    iput-object p4, p0, La6/l2;->d:Ls9/w;

    iput-object p5, p0, La6/l2;->e:Ls9/w;

    iput-object p6, p0, La6/l2;->f:Ls9/w;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 7

    .line 1
    iget-object v0, p0, La6/l2;->a:La6/p2;

    iget-object v1, p0, La6/l2;->b:Ls9/w;

    iget-object v2, p0, La6/l2;->c:Ls9/w;

    iget-object v3, p0, La6/l2;->d:Ls9/w;

    iget-object v4, p0, La6/l2;->e:Ls9/w;

    iget-object v5, p0, La6/l2;->f:Ls9/w;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, La6/p2;->l3(La6/p2;Ls9/w;Ls9/w;Ls9/w;Ls9/w;Ls9/w;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
