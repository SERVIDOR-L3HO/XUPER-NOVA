.class public final synthetic Lk6/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lk6/d1$b;

.field public final synthetic c:Lk6/d1;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lk6/d1$b;Lk6/d1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/e1;->a:Ljava/lang/String;

    iput-object p2, p0, Lk6/e1;->b:Lk6/d1$b;

    iput-object p3, p0, Lk6/e1;->c:Lk6/d1;

    iput p4, p0, Lk6/e1;->d:I

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk6/e1;->a:Ljava/lang/String;

    iget-object v1, p0, Lk6/e1;->b:Lk6/d1$b;

    iget-object v2, p0, Lk6/e1;->c:Lk6/d1;

    iget v3, p0, Lk6/e1;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Lk6/d1$b;->g(Ljava/lang/String;Lk6/d1$b;Lk6/d1;ILio/reactivex/ObservableEmitter;)V

    return-void
.end method
