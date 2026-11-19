.class public abstract Landroidx/compose/material/ripple/RippleNode;
.super La2/q;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements La3/j;
.implements La3/o;
.implements La3/x;


# instance fields
.field public final A:Lyk/a;

.field public B:Lc9/c;

.field public C:F

.field public D:J

.field public E:Z

.field public final F:Lt/c0;

.field private final color:Lh2/s;

.field public final x:Le0/k;

.field public final y:Z

.field public final z:F


# direct methods
.method public constructor <init>(Le0/k;ZFLh2/s;Lyk/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La2/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->x:Le0/k;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/material/ripple/RippleNode;->y:Z

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material/ripple/RippleNode;->z:F

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material/ripple/RippleNode;->color:Lh2/s;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material/ripple/RippleNode;->A:Lyk/a;

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    iput-wide p1, p0, Landroidx/compose/material/ripple/RippleNode;->D:J

    .line 17
    .line 18
    new-instance p1, Lt/c0;

    .line 19
    .line 20
    invoke-direct {p1}, Lt/c0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->F:Lt/c0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final L0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final O0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, La2/q;->K0()Lpl/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La8/g;

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, La8/g;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, v2}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final W0(Le0/p;)V
    .locals 11

    .line 1
    instance-of v0, p1, Le0/n;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Le0/n;

    .line 7
    .line 8
    iget-wide v4, p0, Landroidx/compose/material/ripple/RippleNode;->D:J

    .line 9
    .line 10
    iget p1, p0, Landroidx/compose/material/ripple/RippleNode;->C:F

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lf1/a;

    .line 14
    .line 15
    iget-object v1, v0, Lf1/a;->G:Lf1/d;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    sget-object v1, Lb3/t0;->f:Ll1/a3;

    .line 22
    .line 23
    invoke-static {v0, v1}, La3/m;->h(La3/j;Ll1/q1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/View;

    .line 28
    .line 29
    :goto_0
    instance-of v6, v1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-nez v6, :cond_2

    .line 32
    .line 33
    move-object v6, v1

    .line 34
    check-cast v6, Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    instance-of v7, v6, Landroid/view/View;

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    move-object v1, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "Couldn\'t find a valid parent for "

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    check-cast v1, Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    move v7, v3

    .line 82
    :goto_1
    if-ge v7, v6, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    instance-of v9, v8, Lf1/d;

    .line 89
    .line 90
    if-eqz v9, :cond_3

    .line 91
    .line 92
    check-cast v8, Lf1/d;

    .line 93
    .line 94
    move-object v1, v8

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    new-instance v6, Lf1/d;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-direct {v6, v7}, Lf1/d;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    move-object v1, v6

    .line 112
    :goto_2
    iput-object v1, v0, Lf1/a;->G:Lf1/d;

    .line 113
    .line 114
    :goto_3
    iget-object v6, v1, Lf1/d;->k:Ljava/util/ArrayList;

    .line 115
    .line 116
    iget-object v7, v1, Lf1/d;->m:Lio/sentry/internal/debugmeta/c;

    .line 117
    .line 118
    iget-object v8, v7, Lio/sentry/internal/debugmeta/c;->k:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    iget-object v9, v7, Lio/sentry/internal/debugmeta/c;->k:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    iget-object v7, v7, Lio/sentry/internal/debugmeta/c;->l:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Lf1/e;

    .line 135
    .line 136
    if-eqz v8, :cond_5

    .line 137
    .line 138
    :goto_4
    move-object v1, v8

    .line 139
    goto :goto_7

    .line 140
    :cond_5
    iget-object v8, v1, Lf1/d;->l:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-static {v8}, Lkk/m;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Lf1/e;

    .line 147
    .line 148
    if-nez v8, :cond_a

    .line 149
    .line 150
    iget v8, v1, Lf1/d;->n:I

    .line 151
    .line 152
    invoke-static {v6}, Lw7/h0;->z(Ljava/util/List;)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-le v8, v10, :cond_6

    .line 157
    .line 158
    new-instance v8, Lf1/e;

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-direct {v8, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_6
    iget v8, v1, Lf1/d;->n:I

    .line 175
    .line 176
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    move-object v8, v6

    .line 181
    check-cast v8, Lf1/e;

    .line 182
    .line 183
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Lf1/a;

    .line 188
    .line 189
    if-eqz v6, :cond_8

    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    iput-object v10, v6, Lf1/a;->H:Lf1/e;

    .line 193
    .line 194
    invoke-static {v6}, La3/m;->k(La3/o;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    check-cast v10, Lf1/e;

    .line 202
    .line 203
    if-eqz v10, :cond_7

    .line 204
    .line 205
    invoke-interface {v7, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    check-cast v10, Lf1/a;

    .line 210
    .line 211
    :cond_7
    invoke-interface {v9, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8}, Lf1/e;->c()V

    .line 215
    .line 216
    .line 217
    :cond_8
    :goto_5
    iget v6, v1, Lf1/d;->n:I

    .line 218
    .line 219
    iget v10, v1, Lf1/d;->j:I

    .line 220
    .line 221
    add-int/lit8 v10, v10, -0x1

    .line 222
    .line 223
    if-ge v6, v10, :cond_9

    .line 224
    .line 225
    add-int/lit8 v6, v6, 0x1

    .line 226
    .line 227
    iput v6, v1, Lf1/d;->n:I

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_9
    iput v3, v1, Lf1/d;->n:I

    .line 231
    .line 232
    :cond_a
    :goto_6
    invoke-interface {v9, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :goto_7
    invoke-static {p1}, Lbl/a;->w0(F)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    iget-object p1, v0, Landroidx/compose/material/ripple/RippleNode;->color:Lh2/s;

    .line 244
    .line 245
    invoke-interface {p1}, Lh2/s;->a()J

    .line 246
    .line 247
    .line 248
    move-result-wide v7

    .line 249
    iget-object p1, v0, Landroidx/compose/material/ripple/RippleNode;->A:Lyk/a;

    .line 250
    .line 251
    invoke-interface {p1}, Lyk/a;->q()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lf1/b;

    .line 256
    .line 257
    iget v9, p1, Lf1/b;->d:F

    .line 258
    .line 259
    new-instance v10, Lah/x0;

    .line 260
    .line 261
    const/16 p1, 0xf

    .line 262
    .line 263
    invoke-direct {v10, p1, v0}, Lah/x0;-><init>(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-boolean v3, v0, Landroidx/compose/material/ripple/RippleNode;->y:Z

    .line 267
    .line 268
    invoke-virtual/range {v1 .. v10}, Lf1/e;->b(Le0/n;ZJIJFLah/x0;)V

    .line 269
    .line 270
    .line 271
    iput-object v1, v0, Lf1/a;->H:Lf1/e;

    .line 272
    .line 273
    invoke-static {v0}, La3/m;->k(La3/o;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_b
    instance-of v0, p1, Le0/o;

    .line 278
    .line 279
    if-eqz v0, :cond_c

    .line 280
    .line 281
    move-object p1, p0

    .line 282
    check-cast p1, Lf1/a;

    .line 283
    .line 284
    iget-object p1, p1, Lf1/a;->H:Lf1/e;

    .line 285
    .line 286
    if-eqz p1, :cond_d

    .line 287
    .line 288
    invoke-virtual {p1}, Lf1/e;->d()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_c
    instance-of p1, p1, Le0/m;

    .line 293
    .line 294
    if-eqz p1, :cond_d

    .line 295
    .line 296
    move-object p1, p0

    .line 297
    check-cast p1, Lf1/a;

    .line 298
    .line 299
    iget-object p1, p1, Lf1/a;->H:Lf1/e;

    .line 300
    .line 301
    if-eqz p1, :cond_d

    .line 302
    .line 303
    invoke-virtual {p1}, Lf1/e;->d()V

    .line 304
    .line 305
    .line 306
    :cond_d
    return-void
.end method

.method public final t(J)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/material/ripple/RippleNode;->E:Z

    .line 3
    .line 4
    invoke-static {p0}, La3/m;->v(La3/k;)La3/k0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La3/k0;->J:Ly3/c;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ltg/c;->s(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Landroidx/compose/material/ripple/RippleNode;->D:J

    .line 15
    .line 16
    iget p1, p0, Landroidx/compose/material/ripple/RippleNode;->z:F

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-wide p1, p0, Landroidx/compose/material/ripple/RippleNode;->D:J

    .line 25
    .line 26
    sget v1, Lf1/c;->a:F

    .line 27
    .line 28
    invoke-static {p1, p2}, Lg2/d;->d(J)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p1, p2}, Lg2/d;->b(J)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {v1, p1}, Ls8/g;->f(FF)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-static {p1, p2}, Lg2/a;->c(J)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/high16 p2, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float/2addr p1, p2

    .line 47
    iget-boolean p2, p0, Landroidx/compose/material/ripple/RippleNode;->y:Z

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    sget p2, Lf1/c;->a:F

    .line 52
    .line 53
    invoke-interface {v0, p2}, Ly3/c;->z(F)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    add-float/2addr p1, p2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {v0, p1}, Ly3/c;->z(F)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/compose/material/ripple/RippleNode;->C:F

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->F:Lt/c0;

    .line 66
    .line 67
    iget-object p2, p1, Lt/c0;->a:[Ljava/lang/Object;

    .line 68
    .line 69
    iget v0, p1, Lt/c0;->b:I

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_1
    if-ge v1, v0, :cond_2

    .line 73
    .line 74
    aget-object v2, p2, v1

    .line 75
    .line 76
    check-cast v2, Le0/p;

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Landroidx/compose/material/ripple/RippleNode;->W0(Le0/p;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p1}, Lt/c0;->d()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final z0(La3/n0;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v0, v8, La3/n0;->j:Lj2/b;

    .line 6
    .line 7
    invoke-virtual {v8}, La3/n0;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Landroidx/compose/material/ripple/RippleNode;->B:Lc9/c;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget v3, v1, Landroidx/compose/material/ripple/RippleNode;->C:F

    .line 15
    .line 16
    iget-object v4, v1, Landroidx/compose/material/ripple/RippleNode;->color:Lh2/s;

    .line 17
    .line 18
    invoke-interface {v4}, Lh2/s;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iget-object v6, v2, Lc9/c;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Lw/c;

    .line 25
    .line 26
    invoke-virtual {v6}, Lw/c;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x0

    .line 37
    cmpl-float v7, v6, v7

    .line 38
    .line 39
    if-lez v7, :cond_1

    .line 40
    .line 41
    invoke-static {v4, v5, v6}, Lh2/r;->b(JF)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iget-boolean v2, v2, Lc9/c;->a:Z

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Lj2/d;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-static {v6, v7}, Lg2/d;->d(J)F

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    invoke-interface {v0}, Lj2/d;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-static {v6, v7}, Lg2/d;->b(J)F

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    iget-object v15, v0, Lj2/b;->k:Ldj/c;

    .line 66
    .line 67
    invoke-virtual {v15}, Ldj/c;->o0()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-virtual {v15}, Ldj/c;->c0()Lh2/o;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Lh2/o;->n()V

    .line 76
    .line 77
    .line 78
    :try_start_0
    iget-object v2, v15, Ldj/c;->k:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lhd/i;

    .line 81
    .line 82
    iget-object v2, v2, Lhd/i;->k:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ldj/c;

    .line 85
    .line 86
    invoke-virtual {v2}, Ldj/c;->c0()Lh2/o;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v14, 0x1

    .line 93
    invoke-interface/range {v9 .. v14}, Lh2/o;->i(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    .line 95
    .line 96
    move-wide v9, v6

    .line 97
    const-wide/16 v6, 0x0

    .line 98
    .line 99
    move v2, v3

    .line 100
    const/16 v3, 0x7c

    .line 101
    .line 102
    :try_start_1
    invoke-static/range {v2 .. v8}, Lj2/d;->d0(FIJJLj2/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-static {v15, v9, v10}, Lv/b1;->k(Ldj/c;J)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_0

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    move-wide v9, v6

    .line 113
    :goto_0
    invoke-static {v15, v9, v10}, Lv/b1;->k(Ldj/c;J)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_0
    move v2, v3

    .line 118
    const-wide/16 v6, 0x0

    .line 119
    .line 120
    const/16 v3, 0x7c

    .line 121
    .line 122
    move-object/from16 v8, p1

    .line 123
    .line 124
    invoke-static/range {v2 .. v8}, Lj2/d;->d0(FIJJLj2/d;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    :goto_1
    move-object v2, v1

    .line 128
    check-cast v2, Lf1/a;

    .line 129
    .line 130
    iget-object v0, v0, Lj2/b;->k:Ldj/c;

    .line 131
    .line 132
    invoke-virtual {v0}, Ldj/c;->c0()Lh2/o;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v3, v2, Lf1/a;->H:Lf1/e;

    .line 137
    .line 138
    if-eqz v3, :cond_2

    .line 139
    .line 140
    iget-wide v4, v2, Landroidx/compose/material/ripple/RippleNode;->D:J

    .line 141
    .line 142
    iget v6, v2, Landroidx/compose/material/ripple/RippleNode;->C:F

    .line 143
    .line 144
    invoke-static {v6}, Lbl/a;->w0(F)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    iget-object v7, v2, Landroidx/compose/material/ripple/RippleNode;->color:Lh2/s;

    .line 149
    .line 150
    invoke-interface {v7}, Lh2/s;->a()J

    .line 151
    .line 152
    .line 153
    move-result-wide v7

    .line 154
    iget-object v2, v2, Landroidx/compose/material/ripple/RippleNode;->A:Lyk/a;

    .line 155
    .line 156
    invoke-interface {v2}, Lyk/a;->q()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lf1/b;

    .line 161
    .line 162
    iget v9, v2, Lf1/b;->d:F

    .line 163
    .line 164
    invoke-virtual/range {v3 .. v9}, Lf1/e;->e(JIJF)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lh2/c;->a(Lh2/o;)Landroid/graphics/Canvas;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v3, v0}, Lf1/e;->draw(Landroid/graphics/Canvas;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    return-void
.end method
