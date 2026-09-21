.class public final synthetic Lk6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lk6/u$b;

.field public final synthetic c:Lk6/u;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lk6/u$b;Lk6/u;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/v;->a:Ljava/lang/String;

    iput-object p2, p0, Lk6/v;->b:Lk6/u$b;

    iput-object p3, p0, Lk6/v;->c:Lk6/u;

    iput p4, p0, Lk6/v;->d:I

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk6/v;->a:Ljava/lang/String;

    iget-object v1, p0, Lk6/v;->b:Lk6/u$b;

    iget-object v2, p0, Lk6/v;->c:Lk6/u;

    iget v3, p0, Lk6/v;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Lk6/u$b;->j(Ljava/lang/String;Lk6/u$b;Lk6/u;ILio/reactivex/ObservableEmitter;)V

    return-void
.end method
