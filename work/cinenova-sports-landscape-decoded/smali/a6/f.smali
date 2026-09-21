.class public abstract La6/f;
.super Lj5/a;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, La6/f;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {p0}, Lj5/a;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public g3()V
    .locals 1

    .line 1
    iget-object v0, p0, La6/f;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lt8/b;->onDestroyView()V

    invoke-virtual {p0}, La6/f;->g3()V

    return-void
.end method
