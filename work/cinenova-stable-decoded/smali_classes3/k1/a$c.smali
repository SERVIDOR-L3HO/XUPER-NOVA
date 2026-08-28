.class public final Lk1/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Lk1/a$c;

.field public static final d:Lk1/a$c;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lk1/a;->d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sput-object v1, Lk1/a$c;->d:Lk1/a$c;

    .line 8
    sput-object v1, Lk1/a$c;->c:Lk1/a$c;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lk1/a$c;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v1}, Lk1/a$c;-><init>(ZLjava/lang/Throwable;)V

    .line 17
    sput-object v0, Lk1/a$c;->d:Lk1/a$c;

    .line 19
    new-instance v0, Lk1/a$c;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v2, v1}, Lk1/a$c;-><init>(ZLjava/lang/Throwable;)V

    .line 25
    sput-object v0, Lk1/a$c;->c:Lk1/a$c;

    .line 27
    :goto_0
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lk1/a$c;->a:Z

    .line 6
    iput-object p2, p0, Lk1/a$c;->b:Ljava/lang/Throwable;

    .line 8
    return-void
.end method
