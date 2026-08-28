.class public final synthetic Lk6/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/db/LiveSubProgram;

.field public final synthetic b:Lk6/z0;


# direct methods
.method public synthetic constructor <init>(Lcom/mobile/brasiltv/db/LiveSubProgram;Lk6/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/w0;->a:Lcom/mobile/brasiltv/db/LiveSubProgram;

    iput-object p2, p0, Lk6/w0;->b:Lk6/z0;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk6/w0;->a:Lcom/mobile/brasiltv/db/LiveSubProgram;

    iget-object v1, p0, Lk6/w0;->b:Lk6/z0;

    invoke-static {v0, v1, p1}, Lk6/z0;->s(Lcom/mobile/brasiltv/db/LiveSubProgram;Lk6/z0;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
