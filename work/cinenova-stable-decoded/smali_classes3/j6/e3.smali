.class public final synthetic Lj6/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lmobile/com/requestframe/utils/response/Channel;

.field public final synthetic b:Lj6/q3;


# direct methods
.method public synthetic constructor <init>(Lmobile/com/requestframe/utils/response/Channel;Lj6/q3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/e3;->a:Lmobile/com/requestframe/utils/response/Channel;

    iput-object p2, p0, Lj6/e3;->b:Lj6/q3;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj6/e3;->a:Lmobile/com/requestframe/utils/response/Channel;

    iget-object v1, p0, Lj6/e3;->b:Lj6/q3;

    invoke-static {v0, v1, p1}, Lj6/q3;->w(Lmobile/com/requestframe/utils/response/Channel;Lj6/q3;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
