.class public final Lio/jsonwebtoken/lang/Maps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/jsonwebtoken/lang/Maps$HashMapBuilder;,
        Lio/jsonwebtoken/lang/Maps$MapBuilder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;)Lio/jsonwebtoken/lang/Maps$MapBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lio/jsonwebtoken/lang/Maps$MapBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/jsonwebtoken/lang/Maps$HashMapBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/jsonwebtoken/lang/Maps$HashMapBuilder;-><init>(Lio/jsonwebtoken/lang/Maps$1;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lio/jsonwebtoken/lang/Maps$HashMapBuilder;->and(Ljava/lang/Object;Ljava/lang/Object;)Lio/jsonwebtoken/lang/Maps$MapBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
