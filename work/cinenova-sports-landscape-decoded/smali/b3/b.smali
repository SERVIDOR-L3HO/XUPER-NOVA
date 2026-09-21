.class public abstract Lb3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb3/a;

.field public static final b:Lb3/a;

.field public static final c:Lb3/a;

.field public static final d:Lb3/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v6, Lb3/a;

    .line 3
    const-string v1, "MIME"

    .line 5
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 7
    const/4 v3, 0x1

    .line 8
    const/16 v4, 0x3d

    .line 10
    const/16 v5, 0x4c

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lb3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZCI)V

    .line 16
    sput-object v6, Lb3/b;->a:Lb3/a;

    .line 18
    new-instance v0, Lb3/a;

    .line 20
    const-string v1, "MIME-NO-LINEFEEDS"

    .line 22
    const v2, 0x7fffffff

    .line 25
    invoke-direct {v0, v6, v1, v2}, Lb3/a;-><init>(Lb3/a;Ljava/lang/String;I)V

    .line 28
    sput-object v0, Lb3/b;->b:Lb3/a;

    .line 30
    new-instance v7, Lb3/a;

    .line 32
    const-string v2, "PEM"

    .line 34
    const/16 v5, 0x40

    .line 36
    move-object v0, v7

    .line 37
    move-object v1, v6

    .line 38
    invoke-direct/range {v0 .. v5}, Lb3/a;-><init>(Lb3/a;Ljava/lang/String;ZCI)V

    .line 41
    sput-object v7, Lb3/b;->c:Lb3/a;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    const-string v1, "+"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 55
    move-result v1

    .line 56
    const/16 v2, 0x2d

    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 61
    const-string v1, "/"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 66
    move-result v1

    .line 67
    const/16 v2, 0x5f

    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 72
    new-instance v1, Lb3/a;

    .line 74
    const-string v4, "MODIFIED-FOR-URL"

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const v8, 0x7fffffff

    .line 85
    move-object v3, v1

    .line 86
    invoke-direct/range {v3 .. v8}, Lb3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZCI)V

    .line 89
    sput-object v1, Lb3/b;->d:Lb3/a;

    .line 91
    return-void
.end method

.method public static a()Lb3/a;
    .locals 1

    .line 1
    sget-object v0, Lb3/b;->b:Lb3/a;

    .line 3
    return-object v0
.end method
