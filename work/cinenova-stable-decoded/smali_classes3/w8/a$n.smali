.class public final Lw8/a$n;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# instance fields
.field public final a:Lw8/a$m$d;


# direct methods
.method public constructor <init>(Lw8/a$m$d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lw8/a$n;->a:Lw8/a$m$d;

    return-void
.end method

.method public constructor <init>(Lw8/a$m$d;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Lw8/a$n;->a:Lw8/a$m$d;

    return-void
.end method


# virtual methods
.method public a()Lw8/a$m$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/a$n;->a:Lw8/a$m$d;

    .line 2
    .line 3
    return-object v0
.end method
