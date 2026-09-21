.class public abstract Li0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b(Landroidx/lifecycle/g;)Li0/a;
    .locals 2

    .line 1
    new-instance v0, Li0/b;

    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Landroidx/lifecycle/y;

    .line 6
    invoke-interface {v1}, Landroidx/lifecycle/y;->getViewModelStore()Landroidx/lifecycle/x;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Li0/b;-><init>(Landroidx/lifecycle/g;Landroidx/lifecycle/x;)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract c(ILandroid/os/Bundle;Li0/a$a;)Landroidx/loader/content/b;
.end method

.method public abstract d()V
.end method
