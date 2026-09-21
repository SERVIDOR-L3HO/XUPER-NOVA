.class public abstract Landroidx/work/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/a$i;,
        Landroidx/work/impl/a$h;
    }
.end annotation


# static fields
.field public static a:Lq0/a;

.field public static b:Lq0/a;

.field public static c:Lq0/a;

.field public static d:Lq0/a;

.field public static e:Lq0/a;

.field public static f:Lq0/a;

.field public static g:Lq0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/work/impl/a$a;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/work/impl/a$a;-><init>(II)V

    .line 8
    sput-object v0, Landroidx/work/impl/a;->a:Lq0/a;

    .line 10
    new-instance v0, Landroidx/work/impl/a$b;

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/work/impl/a$b;-><init>(II)V

    .line 17
    sput-object v0, Landroidx/work/impl/a;->b:Lq0/a;

    .line 19
    new-instance v0, Landroidx/work/impl/a$c;

    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-direct {v0, v2, v1}, Landroidx/work/impl/a$c;-><init>(II)V

    .line 25
    sput-object v0, Landroidx/work/impl/a;->c:Lq0/a;

    .line 27
    new-instance v0, Landroidx/work/impl/a$d;

    .line 29
    const/4 v1, 0x6

    .line 30
    const/4 v2, 0x7

    .line 31
    invoke-direct {v0, v1, v2}, Landroidx/work/impl/a$d;-><init>(II)V

    .line 34
    sput-object v0, Landroidx/work/impl/a;->d:Lq0/a;

    .line 36
    new-instance v0, Landroidx/work/impl/a$e;

    .line 38
    const/16 v1, 0x8

    .line 40
    invoke-direct {v0, v2, v1}, Landroidx/work/impl/a$e;-><init>(II)V

    .line 43
    sput-object v0, Landroidx/work/impl/a;->e:Lq0/a;

    .line 45
    new-instance v0, Landroidx/work/impl/a$f;

    .line 47
    const/16 v2, 0x9

    .line 49
    invoke-direct {v0, v1, v2}, Landroidx/work/impl/a$f;-><init>(II)V

    .line 52
    sput-object v0, Landroidx/work/impl/a;->f:Lq0/a;

    .line 54
    new-instance v0, Landroidx/work/impl/a$g;

    .line 56
    const/16 v1, 0xb

    .line 58
    const/16 v2, 0xc

    .line 60
    invoke-direct {v0, v1, v2}, Landroidx/work/impl/a$g;-><init>(II)V

    .line 63
    sput-object v0, Landroidx/work/impl/a;->g:Lq0/a;

    .line 65
    return-void
.end method
