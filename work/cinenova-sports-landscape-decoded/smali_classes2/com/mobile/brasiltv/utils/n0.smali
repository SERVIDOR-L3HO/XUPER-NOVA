.class public final Lcom/mobile/brasiltv/utils/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/mobile/brasiltv/utils/n0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobile/brasiltv/utils/n0;

    invoke-direct {v0}, Lcom/mobile/brasiltv/utils/n0;-><init>()V

    sput-object v0, Lcom/mobile/brasiltv/utils/n0;->a:Lcom/mobile/brasiltv/utils/n0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/mobile/brasiltv/utils/n0;Ljava/lang/String;JILjava/lang/Object;)Lu9/a;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const-wide/16 p2, 0x0

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobile/brasiltv/utils/n0;->b(Ljava/lang/String;J)Lu9/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic e(Lcom/mobile/brasiltv/utils/n0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lu9/a;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const-string p2, ""

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mobile/brasiltv/utils/n0;->d(Ljava/lang/String;Ljava/lang/String;)Lu9/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lu9/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobile/brasiltv/utils/k0;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p1, p2}, Lcom/mobile/brasiltv/utils/k0;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Ljava/lang/String;J)Lu9/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobile/brasiltv/utils/l0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/mobile/brasiltv/utils/l0;-><init>(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lu9/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobile/brasiltv/utils/m0;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p1, p2}, Lcom/mobile/brasiltv/utils/m0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
