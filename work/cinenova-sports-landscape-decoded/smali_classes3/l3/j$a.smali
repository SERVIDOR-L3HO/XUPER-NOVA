.class public Ll3/j$a;
.super Ll3/j;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:Ll3/j$a;

.field public static final d:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Map;

.field public transient b:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll3/j$a;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ll3/j$a;-><init>(Ljava/util/Map;)V

    .line 10
    sput-object v0, Ll3/j$a;->c:Ll3/j$a;

    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    sput-object v0, Ll3/j$a;->d:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll3/j;-><init>()V

    .line 2
    iput-object p1, p0, Ll3/j$a;->a:Ljava/util/Map;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ll3/j$a;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ll3/j;-><init>()V

    .line 5
    iput-object p1, p0, Ll3/j$a;->a:Ljava/util/Map;

    .line 6
    iput-object p2, p0, Ll3/j$a;->b:Ljava/util/Map;

    return-void
.end method

.method public static b()Ll3/j;
    .locals 1

    .line 1
    sget-object v0, Ll3/j$a;->c:Ll3/j$a;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/j$a;->b:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    sget-object p1, Ll3/j$a;->d:Ljava/lang/Object;

    .line 13
    if-ne v0, p1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    return-object v0

    .line 18
    :cond_1
    iget-object v0, p0, Ll3/j$a;->a:Ljava/util/Map;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Ll3/j;
    .locals 1

    .line 1
    if-nez p2, :cond_3

    .line 3
    iget-object p2, p0, Ll3/j$a;->a:Ljava/util/Map;

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 11
    sget-object p2, Ll3/j$a;->d:Ljava/lang/Object;

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p2, p0, Ll3/j$a;->b:Ljava/util/Map;

    .line 16
    if-eqz p2, :cond_2

    .line 18
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p2, p0, Ll3/j$a;->b:Ljava/util/Map;

    .line 27
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_2
    :goto_0
    return-object p0

    .line 31
    :cond_3
    :goto_1
    iget-object v0, p0, Ll3/j$a;->b:Ljava/util/Map;

    .line 33
    if-nez v0, :cond_4

    .line 35
    invoke-virtual {p0, p1, p2}, Ll3/j$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Ll3/j;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-object p0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Ll3/j;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    if-nez p2, :cond_0

    .line 8
    sget-object p2, Ll3/j$a;->d:Ljava/lang/Object;

    .line 10
    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p1, Ll3/j$a;

    .line 15
    iget-object p2, p0, Ll3/j$a;->a:Ljava/util/Map;

    .line 17
    invoke-direct {p1, p2, v0}, Ll3/j$a;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 20
    return-object p1
.end method
