.class public final synthetic Lk6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lk6/q;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lk6/q;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/m;->a:Lk6/q;

    iput-object p2, p0, Lk6/m;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk6/m;->a:Lk6/q;

    iget-object v1, p0, Lk6/m;->b:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lk6/q;->m(Lk6/q;Ljava/util/List;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
