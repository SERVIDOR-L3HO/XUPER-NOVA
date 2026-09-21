.class Lanet/channel/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/c;


# instance fields
.field final synthetic a:Lanet/channel/j;


# direct methods
.method public constructor <init>(Lanet/channel/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/k;->a:Lanet/channel/j;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public handleCache(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string p1, "f-refer"

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    const-string p2, "weex"

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method
