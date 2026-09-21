.class public final synthetic Lk6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lk6/u;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lk6/u;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/y;->a:Lk6/u;

    iput-object p2, p0, Lk6/y;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk6/y;->a:Lk6/u;

    iget-object v1, p0, Lk6/y;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lk6/u$b;->i(Lk6/u;Ljava/lang/String;)V

    return-void
.end method
