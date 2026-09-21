.class public abstract Lcom/raizlabs/android/dbflow/structure/cache/ModelCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        "CacheClass:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private cache:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCacheClass;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCacheClass;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/structure/cache/ModelCache;->cache:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract addModel(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TTModel;)V"
        }
    .end annotation
.end method

.method public abstract clear()V
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TTModel;"
        }
    .end annotation
.end method

.method public getCache()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCacheClass;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/cache/ModelCache;->cache:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract removeModel(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TTModel;"
        }
    .end annotation
.end method

.method public abstract setCacheSize(I)V
.end method
