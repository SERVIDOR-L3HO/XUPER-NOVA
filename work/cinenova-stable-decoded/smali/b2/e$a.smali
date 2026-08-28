.class public final Lb2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/e;->a(Ljava/lang/String;Ljava/util/HashMap;JJZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/HashMap;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/util/HashMap;Z)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lb2/e$a;->a:J

    .line 3
    iput-wide p3, p0, Lb2/e$a;->b:J

    .line 5
    iput-object p5, p0, Lb2/e$a;->c:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lb2/e$a;->d:Ljava/util/HashMap;

    .line 9
    iput-boolean p7, p0, Lb2/e$a;->e:Z

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    .line 1
    sget-object v0, Lh2/h;->a:Lh2/h;

    .line 3
    invoke-virtual {v0}, Lh2/h;->a()J

    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lb2/e$a;->a:J

    .line 9
    sget-object v5, Lh2/a;->a:Lh2/a;

    .line 11
    invoke-virtual {v5}, Lh2/a;->g()J

    .line 14
    move-result-wide v6

    .line 15
    sub-long/2addr v3, v6

    .line 16
    add-long v9, v1, v3

    .line 18
    iget-wide v1, p0, Lb2/e$a;->b:J

    .line 20
    const-wide/16 v3, 0x0

    .line 22
    cmp-long v6, v1, v3

    .line 24
    if-lez v6, :cond_0

    .line 26
    invoke-virtual {v0}, Lh2/h;->a()J

    .line 29
    move-result-wide v0

    .line 30
    iget-wide v2, p0, Lb2/e$a;->b:J

    .line 32
    invoke-virtual {v5}, Lh2/a;->g()J

    .line 35
    move-result-wide v4

    .line 36
    sub-long/2addr v2, v4

    .line 37
    add-long/2addr v0, v2

    .line 38
    move-wide v11, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-wide v11, v9

    .line 41
    :goto_0
    sget-object v0, Lb2/l;->a:Lb2/l;

    .line 43
    invoke-virtual {v0}, Lb2/l;->b()Lcom/bigbee/bean/CommonParamBean;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/bigbee/bean/CommonParamBean;->getUserName()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 57
    iget-object v1, p0, Lb2/e$a;->d:Ljava/util/HashMap;

    .line 59
    invoke-virtual {v0}, Lb2/l;->b()Lcom/bigbee/bean/CommonParamBean;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/bigbee/bean/CommonParamBean;->getUserName()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_1

    .line 69
    const-string v0, ""

    .line 71
    :cond_1
    const-string v2, "uname"

    .line 73
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_2
    sget-object v6, Lb2/e;->a:Lb2/e;

    .line 78
    iget-object v7, p0, Lb2/e$a;->c:Ljava/lang/String;

    .line 80
    iget-object v8, p0, Lb2/e$a;->d:Ljava/util/HashMap;

    .line 82
    iget-boolean v13, p0, Lb2/e$a;->e:Z

    .line 84
    invoke-virtual/range {v6 .. v13}, Lb2/e;->c(Ljava/lang/String;Ljava/util/HashMap;JJZ)Lcom/bigbee/db/EventDbModel;

    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Lb2/i;->q:Lb2/i$b;

    .line 90
    invoke-virtual {v1}, Lb2/i$b;->a()Lb2/i;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v0}, Lb2/i;->w(Lcom/bigbee/db/EventDbModel;)V

    .line 97
    return-void
.end method
