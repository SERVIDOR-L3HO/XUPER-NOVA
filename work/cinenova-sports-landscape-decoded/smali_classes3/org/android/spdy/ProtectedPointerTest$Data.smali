.class Lorg/android/spdy/ProtectedPointerTest$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/android/spdy/ProtectedPointerTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation


# instance fields
.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/android/spdy/ProtectedPointerTest$Data;->i:I

    .line 7
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    const-string v1, "destroy"

    .line 5
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lorg/android/spdy/ProtectedPointerTest$Data;->i:I

    .line 11
    return-void
.end method

.method public work()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    const-string v1, "work"

    .line 5
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    iget v0, p0, Lorg/android/spdy/ProtectedPointerTest$Data;->i:I

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 17
    :cond_0
    return-void
.end method
