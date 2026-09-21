.class public final La6/v1$e;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/v1;->s4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La6/v1;


# direct methods
.method public constructor <init>(La6/v1;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/v1$e;->a:La6/v1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, La6/v1$e;->invoke(Ljava/lang/Long;)V

    sget-object p1, Lg9/t;->a:Lg9/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;)V
    .locals 0

    .line 2
    iget-object p1, p0, La6/v1$e;->a:La6/v1;

    invoke-static {p1}, La6/v1;->T3(La6/v1;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, La6/v1$e;->a:La6/v1;

    invoke-static {p1}, La6/v1;->S3(La6/v1;)V

    :cond_0
    return-void
.end method
