.class public final synthetic Lk6/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lk6/w1;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lk6/w1;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/u1;->a:Lk6/w1;

    iput p2, p0, Lk6/u1;->b:I

    iput-object p3, p0, Lk6/u1;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk6/u1;->a:Lk6/w1;

    iget v1, p0, Lk6/u1;->b:I

    iget-object v2, p0, Lk6/u1;->c:Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lk6/w1;->l(Lk6/w1;ILjava/util/List;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
