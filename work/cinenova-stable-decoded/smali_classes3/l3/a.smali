.class public final Ll3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final k:Ljava/util/TimeZone;


# instance fields
.field public final a:Lb4/o;

.field public final b:Lq3/t;

.field public final c:Lj3/b;

.field public final d:Lq3/a$a;

.field public final e:Lv3/g;

.field public final f:Lv3/c;

.field public final g:Ljava/text/DateFormat;

.field public final h:Ljava/util/Locale;

.field public final i:Ljava/util/TimeZone;

.field public final j:Lb3/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTC"

    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ll3/a;->k:Ljava/util/TimeZone;

    .line 9
    return-void
.end method

.method public constructor <init>(Lq3/t;Lj3/b;Lj3/y;Lb4/o;Lv3/g;Ljava/text/DateFormat;Ll3/l;Ljava/util/Locale;Ljava/util/TimeZone;Lb3/a;Lv3/c;Lq3/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll3/a;->b:Lq3/t;

    .line 6
    iput-object p2, p0, Ll3/a;->c:Lj3/b;

    .line 8
    iput-object p4, p0, Ll3/a;->a:Lb4/o;

    .line 10
    iput-object p5, p0, Ll3/a;->e:Lv3/g;

    .line 12
    iput-object p6, p0, Ll3/a;->g:Ljava/text/DateFormat;

    .line 14
    iput-object p8, p0, Ll3/a;->h:Ljava/util/Locale;

    .line 16
    iput-object p9, p0, Ll3/a;->i:Ljava/util/TimeZone;

    .line 18
    iput-object p10, p0, Ll3/a;->j:Lb3/a;

    .line 20
    iput-object p11, p0, Ll3/a;->f:Lv3/c;

    .line 22
    iput-object p12, p0, Ll3/a;->d:Lq3/a$a;

    .line 24
    return-void
.end method


# virtual methods
.method public a()Lq3/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/a;->d:Lq3/a$a;

    .line 3
    return-object v0
.end method

.method public b()Lj3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/a;->c:Lj3/b;

    .line 3
    return-object v0
.end method

.method public c()Lb3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/a;->j:Lb3/a;

    .line 3
    return-object v0
.end method

.method public d()Lq3/t;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/a;->b:Lq3/t;

    .line 3
    return-object v0
.end method

.method public e()Ljava/text/DateFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/a;->g:Ljava/text/DateFormat;

    .line 3
    return-object v0
.end method

.method public f()Ll3/l;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/a;->h:Ljava/util/Locale;

    .line 3
    return-object v0
.end method

.method public h()Lv3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/a;->f:Lv3/c;

    .line 3
    return-object v0
.end method

.method public i()Lj3/y;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Ljava/util/TimeZone;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/a;->i:Ljava/util/TimeZone;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Ll3/a;->k:Ljava/util/TimeZone;

    .line 7
    :cond_0
    return-object v0
.end method

.method public k()Lb4/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/a;->a:Lb4/o;

    .line 3
    return-object v0
.end method

.method public l()Lv3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/a;->e:Lv3/g;

    .line 3
    return-object v0
.end method

.method public m(Lq3/t;)Ll3/a;
    .locals 14

    .line 1
    iget-object v0, p0, Ll3/a;->b:Lq3/t;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ll3/a;

    .line 8
    iget-object v3, p0, Ll3/a;->c:Lj3/b;

    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v5, p0, Ll3/a;->a:Lb4/o;

    .line 13
    iget-object v6, p0, Ll3/a;->e:Lv3/g;

    .line 15
    iget-object v7, p0, Ll3/a;->g:Ljava/text/DateFormat;

    .line 17
    const/4 v8, 0x0

    .line 18
    iget-object v9, p0, Ll3/a;->h:Ljava/util/Locale;

    .line 20
    iget-object v10, p0, Ll3/a;->i:Ljava/util/TimeZone;

    .line 22
    iget-object v11, p0, Ll3/a;->j:Lb3/a;

    .line 24
    iget-object v12, p0, Ll3/a;->f:Lv3/c;

    .line 26
    iget-object v13, p0, Ll3/a;->d:Lq3/a$a;

    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v1 .. v13}, Ll3/a;-><init>(Lq3/t;Lj3/b;Lj3/y;Lb4/o;Lv3/g;Ljava/text/DateFormat;Ll3/l;Ljava/util/Locale;Ljava/util/TimeZone;Lb3/a;Lv3/c;Lq3/a$a;)V

    .line 33
    return-object v0
.end method
