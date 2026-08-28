.class public abstract La8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/a$a;
    }
.end annotation


# static fields
.field public static final a:La8/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La8/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La8/a$a;-><init>(Ls9/g;)V

    sput-object v0, La8/a;->a:La8/a$a;

    return-void
.end method
