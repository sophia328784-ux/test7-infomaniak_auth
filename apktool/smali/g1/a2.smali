.class public final Lg1/a2;
.super Lc/m;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public n:Lyk/a;

.field public o:Lg1/p2;

.field public p:J

.field public final q:Landroid/view/View;

.field public final r:Lg1/x1;


# direct methods
.method public constructor <init>(Lyk/a;Lg1/p2;JLandroid/view/View;Ly3/m;Ly3/c;Ljava/util/UUID;Lw/c;Lpl/b0;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f140132

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v0, v1}, Lc/m;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lg1/a2;->n:Lyk/a;

    .line 18
    .line 19
    iput-object p2, p0, Lg1/a2;->o:Lg1/p2;

    .line 20
    .line 21
    iput-wide p3, p0, Lg1/a2;->p:J

    .line 22
    .line 23
    iput-object p5, p0, Lg1/a2;->q:Landroid/view/View;

    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    int-to-float p2, p2

    .line 28
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-eqz p3, :cond_4

    .line 33
    .line 34
    const/4 p4, 0x1

    .line 35
    invoke-virtual {p3, p4}, Landroid/view/Window;->requestFeature(I)Z

    .line 36
    .line 37
    .line 38
    const v0, 0x106000d

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p3, v1}, Lpb/b;->a0(Landroid/view/Window;Z)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lg1/x1;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v0, v2}, Lg1/x1;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "Dialog:"

    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v3, p8

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const v3, 0x7f090092

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p7, p2}, Ly3/c;->z(F)F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {v0, p2}, Landroid/view/View;->setElevation(F)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Lb3/d3;

    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    invoke-direct {p2, v2}, Lb3/d3;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lg1/a2;->r:Lg1/x1;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lc/m;->setContentView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p5}, Landroidx/lifecycle/u0;->e(Landroid/view/View;)Landroidx/lifecycle/y;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {v0, p2}, Landroidx/lifecycle/u0;->k(Landroid/view/View;Landroidx/lifecycle/y;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p5}, Landroidx/lifecycle/u0;->f(Landroid/view/View;)Landroidx/lifecycle/h1;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {v0, p2}, Landroidx/lifecycle/u0;->l(Landroid/view/View;Landroidx/lifecycle/h1;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p5}, Ltm/j;->f(Landroid/view/View;)Lv6/d;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v0, p1}, Ltm/j;->k(Landroid/view/View;Lv6/d;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lg1/a2;->n:Lyk/a;

    .line 124
    .line 125
    iget-object v4, p0, Lg1/a2;->o:Lg1/p2;

    .line 126
    .line 127
    iget-wide v5, p0, Lg1/a2;->p:J

    .line 128
    .line 129
    move-object v2, p0

    .line 130
    move-object v7, p6

    .line 131
    invoke-virtual/range {v2 .. v7}, Lg1/a2;->f(Lyk/a;Lg1/p2;JLy3/m;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p2, Lwc/c;

    .line 139
    .line 140
    invoke-direct {p2, p1}, Lwc/c;-><init>(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    const/16 v0, 0x23

    .line 146
    .line 147
    if-lt p1, v0, :cond_0

    .line 148
    .line 149
    new-instance p1, La5/f2;

    .line 150
    .line 151
    invoke-direct {p1, p3, p2}, La5/e2;-><init>(Landroid/view/Window;Lwc/c;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    const/16 v0, 0x1e

    .line 156
    .line 157
    if-lt p1, v0, :cond_1

    .line 158
    .line 159
    new-instance p1, La5/e2;

    .line 160
    .line 161
    invoke-direct {p1, p3, p2}, La5/e2;-><init>(Landroid/view/Window;Lwc/c;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    new-instance p1, La5/d2;

    .line 166
    .line 167
    invoke-direct {p1, p3, p2}, La5/d2;-><init>(Landroid/view/Window;Lwc/c;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    iget-object p2, p0, Lg1/a2;->o:Lg1/p2;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-wide p2, p0, Lg1/a2;->p:J

    .line 176
    .line 177
    sget-wide v3, Lh2/r;->i:J

    .line 178
    .line 179
    invoke-static {p2, p3, v3, v4}, Lh2/r;->c(JJ)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 184
    .line 185
    if-nez v0, :cond_2

    .line 186
    .line 187
    invoke-static {p2, p3}, Lh2/x;->v(J)F

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    float-to-double p2, p2

    .line 192
    cmpg-double p2, p2, v5

    .line 193
    .line 194
    if-gtz p2, :cond_2

    .line 195
    .line 196
    move p2, p4

    .line 197
    goto :goto_1

    .line 198
    :cond_2
    move p2, v1

    .line 199
    :goto_1
    invoke-virtual {p1, p2}, Lw7/h0;->c0(Z)V

    .line 200
    .line 201
    .line 202
    iget-object p2, p0, Lg1/a2;->o:Lg1/p2;

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-wide p2, p0, Lg1/a2;->p:J

    .line 208
    .line 209
    invoke-static {p2, p3, v3, v4}, Lh2/r;->c(JJ)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_3

    .line 214
    .line 215
    invoke-static {p2, p3}, Lh2/x;->v(J)F

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    float-to-double p2, p2

    .line 220
    cmpg-double p2, p2, v5

    .line 221
    .line 222
    if-gtz p2, :cond_3

    .line 223
    .line 224
    move v1, p4

    .line 225
    :cond_3
    invoke-virtual {p1, v1}, Lw7/h0;->b0(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lc/m;->a()Lc/z;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance p2, Lg1/z1;

    .line 233
    .line 234
    iget-object p3, p0, Lg1/a2;->o:Lg1/p2;

    .line 235
    .line 236
    iget-boolean p3, p3, Lg1/p2;->b:Z

    .line 237
    .line 238
    new-instance p4, Lah/x0;

    .line 239
    .line 240
    const/16 v0, 0x12

    .line 241
    .line 242
    invoke-direct {p4, v0, p0}, Lah/x0;-><init>(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v0, p9

    .line 246
    .line 247
    move-object/from16 v1, p10

    .line 248
    .line 249
    invoke-direct {p2, p3, v1, v0, p4}, Lg1/z1;-><init>(ZLpl/b0;Lw/c;Lah/x0;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, p0, p2}, Lc/z;->a(Landroidx/lifecycle/y;Lc/v;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    const-string p2, "Dialog has no window"

    .line 259
    .line 260
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lyk/a;Lg1/p2;JLy3/m;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lg1/a2;->n:Lyk/a;

    .line 2
    .line 3
    iput-object p2, p0, Lg1/a2;->o:Lg1/p2;

    .line 4
    .line 5
    iput-wide p3, p0, Lg1/a2;->p:J

    .line 6
    .line 7
    iget-object p1, p2, Lg1/p2;->a:Lc4/e0;

    .line 8
    .line 9
    iget-object p2, p0, Lg1/a2;->q:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    instance-of p3, p2, Landroid/view/WindowManager$LayoutParams;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    check-cast p2, Landroid/view/WindowManager$LayoutParams;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    const/4 p3, 0x1

    .line 28
    const/16 p4, 0x2000

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 34
    .line 35
    and-int/2addr p2, p4

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    move p2, p3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p2, v0

    .line 41
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    if-eq p1, p3, :cond_3

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    if-ne p1, p2, :cond_2

    .line 51
    .line 52
    move p2, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    new-instance p1, Lbc/n;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    move p2, p3

    .line 61
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    move p2, p4

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/16 p2, -0x2001

    .line 73
    .line 74
    :goto_3
    invoke-virtual {p1, p2, p4}, Landroid/view/Window;->setFlags(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    if-ne p1, p3, :cond_6

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    new-instance p1, Lbc/n;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_7
    move p3, v0

    .line 93
    :goto_4
    iget-object p1, p0, Lg1/a2;->r:Lg1/x1;

    .line 94
    .line 95
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    const/4 p2, -0x1

    .line 105
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 106
    .line 107
    .line 108
    :cond_8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_a

    .line 113
    .line 114
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/16 p3, 0x1e

    .line 117
    .line 118
    if-lt p2, p3, :cond_9

    .line 119
    .line 120
    const/16 p2, 0x30

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_9
    const/16 p2, 0x10

    .line 124
    .line 125
    :goto_5
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 126
    .line 127
    .line 128
    :cond_a
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lg1/a2;->n:Lyk/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lyk/a;->q()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method
