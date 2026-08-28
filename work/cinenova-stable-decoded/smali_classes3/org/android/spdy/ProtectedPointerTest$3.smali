.class final Lorg/android/spdy/ProtectedPointerTest$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/android/spdy/ProtectedPointer$ProtectedPointerOnClose;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/android/spdy/ProtectedPointerTest;->main([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/android/spdy/ProtectedPointerTest$Data;

    .line 3
    invoke-virtual {p1}, Lorg/android/spdy/ProtectedPointerTest$Data;->destroy()V

    .line 6
    return-void
.end method
