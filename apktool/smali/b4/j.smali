.class public abstract Lb4/j;
.super Landroid/view/ViewGroup;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements La5/s;
.implements Ll1/i;
.implements La3/v1;
.implements La5/u;


# instance fields
.field public final A:Lb4/i;

.field public final B:Lb4/i;

.field public C:Lyk/c;

.field public final D:[I

.field public E:I

.field public F:I

.field public final G:La5/t;

.field public H:Z

.field public final I:La3/k0;

.field public final j:Lt2/d;

.field public final k:Landroid/view/View;

.field public final l:Landroidx/compose/ui/node/Owner;

.field public m:Lyk/a;

.field public n:Z

.field public o:Lyk/a;

.field public p:Lyk/a;

.field public q:La2/r;

.field public r:Lyk/c;

.field public s:Ly3/c;

.field public t:Lyk/c;

.field public u:Landroidx/lifecycle/y;

.field public v:Lv6/d;

.field public final w:[I

.field public x:J

.field public y:La5/c2;

.field public z:Lyk/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll1/p;ILt2/d;Landroid/view/View;Landroidx/compose/ui/node/Owner;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lb4/j;->j:Lt2/d;

    .line 5
    .line 6
    iput-object p5, p0, Lb4/j;->k:Landroid/view/View;

    .line 7
    .line 8
    iput-object p6, p0, Lb4/j;->l:Landroidx/compose/ui/node/Owner;

    .line 9
    .line 10
    sget-object p1, Lb3/p3;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    const p1, 0x7f090053

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lb4/a;

    .line 26
    .line 27
    move-object p3, p0

    .line 28
    check-cast p3, Lb4/a0;

    .line 29
    .line 30
    invoke-direct {p2, p3, p1}, Lb4/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p2}, La5/v0;->q(Landroid/view/View;La5/c1;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p0}, La5/n0;->j(Landroid/view/View;La5/u;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lb4/h;->n:Lb4/h;

    .line 40
    .line 41
    iput-object p2, p0, Lb4/j;->m:Lyk/a;

    .line 42
    .line 43
    sget-object p2, Lb4/h;->m:Lb4/h;

    .line 44
    .line 45
    iput-object p2, p0, Lb4/j;->o:Lyk/a;

    .line 46
    .line 47
    sget-object p2, Lb4/h;->l:Lb4/h;

    .line 48
    .line 49
    iput-object p2, p0, Lb4/j;->p:Lyk/a;

    .line 50
    .line 51
    sget-object p2, La2/o;->j:La2/o;

    .line 52
    .line 53
    iput-object p2, p0, Lb4/j;->q:La2/r;

    .line 54
    .line 55
    invoke-static {}, Ltd/a;->d()Ly3/d;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    iput-object p5, p0, Lb4/j;->s:Ly3/c;

    .line 60
    .line 61
    const/4 p5, 0x2

    .line 62
    new-array p6, p5, [I

    .line 63
    .line 64
    iput-object p6, p0, Lb4/j;->w:[I

    .line 65
    .line 66
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    iput-wide v0, p0, Lb4/j;->x:J

    .line 69
    .line 70
    new-instance p6, Lb4/i;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-direct {p6, p3, v0}, Lb4/i;-><init>(Lb4/a0;I)V

    .line 74
    .line 75
    .line 76
    iput-object p6, p0, Lb4/j;->A:Lb4/i;

    .line 77
    .line 78
    new-instance p6, Lb4/i;

    .line 79
    .line 80
    invoke-direct {p6, p3, p1}, Lb4/i;-><init>(Lb4/a0;I)V

    .line 81
    .line 82
    .line 83
    iput-object p6, p0, Lb4/j;->B:Lb4/i;

    .line 84
    .line 85
    new-array p6, p5, [I

    .line 86
    .line 87
    iput-object p6, p0, Lb4/j;->D:[I

    .line 88
    .line 89
    const/high16 p6, -0x80000000

    .line 90
    .line 91
    iput p6, p0, Lb4/j;->E:I

    .line 92
    .line 93
    iput p6, p0, Lb4/j;->F:I

    .line 94
    .line 95
    new-instance p6, La5/t;

    .line 96
    .line 97
    invoke-direct {p6, p1}, La5/t;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object p6, p0, Lb4/j;->G:La5/t;

    .line 101
    .line 102
    new-instance p6, La3/k0;

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    invoke-direct {p6, v1}, La3/k0;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object p3, p6, La3/k0;->z:Lb4/a0;

    .line 109
    .line 110
    sget-object v1, Lb4/l;->a:Lb4/k;

    .line 111
    .line 112
    invoke-static {p2, v1, p4}, Lt2/f;->a(La2/r;Lt2/a;Lt2/d;)La2/r;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    sget-object p4, Lb4/b;->n:Lb4/b;

    .line 117
    .line 118
    invoke-static {p2, v0, p4}, Li3/o;->a(La2/r;ZLyk/c;)La2/r;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-instance p4, Lu2/a0;

    .line 123
    .line 124
    invoke-direct {p4}, Lu2/a0;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lb4/d;

    .line 128
    .line 129
    invoke-direct {v1, p3, p5}, Lb4/d;-><init>(Lb4/a0;I)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p4, Lu2/a0;->j:Lb4/d;

    .line 133
    .line 134
    new-instance v1, Ld4/m;

    .line 135
    .line 136
    invoke-direct {v1}, Ld4/m;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v2, p4, Lu2/a0;->k:Ld4/m;

    .line 140
    .line 141
    if-eqz v2, :cond_0

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    iput-object v3, v2, Ld4/m;->k:Ljava/lang/Object;

    .line 145
    .line 146
    :cond_0
    iput-object v1, p4, Lu2/a0;->k:Ld4/m;

    .line 147
    .line 148
    iput-object p4, v1, Ld4/m;->k:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Lb4/j;->setOnRequestDisallowInterceptTouchEvent$ui(Lyk/c;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p2, p4}, La2/r;->k0(La2/r;)La2/r;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    new-instance p4, La3/m0;

    .line 158
    .line 159
    invoke-direct {p4, p3, p6, p3, v0}, La3/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {p2, p4}, Le2/g;->d(La2/r;Lyk/c;)La2/r;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    new-instance p4, Lb4/c;

    .line 167
    .line 168
    invoke-direct {p4, p3, p6, p5}, Lb4/c;-><init>(Lb4/a0;La3/k0;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {p2, p4}, Ly2/d0;->n(La2/r;Lyk/c;)La2/r;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    new-instance p4, Lb4/q;

    .line 176
    .line 177
    new-instance p5, Lb4/d;

    .line 178
    .line 179
    invoke-direct {p5, p3, v0}, Lb4/d;-><init>(Lb4/a0;I)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p4, p5}, Lb4/q;-><init>(Lb4/d;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p2, p4}, La2/r;->k0(La2/r;)La2/r;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iget-object p4, p0, Lb4/j;->q:La2/r;

    .line 190
    .line 191
    invoke-interface {p4, p2}, La2/r;->k0(La2/r;)La2/r;

    .line 192
    .line 193
    .line 194
    move-result-object p4

    .line 195
    invoke-virtual {p6, p4}, La3/k0;->A0(La2/r;)V

    .line 196
    .line 197
    .line 198
    new-instance p4, Lb3/q0;

    .line 199
    .line 200
    const/4 p5, 0x7

    .line 201
    invoke-direct {p4, p5, p6, p2}, Lb3/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iput-object p4, p0, Lb4/j;->r:Lyk/c;

    .line 205
    .line 206
    iget-object p2, p0, Lb4/j;->s:Ly3/c;

    .line 207
    .line 208
    invoke-virtual {p6, p2}, La3/k0;->w0(Ly3/c;)V

    .line 209
    .line 210
    .line 211
    new-instance p2, La3/a;

    .line 212
    .line 213
    const/16 p4, 0xa

    .line 214
    .line 215
    invoke-direct {p2, p4, p6}, La3/a;-><init>(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iput-object p2, p0, Lb4/j;->t:Lyk/c;

    .line 219
    .line 220
    new-instance p2, Lb4/c;

    .line 221
    .line 222
    invoke-direct {p2, p3, p6, p1}, Lb4/c;-><init>(Lb4/a0;La3/k0;I)V

    .line 223
    .line 224
    .line 225
    iput-object p2, p6, La3/k0;->W:Lb4/c;

    .line 226
    .line 227
    new-instance p2, Lb4/d;

    .line 228
    .line 229
    invoke-direct {p2, p3, p1}, Lb4/d;-><init>(Lb4/a0;I)V

    .line 230
    .line 231
    .line 232
    iput-object p2, p6, La3/k0;->X:Lb4/d;

    .line 233
    .line 234
    new-instance p1, Lb4/e;

    .line 235
    .line 236
    invoke-direct {p1, p3, p6}, Lb4/e;-><init>(Lb4/a0;La3/k0;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p6, p1}, La3/k0;->z0(Ly2/v0;)V

    .line 240
    .line 241
    .line 242
    iput-object p6, p0, Lb4/j;->I:La3/k0;

    .line 243
    .line 244
    return-void
.end method

.method private final getSnapshotObserver()La3/w1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 8
    .line 9
    invoke-static {v0}, Lx2/a;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lb4/j;->l:Landroidx/compose/ui/node/Owner;

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()La3/w1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final synthetic i(Lb4/a0;)La3/w1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lb4/j;->getSnapshotObserver()La3/w1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(Lb4/a0;III)I
    .locals 1

    .line 1
    const/high16 p0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-gez p3, :cond_3

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x2

    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne p3, p1, :cond_1

    .line 13
    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/high16 p0, -0x80000000

    .line 17
    .line 18
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    if-ne p3, p1, :cond_2

    .line 25
    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, Lbl/a;->x(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static k(Lq4/b;IIII)Lq4/b;
    .locals 2

    .line 1
    iget v0, p0, Lq4/b;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    move v0, p1

    .line 8
    :cond_0
    iget v1, p0, Lq4/b;->b:I

    .line 9
    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    move v1, p1

    .line 14
    :cond_1
    iget p2, p0, Lq4/b;->c:I

    .line 15
    .line 16
    sub-int/2addr p2, p3

    .line 17
    if-gez p2, :cond_2

    .line 18
    .line 19
    move p2, p1

    .line 20
    :cond_2
    iget p0, p0, Lq4/b;->d:I

    .line 21
    .line 22
    sub-int/2addr p0, p4

    .line 23
    if-gez p0, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    move p1, p0

    .line 27
    :goto_0
    invoke-static {v0, v1, p2, p1}, Lq4/b;->c(IIII)Lq4/b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final V(Landroid/view/View;La5/c2;)La5/c2;
    .locals 0

    .line 1
    new-instance p1, La5/c2;

    .line 2
    .line 3
    invoke-direct {p1, p2}, La5/c2;-><init>(La5/c2;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lb4/j;->y:La5/c2;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lb4/j;->l(La5/c2;)La5/c2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final a(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p2, p0, Lb4/j;->G:La5/t;

    .line 3
    .line 4
    if-ne p4, p1, :cond_0

    .line 5
    .line 6
    iput p3, p2, La5/t;->c:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p3, p2, La5/t;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lb4/j;->G:La5/t;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    iput v1, v0, La5/t;->c:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput v1, v0, La5/t;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final c(Landroid/view/View;II[II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lb4/j;->k:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    move/from16 v1, p2

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    const/4 v2, -0x1

    .line 16
    int-to-float v3, v2

    .line 17
    mul-float/2addr v1, v3

    .line 18
    move/from16 v4, p3

    .line 19
    .line 20
    int-to-float v4, v4

    .line 21
    mul-float/2addr v4, v3

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v3, v1

    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    shl-long/2addr v5, v1

    .line 35
    const-wide v7, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v3, v7

    .line 41
    or-long/2addr v3, v5

    .line 42
    const/4 v5, 0x1

    .line 43
    if-nez p5, :cond_1

    .line 44
    .line 45
    move v6, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v6, 0x2

    .line 48
    :goto_0
    iget-object v9, v0, Lb4/j;->j:Lt2/d;

    .line 49
    .line 50
    iget-object v9, v9, Lt2/d;->a:Lt2/i;

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    if-eqz v9, :cond_f

    .line 55
    .line 56
    iget-boolean v12, v9, La2/q;->w:Z

    .line 57
    .line 58
    if-eqz v12, :cond_f

    .line 59
    .line 60
    iget-object v12, v9, La2/q;->j:La2/q;

    .line 61
    .line 62
    iget-boolean v12, v12, La2/q;->w:Z

    .line 63
    .line 64
    if-nez v12, :cond_2

    .line 65
    .line 66
    const-string v12, "visitAncestors called on an unattached node"

    .line 67
    .line 68
    invoke-static {v12}, Lx2/a;->c(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v12, v9, La2/q;->j:La2/q;

    .line 72
    .line 73
    iget-object v12, v12, La2/q;->n:La2/q;

    .line 74
    .line 75
    invoke-static {v9}, La3/m;->v(La3/k;)La3/k0;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    :goto_1
    if-eqz v13, :cond_e

    .line 80
    .line 81
    iget-object v14, v13, La3/k0;->Q:La3/g1;

    .line 82
    .line 83
    iget-object v14, v14, La3/g1;->f:La2/q;

    .line 84
    .line 85
    iget v14, v14, La2/q;->m:I

    .line 86
    .line 87
    const/high16 v15, 0x40000

    .line 88
    .line 89
    and-int/2addr v14, v15

    .line 90
    if-eqz v14, :cond_c

    .line 91
    .line 92
    :goto_2
    if-eqz v12, :cond_c

    .line 93
    .line 94
    iget v14, v12, La2/q;->l:I

    .line 95
    .line 96
    and-int/2addr v14, v15

    .line 97
    if-eqz v14, :cond_b

    .line 98
    .line 99
    move-object/from16 v16, v11

    .line 100
    .line 101
    move-object v14, v12

    .line 102
    :goto_3
    if-eqz v14, :cond_b

    .line 103
    .line 104
    move/from16 p1, v1

    .line 105
    .line 106
    instance-of v1, v14, La3/i2;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    check-cast v14, La3/i2;

    .line 111
    .line 112
    invoke-virtual {v9}, Lt2/i;->p()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move/from16 p2, v2

    .line 117
    .line 118
    invoke-interface {v14}, La3/i2;->p()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v1, v2}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    const-class v1, Lt2/i;

    .line 129
    .line 130
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-ne v1, v2, :cond_3

    .line 135
    .line 136
    move-object v11, v14

    .line 137
    :goto_4
    move-wide/from16 v17, v7

    .line 138
    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_3
    move-wide/from16 v17, v7

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_4
    move/from16 p2, v2

    .line 145
    .line 146
    iget v1, v14, La2/q;->l:I

    .line 147
    .line 148
    and-int/2addr v1, v15

    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    instance-of v1, v14, La3/l;

    .line 152
    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    move-object v1, v14

    .line 156
    check-cast v1, La3/l;

    .line 157
    .line 158
    iget-object v1, v1, La3/l;->y:La2/q;

    .line 159
    .line 160
    move v2, v10

    .line 161
    :goto_5
    if-eqz v1, :cond_9

    .line 162
    .line 163
    move-wide/from16 v17, v7

    .line 164
    .line 165
    iget v7, v1, La2/q;->l:I

    .line 166
    .line 167
    and-int/2addr v7, v15

    .line 168
    if-eqz v7, :cond_8

    .line 169
    .line 170
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    if-ne v2, v5, :cond_5

    .line 173
    .line 174
    move-object v14, v1

    .line 175
    goto :goto_7

    .line 176
    :cond_5
    if-nez v16, :cond_6

    .line 177
    .line 178
    new-instance v7, Ln1/e;

    .line 179
    .line 180
    const/16 v8, 0x10

    .line 181
    .line 182
    new-array v8, v8, [La2/q;

    .line 183
    .line 184
    invoke-direct {v7, v10, v8}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_6
    move-object/from16 v7, v16

    .line 189
    .line 190
    :goto_6
    if-eqz v14, :cond_7

    .line 191
    .line 192
    invoke-virtual {v7, v14}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object v14, v11

    .line 196
    :cond_7
    invoke-virtual {v7, v1}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v16, v7

    .line 200
    .line 201
    :cond_8
    :goto_7
    iget-object v1, v1, La2/q;->o:La2/q;

    .line 202
    .line 203
    move-wide/from16 v7, v17

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    move-wide/from16 v17, v7

    .line 207
    .line 208
    if-ne v2, v5, :cond_a

    .line 209
    .line 210
    :goto_8
    move/from16 v1, p1

    .line 211
    .line 212
    move/from16 v2, p2

    .line 213
    .line 214
    move-wide/from16 v7, v17

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_a
    :goto_9
    invoke-static/range {v16 .. v16}, La3/m;->e(Ln1/e;)La2/q;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    goto :goto_8

    .line 222
    :cond_b
    move/from16 p1, v1

    .line 223
    .line 224
    move/from16 p2, v2

    .line 225
    .line 226
    move-wide/from16 v17, v7

    .line 227
    .line 228
    iget-object v12, v12, La2/q;->n:La2/q;

    .line 229
    .line 230
    move/from16 v1, p1

    .line 231
    .line 232
    move/from16 v2, p2

    .line 233
    .line 234
    move-wide/from16 v7, v17

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_c
    move/from16 p1, v1

    .line 239
    .line 240
    move/from16 p2, v2

    .line 241
    .line 242
    move-wide/from16 v17, v7

    .line 243
    .line 244
    invoke-virtual {v13}, La3/k0;->F()La3/k0;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    if-eqz v13, :cond_d

    .line 249
    .line 250
    iget-object v1, v13, La3/k0;->Q:La3/g1;

    .line 251
    .line 252
    if-eqz v1, :cond_d

    .line 253
    .line 254
    iget-object v1, v1, La3/g1;->e:La3/f2;

    .line 255
    .line 256
    move-object v12, v1

    .line 257
    goto :goto_a

    .line 258
    :cond_d
    move-object v12, v11

    .line 259
    :goto_a
    move/from16 v1, p1

    .line 260
    .line 261
    move/from16 v2, p2

    .line 262
    .line 263
    move-wide/from16 v7, v17

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_e
    move/from16 p1, v1

    .line 268
    .line 269
    move/from16 p2, v2

    .line 270
    .line 271
    goto/16 :goto_4

    .line 272
    .line 273
    :goto_b
    check-cast v11, Lt2/i;

    .line 274
    .line 275
    goto :goto_c

    .line 276
    :cond_f
    move/from16 p1, v1

    .line 277
    .line 278
    move/from16 p2, v2

    .line 279
    .line 280
    move-wide/from16 v17, v7

    .line 281
    .line 282
    :goto_c
    if-eqz v11, :cond_10

    .line 283
    .line 284
    invoke-virtual {v11, v3, v4, v6}, Lt2/i;->m(JI)J

    .line 285
    .line 286
    .line 287
    move-result-wide v1

    .line 288
    goto :goto_d

    .line 289
    :cond_10
    const-wide/16 v1, 0x0

    .line 290
    .line 291
    :goto_d
    shr-long v3, v1, p1

    .line 292
    .line 293
    long-to-int v3, v3

    .line 294
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-static {v3}, Lbl/a;->w0(F)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    mul-int/lit8 v3, v3, -0x1

    .line 303
    .line 304
    aput v3, p4, v10

    .line 305
    .line 306
    and-long v1, v1, v17

    .line 307
    .line 308
    long-to-int v1, v1

    .line 309
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-static {v1}, Lbl/a;->w0(F)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    mul-int/lit8 v1, v1, -0x1

    .line 318
    .line 319
    aput v1, p4, v5

    .line 320
    .line 321
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/j;->p:Lyk/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lyk/a;->q()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/j;->o:Lyk/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lyk/a;->q()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Landroid/view/View;IIIII[I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lb4/j;->k:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    move/from16 v1, p2

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    const/4 v2, -0x1

    .line 16
    int-to-float v3, v2

    .line 17
    mul-float/2addr v1, v3

    .line 18
    move/from16 v4, p3

    .line 19
    .line 20
    int-to-float v4, v4

    .line 21
    mul-float/2addr v4, v3

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v7, v1

    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    shl-long v4, v5, v1

    .line 35
    .line 36
    const-wide v9, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long v6, v7, v9

    .line 42
    .line 43
    or-long/2addr v4, v6

    .line 44
    move/from16 v6, p4

    .line 45
    .line 46
    int-to-float v6, v6

    .line 47
    mul-float/2addr v6, v3

    .line 48
    move/from16 v7, p5

    .line 49
    .line 50
    int-to-float v7, v7

    .line 51
    mul-float/2addr v7, v3

    .line 52
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-long v11, v3

    .line 57
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-long v6, v3

    .line 62
    shl-long/2addr v11, v1

    .line 63
    and-long/2addr v6, v9

    .line 64
    or-long/2addr v6, v11

    .line 65
    const/4 v3, 0x1

    .line 66
    if-nez p6, :cond_1

    .line 67
    .line 68
    move v8, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v8, 0x2

    .line 71
    :goto_0
    iget-object v11, v0, Lb4/j;->j:Lt2/d;

    .line 72
    .line 73
    iget-object v11, v11, Lt2/d;->a:Lt2/i;

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    if-eqz v11, :cond_e

    .line 77
    .line 78
    iget-boolean v14, v11, La2/q;->w:Z

    .line 79
    .line 80
    if-eqz v14, :cond_e

    .line 81
    .line 82
    iget-object v14, v11, La2/q;->j:La2/q;

    .line 83
    .line 84
    iget-boolean v14, v14, La2/q;->w:Z

    .line 85
    .line 86
    if-nez v14, :cond_2

    .line 87
    .line 88
    const-string v14, "visitAncestors called on an unattached node"

    .line 89
    .line 90
    invoke-static {v14}, Lx2/a;->c(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v14, v11, La2/q;->j:La2/q;

    .line 94
    .line 95
    iget-object v14, v14, La2/q;->n:La2/q;

    .line 96
    .line 97
    invoke-static {v11}, La3/m;->v(La3/k;)La3/k0;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    :goto_1
    if-eqz v15, :cond_d

    .line 102
    .line 103
    move/from16 v16, v1

    .line 104
    .line 105
    iget-object v1, v15, La3/k0;->Q:La3/g1;

    .line 106
    .line 107
    iget-object v1, v1, La3/g1;->f:La2/q;

    .line 108
    .line 109
    iget v1, v1, La2/q;->m:I

    .line 110
    .line 111
    const/high16 v17, 0x40000

    .line 112
    .line 113
    and-int v1, v1, v17

    .line 114
    .line 115
    if-eqz v1, :cond_b

    .line 116
    .line 117
    :goto_2
    if-eqz v14, :cond_b

    .line 118
    .line 119
    iget v1, v14, La2/q;->l:I

    .line 120
    .line 121
    and-int v1, v1, v17

    .line 122
    .line 123
    if-eqz v1, :cond_a

    .line 124
    .line 125
    move-object v1, v14

    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    :goto_3
    if-eqz v1, :cond_a

    .line 129
    .line 130
    move/from16 v19, v2

    .line 131
    .line 132
    instance-of v2, v1, La3/i2;

    .line 133
    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    check-cast v1, La3/i2;

    .line 137
    .line 138
    invoke-virtual {v11}, Lt2/i;->p()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-wide/from16 v20, v9

    .line 143
    .line 144
    invoke-interface {v1}, La3/i2;->p()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v2, v9}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_9

    .line 153
    .line 154
    const-class v2, Lt2/i;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    if-ne v2, v9, :cond_9

    .line 161
    .line 162
    move-object v13, v1

    .line 163
    goto/16 :goto_9

    .line 164
    .line 165
    :cond_3
    move-wide/from16 v20, v9

    .line 166
    .line 167
    iget v2, v1, La2/q;->l:I

    .line 168
    .line 169
    and-int v2, v2, v17

    .line 170
    .line 171
    if-eqz v2, :cond_9

    .line 172
    .line 173
    instance-of v2, v1, La3/l;

    .line 174
    .line 175
    if-eqz v2, :cond_9

    .line 176
    .line 177
    move-object v2, v1

    .line 178
    check-cast v2, La3/l;

    .line 179
    .line 180
    iget-object v2, v2, La3/l;->y:La2/q;

    .line 181
    .line 182
    move v9, v12

    .line 183
    :goto_4
    if-eqz v2, :cond_8

    .line 184
    .line 185
    iget v10, v2, La2/q;->l:I

    .line 186
    .line 187
    and-int v10, v10, v17

    .line 188
    .line 189
    if-eqz v10, :cond_7

    .line 190
    .line 191
    add-int/lit8 v9, v9, 0x1

    .line 192
    .line 193
    if-ne v9, v3, :cond_4

    .line 194
    .line 195
    move-object v1, v2

    .line 196
    goto :goto_6

    .line 197
    :cond_4
    if-nez v18, :cond_5

    .line 198
    .line 199
    new-instance v10, Ln1/e;

    .line 200
    .line 201
    const/16 v13, 0x10

    .line 202
    .line 203
    new-array v13, v13, [La2/q;

    .line 204
    .line 205
    invoke-direct {v10, v12, v13}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_5
    move-object/from16 v10, v18

    .line 210
    .line 211
    :goto_5
    if-eqz v1, :cond_6

    .line 212
    .line 213
    invoke-virtual {v10, v1}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    :cond_6
    invoke-virtual {v10, v2}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v18, v10

    .line 221
    .line 222
    :cond_7
    :goto_6
    iget-object v2, v2, La2/q;->o:La2/q;

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    if-ne v9, v3, :cond_9

    .line 226
    .line 227
    :goto_7
    move/from16 v2, v19

    .line 228
    .line 229
    move-wide/from16 v9, v20

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_9
    invoke-static/range {v18 .. v18}, La3/m;->e(Ln1/e;)La2/q;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    goto :goto_7

    .line 237
    :cond_a
    move/from16 v19, v2

    .line 238
    .line 239
    move-wide/from16 v20, v9

    .line 240
    .line 241
    iget-object v14, v14, La2/q;->n:La2/q;

    .line 242
    .line 243
    move/from16 v2, v19

    .line 244
    .line 245
    move-wide/from16 v9, v20

    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_b
    move/from16 v19, v2

    .line 250
    .line 251
    move-wide/from16 v20, v9

    .line 252
    .line 253
    invoke-virtual {v15}, La3/k0;->F()La3/k0;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    if-eqz v15, :cond_c

    .line 258
    .line 259
    iget-object v1, v15, La3/k0;->Q:La3/g1;

    .line 260
    .line 261
    if-eqz v1, :cond_c

    .line 262
    .line 263
    iget-object v1, v1, La3/g1;->e:La3/f2;

    .line 264
    .line 265
    move-object v14, v1

    .line 266
    goto :goto_8

    .line 267
    :cond_c
    const/4 v14, 0x0

    .line 268
    :goto_8
    move/from16 v1, v16

    .line 269
    .line 270
    move/from16 v2, v19

    .line 271
    .line 272
    move-wide/from16 v9, v20

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_d
    move/from16 v16, v1

    .line 277
    .line 278
    move/from16 v19, v2

    .line 279
    .line 280
    move-wide/from16 v20, v9

    .line 281
    .line 282
    const/4 v13, 0x0

    .line 283
    :goto_9
    check-cast v13, Lt2/i;

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_e
    move/from16 v16, v1

    .line 287
    .line 288
    move/from16 v19, v2

    .line 289
    .line 290
    move-wide/from16 v20, v9

    .line 291
    .line 292
    const/4 v13, 0x0

    .line 293
    :goto_a
    if-eqz v13, :cond_f

    .line 294
    .line 295
    move-wide/from16 p2, v4

    .line 296
    .line 297
    move-wide/from16 p5, v6

    .line 298
    .line 299
    move/from16 p4, v8

    .line 300
    .line 301
    move-object/from16 p1, v13

    .line 302
    .line 303
    invoke-virtual/range {p1 .. p6}, Lt2/i;->M(JIJ)J

    .line 304
    .line 305
    .line 306
    move-result-wide v1

    .line 307
    goto :goto_b

    .line 308
    :cond_f
    const-wide/16 v1, 0x0

    .line 309
    .line 310
    :goto_b
    shr-long v4, v1, v16

    .line 311
    .line 312
    long-to-int v4, v4

    .line 313
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-static {v4}, Lbl/a;->w0(F)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    mul-int/lit8 v4, v4, -0x1

    .line 322
    .line 323
    aput v4, p7, v12

    .line 324
    .line 325
    and-long v1, v1, v20

    .line 326
    .line 327
    long-to-int v1, v1

    .line 328
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-static {v1}, Lbl/a;->w0(F)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    mul-int/lit8 v1, v1, -0x1

    .line 337
    .line 338
    aput v1, p7, v3

    .line 339
    .line 340
    return-void
.end method

.method public final g(Landroid/view/View;IIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lb4/j;->k:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    move/from16 v1, p2

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    const/4 v2, -0x1

    .line 16
    int-to-float v2, v2

    .line 17
    mul-float/2addr v1, v2

    .line 18
    move/from16 v3, p3

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    mul-float/2addr v3, v2

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v4, v1

    .line 27
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v6, v1

    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    shl-long v3, v4, v1

    .line 35
    .line 36
    const-wide v8, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long v5, v6, v8

    .line 42
    .line 43
    or-long/2addr v3, v5

    .line 44
    move/from16 v5, p4

    .line 45
    .line 46
    int-to-float v5, v5

    .line 47
    mul-float/2addr v5, v2

    .line 48
    move/from16 v6, p5

    .line 49
    .line 50
    int-to-float v6, v6

    .line 51
    mul-float/2addr v6, v2

    .line 52
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-long v10, v2

    .line 57
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-long v5, v2

    .line 62
    shl-long v1, v10, v1

    .line 63
    .line 64
    and-long/2addr v5, v8

    .line 65
    or-long/2addr v1, v5

    .line 66
    const/4 v5, 0x1

    .line 67
    if-nez p6, :cond_1

    .line 68
    .line 69
    move v6, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v6, 0x2

    .line 72
    :goto_0
    iget-object v7, v0, Lb4/j;->j:Lt2/d;

    .line 73
    .line 74
    iget-object v7, v7, Lt2/d;->a:Lt2/i;

    .line 75
    .line 76
    if-eqz v7, :cond_f

    .line 77
    .line 78
    iget-boolean v9, v7, La2/q;->w:Z

    .line 79
    .line 80
    if-eqz v9, :cond_f

    .line 81
    .line 82
    iget-object v9, v7, La2/q;->j:La2/q;

    .line 83
    .line 84
    iget-boolean v9, v9, La2/q;->w:Z

    .line 85
    .line 86
    if-nez v9, :cond_2

    .line 87
    .line 88
    const-string v9, "visitAncestors called on an unattached node"

    .line 89
    .line 90
    invoke-static {v9}, Lx2/a;->c(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v9, v7, La2/q;->j:La2/q;

    .line 94
    .line 95
    iget-object v9, v9, La2/q;->n:La2/q;

    .line 96
    .line 97
    invoke-static {v7}, La3/m;->v(La3/k;)La3/k0;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    :goto_1
    if-eqz v10, :cond_e

    .line 102
    .line 103
    iget-object v11, v10, La3/k0;->Q:La3/g1;

    .line 104
    .line 105
    iget-object v11, v11, La3/g1;->f:La2/q;

    .line 106
    .line 107
    iget v11, v11, La2/q;->m:I

    .line 108
    .line 109
    const/high16 v12, 0x40000

    .line 110
    .line 111
    and-int/2addr v11, v12

    .line 112
    if-eqz v11, :cond_c

    .line 113
    .line 114
    :goto_2
    if-eqz v9, :cond_c

    .line 115
    .line 116
    iget v11, v9, La2/q;->l:I

    .line 117
    .line 118
    and-int/2addr v11, v12

    .line 119
    if-eqz v11, :cond_b

    .line 120
    .line 121
    move-object v11, v9

    .line 122
    const/4 v13, 0x0

    .line 123
    :goto_3
    if-eqz v11, :cond_b

    .line 124
    .line 125
    instance-of v14, v11, La3/i2;

    .line 126
    .line 127
    if-eqz v14, :cond_4

    .line 128
    .line 129
    check-cast v11, La3/i2;

    .line 130
    .line 131
    invoke-virtual {v7}, Lt2/i;->p()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-interface {v11}, La3/i2;->p()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-static {v14, v15}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-eqz v14, :cond_3

    .line 144
    .line 145
    const-class v14, Lt2/i;

    .line 146
    .line 147
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    if-ne v14, v15, :cond_3

    .line 152
    .line 153
    move-object v8, v11

    .line 154
    goto/16 :goto_8

    .line 155
    .line 156
    :cond_3
    move/from16 p2, v12

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_4
    iget v14, v11, La2/q;->l:I

    .line 160
    .line 161
    and-int/2addr v14, v12

    .line 162
    if-eqz v14, :cond_3

    .line 163
    .line 164
    instance-of v14, v11, La3/l;

    .line 165
    .line 166
    if-eqz v14, :cond_3

    .line 167
    .line 168
    move-object v14, v11

    .line 169
    check-cast v14, La3/l;

    .line 170
    .line 171
    iget-object v14, v14, La3/l;->y:La2/q;

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    move v8, v15

    .line 175
    :goto_4
    if-eqz v14, :cond_9

    .line 176
    .line 177
    move/from16 p2, v12

    .line 178
    .line 179
    iget v12, v14, La2/q;->l:I

    .line 180
    .line 181
    and-int v12, v12, p2

    .line 182
    .line 183
    if-eqz v12, :cond_8

    .line 184
    .line 185
    add-int/lit8 v8, v8, 0x1

    .line 186
    .line 187
    if-ne v8, v5, :cond_5

    .line 188
    .line 189
    move-object v11, v14

    .line 190
    goto :goto_5

    .line 191
    :cond_5
    if-nez v13, :cond_6

    .line 192
    .line 193
    new-instance v13, Ln1/e;

    .line 194
    .line 195
    const/16 v12, 0x10

    .line 196
    .line 197
    new-array v12, v12, [La2/q;

    .line 198
    .line 199
    invoke-direct {v13, v15, v12}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    if-eqz v11, :cond_7

    .line 203
    .line 204
    invoke-virtual {v13, v11}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    :cond_7
    invoke-virtual {v13, v14}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    :goto_5
    iget-object v14, v14, La2/q;->o:La2/q;

    .line 212
    .line 213
    move/from16 v12, p2

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_9
    move/from16 p2, v12

    .line 217
    .line 218
    if-ne v8, v5, :cond_a

    .line 219
    .line 220
    :goto_6
    move/from16 v12, p2

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_a
    :goto_7
    invoke-static {v13}, La3/m;->e(Ln1/e;)La2/q;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    goto :goto_6

    .line 228
    :cond_b
    move/from16 p2, v12

    .line 229
    .line 230
    iget-object v9, v9, La2/q;->n:La2/q;

    .line 231
    .line 232
    move/from16 v12, p2

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_c
    invoke-virtual {v10}, La3/k0;->F()La3/k0;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    if-eqz v10, :cond_d

    .line 240
    .line 241
    iget-object v8, v10, La3/k0;->Q:La3/g1;

    .line 242
    .line 243
    if-eqz v8, :cond_d

    .line 244
    .line 245
    iget-object v8, v8, La3/g1;->e:La3/f2;

    .line 246
    .line 247
    move-object v9, v8

    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_d
    const/4 v9, 0x0

    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_e
    const/4 v8, 0x0

    .line 254
    :goto_8
    check-cast v8, Lt2/i;

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_f
    const/4 v8, 0x0

    .line 258
    :goto_9
    if-eqz v8, :cond_10

    .line 259
    .line 260
    move-wide/from16 p5, v1

    .line 261
    .line 262
    move-wide/from16 p2, v3

    .line 263
    .line 264
    move/from16 p4, v6

    .line 265
    .line 266
    move-object/from16 p1, v8

    .line 267
    .line 268
    invoke-virtual/range {p1 .. p6}, Lt2/i;->M(JIJ)J

    .line 269
    .line 270
    .line 271
    :cond_10
    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lb4/j;->D:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v4, v1, v2

    .line 12
    .line 13
    aget v5, v1, v0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int v6, v2, v4

    .line 20
    .line 21
    aget v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int v7, v2, v1

    .line 28
    .line 29
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDensity()Ly3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/j;->s:Ly3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/j;->k:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayoutNode()La3/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/j;->I:La3/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/j;->k:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/j;->u:Landroidx/lifecycle/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModifier()La2/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/j;->q:La2/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/j;->G:La5/t;

    .line 2
    .line 3
    iget v1, v0, La5/t;->b:I

    .line 4
    .line 5
    iget v0, v0, La5/t;->c:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final getOnDensityChanged$ui()Lyk/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyk/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb4/j;->t:Lyk/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnModifierChanged$ui()Lyk/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyk/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb4/j;->r:Lyk/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui()Lyk/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyk/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb4/j;->C:Lyk/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRelease()Lyk/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyk/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb4/j;->p:Lyk/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReset()Lyk/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyk/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb4/j;->o:Lyk/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedStateRegistryOwner()Lv6/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/j;->v:Lv6/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdate()Lyk/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyk/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb4/j;->m:Lyk/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/j;->k:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    :goto_0
    return p2
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lb4/j;->H:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, La2/b;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    iget-object v0, p0, Lb4/j;->B:Lb4/i;

    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, La2/b;-><init>(ILyk/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lb4/j;->k:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lb4/j;->I:La3/k0;

    .line 23
    .line 24
    invoke-virtual {p1}, La3/k0;->O()V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/j;->k:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l(La5/c2;)La5/c2;
    .locals 14

    .line 1
    iget-object v0, p1, La5/c2;->a:La5/x1;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, La5/x1;->g(I)Lq4/b;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lq4/b;->e:Lq4/b;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lq4/b;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v1, -0x9

    .line 17
    .line 18
    invoke-virtual {v0, v1}, La5/x1;->h(I)Lq4/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Lq4/b;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, La5/x1;->f()La5/n;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lb4/j;->I:La3/k0;

    .line 35
    .line 36
    iget-object v0, v0, La3/k0;->Q:La3/g1;

    .line 37
    .line 38
    iget-object v0, v0, La3/g1;->c:Landroidx/compose/ui/node/a;

    .line 39
    .line 40
    iget-object v1, v0, Landroidx/compose/ui/node/a;->c0:La3/f2;

    .line 41
    .line 42
    iget-boolean v1, v1, La2/q;->w:Z

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->L(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Ltg/a;->o(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    const/16 v3, 0x20

    .line 58
    .line 59
    shr-long v4, v1, v3

    .line 60
    .line 61
    long-to-int v4, v4

    .line 62
    const/4 v5, 0x0

    .line 63
    if-gez v4, :cond_2

    .line 64
    .line 65
    move v4, v5

    .line 66
    :cond_2
    const-wide v6, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v1, v6

    .line 72
    long-to-int v1, v1

    .line 73
    if-gez v1, :cond_3

    .line 74
    .line 75
    move v1, v5

    .line 76
    :cond_3
    invoke-static {v0}, Ly2/d0;->i(Ly2/a0;)Ly2/a0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Ly2/a0;->K()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    shr-long v10, v8, v3

    .line 85
    .line 86
    long-to-int v2, v10

    .line 87
    and-long/2addr v8, v6

    .line 88
    long-to-int v8, v8

    .line 89
    iget-wide v9, v0, Ly2/l1;->l:J

    .line 90
    .line 91
    shr-long v11, v9, v3

    .line 92
    .line 93
    long-to-int v11, v11

    .line 94
    and-long/2addr v9, v6

    .line 95
    long-to-int v9, v9

    .line 96
    int-to-float v10, v11

    .line 97
    int-to-float v9, v9

    .line 98
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    int-to-long v10, v10

    .line 103
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    int-to-long v12, v9

    .line 108
    shl-long v9, v10, v3

    .line 109
    .line 110
    and-long v11, v12, v6

    .line 111
    .line 112
    or-long/2addr v9, v11

    .line 113
    invoke-virtual {v0, v9, v10}, Landroidx/compose/ui/node/NodeCoordinator;->L(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    invoke-static {v9, v10}, Ltg/a;->o(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    shr-long v11, v9, v3

    .line 122
    .line 123
    long-to-int v0, v11

    .line 124
    sub-int/2addr v2, v0

    .line 125
    if-gez v2, :cond_4

    .line 126
    .line 127
    move v2, v5

    .line 128
    :cond_4
    and-long/2addr v6, v9

    .line 129
    long-to-int v0, v6

    .line 130
    sub-int/2addr v8, v0

    .line 131
    if-gez v8, :cond_5

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    move v5, v8

    .line 135
    :goto_0
    if-nez v4, :cond_7

    .line 136
    .line 137
    if-nez v1, :cond_7

    .line 138
    .line 139
    if-nez v2, :cond_7

    .line 140
    .line 141
    if-nez v5, :cond_7

    .line 142
    .line 143
    :cond_6
    :goto_1
    return-object p1

    .line 144
    :cond_7
    iget-object p1, p1, La5/c2;->a:La5/x1;

    .line 145
    .line 146
    invoke-virtual {p1, v4, v1, v2, v5}, La5/x1;->n(IIII)La5/c2;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb4/j;->A:Lb4/i;

    .line 5
    .line 6
    invoke-virtual {v0}, Lb4/i;->q()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lb4/j;->H:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, La2/b;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    iget-object v0, p0, Lb4/j;->B:Lb4/i;

    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, La2/b;-><init>(ILyk/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lb4/j;->k:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lb4/j;->I:La3/k0;

    .line 23
    .line 24
    invoke-virtual {p1}, La3/k0;->O()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lb4/j;->getSnapshotObserver()La3/w1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La3/w1;->a:Ly1/t;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ly1/t;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p1, p0, Lb4/j;->k:Landroid/view/View;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb4/j;->k:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    iput p1, p0, Lb4/j;->E:I

    .line 49
    .line 50
    iput p2, p0, Lb4/j;->F:I

    .line 51
    .line 52
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lb4/j;->k:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Ltm/j;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object p1, p0, Lb4/j;->j:Lt2/d;

    .line 20
    .line 21
    invoke-virtual {p1}, Lt2/d;->c()Lpl/b0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lb4/f;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move v2, p4

    .line 30
    invoke-direct/range {v1 .. v6}, Lb4/f;-><init>(ZLb4/j;JLnk/c;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-static {p1, p3, p3, v1, p2}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 36
    .line 37
    .line 38
    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lb4/j;->k:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Ltm/j;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object p1, p0, Lb4/j;->j:Lt2/d;

    .line 20
    .line 21
    invoke-virtual {p1}, Lt2/d;->c()Lpl/b0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lb4/g;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Lb4/g;-><init>(Ljava/lang/Object;JLnk/c;I)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    invoke-static {p1, v5, v5, v1, p2}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lb4/j;->z:Lyk/c;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lh2/x;->H(Landroid/graphics/Rect;)Lg2/b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-interface {p1, p2}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/j;->C:Lyk/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDensity(Ly3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/j;->s:Ly3/c;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lb4/j;->s:Ly3/c;

    .line 6
    .line 7
    iget-object v0, p0, Lb4/j;->t:Lyk/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/j;->u:Landroidx/lifecycle/y;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lb4/j;->u:Landroidx/lifecycle/y;

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/lifecycle/u0;->k(Landroid/view/View;Landroidx/lifecycle/y;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setModifier(La2/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/j;->q:La2/r;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lb4/j;->q:La2/r;

    .line 6
    .line 7
    iget-object v0, p0, Lb4/j;->r:Lyk/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui(Lyk/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb4/j;->t:Lyk/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui(Lyk/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb4/j;->r:Lyk/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui(Lyk/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb4/j;->C:Lyk/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setRelease(Lyk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb4/j;->p:Lyk/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setReset(Lyk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb4/j;->o:Lyk/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(Lv6/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/j;->v:Lv6/d;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lb4/j;->v:Lv6/d;

    .line 6
    .line 7
    invoke-static {p0, p1}, Ltm/j;->k(Landroid/view/View;Lv6/d;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setUpdate(Lyk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb4/j;->m:Lyk/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lb4/j;->n:Z

    .line 5
    .line 6
    iget-object p1, p0, Lb4/j;->A:Lb4/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Lb4/i;->q()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
