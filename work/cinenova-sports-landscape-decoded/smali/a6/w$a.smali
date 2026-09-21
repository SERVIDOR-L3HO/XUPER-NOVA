.class public final La6/w$a;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/w;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:La6/w$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La6/w$a;

    invoke-direct {v0}, La6/w$a;-><init>()V

    sput-object v0, La6/w$a;->a:La6/w$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 3

    .line 2
    sget-object v0, La6/z;->u:La6/z$a;

    invoke-virtual {v0}, La6/z$a;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/brasiltv/utils/b0;->K(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, La6/z$a;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmobile/com/requestframe/utils/response/ChildColumnList;

    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getId()I

    move-result v2

    .line 4
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La6/w$a;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
