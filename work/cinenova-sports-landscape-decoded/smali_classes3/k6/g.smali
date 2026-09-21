.class public final synthetic Lk6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lk6/i;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lk6/i;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/g;->a:Lk6/i;

    iput p2, p0, Lk6/g;->b:I

    iput-object p3, p0, Lk6/g;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk6/g;->a:Lk6/i;

    iget v1, p0, Lk6/g;->b:I

    iget-object v2, p0, Lk6/g;->c:Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lk6/i;->m(Lk6/i;ILjava/util/List;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
