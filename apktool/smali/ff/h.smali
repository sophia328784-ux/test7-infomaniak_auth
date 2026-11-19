.class public final Lff/h;
.super Lpb/b;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final synthetic e:Lff/i;


# direct methods
.method public constructor <init>(Lff/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lff/h;->e:Lff/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT INTO `User` (`id`,`displayName`,`firstname`,`lastname`,`email`,`avatar`,`phones`,`card`,`login`,`isStaff`,`organizations`,`preferences_security_score`,`preferences_security_dateLastChangedPassword`,`preferences_organizationPreference_currentOrganizationId`,`accessToken`,`refreshToken`,`tokenType`,`expiresIn`,`userId`,`scope`,`expiresAt`,`isTemporary`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lb7/c;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lcf/q;

    .line 2
    .line 3
    const-string v0, "statement"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "entity"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v0, p2, Lcf/q;->j:I

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {p1, v0, v1, v2}, Lb7/c;->k(JI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcf/q;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x2

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, v1}, Lb7/c;->h(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1, v1, v0}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 v0, 0x3

    .line 35
    invoke-virtual {p2}, Lcf/q;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1, v0, v1}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-virtual {p2}, Lcf/q;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p1, v0, v1}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    iget-object v1, p2, Lcf/q;->n:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1, v0, v1}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p2, Lcf/q;->o:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-interface {p1, v1}, Lb7/c;->h(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-interface {p1, v1, v0}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v0, p2, Lcf/q;->p:Ljava/util/List;

    .line 69
    .line 70
    iget-object v1, p0, Lff/h;->e:Lff/i;

    .line 71
    .line 72
    iget-object v1, v1, Lff/i;->b:Ltc/s;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Ltc/s;->e()Lyc/l;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v4, v1, Ltc/s;->m:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Ljava/lang/reflect/Type;

    .line 84
    .line 85
    invoke-virtual {v3, v0, v4}, Lyc/l;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-object v0, v2

    .line 94
    :goto_2
    const/4 v3, 0x7

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-interface {p1, v3}, Lb7/c;->h(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-interface {p1, v3, v0}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    iget-object v0, p2, Lcf/q;->q:Lcf/d;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1}, Ltc/s;->e()Lyc/l;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v3, v1, Ltc/s;->l:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Ljava/lang/reflect/Type;

    .line 115
    .line 116
    invoke-virtual {v2, v0, v3}, Lyc/l;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    :goto_4
    const/16 v0, 0x8

    .line 125
    .line 126
    if-nez v2, :cond_5

    .line 127
    .line 128
    invoke-interface {p1, v0}, Lb7/c;->h(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    invoke-interface {p1, v0, v2}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_5
    const/16 v0, 0x9

    .line 136
    .line 137
    iget-object v2, p2, Lcf/q;->r:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {p1, v0, v2}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lcf/q;->f()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/16 v2, 0xa

    .line 147
    .line 148
    int-to-long v3, v0

    .line 149
    invoke-interface {p1, v3, v4, v2}, Lb7/c;->k(JI)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p2, Lcf/q;->v:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ltc/s;->p(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/16 v1, 0xb

    .line 159
    .line 160
    invoke-interface {p1, v1, v0}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p2, Lcf/q;->t:Ldf/f;

    .line 164
    .line 165
    iget-object v1, v0, Ldf/f;->j:Lef/c;

    .line 166
    .line 167
    const/16 v2, 0xc

    .line 168
    .line 169
    const/16 v3, 0xd

    .line 170
    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    iget v4, v1, Lef/c;->j:I

    .line 174
    .line 175
    int-to-long v4, v4

    .line 176
    invoke-interface {p1, v4, v5, v2}, Lb7/c;->k(JI)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lef/c;->a()Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-nez v1, :cond_6

    .line 184
    .line 185
    invoke-interface {p1, v3}, Lb7/c;->h(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    invoke-interface {p1, v1, v2, v3}, Lb7/c;->k(JI)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_7
    invoke-interface {p1, v2}, Lb7/c;->h(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p1, v3}, Lb7/c;->h(I)V

    .line 201
    .line 202
    .line 203
    :goto_6
    invoke-virtual {v0}, Ldf/f;->a()Ldf/c;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ldf/c;->a()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    int-to-long v0, v0

    .line 212
    const/16 v2, 0xe

    .line 213
    .line 214
    invoke-interface {p1, v0, v1, v2}, Lb7/c;->k(JI)V

    .line 215
    .line 216
    .line 217
    iget-object p2, p2, Lcf/q;->u:Lfg/c;

    .line 218
    .line 219
    const/16 v0, 0xf

    .line 220
    .line 221
    iget-object v1, p2, Lfg/c;->j:Ljava/lang/String;

    .line 222
    .line 223
    invoke-interface {p1, v0, v1}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p2, Lfg/c;->k:Ljava/lang/String;

    .line 227
    .line 228
    const/16 v1, 0x10

    .line 229
    .line 230
    if-nez v0, :cond_8

    .line 231
    .line 232
    invoke-interface {p1, v1}, Lb7/c;->h(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_8
    invoke-interface {p1, v1, v0}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_7
    const/16 v0, 0x11

    .line 240
    .line 241
    iget-object v1, p2, Lfg/c;->l:Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface {p1, v0, v1}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget v0, p2, Lfg/c;->m:I

    .line 247
    .line 248
    int-to-long v0, v0

    .line 249
    const/16 v2, 0x12

    .line 250
    .line 251
    invoke-interface {p1, v0, v1, v2}, Lb7/c;->k(JI)V

    .line 252
    .line 253
    .line 254
    iget v0, p2, Lfg/c;->n:I

    .line 255
    .line 256
    int-to-long v0, v0

    .line 257
    const/16 v2, 0x13

    .line 258
    .line 259
    invoke-interface {p1, v0, v1, v2}, Lb7/c;->k(JI)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p2, Lfg/c;->o:Ljava/lang/String;

    .line 263
    .line 264
    const/16 v1, 0x14

    .line 265
    .line 266
    if-nez v0, :cond_9

    .line 267
    .line 268
    invoke-interface {p1, v1}, Lb7/c;->h(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_9
    invoke-interface {p1, v1, v0}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_8
    iget-object v0, p2, Lfg/c;->p:Ljava/lang/Long;

    .line 276
    .line 277
    const/16 v1, 0x15

    .line 278
    .line 279
    if-nez v0, :cond_a

    .line 280
    .line 281
    invoke-interface {p1, v1}, Lb7/c;->h(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 286
    .line 287
    .line 288
    move-result-wide v2

    .line 289
    invoke-interface {p1, v2, v3, v1}, Lb7/c;->k(JI)V

    .line 290
    .line 291
    .line 292
    :goto_9
    iget-boolean p2, p2, Lfg/c;->q:Z

    .line 293
    .line 294
    const/16 v0, 0x16

    .line 295
    .line 296
    int-to-long v1, p2

    .line 297
    invoke-interface {p1, v1, v2, v0}, Lb7/c;->k(JI)V

    .line 298
    .line 299
    .line 300
    return-void
.end method
