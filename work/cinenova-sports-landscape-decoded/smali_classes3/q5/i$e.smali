.class public final Lq5/i$e;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/i;->L(Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lq5/i$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq5/i$e;

    invoke-direct {v0}, Lq5/i$e;-><init>()V

    sput-object v0, Lq5/i$e;->a:Lq5/i$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ls9/j;-><init>(I)V

    return-void
.end method

.method public static synthetic b(Lmobile/com/requestframe/utils/response/CdnListBeanResult;Lmobile/com/requestframe/utils/response/CdnListBeanResult;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq5/i$e;->d(Lmobile/com/requestframe/utils/response/CdnListBeanResult;Lmobile/com/requestframe/utils/response/CdnListBeanResult;)I

    move-result p0

    return p0
.end method

.method public static final d(Lmobile/com/requestframe/utils/response/CdnListBeanResult;Lmobile/com/requestframe/utils/response/CdnListBeanResult;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmobile/com/requestframe/utils/response/CdnListBeanResult;->getSerial_number()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/CdnListBeanResult;->getSerial_number()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Ls9/i;->i(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final c(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq5/j;

    .line 7
    .line 8
    invoke-direct {v0}, Lq5/j;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lh9/n;->m(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq5/i$e;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
