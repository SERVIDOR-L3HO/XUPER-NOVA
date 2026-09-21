.class public abstract Ln6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln6/b;

.field public static final b:Ln6/b;

.field public static final c:Ln6/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln6/b;

    .line 2
    .line 3
    const-string v1, "480p"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "480P"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ln6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ln6/c;->a:Ln6/b;

    .line 12
    .line 13
    new-instance v0, Ln6/b;

    .line 14
    .line 15
    const-string v1, "720P"

    .line 16
    .line 17
    const-string v2, "720p"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v1, v2, v3}, Ln6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ln6/c;->b:Ln6/b;

    .line 24
    .line 25
    new-instance v0, Ln6/b;

    .line 26
    .line 27
    const-string v1, "1080P"

    .line 28
    .line 29
    const-string v2, "1080p"

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3}, Ln6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ln6/c;->c:Ln6/b;

    .line 35
    .line 36
    return-void
.end method

.method public static final a()Ln6/b;
    .locals 1

    .line 1
    sget-object v0, Ln6/c;->c:Ln6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Ln6/b;
    .locals 1

    .line 1
    sget-object v0, Ln6/c;->b:Ln6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Ln6/b;
    .locals 1

    .line 1
    sget-object v0, Ln6/c;->a:Ln6/b;

    .line 2
    .line 3
    return-object v0
.end method
