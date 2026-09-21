.class Lcom/hpplay/sdk/source/browser/view/DeviceAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/browser/view/DeviceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter$ViewHolder;->a:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-direct {v1, v2, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter$ViewHolder;->b:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter$ViewHolder;->b:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    .line 34
    .line 35
    const/4 v3, -0x2

    .line 36
    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter$ViewHolder;->a:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter$ViewHolder;->b:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-static {}, Lcom/hpplay/sdk/source/browser/b/c;->a()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    .line 64
    .line 65
    const-wide/high16 v4, 0x4040000000000000L    # 32.0

    .line 66
    .line 67
    invoke-static {p1, v4, v5}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const-wide/high16 v6, 0x4044000000000000L    # 40.0

    .line 72
    .line 73
    invoke-static {p1, v6, v7}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const-wide/high16 v9, 0x4038000000000000L    # 24.0

    .line 78
    .line 79
    invoke-static {p1, v9, v10}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-static {p1, v6, v7}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-virtual {v0, v1, v8, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 91
    .line 92
    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter$ViewHolder;->b:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    iget-object v8, p0, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v1, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter$ViewHolder;->d:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-static {}, Lcom/hpplay/sdk/source/browser/b/c;->a()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter$ViewHolder;->d:Landroid/widget/TextView;

    .line 117
    .line 118
    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    .line 119
    .line 120
    invoke-static {p1, v8, v9}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const-wide/high16 v10, 0x4046000000000000L    # 44.0

    .line 125
    .line 126
    invoke-static {p1, v10, v11}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    invoke-static {p1, v8, v9}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-static {p1, v10, v11}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    invoke-virtual {v0, v1, v12, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter$ViewHolder;->d:Landroid/widget/TextView;

    .line 142
    .line 143
    const/4 v1, 0x2

    .line 144
    const/high16 v8, 0x41800000    # 16.0f

    .line 145
    .line 146
    invoke-virtual {v0, v1, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter$ViewHolder;->d:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter$ViewHolder;->d:Landroid/widget/TextView;

    .line 155
    .line 156
    const v1, 0x800013

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 163
    .line 164
    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter$ViewHolder;->b:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    iget-object v2, p0, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter$ViewHolder;->d:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    .line 173
    .line 174
    const/high16 v1, 0x3f800000    # 1.0f

    .line 175
    .line 176
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 177
    .line 178
    new-instance v0, Landroid/widget/ImageView;

    .line 179
    .line 180
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter$ViewHolder;->e:Landroid/widget/ImageView;

    .line 184
    .line 185
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 186
    .line 187
    const-wide v1, 0x4061800000000000L    # 140.0

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-static {p1, v1, v2}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-static {p1, v6, v7}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v4, v5}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {p1, v10, v11}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-static {p1, v4, v5}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-static {p1, v10, v11}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter$ViewHolder;->b:Landroid/widget/LinearLayout;

    .line 223
    .line 224
    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter$ViewHolder;->e:Landroid/widget/ImageView;

    .line 225
    .line 226
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method
