.class public final synthetic Lvf/e;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/f;


# instance fields
.field public final synthetic j:Lyk/a;

.field public final synthetic k:Lyk/a;

.field public final synthetic l:Z

.field public final synthetic m:Lyk/a;

.field public final synthetic n:Lyk/c;

.field public final synthetic o:Lg1/m4;

.field public final synthetic p:Lpl/b0;

.field public final synthetic q:Lyk/a;

.field public final synthetic r:Lwf/b;


# direct methods
.method public synthetic constructor <init>(Lyk/a;Lyk/a;ZLyk/a;Lyk/c;Lg1/m4;Lpl/b0;Lyk/a;Lwf/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvf/e;->j:Lyk/a;

    .line 5
    .line 6
    iput-object p2, p0, Lvf/e;->k:Lyk/a;

    .line 7
    .line 8
    iput-boolean p3, p0, Lvf/e;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Lvf/e;->m:Lyk/a;

    .line 11
    .line 12
    iput-object p5, p0, Lvf/e;->n:Lyk/c;

    .line 13
    .line 14
    iput-object p6, p0, Lvf/e;->o:Lg1/m4;

    .line 15
    .line 16
    iput-object p7, p0, Lvf/e;->p:Lpl/b0;

    .line 17
    .line 18
    iput-object p8, p0, Lvf/e;->q:Lyk/a;

    .line 19
    .line 20
    iput-object p9, p0, Lvf/e;->r:Lwf/b;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lg0/a0;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Ll1/r;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$ThemedBottomSheetScaffold"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x11

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v1, v3, :cond_0

    .line 31
    .line 32
    move v1, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v4

    .line 35
    :goto_0
    and-int/2addr v2, v5

    .line 36
    invoke-virtual {v9, v2, v1}, Ll1/r;->S(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_a

    .line 41
    .line 42
    iget-object v2, v0, Lvf/e;->j:Lyk/a;

    .line 43
    .line 44
    invoke-interface {v2}, Lyk/a;->q()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/List;

    .line 49
    .line 50
    iget-object v1, v0, Lvf/e;->k:Lyk/a;

    .line 51
    .line 52
    invoke-interface {v1}, Lyk/a;->q()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/util/Set;

    .line 57
    .line 58
    invoke-virtual {v9}, Ll1/r;->N()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v5, Ll1/m;->a:Ll1/f;

    .line 63
    .line 64
    if-ne v3, v5, :cond_1

    .line 65
    .line 66
    check-cast v1, Ljava/util/Collection;

    .line 67
    .line 68
    new-array v3, v4, [Ljava/lang/Long;

    .line 69
    .line 70
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, [Ljava/lang/Long;

    .line 75
    .line 76
    array-length v3, v1

    .line 77
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v3, Ly1/u;

    .line 82
    .line 83
    invoke-direct {v3}, Ly1/u;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lkk/l;->G0([Ljava/lang/Object;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ly1/u;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v3}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    move-object v12, v3

    .line 99
    check-cast v12, Ly1/u;

    .line 100
    .line 101
    const v1, 0x1de423e3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v1}, Ll1/r;->b0(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v4}, Ll1/r;->r(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v12}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v9}, Ll1/r;->N()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-nez v1, :cond_2

    .line 119
    .line 120
    if-ne v3, v5, :cond_3

    .line 121
    .line 122
    :cond_2
    new-instance v3, Lue/g;

    .line 123
    .line 124
    const/4 v1, 0x4

    .line 125
    invoke-direct {v3, v1, v12}, Lue/g;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v3}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    check-cast v3, Lyk/a;

    .line 132
    .line 133
    iget-boolean v1, v0, Lvf/e;->l:Z

    .line 134
    .line 135
    invoke-virtual {v9, v1}, Ll1/r;->h(Z)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {v9}, Ll1/r;->N()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-nez v6, :cond_4

    .line 144
    .line 145
    if-ne v7, v5, :cond_5

    .line 146
    .line 147
    :cond_4
    new-instance v7, Lcj/v;

    .line 148
    .line 149
    const/4 v6, 0x1

    .line 150
    invoke-direct {v7, v6, v1}, Lcj/v;-><init>(IZ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v7}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    check-cast v7, Lyk/a;

    .line 157
    .line 158
    invoke-virtual {v9, v4}, Ll1/r;->h(Z)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v9, v12}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    or-int/2addr v1, v4

    .line 167
    invoke-virtual {v9, v2}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    or-int/2addr v1, v4

    .line 172
    invoke-virtual {v9}, Ll1/r;->N()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-nez v1, :cond_6

    .line 177
    .line 178
    if-ne v4, v5, :cond_7

    .line 179
    .line 180
    :cond_6
    new-instance v4, Lu0/i;

    .line 181
    .line 182
    const/4 v1, 0x3

    .line 183
    invoke-direct {v4, v1, v12, v2}, Lu0/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v4}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    check-cast v4, Lyk/c;

    .line 190
    .line 191
    iget-object v11, v0, Lvf/e;->n:Lyk/c;

    .line 192
    .line 193
    invoke-virtual {v9, v11}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v9, v12}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    or-int/2addr v1, v6

    .line 202
    iget-object v13, v0, Lvf/e;->o:Lg1/m4;

    .line 203
    .line 204
    invoke-virtual {v9, v13}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    or-int/2addr v1, v6

    .line 209
    iget-object v14, v0, Lvf/e;->p:Lpl/b0;

    .line 210
    .line 211
    invoke-virtual {v9, v14}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    or-int/2addr v1, v6

    .line 216
    iget-object v15, v0, Lvf/e;->q:Lyk/a;

    .line 217
    .line 218
    invoke-virtual {v9, v15}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    or-int/2addr v1, v6

    .line 223
    invoke-virtual {v9}, Ll1/r;->N()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    if-nez v1, :cond_8

    .line 228
    .line 229
    if-ne v6, v5, :cond_9

    .line 230
    .line 231
    :cond_8
    new-instance v10, Lod/j;

    .line 232
    .line 233
    invoke-direct/range {v10 .. v15}, Lod/j;-><init>(Lyk/c;Ly1/u;Lg1/m4;Lpl/b0;Lyk/a;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v10}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    move-object v6, v10

    .line 240
    :cond_9
    check-cast v6, Lyk/a;

    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    move-object v5, v4

    .line 244
    move-object v4, v7

    .line 245
    move-object v7, v6

    .line 246
    iget-object v6, v0, Lvf/e;->m:Lyk/a;

    .line 247
    .line 248
    iget-object v8, v0, Lvf/e;->r:Lwf/b;

    .line 249
    .line 250
    invoke-static/range {v2 .. v10}, Lu6/i;->a(Lyk/a;Lyk/a;Lyk/a;Lyk/c;Lyk/a;Lyk/a;Lwf/b;Ll1/r;I)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_a
    invoke-virtual {v9}, Ll1/r;->V()V

    .line 255
    .line 256
    .line 257
    :goto_1
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 258
    .line 259
    return-object v1
.end method
