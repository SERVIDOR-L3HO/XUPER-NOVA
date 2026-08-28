.class public Lcom/hpplay/sdk/source/browser/view/DeviceAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/browser/view/DeviceAdapter$ViewHolder;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DeviceAdapter"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browser/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/hpplay/sdk/source/browser/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browser/a/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter;->c:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lcom/hpplay/sdk/source/browser/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter;->d:Lcom/hpplay/sdk/source/browser/a/a;

    .line 2
    .line 3
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter$ViewHolder;

    .line 4
    .line 5
    iget-object p3, p0, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p2, p3}, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter$ViewHolder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object p3, p2, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter$ViewHolder;->a:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    move-object v3, p3

    .line 16
    move-object p3, p2

    .line 17
    move-object p2, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter$ViewHolder;

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    new-instance p2, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter$ViewHolder;

    .line 28
    .line 29
    iget-object p3, p0, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter;->b:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {p2, p3}, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter$ViewHolder;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p2, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter$ViewHolder;->a:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/hpplay/sdk/source/browser/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    iget-object v0, p3, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter;->b:Landroid/content/Context;

    .line 51
    .line 52
    const-string v2, "hpplay/device_icon.png"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/browser/b/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p3, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter$ViewHolder;->d:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browser/a/a;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browser/a/a;->e()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p3, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter$ViewHolder;->e:Landroid/widget/ImageView;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter;->b:Landroid/content/Context;

    .line 79
    .line 80
    const-string v2, "hpplay/last_device_icon.png"

    .line 81
    .line 82
    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/browser/b/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browser/a/a;->c()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ""

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/hpplay/sdk/source/browser/b/c;->b(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v0, p3, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter$ViewHolder;->e:Landroid/widget/ImageView;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter;->b:Landroid/content/Context;

    .line 120
    .line 121
    const-string v2, "hpplay/dongle_flag_icon.png"

    .line 122
    .line 123
    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/browser/b/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    iget-object v0, p3, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter$ViewHolder;->e:Landroid/widget/ImageView;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter;->d:Lcom/hpplay/sdk/source/browser/a/a;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browser/a/a;->b()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browser/a/a;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    iget-object p1, p3, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter$ViewHolder;->a:Landroid/widget/RelativeLayout;

    .line 156
    .line 157
    const p3, -0xecebec

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    iget-object p1, p3, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter$ViewHolder;->a:Landroid/widget/RelativeLayout;

    .line 165
    .line 166
    const/4 p3, 0x0

    .line 167
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 168
    .line 169
    .line 170
    :goto_3
    return-object p2

    .line 171
    :catch_0
    move-exception p1

    .line 172
    const-string p3, "DeviceAdapter"

    .line 173
    .line 174
    invoke-static {p3, p1}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    return-object p2
.end method
