.class public final synthetic Lae/g;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p7, p0, Lae/g;->j:I

    iput-object p1, p0, Lae/g;->l:Ljava/lang/Object;

    iput-object p2, p0, Lae/g;->m:Ljava/lang/Object;

    iput-object p3, p0, Lae/g;->n:Ljava/lang/Object;

    iput-object p4, p0, Lae/g;->o:Ljava/lang/Object;

    iput-object p5, p0, Lae/g;->p:Ljava/lang/Object;

    iput p6, p0, Lae/g;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lyk/a;Ljava/lang/Object;Lyk/a;La2/r;II)V
    .locals 0

    .line 2
    iput p7, p0, Lae/g;->j:I

    iput-object p1, p0, Lae/g;->n:Ljava/lang/Object;

    iput-object p2, p0, Lae/g;->l:Ljava/lang/Object;

    iput-object p3, p0, Lae/g;->o:Ljava/lang/Object;

    iput-object p4, p0, Lae/g;->m:Ljava/lang/Object;

    iput-object p5, p0, Lae/g;->p:Ljava/lang/Object;

    iput p6, p0, Lae/g;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwf/b;Lyk/a;La2/r;Lg0/m1;Lt1/d;I)V
    .locals 1

    .line 3
    const/4 v0, 0x4

    iput v0, p0, Lae/g;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/g;->m:Ljava/lang/Object;

    iput-object p2, p0, Lae/g;->l:Ljava/lang/Object;

    iput-object p3, p0, Lae/g;->p:Ljava/lang/Object;

    iput-object p4, p0, Lae/g;->n:Ljava/lang/Object;

    iput-object p5, p0, Lae/g;->o:Ljava/lang/Object;

    iput p6, p0, Lae/g;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Lyk/a;Lyk/c;Lyk/a;Lyk/a;La2/r;I)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lae/g;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/g;->l:Ljava/lang/Object;

    iput-object p2, p0, Lae/g;->o:Ljava/lang/Object;

    iput-object p3, p0, Lae/g;->m:Ljava/lang/Object;

    iput-object p4, p0, Lae/g;->n:Ljava/lang/Object;

    iput-object p5, p0, Lae/g;->p:Ljava/lang/Object;

    iput p6, p0, Lae/g;->k:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lae/g;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lae/g;->l:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lw/o1;

    .line 10
    .line 11
    iget-object v0, p0, Lae/g;->m:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lw/m1;

    .line 15
    .line 16
    iget-object v0, p0, Lae/g;->p:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Lw/x;

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    check-cast v6, Ll1/r;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lae/g;->k:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Ll1/s;->F(I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget-object v3, p0, Lae/g;->n:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v4, p0, Lae/g;->o:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static/range {v1 .. v7}, Lw/r1;->a(Lw/o1;Lw/m1;Ljava/lang/Object;Ljava/lang/Object;Lw/x;Ll1/r;I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    iget-object v0, p0, Lae/g;->m:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Lwf/b;

    .line 51
    .line 52
    iget-object v0, p0, Lae/g;->l:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Lyk/a;

    .line 56
    .line 57
    iget-object v0, p0, Lae/g;->p:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v3, v0

    .line 60
    check-cast v3, La2/r;

    .line 61
    .line 62
    iget-object v0, p0, Lae/g;->n:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v4, v0

    .line 65
    check-cast v4, Lg0/m1;

    .line 66
    .line 67
    iget-object v0, p0, Lae/g;->o:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v5, v0

    .line 70
    check-cast v5, Lt1/d;

    .line 71
    .line 72
    move-object v6, p1

    .line 73
    check-cast v6, Ll1/r;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget p1, p0, Lae/g;->k:I

    .line 81
    .line 82
    or-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    invoke-static {p1}, Ll1/s;->F(I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-static/range {v1 .. v7}, Lvf/a;->f(Lwf/b;Lyk/a;La2/r;Lg0/m1;Lt1/d;Ll1/r;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_1
    iget-object v0, p0, Lae/g;->n:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v1, v0

    .line 95
    check-cast v1, Lgh/a;

    .line 96
    .line 97
    iget-object v0, p0, Lae/g;->l:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v2, v0

    .line 100
    check-cast v2, Lyk/a;

    .line 101
    .line 102
    iget-object v0, p0, Lae/g;->o:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v3, v0

    .line 105
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, p0, Lae/g;->m:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v4, v0

    .line 110
    check-cast v4, Lyk/a;

    .line 111
    .line 112
    iget-object v0, p0, Lae/g;->p:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v5, v0

    .line 115
    check-cast v5, La2/r;

    .line 116
    .line 117
    move-object v6, p1

    .line 118
    check-cast v6, Ll1/r;

    .line 119
    .line 120
    check-cast p2, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget p1, p0, Lae/g;->k:I

    .line 126
    .line 127
    or-int/lit8 p1, p1, 0x1

    .line 128
    .line 129
    invoke-static {p1}, Ll1/s;->F(I)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-static/range {v1 .. v7}, Lvf/i;->e(Lgh/a;Lyk/a;Ljava/lang/String;Lyk/a;La2/r;Ll1/r;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_2
    iget-object v0, p0, Lae/g;->n:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v1, v0

    .line 140
    check-cast v1, Lyg/a;

    .line 141
    .line 142
    iget-object v0, p0, Lae/g;->l:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v2, v0

    .line 145
    check-cast v2, Lyk/a;

    .line 146
    .line 147
    iget-object v0, p0, Lae/g;->o:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v3, v0

    .line 150
    check-cast v3, Lyk/c;

    .line 151
    .line 152
    iget-object v0, p0, Lae/g;->m:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v4, v0

    .line 155
    check-cast v4, Lyk/a;

    .line 156
    .line 157
    iget-object v0, p0, Lae/g;->p:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v5, v0

    .line 160
    check-cast v5, La2/r;

    .line 161
    .line 162
    move-object v6, p1

    .line 163
    check-cast v6, Ll1/r;

    .line 164
    .line 165
    check-cast p2, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget p1, p0, Lae/g;->k:I

    .line 171
    .line 172
    or-int/lit8 p1, p1, 0x1

    .line 173
    .line 174
    invoke-static {p1}, Ll1/s;->F(I)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-static/range {v1 .. v7}, Lle/a;->d(Lyg/a;Lyk/a;Lyk/c;Lyk/a;La2/r;Ll1/r;I)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_3
    iget-object v0, p0, Lae/g;->l:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v1, v0

    .line 186
    check-cast v1, Lg1/f0;

    .line 187
    .line 188
    iget-object v0, p0, Lae/g;->m:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v2, v0

    .line 191
    check-cast v2, Lg1/t2;

    .line 192
    .line 193
    iget-object v0, p0, Lae/g;->n:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v3, v0

    .line 196
    check-cast v3, Lg1/d4;

    .line 197
    .line 198
    iget-object v0, p0, Lae/g;->o:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v4, v0

    .line 201
    check-cast v4, Lg1/r6;

    .line 202
    .line 203
    iget-object v0, p0, Lae/g;->p:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v5, v0

    .line 206
    check-cast v5, Lt1/d;

    .line 207
    .line 208
    move-object v6, p1

    .line 209
    check-cast v6, Ll1/r;

    .line 210
    .line 211
    check-cast p2, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget p1, p0, Lae/g;->k:I

    .line 217
    .line 218
    or-int/lit8 p1, p1, 0x1

    .line 219
    .line 220
    invoke-static {p1}, Ll1/s;->F(I)I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    invoke-static/range {v1 .. v7}, Lg1/u1;->a(Lg1/f0;Lg1/t2;Lg1/d4;Lg1/r6;Lt1/d;Ll1/r;I)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_4
    iget-object v0, p0, Lae/g;->l:Ljava/lang/Object;

    .line 230
    .line 231
    move-object v1, v0

    .line 232
    check-cast v1, Lyk/a;

    .line 233
    .line 234
    iget-object v0, p0, Lae/g;->o:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v2, v0

    .line 237
    check-cast v2, Lyk/c;

    .line 238
    .line 239
    iget-object v0, p0, Lae/g;->m:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v3, v0

    .line 242
    check-cast v3, Lyk/a;

    .line 243
    .line 244
    iget-object v0, p0, Lae/g;->n:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v4, v0

    .line 247
    check-cast v4, Lyk/a;

    .line 248
    .line 249
    iget-object v0, p0, Lae/g;->p:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v5, v0

    .line 252
    check-cast v5, La2/r;

    .line 253
    .line 254
    move-object v6, p1

    .line 255
    check-cast v6, Ll1/r;

    .line 256
    .line 257
    check-cast p2, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget p1, p0, Lae/g;->k:I

    .line 263
    .line 264
    or-int/lit8 p1, p1, 0x1

    .line 265
    .line 266
    invoke-static {p1}, Ll1/s;->F(I)I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    invoke-static/range {v1 .. v7}, Lz8/a;->a(Lyk/a;Lyk/c;Lyk/a;Lyk/a;La2/r;Ll1/r;I)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
