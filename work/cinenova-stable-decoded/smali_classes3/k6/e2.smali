.class public final synthetic Lk6/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lk6/g2;


# direct methods
.method public synthetic constructor <init>(Lk6/g2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/e2;->a:Lk6/g2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/e2;->a:Lk6/g2;

    invoke-static {v0}, Lk6/g2;->l(Lk6/g2;)V

    return-void
.end method
