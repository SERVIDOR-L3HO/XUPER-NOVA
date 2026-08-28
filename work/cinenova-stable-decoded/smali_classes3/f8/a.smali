.class public abstract Lf8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf8/a$a;
    }
.end annotation


# static fields
.field public static final a:Lf8/a$a;

.field public static b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf8/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf8/a$a;-><init>(Ls9/g;)V

    sput-object v0, Lf8/a;->a:Lf8/a$a;

    return-void
.end method

.method public static final synthetic a()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lf8/a;->b:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lf8/a;->b:Landroid/content/Context;

    .line 3
    return-void
.end method
