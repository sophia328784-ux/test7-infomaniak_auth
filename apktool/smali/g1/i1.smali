.class public final Lg1/i1;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:F

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FJLt1/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg1/i1;->j:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg1/i1;->k:F

    iput-wide p2, p0, Lg1/i1;->l:J

    iput-object p4, p0, Lg1/i1;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLl3/l0;F)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg1/i1;->j:I

    sget v0, Lk1/t;->a:F

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lg1/i1;->l:J

    iput-object p3, p0, Lg1/i1;->m:Ljava/lang/Object;

    iput p4, p0, Lg1/i1;->k:F

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg1/i1;->j:I

    .line 4
    .line 5
    sget-object v2, Ljk/a0;->a:Ljk/a0;

    .line 6
    .line 7
    iget-object v3, v0, Lg1/i1;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, v0, Lg1/i1;->k:F

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ll1/r;

    .line 20
    .line 21
    move-object/from16 v8, p2

    .line 22
    .line 23
    check-cast v8, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    and-int/lit8 v9, v8, 0x3

    .line 30
    .line 31
    if-eq v9, v5, :cond_0

    .line 32
    .line 33
    move v5, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v7

    .line 36
    :goto_0
    and-int/2addr v8, v6

    .line 37
    invoke-virtual {v1, v8, v5}, Ll1/r;->S(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    sget v5, Lg1/i6;->c:F

    .line 44
    .line 45
    sget v8, Lg1/i6;->b:F

    .line 46
    .line 47
    sget-object v9, La2/o;->j:La2/o;

    .line 48
    .line 49
    const/16 v10, 0x8

    .line 50
    .line 51
    invoke-static {v9, v5, v8, v4, v10}, Landroidx/compose/foundation/layout/b;->m(La2/r;FFFI)La2/r;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Lg1/i6;->d:Lg0/q1;

    .line 56
    .line 57
    invoke-static {v4, v5}, Lg0/d;->v(La2/r;Lg0/m1;)La2/r;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v3, Lt1/d;

    .line 62
    .line 63
    sget-object v5, La2/d;->j:La2/i;

    .line 64
    .line 65
    invoke-static {v5, v7}, Lg0/q;->d(La2/e;Z)Ly2/v0;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-wide v7, v1, Ll1/r;->T:J

    .line 70
    .line 71
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v1}, Ll1/r;->m()Ll1/n1;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v4, v1}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v9, La3/i;->a:La3/h;

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v9, La3/h;->b:La3/g;

    .line 89
    .line 90
    invoke-virtual {v1}, Ll1/r;->e0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v11, v1, Ll1/r;->S:Z

    .line 94
    .line 95
    if-eqz v11, :cond_1

    .line 96
    .line 97
    invoke-virtual {v1, v9}, Ll1/r;->l(Lyk/a;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v1}, Ll1/r;->o0()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v9, La3/h;->f:La3/f;

    .line 105
    .line 106
    invoke-static {v5, v1, v9}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 107
    .line 108
    .line 109
    sget-object v5, La3/h;->e:La3/f;

    .line 110
    .line 111
    invoke-static {v8, v1, v5}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 112
    .line 113
    .line 114
    sget-object v5, La3/h;->g:La3/f;

    .line 115
    .line 116
    iget-boolean v8, v1, Ll1/r;->S:Z

    .line 117
    .line 118
    if-nez v8, :cond_2

    .line 119
    .line 120
    invoke-virtual {v1}, Ll1/r;->N()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {v8, v9}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_3

    .line 133
    .line 134
    :cond_2
    invoke-static {v7, v1, v7, v5}, Lf;->m(ILl1/r;ILa3/f;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    sget-object v5, La3/h;->d:La3/f;

    .line 138
    .line 139
    invoke-static {v4, v1, v5}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 140
    .line 141
    .line 142
    sget-object v4, Lk1/h0;->d:Lk1/u0;

    .line 143
    .line 144
    invoke-static {v4, v1}, Lg1/s6;->a(Lk1/u0;Ll1/r;)Ll3/l0;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    sget-object v5, Lg1/o0;->a:Ll1/c0;

    .line 149
    .line 150
    new-instance v7, Lh2/r;

    .line 151
    .line 152
    iget-wide v8, v0, Lg1/i1;->l:J

    .line 153
    .line 154
    invoke-direct {v7, v8, v9}, Lh2/r;-><init>(J)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v7}, Ll1/c0;->a(Ljava/lang/Object;)Ll1/r1;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    sget-object v7, Lg1/a6;->a:Ll1/c0;

    .line 162
    .line 163
    invoke-virtual {v7, v4}, Ll1/c0;->a(Ljava/lang/Object;)Ll1/r1;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    filled-new-array {v5, v4}, [Ll1/r1;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4, v3, v1, v10}, Ll1/s;->b([Ll1/r1;Lyk/e;Ll1/r;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v6}, Ll1/r;->r(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    invoke-virtual {v1}, Ll1/r;->V()V

    .line 179
    .line 180
    .line 181
    :goto_2
    return-object v2

    .line 182
    :pswitch_0
    move-object/from16 v15, p1

    .line 183
    .line 184
    check-cast v15, Ll1/r;

    .line 185
    .line 186
    move-object/from16 v1, p2

    .line 187
    .line 188
    check-cast v1, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    and-int/lit8 v8, v1, 0x3

    .line 195
    .line 196
    if-eq v8, v5, :cond_5

    .line 197
    .line 198
    move v7, v6

    .line 199
    :cond_5
    and-int/2addr v1, v6

    .line 200
    invoke-virtual {v15, v1, v7}, Ll1/r;->S(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    move-object v13, v3

    .line 207
    check-cast v13, Ll3/l0;

    .line 208
    .line 209
    new-instance v1, Lg1/h1;

    .line 210
    .line 211
    sget v3, Lk1/t;->a:F

    .line 212
    .line 213
    invoke-direct {v1, v4}, Lg1/h1;-><init>(F)V

    .line 214
    .line 215
    .line 216
    const v3, -0x6957d1e1

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v1, v15}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    const/16 v16, 0x180

    .line 224
    .line 225
    iget-wide v11, v0, Lg1/i1;->l:J

    .line 226
    .line 227
    invoke-static/range {v11 .. v16}, Li1/g;->b(JLl3/l0;Lyk/e;Ll1/r;I)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_6
    invoke-virtual {v15}, Ll1/r;->V()V

    .line 232
    .line 233
    .line 234
    :goto_3
    return-object v2

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
