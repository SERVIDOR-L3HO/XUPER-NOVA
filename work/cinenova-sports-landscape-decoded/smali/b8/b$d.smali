.class public Lb8/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/b;->n(Lio/reactivex/Observable;[Ljava/lang/String;)Lio/reactivex/Observable;
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
    iput-object p1, p0, Lb8/b$d;->b:Lb8/b;

    .line 2
    .line 3
    iput-object p2, p0, Lb8/b$d;->a:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 1

    .line 1
    iget-object p1, p0, Lb8/b$d;->b:Lb8/b;

    .line 2
    .line 3
    iget-object v0, p0, Lb8/b$d;->a:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lb8/b;->c(Lb8/b;[Ljava/lang/String;)Lio/reactivex/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb8/b$d;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
