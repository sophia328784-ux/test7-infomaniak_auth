.class public final Lc0/o2;
.super Lc0/m0;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ls2/e;
.implements La3/d2;


# instance fields
.field public R:Ly/i;

.field public S:Lc0/s0;

.field public final T:Lt2/d;

.field public final U:Lc0/z1;

.field public final V:Lc0/m;

.field public final W:Lc0/v2;

.field public final X:Lc0/i2;

.field public final Y:Lf2/z;

.field public final Z:Lc0/k;

.field public a0:Lae/c;

.field public b0:Lc0/m2;

.field public c0:Lc0/r1;


# direct methods
.method public constructor <init>(Lc0/d;Lc0/s0;Lc0/s1;Lc0/p2;Le0/l;Ly/i;ZZ)V
    .locals 10

    .line 1
    move/from16 v9, p7

    .line 2
    .line 3
    sget-object v0, Lc0/g2;->a:Ld;

    .line 4
    .line 5
    invoke-direct {p0, v0, v9, p5, p3}, Lc0/m0;-><init>(Lyk/c;ZLe0/l;Lc0/s1;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p6

    .line 9
    .line 10
    iput-object v0, p0, Lc0/o2;->R:Ly/i;

    .line 11
    .line 12
    iput-object p2, p0, Lc0/o2;->S:Lc0/s0;

    .line 13
    .line 14
    new-instance v6, Lt2/d;

    .line 15
    .line 16
    invoke-direct {v6}, Lt2/d;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v6, p0, Lc0/o2;->T:Lt2/d;

    .line 20
    .line 21
    new-instance v0, Lc0/z1;

    .line 22
    .line 23
    invoke-direct {v0}, La2/q;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-boolean v9, v0, Lc0/z1;->x:Z

    .line 27
    .line 28
    invoke-virtual {p0, v0}, La3/l;->W0(La3/k;)La3/k;

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lc0/o2;->U:Lc0/z1;

    .line 32
    .line 33
    new-instance v0, Lc0/m;

    .line 34
    .line 35
    sget-object v1, Lc0/g2;->d:Lc0/d2;

    .line 36
    .line 37
    new-instance v3, Lsm/w;

    .line 38
    .line 39
    invoke-direct {v3, v1}, Lsm/w;-><init>(Ly3/c;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lw/t;

    .line 43
    .line 44
    invoke-direct {v1, v3}, Lw/t;-><init>(Lsm/w;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Lc0/m;-><init>(Lw/t;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lc0/o2;->V:Lc0/m;

    .line 51
    .line 52
    iget-object v2, p0, Lc0/o2;->R:Ly/i;

    .line 53
    .line 54
    iget-object v1, p0, Lc0/o2;->S:Lc0/s0;

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    move-object v3, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v3, v1

    .line 61
    :goto_0
    new-instance v0, Lc0/v2;

    .line 62
    .line 63
    new-instance v8, Lc0/j2;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v8, p0, v1}, Lc0/j2;-><init>(Lc0/o2;I)V

    .line 67
    .line 68
    .line 69
    move-object v7, p0

    .line 70
    move-object v4, p3

    .line 71
    move-object v1, p4

    .line 72
    move/from16 v5, p8

    .line 73
    .line 74
    invoke-direct/range {v0 .. v8}, Lc0/v2;-><init>(Lc0/p2;Ly/i;Lc0/s0;Lc0/s1;ZLt2/d;Lc0/o2;Lc0/j2;)V

    .line 75
    .line 76
    .line 77
    move-object v3, v0

    .line 78
    move-object v0, v6

    .line 79
    iput-object v3, p0, Lc0/o2;->W:Lc0/v2;

    .line 80
    .line 81
    new-instance v8, Lc0/i2;

    .line 82
    .line 83
    invoke-direct {v8, v3, v9}, Lc0/i2;-><init>(Lc0/v2;Z)V

    .line 84
    .line 85
    .line 86
    iput-object v8, p0, Lc0/o2;->X:Lc0/i2;

    .line 87
    .line 88
    new-instance v1, Lf2/z;

    .line 89
    .line 90
    const/16 v2, 0xa

    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-direct {v1, v4, v5, v2}, Lf2/z;-><init>(ILyk/e;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, La3/l;->W0(La3/k;)La3/k;

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lc0/o2;->Y:Lf2/z;

    .line 101
    .line 102
    new-instance v1, Lc0/k;

    .line 103
    .line 104
    new-instance v6, Lc0/j2;

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-direct {v6, p0, v2}, Lc0/j2;-><init>(Lc0/o2;I)V

    .line 108
    .line 109
    .line 110
    move-object v5, p1

    .line 111
    move-object v2, p3

    .line 112
    move/from16 v4, p8

    .line 113
    .line 114
    invoke-direct/range {v1 .. v6}, Lc0/k;-><init>(Lc0/s1;Lc0/v2;ZLc0/d;Lc0/j2;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1}, La3/l;->W0(La3/k;)La3/k;

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lc0/o2;->Z:Lc0/k;

    .line 121
    .line 122
    new-instance v2, Lt2/i;

    .line 123
    .line 124
    invoke-direct {v2, v8, v0}, Lt2/i;-><init>(Lt2/a;Lt2/d;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v2}, La3/l;->W0(La3/k;)La3/k;

    .line 128
    .line 129
    .line 130
    new-instance v0, Ll0/e;

    .line 131
    .line 132
    invoke-direct {v0}, La2/q;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v1, v0, Ll0/e;->x:Lc0/k;

    .line 136
    .line 137
    invoke-virtual {p0, v0}, La3/l;->W0(La3/k;)La3/k;

    .line 138
    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final D(Lu2/m;Lu2/n;J)V
    .locals 15

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    iget-object v0, v8, Lu2/m;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v10, v8, Lu2/m;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v11, 0x0

    .line 14
    move v3, v11

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lu2/v;

    .line 22
    .line 23
    iget-object v5, p0, Lc0/m0;->A:Lyk/c;

    .line 24
    .line 25
    iget v4, v4, Lu2/v;->i:I

    .line 26
    .line 27
    new-instance v6, Lu2/c0;

    .line 28
    .line 29
    invoke-direct {v6, v4}, Lu2/c0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v5, v6}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-super/range {p0 .. p4}, Lc0/m0;->D(Lu2/m;Lu2/n;J)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lc0/m0;->B:Z

    .line 52
    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    sget-object v0, Lu2/n;->j:Lu2/n;

    .line 56
    .line 57
    const/4 v12, 0x6

    .line 58
    if-ne v9, v0, :cond_3

    .line 59
    .line 60
    iget v0, v8, Lu2/m;->f:I

    .line 61
    .line 62
    if-ne v0, v12, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lc0/o2;->c0:Lc0/r1;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    new-instance v13, Lc0/r1;

    .line 69
    .line 70
    new-instance v14, Lwc/c;

    .line 71
    .line 72
    invoke-static {p0}, La3/m;->x(La3/k;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/16 v1, 0xa

    .line 85
    .line 86
    invoke-direct {v14, v1, v0}, Lwc/c;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lc0/k2;

    .line 90
    .line 91
    const/4 v6, 0x4

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v1, 0x2

    .line 94
    const-class v3, Lc0/o2;

    .line 95
    .line 96
    const-string v4, "onWheelScrollStopped"

    .line 97
    .line 98
    const-string v5, "onWheelScrollStopped-TH1AsA0(J)V"

    .line 99
    .line 100
    move-object v2, p0

    .line 101
    invoke-direct/range {v0 .. v7}, Lc0/k2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, La3/m;->v(La3/k;)La3/k0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v1, v1, La3/k0;->J:Ly3/c;

    .line 109
    .line 110
    iget-object v3, p0, Lc0/o2;->W:Lc0/v2;

    .line 111
    .line 112
    invoke-direct {v13, v3, v14, v0, v1}, Lc0/r1;-><init>(Lc0/v2;Lwc/c;Lc0/k2;Ly3/c;)V

    .line 113
    .line 114
    .line 115
    iput-object v13, p0, Lc0/o2;->c0:Lc0/r1;

    .line 116
    .line 117
    :cond_2
    iget-object v0, p0, Lc0/o2;->c0:Lc0/r1;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {p0}, La2/q;->K0()Lpl/b0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v3, v0, Lc0/r1;->g:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Lpl/a2;

    .line 128
    .line 129
    if-nez v3, :cond_3

    .line 130
    .line 131
    new-instance v3, La8/g;

    .line 132
    .line 133
    const/16 v4, 0x11

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-direct {v3, v0, v5, v4}, La8/g;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 137
    .line 138
    .line 139
    const/4 v4, 0x3

    .line 140
    invoke-static {v1, v5, v5, v3, v4}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v0, Lc0/r1;->g:Ljava/lang/Object;

    .line 145
    .line 146
    :cond_3
    iget-object v0, p0, Lc0/o2;->c0:Lc0/r1;

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    iget v1, v8, Lu2/m;->f:I

    .line 151
    .line 152
    if-ne v1, v12, :cond_7

    .line 153
    .line 154
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    move v3, v11

    .line 159
    :goto_2
    if-ge v3, v1, :cond_5

    .line 160
    .line 161
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lu2/v;

    .line 166
    .line 167
    invoke-virtual {v4}, Lu2/v;->b()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_4

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    sget-object v1, Lu2/n;->j:Lu2/n;

    .line 178
    .line 179
    if-ne v9, v1, :cond_6

    .line 180
    .line 181
    iget-boolean v1, v0, Lc0/r1;->a:Z

    .line 182
    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    invoke-virtual {v0, v8}, Lc0/r1;->d(Lu2/m;)Z

    .line 186
    .line 187
    .line 188
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    move v3, v11

    .line 193
    :goto_3
    if-ge v3, v1, :cond_6

    .line 194
    .line 195
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lu2/v;

    .line 200
    .line 201
    invoke-virtual {v4}, Lu2/v;->a()V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    sget-object v1, Lu2/n;->k:Lu2/n;

    .line 208
    .line 209
    if-ne v9, v1, :cond_7

    .line 210
    .line 211
    iget-boolean v1, v0, Lc0/r1;->a:Z

    .line 212
    .line 213
    if-nez v1, :cond_7

    .line 214
    .line 215
    invoke-virtual {v0, v8}, Lc0/r1;->d(Lu2/m;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    :goto_4
    if-ge v11, v0, :cond_7

    .line 226
    .line 227
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lu2/v;

    .line 232
    .line 233
    invoke-virtual {v1}, Lu2/v;->a()V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v11, v11, 0x1

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_7
    :goto_5
    return-void
.end method

.method public final L0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final O0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, La2/q;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, La3/m;->v(La3/k;)La3/k0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, La3/k0;->J:Ly3/c;

    .line 11
    .line 12
    iget-object v1, p0, Lc0/o2;->V:Lc0/m;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lsm/w;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lsm/w;-><init>(Ly3/c;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lw/t;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lw/t;-><init>(Lsm/w;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Lc0/m;->a:Lw/t;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lc0/o2;->c0:Lc0/r1;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, La3/m;->v(La3/k;)La3/k0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, La3/k0;->J:Ly3/c;

    .line 38
    .line 39
    iput-object v1, v0, Lc0/r1;->e:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final U(Li3/y;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc0/m0;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lc0/o2;->a0:Lae/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lc0/o2;->b0:Lc0/m2;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lae/c;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v2, p0}, Lae/c;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lc0/o2;->a0:Lae/c;

    .line 21
    .line 22
    new-instance v0, Lc0/m2;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lc0/m2;-><init>(Lc0/o2;Lnk/c;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lc0/o2;->b0:Lc0/m2;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lc0/o2;->a0:Lae/c;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v2, Li3/w;->a:[Lfl/e;

    .line 34
    .line 35
    sget-object v2, Li3/m;->d:Li3/x;

    .line 36
    .line 37
    new-instance v3, Li3/a;

    .line 38
    .line 39
    invoke-direct {v3, v1, v0}, Li3/a;-><init>(Ljava/lang/String;Ljk/e;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v2, v3}, Li3/y;->a(Li3/x;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lc0/o2;->b0:Lc0/m2;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v1, Li3/w;->a:[Lfl/e;

    .line 50
    .line 51
    sget-object v1, Li3/m;->e:Li3/x;

    .line 52
    .line 53
    invoke-interface {p1, v1, v0}, Li3/y;->a(Li3/x;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final V(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lc0/m0;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {p1}, Ls2/c;->b(Landroid/view/KeyEvent;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Ls2/a;->D:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ls2/a;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ls2/c;->a(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sget-wide v2, Ls2/a;->C:J

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Ls2/a;->a(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    :cond_0
    invoke-static {p1}, Ls2/c;->c(Landroid/view/KeyEvent;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x2

    .line 38
    if-ne v0, v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lc0/o2;->W:Lc0/v2;

    .line 47
    .line 48
    iget-object v0, v0, Lc0/v2;->d:Lc0/s1;

    .line 49
    .line 50
    sget-object v1, Lc0/s1;->j:Lc0/s1;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    iget-object v3, p0, Lc0/o2;->Z:Lc0/k;

    .line 54
    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    const-wide v5, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    if-ne v0, v1, :cond_2

    .line 63
    .line 64
    iget-wide v0, v3, Lc0/k;->E:J

    .line 65
    .line 66
    and-long/2addr v0, v5

    .line 67
    long-to-int v0, v0

    .line 68
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Ls2/c;->a(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    sget-wide v9, Ls2/a;->C:J

    .line 77
    .line 78
    invoke-static {v7, v8, v9, v10}, Ls2/a;->a(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    int-to-float p1, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    int-to-float p1, v0

    .line 87
    neg-float p1, p1

    .line 88
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-long v0, v0

    .line 93
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    :goto_1
    int-to-long v2, p1

    .line 98
    shl-long/2addr v0, v4

    .line 99
    and-long/2addr v2, v5

    .line 100
    or-long/2addr v0, v2

    .line 101
    move-wide v4, v0

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    iget-wide v0, v3, Lc0/k;->E:J

    .line 104
    .line 105
    shr-long/2addr v0, v4

    .line 106
    long-to-int v0, v0

    .line 107
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, Ls2/c;->a(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    sget-wide v9, Ls2/a;->C:J

    .line 116
    .line 117
    invoke-static {v7, v8, v9, v10}, Ls2/a;->a(JJ)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    int-to-float p1, v0

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    int-to-float p1, v0

    .line 126
    neg-float p1, p1

    .line 127
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    int-to-long v0, p1

    .line 132
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    goto :goto_1

    .line 137
    :goto_3
    invoke-virtual {p0}, La2/q;->K0()Lpl/b0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v2, Lc0/m2;

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    move-object v3, p0

    .line 146
    invoke-direct/range {v2 .. v7}, Lc0/m2;-><init>(Lc0/o2;JLnk/c;I)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x3

    .line 150
    invoke-static {p1, v6, v6, v2, v0}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x1

    .line 154
    return p1

    .line 155
    :cond_4
    const/4 p1, 0x0

    .line 156
    return p1
.end method

.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc0/m0;->m0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, La2/q;->w:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, La3/m;->v(La3/k;)La3/k0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, La3/k0;->J:Ly3/c;

    .line 14
    .line 15
    iget-object v1, p0, Lc0/o2;->V:Lc0/m;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lsm/w;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lsm/w;-><init>(Ly3/c;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lw/t;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lw/t;-><init>(Lsm/w;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, Lc0/m;->a:Lw/t;

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lc0/o2;->c0:Lc0/r1;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, La3/m;->v(La3/k;)La3/k0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, La3/k0;->J:Ly3/c;

    .line 41
    .line 42
    iput-object v1, v0, Lc0/r1;->e:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final d1(Lc0/l0;Lc0/l0;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ly/t0;->k:Ly/t0;

    .line 2
    .line 3
    new-instance v1, La8/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xb

    .line 7
    .line 8
    iget-object v4, p0, Lc0/o2;->W:Lc0/v2;

    .line 9
    .line 10
    invoke-direct {v1, p1, v4, v2, v3}, La8/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v0, v1, p2}, Lc0/v2;->f(Ly/t0;Lyk/e;Lpk/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lok/a;->j:Lok/a;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 23
    .line 24
    return-object p1
.end method

.method public final h(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final i1(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j1(Lc0/w;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc0/o2;->T:Lt2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt2/d;->c()Lpl/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, La8/g;

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p1, p0, v3, v2}, La8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-static {v0, v3, v3, v1, p1}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final o1()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lc0/o2;->W:Lc0/v2;

    .line 2
    .line 3
    iget-object v1, v0, Lc0/v2;->a:Lc0/p2;

    .line 4
    .line 5
    invoke-interface {v1}, Lc0/p2;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_8

    .line 10
    .line 11
    iget-object v0, v0, Lc0/v2;->b:Ly/i;

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget-object v0, v0, Ly/i;->c:Ly/e0;

    .line 16
    .line 17
    iget-object v1, v0, Ly/e0;->d:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    const/16 v2, 0x1f

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    if-lt v4, v2, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Ly/l;->b(Landroid/widget/EdgeEffect;)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v3

    .line 34
    :goto_0
    cmpg-float v1, v1, v3

    .line 35
    .line 36
    if-nez v1, :cond_8

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Ly/e0;->e:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    if-lt v4, v2, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, Ly/l;->b(Landroid/widget/EdgeEffect;)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v1, v3

    .line 52
    :goto_1
    cmpg-float v1, v1, v3

    .line 53
    .line 54
    if-nez v1, :cond_8

    .line 55
    .line 56
    :cond_3
    iget-object v1, v0, Ly/e0;->f:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    if-lt v4, v2, :cond_4

    .line 63
    .line 64
    invoke-static {v1}, Ly/l;->b(Landroid/widget/EdgeEffect;)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move v1, v3

    .line 70
    :goto_2
    cmpg-float v1, v1, v3

    .line 71
    .line 72
    if-nez v1, :cond_8

    .line 73
    .line 74
    :cond_5
    iget-object v0, v0, Ly/e0;->g:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    if-lt v1, v2, :cond_6

    .line 81
    .line 82
    invoke-static {v0}, Ly/l;->b(Landroid/widget/EdgeEffect;)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    move v0, v3

    .line 88
    :goto_3
    cmpg-float v0, v0, v3

    .line 89
    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    :cond_7
    const/4 v0, 0x0

    .line 93
    return v0

    .line 94
    :cond_8
    const/4 v0, 0x1

    .line 95
    return v0
.end method

.method public final r1(Lc0/d;Lc0/s0;Lc0/s1;Lc0/p2;Le0/l;Ly/i;ZZ)V
    .locals 11

    .line 1
    move-object/from16 v2, p6

    .line 2
    .line 3
    move/from16 v3, p7

    .line 4
    .line 5
    move/from16 v4, p8

    .line 6
    .line 7
    iget-boolean v5, p0, Lc0/m0;->B:Z

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eq v5, v3, :cond_0

    .line 12
    .line 13
    iget-object v5, p0, Lc0/o2;->X:Lc0/i2;

    .line 14
    .line 15
    iput-boolean v3, v5, Lc0/i2;->k:Z

    .line 16
    .line 17
    iget-object v5, p0, Lc0/o2;->U:Lc0/z1;

    .line 18
    .line 19
    iput-boolean v3, v5, Lc0/z1;->x:Z

    .line 20
    .line 21
    move v8, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v8, v7

    .line 24
    :goto_0
    if-nez p2, :cond_1

    .line 25
    .line 26
    iget-object v5, p0, Lc0/o2;->V:Lc0/m;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v5, p2

    .line 30
    :goto_1
    iget-object v9, p0, Lc0/o2;->W:Lc0/v2;

    .line 31
    .line 32
    iget-object v10, v9, Lc0/v2;->a:Lc0/p2;

    .line 33
    .line 34
    invoke-static {v10, p4}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-nez v10, :cond_2

    .line 39
    .line 40
    iput-object p4, v9, Lc0/v2;->a:Lc0/p2;

    .line 41
    .line 42
    move v7, v6

    .line 43
    :cond_2
    iput-object v2, v9, Lc0/v2;->b:Ly/i;

    .line 44
    .line 45
    iget-object v1, v9, Lc0/v2;->d:Lc0/s1;

    .line 46
    .line 47
    if-eq v1, p3, :cond_3

    .line 48
    .line 49
    iput-object p3, v9, Lc0/v2;->d:Lc0/s1;

    .line 50
    .line 51
    move v7, v6

    .line 52
    :cond_3
    iget-boolean v1, v9, Lc0/v2;->e:Z

    .line 53
    .line 54
    if-eq v1, v4, :cond_4

    .line 55
    .line 56
    iput-boolean v4, v9, Lc0/v2;->e:Z

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move v6, v7

    .line 60
    :goto_2
    iput-object v5, v9, Lc0/v2;->c:Lc0/s0;

    .line 61
    .line 62
    iget-object v1, p0, Lc0/o2;->T:Lt2/d;

    .line 63
    .line 64
    iput-object v1, v9, Lc0/v2;->f:Lt2/d;

    .line 65
    .line 66
    iget-object v1, p0, Lc0/o2;->Z:Lc0/k;

    .line 67
    .line 68
    iput-object p3, v1, Lc0/k;->x:Lc0/s1;

    .line 69
    .line 70
    iput-boolean v4, v1, Lc0/k;->z:Z

    .line 71
    .line 72
    iput-object p1, v1, Lc0/k;->A:Lc0/d;

    .line 73
    .line 74
    iput-object v2, p0, Lc0/o2;->R:Ly/i;

    .line 75
    .line 76
    iput-object p2, p0, Lc0/o2;->S:Lc0/s0;

    .line 77
    .line 78
    sget-object v1, Lc0/g2;->a:Ld;

    .line 79
    .line 80
    iget-object p1, v9, Lc0/v2;->d:Lc0/s1;

    .line 81
    .line 82
    sget-object p2, Lc0/s1;->j:Lc0/s1;

    .line 83
    .line 84
    if-ne p1, p2, :cond_5

    .line 85
    .line 86
    :goto_3
    move-object v0, p0

    .line 87
    move-object v4, p2

    .line 88
    move v2, v3

    .line 89
    move v5, v6

    .line 90
    move-object/from16 v3, p5

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    sget-object p2, Lc0/s1;->k:Lc0/s1;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_4
    invoke-virtual/range {v0 .. v5}, Lc0/m0;->q1(Lyk/c;ZLe0/l;Lc0/s1;Z)V

    .line 97
    .line 98
    .line 99
    if-eqz v8, :cond_6

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    iput-object p1, p0, Lc0/o2;->a0:Lae/c;

    .line 103
    .line 104
    iput-object p1, p0, Lc0/o2;->b0:Lc0/m2;

    .line 105
    .line 106
    invoke-static {p0}, La3/m;->m(La3/d2;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    return-void
.end method
