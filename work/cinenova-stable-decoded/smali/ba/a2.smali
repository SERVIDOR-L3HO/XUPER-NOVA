.class public abstract Lba/a2;
.super Lj9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lba/a2$a;
    }
.end annotation


# static fields
.field public static final b:Lba/a2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lba/a2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lba/a2$a;-><init>(Ls9/g;)V

    sput-object v0, Lba/a2;->b:Lba/a2$a;

    return-void
.end method
