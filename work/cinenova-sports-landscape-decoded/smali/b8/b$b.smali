.class public Lb8/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/b;->d([Ljava/lang/String;)Lio/reactivex/ObservableTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lb8/b;


# direct methods
.method public constructor <init>(Lb8/b;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb8/b$b;->b:Lb8/b;

    .line 2
    .line 3
    iput-object p2, p0, Lb8/b$b;->a:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2

    .line 1
    iget-object v0, p0, Lb8/b$b;->b:Lb8/b;

    .line 2
    .line 3
    iget-object v1, p0, Lb8/b$b;->a:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lb8/b;->b(Lb8/b;Lio/reactivex/Observable;[Ljava/lang/String;)Lio/reactivex/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lb8/b$b;->a:[Ljava/lang/String;

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->buffer(I)Lio/reactivex/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lb8/b$b$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lb8/b$b$a;-><init>(Lb8/b$b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
