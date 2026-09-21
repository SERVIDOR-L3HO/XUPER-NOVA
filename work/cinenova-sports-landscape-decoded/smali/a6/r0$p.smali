.class public final La6/r0$p;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/r0;->y4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La6/r0;

.field public final synthetic b:Ls9/w;


# direct methods
.method public constructor <init>(La6/r0;Ls9/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/r0$p;->a:La6/r0;

    iput-object p2, p0, La6/r0$p;->b:Ls9/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lmobile/com/requestframe/utils/response/Channel;)V
    .locals 2

    .line 1
    iget-object v0, p0, La6/r0$p;->a:La6/r0;

    .line 2
    .line 3
    invoke-static {v0}, La6/r0;->M3(La6/r0;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, La6/r0$p;->a:La6/r0;

    .line 12
    .line 13
    iget-object v1, p0, La6/r0$p;->b:Ls9/w;

    .line 14
    .line 15
    iget-object v1, v1, Ls9/w;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, p1, v1}, La6/r0;->G3(La6/r0;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/Channel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La6/r0$p;->b(Lmobile/com/requestframe/utils/response/Channel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lg9/t;->a:Lg9/t;

    .line 7
    .line 8
    return-object p1
.end method
