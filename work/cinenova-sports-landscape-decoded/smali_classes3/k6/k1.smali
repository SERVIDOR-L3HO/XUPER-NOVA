.class public final synthetic Lk6/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Ls9/w;

.field public final synthetic b:Ls9/w;


# direct methods
.method public synthetic constructor <init>(Ls9/w;Ls9/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/k1;->a:Ls9/w;

    iput-object p2, p0, Lk6/k1;->b:Ls9/w;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk6/k1;->a:Ls9/w;

    iget-object v1, p0, Lk6/k1;->b:Ls9/w;

    invoke-static {v0, v1, p1}, Lk6/w1;->q(Ls9/w;Ls9/w;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
