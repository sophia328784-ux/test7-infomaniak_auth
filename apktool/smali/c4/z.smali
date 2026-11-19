.class public final Lc4/z;
.super Lb3/a;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public A:Ly3/m;

.field public final B:Ll1/i1;

.field public final C:Ll1/i1;

.field public D:Ly3/k;

.field public final E:Ll1/f0;

.field public final F:Landroid/graphics/Rect;

.field public final G:Ly1/t;

.field public H:Lc4/r;

.field public final I:Ll1/i1;

.field public J:Z

.field public final K:[I

.field public r:Lyk/a;

.field public s:Lc4/d0;

.field public t:Ljava/lang/String;

.field public final u:Landroid/view/View;

.field public final v:Z

.field public final w:Lc4/b0;

.field public final x:Landroid/view/WindowManager;

.field public final y:Landroid/view/WindowManager$LayoutParams;

.field public z:Lc4/c0;


# direct methods
.method public constructor <init>(Lyk/a;Lc4/d0;Ljava/lang/String;Landroid/view/View;Ly3/c;Lc4/c0;Ljava/util/UUID;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lc4/a0;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lc4/b0;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v1}, Lb3/a;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lc4/z;->r:Lyk/a;

    .line 26
    .line 27
    iput-object p2, p0, Lc4/z;->s:Lc4/d0;

    .line 28
    .line 29
    iput-object p3, p0, Lc4/z;->t:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, Lc4/z;->u:Landroid/view/View;

    .line 32
    .line 33
    iput-boolean p8, p0, Lc4/z;->v:Z

    .line 34
    .line 35
    iput-object v0, p0, Lc4/z;->w:Lc4/b0;

    .line 36
    .line 37
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "window"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Landroid/view/WindowManager;

    .line 53
    .line 54
    iput-object p1, p0, Lc4/z;->x:Landroid/view/WindowManager;

    .line 55
    .line 56
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 59
    .line 60
    .line 61
    const p2, 0x800033

    .line 62
    .line 63
    .line 64
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 65
    .line 66
    iget-object p2, p0, Lc4/z;->s:Lc4/d0;

    .line 67
    .line 68
    invoke-static {p4}, Lc4/n;->b(Landroid/view/View;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    iget-boolean p8, p2, Lc4/d0;->b:Z

    .line 73
    .line 74
    iget p2, p2, Lc4/d0;->a:I

    .line 75
    .line 76
    if-eqz p8, :cond_1

    .line 77
    .line 78
    if-eqz p3, :cond_1

    .line 79
    .line 80
    or-int/lit16 p2, p2, 0x2000

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-eqz p8, :cond_2

    .line 84
    .line 85
    if-nez p3, :cond_2

    .line 86
    .line 87
    and-int/lit16 p2, p2, -0x2001

    .line 88
    .line 89
    :cond_2
    :goto_1
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 90
    .line 91
    const/16 p2, 0x3ea

    .line 92
    .line 93
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 94
    .line 95
    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 100
    .line 101
    const/4 p2, -0x2

    .line 102
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 103
    .line 104
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 105
    .line 106
    const/4 p2, -0x3

    .line 107
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 108
    .line 109
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const p3, 0x7f130096

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lc4/z;->y:Landroid/view/WindowManager$LayoutParams;

    .line 128
    .line 129
    iput-object p6, p0, Lc4/z;->z:Lc4/c0;

    .line 130
    .line 131
    sget-object p1, Ly3/m;->j:Ly3/m;

    .line 132
    .line 133
    iput-object p1, p0, Lc4/z;->A:Ly3/m;

    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    invoke-static {p1}, Ll1/s;->w(Ljava/lang/Object;)Ll1/i1;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iput-object p2, p0, Lc4/z;->B:Ll1/i1;

    .line 141
    .line 142
    invoke-static {p1}, Ll1/s;->w(Ljava/lang/Object;)Ll1/i1;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lc4/z;->C:Ll1/i1;

    .line 147
    .line 148
    new-instance p1, La3/i0;

    .line 149
    .line 150
    const/4 p2, 0x5

    .line 151
    invoke-direct {p1, p2, p0}, La3/i0;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Ll1/s;->r(Lyk/a;)Ll1/f0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lc4/z;->E:Ll1/f0;

    .line 159
    .line 160
    const/16 p1, 0x8

    .line 161
    .line 162
    int-to-float p1, p1

    .line 163
    new-instance p2, Landroid/graphics/Rect;

    .line 164
    .line 165
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object p2, p0, Lc4/z;->F:Landroid/graphics/Rect;

    .line 169
    .line 170
    new-instance p2, Ly1/t;

    .line 171
    .line 172
    new-instance p3, Lc4/j;

    .line 173
    .line 174
    const/4 p6, 0x2

    .line 175
    invoke-direct {p3, p0, p6}, Lc4/j;-><init>(Lc4/z;I)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p2, p3}, Ly1/t;-><init>(Lyk/c;)V

    .line 179
    .line 180
    .line 181
    iput-object p2, p0, Lc4/z;->G:Ly1/t;

    .line 182
    .line 183
    const p2, 0x1020002

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {p4}, Landroidx/lifecycle/u0;->e(Landroid/view/View;)Landroidx/lifecycle/y;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-static {p0, p2}, Landroidx/lifecycle/u0;->k(Landroid/view/View;Landroidx/lifecycle/y;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p4}, Landroidx/lifecycle/u0;->f(Landroid/view/View;)Landroidx/lifecycle/h1;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-static {p0, p2}, Landroidx/lifecycle/u0;->l(Landroid/view/View;Landroidx/lifecycle/h1;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p4}, Ltm/j;->f(Landroid/view/View;)Lv6/d;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-static {p0, p2}, Ltm/j;->k(Landroid/view/View;Lv6/d;)V

    .line 208
    .line 209
    .line 210
    new-instance p2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string p3, "Popup:"

    .line 213
    .line 214
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    const p3, 0x7f090092

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const/4 p2, 0x0

    .line 231
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p5, p1}, Ly3/c;->z(F)F

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 239
    .line 240
    .line 241
    new-instance p1, Lb3/d3;

    .line 242
    .line 243
    const/4 p2, 0x2

    .line 244
    invoke-direct {p1, p2}, Lb3/d3;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 248
    .line 249
    .line 250
    sget-object p1, Lc4/u;->a:Lt1/d;

    .line 251
    .line 252
    invoke-static {p1}, Ll1/s;->w(Ljava/lang/Object;)Ll1/i1;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iput-object p1, p0, Lc4/z;->I:Ll1/i1;

    .line 257
    .line 258
    const/4 p1, 0x2

    .line 259
    new-array p1, p1, [I

    .line 260
    .line 261
    iput-object p1, p0, Lc4/z;->K:[I

    .line 262
    .line 263
    return-void
.end method

.method private final getContent()Lyk/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyk/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc4/z;->I:Ll1/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyk/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic getParams$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getParentLayoutCoordinates()Ly2/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/z;->C:Ll1/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly2/a0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getVisibleDisplayBounds()Ly3/k;
    .locals 5

    .line 1
    iget-object v0, p0, Lc4/z;->w:Lc4/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc4/z;->u:Landroid/view/View;

    .line 7
    .line 8
    iget-object v1, p0, Lc4/z;->F:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ly3/k;

    .line 14
    .line 15
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    invoke-direct {v0, v2, v3, v4, v1}, Ly3/k;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final synthetic i(Lc4/z;)Ly2/a0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lc4/z;->getParentLayoutCoordinates()Ly2/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final setContent(Lyk/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc4/z;->I:Ll1/i1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setParentLayoutCoordinates(Ly2/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/z;->C:Ll1/i1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILl1/r;)V
    .locals 5

    .line 1
    const v0, -0x331e2520

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p1

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    move v1, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v3

    .line 27
    :goto_1
    and-int/2addr v0, v4

    .line 28
    invoke-virtual {p2, v0, v1}, Ll1/r;->S(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-direct {p0}, Lc4/z;->getContent()Lyk/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, p2, v1}, Lyk/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p2}, Ll1/r;->V()V

    .line 47
    .line 48
    .line 49
    :goto_2
    invoke-virtual {p2}, Ll1/r;->t()Ll1/t1;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    new-instance v0, La2/n;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-direct {v0, p1, v1, p0}, La2/n;-><init>(IILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p2, Ll1/t1;->d:Lyk/e;

    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc4/z;->s:Lc4/d0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lc4/d0;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x6f

    .line 24
    .line 25
    if-ne v0, v1, :cond_5

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ne v1, v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    iget-object p1, p0, Lc4/z;->r:Lyk/a;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-interface {p1}, Lyk/a;->q()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4
    return v2

    .line 81
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1
.end method

.method public final f(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lb3/a;->f(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lc4/z;->s:Lc4/d0;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    iget-object p4, p1, Lc4/z;->y:Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    iput p3, p4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 31
    .line 32
    iget-object p2, p1, Lc4/z;->w:Lc4/b0;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, Lc4/z;->x:Landroid/view/WindowManager;

    .line 38
    .line 39
    invoke-interface {p2, p0, p4}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc4/z;->s:Lc4/d0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lc4/z;->getVisibleDisplayBounds()Ly3/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p2, p1, Ly3/k;->c:I

    .line 11
    .line 12
    iget v0, p1, Ly3/k;->a:I

    .line 13
    .line 14
    sub-int/2addr p2, v0

    .line 15
    const/high16 v0, -0x80000000

    .line 16
    .line 17
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget v1, p1, Ly3/k;->d:I

    .line 22
    .line 23
    iget p1, p1, Ly3/k;->b:I

    .line 24
    .line 25
    sub-int/2addr v1, p1

    .line 26
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-super {p0, p2, p1}, Lb3/a;->g(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final getCanCalculatePosition()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/z;->E:Ll1/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/f0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getParams$ui()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/z;->y:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentLayoutDirection()Ly3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/z;->A:Ly3/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()Ly3/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/z;->B:Ll1/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly3/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getPositionProvider()Lc4/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/z;->z:Lc4/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc4/z;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSubCompositionView()Lb3/a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/z;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j(Ll1/w;Lyk/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb3/a;->setParentCompositionContext(Ll1/w;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lc4/z;->setContent(Lyk/e;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lc4/z;->J:Z

    .line 9
    .line 10
    return-void
.end method

.method public final k(Lyk/a;Lc4/d0;Ljava/lang/String;Ly3/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc4/z;->r:Lyk/a;

    .line 2
    .line 3
    iput-object p3, p0, Lc4/z;->t:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Lc4/z;->s:Lc4/d0;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lc4/z;->s:Lc4/d0;

    .line 18
    .line 19
    iget-object p1, p0, Lc4/z;->u:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {p1}, Lc4/n;->b(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-boolean p3, p2, Lc4/d0;->b:Z

    .line 26
    .line 27
    iget p2, p2, Lc4/d0;->a:I

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    or-int/lit16 p2, p2, 0x2000

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz p3, :cond_2

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    and-int/lit16 p2, p2, -0x2001

    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Lc4/z;->y:Landroid/view/WindowManager$LayoutParams;

    .line 43
    .line 44
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 45
    .line 46
    iget-object p2, p0, Lc4/z;->w:Lc4/b0;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lc4/z;->x:Landroid/view/WindowManager;

    .line 52
    .line 53
    invoke-interface {p2, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    if-ne p1, p2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    new-instance p1, Lbc/n;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_4
    const/4 p2, 0x0

    .line 73
    :goto_2
    invoke-super {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final l()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lc4/z;->getParentLayoutCoordinates()Ly2/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Ly2/a0;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-interface {v0}, Ly2/a0;->K()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-interface {v0, v3, v4}, Ly2/a0;->a(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    shr-long v5, v3, v0

    .line 31
    .line 32
    long-to-int v5, v5

    .line 33
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const-wide v6, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v3, v6

    .line 47
    long-to-int v3, v3

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-long v4, v5

    .line 57
    shl-long/2addr v4, v0

    .line 58
    int-to-long v8, v3

    .line 59
    and-long/2addr v8, v6

    .line 60
    or-long v3, v4, v8

    .line 61
    .line 62
    new-instance v5, Ly3/k;

    .line 63
    .line 64
    shr-long v8, v3, v0

    .line 65
    .line 66
    long-to-int v8, v8

    .line 67
    and-long/2addr v3, v6

    .line 68
    long-to-int v3, v3

    .line 69
    shr-long v9, v1, v0

    .line 70
    .line 71
    long-to-int v0, v9

    .line 72
    add-int/2addr v0, v8

    .line 73
    and-long/2addr v1, v6

    .line 74
    long-to-int v1, v1

    .line 75
    add-int/2addr v1, v3

    .line 76
    invoke-direct {v5, v8, v3, v0, v1}, Ly3/k;-><init>(IIII)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lc4/z;->D:Ly3/k;

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Ly3/k;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    iput-object v5, p0, Lc4/z;->D:Ly3/k;

    .line 88
    .line 89
    invoke-virtual {p0}, Lc4/z;->n()V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    return-void
.end method

.method public final m(Ly2/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc4/z;->setParentLayoutCoordinates(Ly2/a0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc4/z;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n()V
    .locals 15

    .line 1
    iget-object v3, p0, Lc4/z;->D:Ly3/k;

    .line 2
    .line 3
    if-nez v3, :cond_1

    .line 4
    .line 5
    :cond_0
    move-object v2, p0

    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_1
    invoke-virtual {p0}, Lc4/z;->getPopupContentSize-bOM6tXw()Ly3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v6, v0, Ly3/l;->a:J

    .line 15
    .line 16
    invoke-direct {p0}, Lc4/z;->getVisibleDisplayBounds()Ly3/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, v0, Ly3/k;->c:I

    .line 21
    .line 22
    iget v2, v0, Ly3/k;->a:I

    .line 23
    .line 24
    sub-int/2addr v1, v2

    .line 25
    iget v2, v0, Ly3/k;->d:I

    .line 26
    .line 27
    iget v0, v0, Ly3/k;->b:I

    .line 28
    .line 29
    sub-int/2addr v2, v0

    .line 30
    int-to-long v0, v1

    .line 31
    const/16 v8, 0x20

    .line 32
    .line 33
    shl-long/2addr v0, v8

    .line 34
    int-to-long v4, v2

    .line 35
    const-wide v9, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v4, v9

    .line 41
    or-long/2addr v4, v0

    .line 42
    new-instance v1, Lzk/u;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    const-wide/16 v11, 0x0

    .line 48
    .line 49
    iput-wide v11, v1, Lzk/u;->j:J

    .line 50
    .line 51
    sget-object v11, Lc4/c;->q:Lc4/c;

    .line 52
    .line 53
    new-instance v0, Lc4/y;

    .line 54
    .line 55
    move-object v2, p0

    .line 56
    invoke-direct/range {v0 .. v7}, Lc4/y;-><init>(Lzk/u;Lc4/z;Ly3/k;JJ)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v2, Lc4/z;->G:Ly1/t;

    .line 60
    .line 61
    invoke-virtual {v3, p0, v11, v0}, Ly1/t;->d(Ljava/lang/Object;Lyk/c;Lyk/a;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    new-array v0, v0, [I

    .line 66
    .line 67
    iget-object v3, v2, Lc4/z;->u:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 70
    .line 71
    .line 72
    iget-boolean v3, v2, Lc4/z;->v:Z

    .line 73
    .line 74
    iget-object v6, v2, Lc4/z;->y:Landroid/view/WindowManager$LayoutParams;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    iget-wide v0, v1, Lzk/u;->j:J

    .line 79
    .line 80
    shr-long v11, v0, v8

    .line 81
    .line 82
    long-to-int v3, v11

    .line 83
    iput v3, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 84
    .line 85
    and-long/2addr v0, v9

    .line 86
    long-to-int v0, v0

    .line 87
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-wide v11, v1, Lzk/u;->j:J

    .line 91
    .line 92
    shr-long v13, v11, v8

    .line 93
    .line 94
    long-to-int v1, v13

    .line 95
    const/4 v3, 0x0

    .line 96
    aget v3, v0, v3

    .line 97
    .line 98
    sub-int/2addr v1, v3

    .line 99
    iput v1, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 100
    .line 101
    and-long/2addr v11, v9

    .line 102
    long-to-int v1, v11

    .line 103
    const/4 v3, 0x1

    .line 104
    aget v0, v0, v3

    .line 105
    .line 106
    sub-int/2addr v1, v0

    .line 107
    iput v1, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 108
    .line 109
    :goto_0
    iget-object v0, v2, Lc4/z;->s:Lc4/d0;

    .line 110
    .line 111
    iget-boolean v0, v0, Lc4/d0;->e:Z

    .line 112
    .line 113
    iget-object v1, v2, Lc4/z;->w:Lc4/b0;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    shr-long v7, v4, v8

    .line 118
    .line 119
    long-to-int v0, v7

    .line 120
    and-long v3, v4, v9

    .line 121
    .line 122
    long-to-int v3, v3

    .line 123
    invoke-virtual {v1, p0, v0, v3}, Lc4/b0;->a(Lc4/z;II)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v0, v2, Lc4/z;->x:Landroid/view/WindowManager;

    .line 130
    .line 131
    invoke-interface {v0, p0, v6}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lb3/a;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc4/z;->G:Ly1/t;

    .line 5
    .line 6
    invoke-virtual {v0}, Ly1/t;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lc4/z;->s:Lc4/d0;

    .line 10
    .line 11
    iget-boolean v0, v0, Lc4/d0;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x21

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lc4/z;->H:Lc4/r;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lc4/z;->r:Lyk/a;

    .line 27
    .line 28
    new-instance v1, Lc4/r;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2, v0}, Lc4/r;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lc4/z;->H:Lc4/r;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lc4/z;->H:Lc4/r;

    .line 37
    .line 38
    invoke-static {p0, v0}, Lb5/e;->h(Lc4/z;Lc4/r;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc4/z;->G:Ly1/t;

    .line 5
    .line 6
    iget-object v1, v0, Ly1/t;->h:Lp9/f;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lp9/f;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Ly1/t;->a()V

    .line 14
    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x21

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lc4/z;->H:Lc4/r;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lb5/e;->i(Lc4/z;Lc4/r;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lc4/z;->H:Lc4/r;

    .line 29
    .line 30
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc4/z;->s:Lc4/d0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lc4/d0;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    cmpg-float v1, v1, v2

    .line 27
    .line 28
    if-ltz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    cmpl-float v1, v1, v3

    .line 40
    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    cmpg-float v1, v1, v2

    .line 48
    .line 49
    if-ltz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    cmpl-float v1, v1, v2

    .line 61
    .line 62
    if-ltz v1, :cond_2

    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lc4/z;->r:Lyk/a;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-interface {p1}, Lyk/a;->q()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :cond_2
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x4

    .line 79
    if-ne v1, v2, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lc4/z;->r:Lyk/a;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Lyk/a;->q()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    return v0

    .line 89
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setParentLayoutDirection(Ly3/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc4/z;->A:Ly3/m;

    .line 2
    .line 3
    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Ly3/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/z;->B:Ll1/i1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPositionProvider(Lc4/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc4/z;->z:Lc4/c0;

    .line 2
    .line 3
    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc4/z;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
