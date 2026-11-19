.class public final Lv/k;
.super Lzk/m;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic k:Lw/o1;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lyk/c;

.field public final synthetic n:Lv/v;

.field public final synthetic o:Ly1/o;

.field public final synthetic p:Lt1/d;


# direct methods
.method public constructor <init>(Lw/o1;Ljava/lang/Object;Lyk/c;Lv/v;Ly1/o;Lt1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/k;->k:Lw/o1;

    .line 2
    .line 3
    iput-object p2, p0, Lv/k;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lv/k;->m:Lyk/c;

    .line 6
    .line 7
    iput-object p4, p0, Lv/k;->n:Lv/v;

    .line 8
    .line 9
    iput-object p5, p0, Lv/k;->o:Ly1/o;

    .line 10
    .line 11
    iput-object p6, p0, Lv/k;->p:Lt1/d;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lzk/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Ll1/r;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v7, p1, p2}, Ll1/r;->S(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_c

    .line 25
    .line 26
    invoke-virtual {v7}, Ll1/r;->N()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lv/k;->m:Lyk/c;

    .line 31
    .line 32
    iget-object v3, p0, Lv/k;->n:Lv/v;

    .line 33
    .line 34
    sget-object v0, Ll1/m;->a:Ll1/f;

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p2, v3}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lv/e0;

    .line 43
    .line 44
    invoke-virtual {v7, p1}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    check-cast p1, Lv/e0;

    .line 48
    .line 49
    iget-object v6, p0, Lv/k;->k:Lw/o1;

    .line 50
    .line 51
    invoke-virtual {v6}, Lw/o1;->f()Lw/k1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, v6, Lw/o1;->d:Ll1/i1;

    .line 56
    .line 57
    invoke-interface {v1}, Lw/k1;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v4, v2

    .line 62
    iget-object v2, p0, Lv/k;->l:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v1, v2}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v7, v1}, Ll1/r;->h(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v7}, Ll1/r;->N()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    if-ne v5, v0, :cond_4

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v6}, Lw/o1;->f()Lw/k1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Lw/k1;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1, v2}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    sget-object p2, Lv/v0;->b:Lv/v0;

    .line 95
    .line 96
    :goto_1
    move-object v5, p2

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-interface {p2, v3}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lv/e0;

    .line 103
    .line 104
    iget-object p2, p2, Lv/e0;->b:Lv/v0;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :goto_2
    invoke-virtual {v7, v5}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    move-object p2, v5

    .line 111
    check-cast p2, Lv/v0;

    .line 112
    .line 113
    invoke-virtual {v7}, Ll1/r;->N()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-ne v1, v0, :cond_5

    .line 118
    .line 119
    new-instance v1, Lv/r;

    .line 120
    .line 121
    invoke-virtual {v4}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v2, v5}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-direct {v1, v5}, Lv/r;-><init>(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v1}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    check-cast v1, Lv/r;

    .line 136
    .line 137
    iget-object v8, p1, Lv/e0;->a:Lv/u0;

    .line 138
    .line 139
    invoke-virtual {v7, p1}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {v7}, Ll1/r;->N()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    if-nez v5, :cond_6

    .line 148
    .line 149
    if-ne v9, v0, :cond_7

    .line 150
    .line 151
    :cond_6
    new-instance v9, Lv/v1;

    .line 152
    .line 153
    const/4 v5, 0x1

    .line 154
    invoke-direct {v9, v5, p1}, Lv/v1;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v9}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    check-cast v9, Lyk/f;

    .line 161
    .line 162
    sget-object p1, La2/o;->j:La2/o;

    .line 163
    .line 164
    invoke-static {p1, v9}, Ly2/d0;->l(La2/r;Lyk/f;)La2/r;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v4}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v2, v4}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    iget-object v5, v1, Lv/r;->j:Ll1/i1;

    .line 177
    .line 178
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v5, v4}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, v1}, La2/r;->k0(La2/r;)La2/r;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v7, v2}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v7}, Ll1/r;->N()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-nez v1, :cond_8

    .line 198
    .line 199
    if-ne v4, v0, :cond_9

    .line 200
    .line 201
    :cond_8
    new-instance v4, Lv/g;

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    invoke-direct {v4, v1, v2}, Lv/g;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v4}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    move-object v9, v4

    .line 211
    check-cast v9, Lyk/c;

    .line 212
    .line 213
    invoke-virtual {v7, p2}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v7}, Ll1/r;->N()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-nez v1, :cond_a

    .line 222
    .line 223
    if-ne v4, v0, :cond_b

    .line 224
    .line 225
    :cond_a
    new-instance v4, Lv/h;

    .line 226
    .line 227
    invoke-direct {v4, p2}, Lv/h;-><init>(Lv/v0;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v4}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_b
    move-object v10, v4

    .line 234
    check-cast v10, Lyk/e;

    .line 235
    .line 236
    new-instance v0, Lv/j;

    .line 237
    .line 238
    iget-object v4, p0, Lv/k;->p:Lt1/d;

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    iget-object v1, p0, Lv/k;->o:Ly1/o;

    .line 242
    .line 243
    invoke-direct/range {v0 .. v5}, Lv/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    const v1, -0x88b4ab7

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v0, v7}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move-object v3, v8

    .line 254
    const/high16 v8, 0xc00000

    .line 255
    .line 256
    move-object v1, v6

    .line 257
    move-object v6, v0

    .line 258
    move-object v0, v1

    .line 259
    move-object v2, p1

    .line 260
    move-object v4, p2

    .line 261
    move-object v1, v9

    .line 262
    move-object v5, v10

    .line 263
    invoke-static/range {v0 .. v8}, Lv/y;->a(Lw/o1;Lyk/c;La2/r;Lv/u0;Lv/v0;Lyk/e;Lt1/d;Ll1/r;I)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_c
    invoke-virtual {v7}, Ll1/r;->V()V

    .line 268
    .line 269
    .line 270
    :goto_3
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 271
    .line 272
    return-object p1
.end method
