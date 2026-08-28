.class public final synthetic La6/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:La6/v1;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;La6/v1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/a2;->a:Ljava/lang/String;

    iput-object p2, p0, La6/a2;->b:La6/v1;

    iput p3, p0, La6/a2;->c:I

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, La6/a2;->a:Ljava/lang/String;

    iget-object v1, p0, La6/a2;->b:La6/v1;

    iget v2, p0, La6/a2;->c:I

    invoke-static {v0, v1, v2, p1}, La6/v1$n;->g(Ljava/lang/String;La6/v1;ILio/reactivex/ObservableEmitter;)V

    return-void
.end method
