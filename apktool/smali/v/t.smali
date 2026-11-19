.class public final Lv/t;
.super Lzk/m;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lv/z0;

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(Lv/z0;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lv/t;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/t;->l:Lv/z0;

    .line 4
    .line 5
    iput-wide p2, p0, Lv/t;->m:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lzk/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lv/t;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv/i0;

    .line 7
    .line 8
    iget-object v0, p0, Lv/t;->l:Lv/z0;

    .line 9
    .line 10
    check-cast v0, Lv/t0;

    .line 11
    .line 12
    iget-object v1, v0, Lv/t0;->z:Lv/u0;

    .line 13
    .line 14
    iget-object v1, v1, Lv/u0;->a:Lv/f2;

    .line 15
    .line 16
    iget-object v1, v1, Lv/f2;->b:Lv/c2;

    .line 17
    .line 18
    iget-wide v2, p0, Lv/t;->m:J

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Lv/c2;->a:Lzk/m;

    .line 25
    .line 26
    new-instance v6, Ly3/l;

    .line 27
    .line 28
    invoke-direct {v6, v2, v3}, Ly3/l;-><init>(J)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v6}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ly3/j;

    .line 36
    .line 37
    iget-wide v6, v1, Ly3/j;->a:J

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-wide v6, v4

    .line 41
    :goto_0
    iget-object v0, v0, Lv/t0;->A:Lv/v0;

    .line 42
    .line 43
    iget-object v0, v0, Lv/v0;->a:Lv/f2;

    .line 44
    .line 45
    iget-object v0, v0, Lv/f2;->b:Lv/c2;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v0, Lv/c2;->a:Lzk/m;

    .line 50
    .line 51
    new-instance v1, Ly3/l;

    .line 52
    .line 53
    invoke-direct {v1, v2, v3}, Ly3/l;-><init>(J)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ly3/j;

    .line 61
    .line 62
    iget-wide v0, v0, Ly3/j;->a:J

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-wide v0, v4

    .line 66
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    if-eq p1, v2, :cond_4

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    if-ne p1, v2, :cond_2

    .line 77
    .line 78
    move-wide v4, v0

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    new-instance p1, Lbc/n;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_3
    move-wide v4, v6

    .line 87
    :cond_4
    :goto_2
    new-instance p1, Ly3/j;

    .line 88
    .line 89
    invoke-direct {p1, v4, v5}, Ly3/j;-><init>(J)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_0
    iget-object v0, p0, Lv/t;->l:Lv/z0;

    .line 94
    .line 95
    check-cast v0, Lv/u;

    .line 96
    .line 97
    iget-object v1, v0, Lv/u;->z:Lv/v;

    .line 98
    .line 99
    invoke-virtual {v1}, Lv/v;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {p1, v1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    iget-wide v1, v0, Lv/u;->A:J

    .line 110
    .line 111
    sget-wide v3, Lv/n;->a:J

    .line 112
    .line 113
    invoke-static {v1, v2, v3, v4}, Ly3/l;->b(JJ)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    iget-wide v0, p0, Lv/t;->m:J

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    iget-wide v0, v0, Lv/u;->A:J

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    iget-object v0, v0, Lv/u;->z:Lv/v;

    .line 126
    .line 127
    iget-object v0, v0, Lv/v;->d:Lt/g0;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lt/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ll1/z2;

    .line 134
    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    invoke-interface {p1}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ly3/l;

    .line 142
    .line 143
    iget-wide v0, p1, Ly3/l;->a:J

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    const-wide/16 v0, 0x0

    .line 147
    .line 148
    :goto_3
    new-instance p1, Ly3/l;

    .line 149
    .line 150
    invoke-direct {p1, v0, v1}, Ly3/l;-><init>(J)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_1
    check-cast p1, Lw/k1;

    .line 155
    .line 156
    invoke-interface {p1}, Lw/k1;->b()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, p0, Lv/t;->l:Lv/z0;

    .line 161
    .line 162
    check-cast v1, Lv/u;

    .line 163
    .line 164
    iget-object v2, v1, Lv/u;->z:Lv/v;

    .line 165
    .line 166
    invoke-virtual {v2}, Lv/v;->b()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v0, v2}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const-wide/16 v2, 0x0

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    iget-wide v4, v1, Lv/u;->A:J

    .line 179
    .line 180
    sget-wide v6, Lv/n;->a:J

    .line 181
    .line 182
    invoke-static {v4, v5, v6, v7}, Ly3/l;->b(JJ)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    iget-wide v4, p0, Lv/t;->m:J

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    iget-wide v4, v1, Lv/u;->A:J

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    iget-object v0, v1, Lv/u;->z:Lv/v;

    .line 195
    .line 196
    iget-object v0, v0, Lv/v;->d:Lt/g0;

    .line 197
    .line 198
    invoke-interface {p1}, Lw/k1;->b()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v0, v4}, Lt/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ll1/z2;

    .line 207
    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    invoke-interface {v0}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ly3/l;

    .line 215
    .line 216
    iget-wide v4, v0, Ly3/l;->a:J

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_a
    move-wide v4, v2

    .line 220
    :goto_4
    iget-object v0, v1, Lv/u;->z:Lv/v;

    .line 221
    .line 222
    iget-object v0, v0, Lv/v;->d:Lt/g0;

    .line 223
    .line 224
    invoke-interface {p1}, Lw/k1;->c()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v0, p1}, Lt/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Ll1/z2;

    .line 233
    .line 234
    if-eqz p1, :cond_b

    .line 235
    .line 236
    invoke-interface {p1}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Ly3/l;

    .line 241
    .line 242
    iget-wide v2, p1, Ly3/l;->a:J

    .line 243
    .line 244
    :cond_b
    iget-object p1, v1, Lv/u;->y:Ll1/y0;

    .line 245
    .line 246
    invoke-interface {p1}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lv/b2;

    .line 251
    .line 252
    if-eqz p1, :cond_c

    .line 253
    .line 254
    iget-object p1, p1, Lv/b2;->a:Lyk/e;

    .line 255
    .line 256
    new-instance v0, Ly3/l;

    .line 257
    .line 258
    invoke-direct {v0, v4, v5}, Ly3/l;-><init>(J)V

    .line 259
    .line 260
    .line 261
    new-instance v1, Ly3/l;

    .line 262
    .line 263
    invoke-direct {v1, v2, v3}, Ly3/l;-><init>(J)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p1, v0, v1}, Lyk/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lw/x;

    .line 271
    .line 272
    if-nez p1, :cond_d

    .line 273
    .line 274
    :cond_c
    const/high16 p1, 0x43c80000    # 400.0f

    .line 275
    .line 276
    const/4 v0, 0x5

    .line 277
    const/4 v1, 0x0

    .line 278
    const/4 v2, 0x0

    .line 279
    invoke-static {v1, p1, v2, v0}, Lw/d;->o(FFLjava/lang/Object;I)Lw/a1;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    :cond_d
    return-object p1

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
