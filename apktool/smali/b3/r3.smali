.class public final Lb3/r3;
.super Lzk/m;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lb3/s3;

.field public final synthetic m:Lyk/e;


# direct methods
.method public synthetic constructor <init>(Lb3/s3;Lyk/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb3/r3;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lb3/r3;->l:Lb3/s3;

    .line 4
    .line 5
    iput-object p2, p0, Lb3/r3;->m:Lyk/e;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lzk/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lb3/r3;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll1/r;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    and-int/2addr p2, v2

    .line 24
    invoke-virtual {p1, p2, v0}, Ll1/r;->S(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_d

    .line 29
    .line 30
    iget-object p2, p0, Lb3/r3;->l:Lb3/s3;

    .line 31
    .line 32
    iget-object v0, p2, Lb3/s3;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33
    .line 34
    const v1, 0x7f09010f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    instance-of v4, v3, Ljava/util/Set;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    instance-of v4, v3, Lal/a;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    instance-of v4, v3, Lal/f;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    :cond_1
    check-cast v3, Ljava/util/Set;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v3, v5

    .line 58
    :goto_1
    if-nez v3, :cond_7

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    instance-of v4, v3, Landroid/view/View;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    check-cast v3, Landroid/view/View;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object v3, v5

    .line 72
    :goto_2
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move-object v1, v5

    .line 80
    :goto_3
    instance-of v3, v1, Ljava/util/Set;

    .line 81
    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    instance-of v3, v1, Lal/a;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    instance-of v3, v1, Lal/f;

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    :cond_5
    move-object v3, v1

    .line 93
    check-cast v3, Ljava/util/Set;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    move-object v3, v5

    .line 97
    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    .line 98
    .line 99
    invoke-virtual {p1}, Ll1/r;->y()Lz1/c;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iput-boolean v2, p1, Ll1/r;->q:Z

    .line 107
    .line 108
    iput-boolean v2, p1, Ll1/r;->C:Z

    .line 109
    .line 110
    iget-object v1, p1, Ll1/r;->c:Ll1/j2;

    .line 111
    .line 112
    invoke-virtual {v1}, Ll1/j2;->b()V

    .line 113
    .line 114
    .line 115
    iget-object v1, p1, Ll1/r;->H:Ll1/j2;

    .line 116
    .line 117
    invoke-virtual {v1}, Ll1/j2;->b()V

    .line 118
    .line 119
    .line 120
    iget-object v1, p1, Ll1/r;->I:Ll1/m2;

    .line 121
    .line 122
    iget-object v2, v1, Ll1/m2;->a:Ll1/j2;

    .line 123
    .line 124
    iget-object v4, v2, Ll1/j2;->s:Ljava/util/HashMap;

    .line 125
    .line 126
    iput-object v4, v1, Ll1/m2;->e:Ljava/util/HashMap;

    .line 127
    .line 128
    iget-object v2, v2, Ll1/j2;->t:Lt/v;

    .line 129
    .line 130
    iput-object v2, v1, Ll1/m2;->f:Lt/v;

    .line 131
    .line 132
    :cond_8
    invoke-virtual {p1, p2}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {p1}, Ll1/r;->N()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v4, Ll1/m;->a:Ll1/f;

    .line 141
    .line 142
    if-nez v1, :cond_9

    .line 143
    .line 144
    if-ne v2, v4, :cond_a

    .line 145
    .line 146
    :cond_9
    new-instance v2, Lb3/q3;

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-direct {v2, p2, v5, v1}, Lb3/q3;-><init>(Lb3/s3;Lnk/c;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v2}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_a
    check-cast v2, Lyk/e;

    .line 156
    .line 157
    invoke-static {v0, p1, v2}, Ll1/s;->f(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {p1}, Ll1/r;->N()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-nez v1, :cond_b

    .line 169
    .line 170
    if-ne v2, v4, :cond_c

    .line 171
    .line 172
    :cond_b
    new-instance v2, Lb3/q3;

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    invoke-direct {v2, p2, v5, v1}, Lb3/q3;-><init>(Lb3/s3;Lnk/c;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v2}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_c
    check-cast v2, Lyk/e;

    .line 182
    .line 183
    invoke-static {v0, p1, v2}, Ll1/s;->f(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lz1/g;->a:Ll1/a3;

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Ll1/a3;->a(Ljava/lang/Object;)Ll1/r1;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Lb3/r3;

    .line 193
    .line 194
    iget-object v2, p0, Lb3/r3;->m:Lyk/e;

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    invoke-direct {v1, p2, v2, v3}, Lb3/r3;-><init>(Lb3/s3;Lyk/e;I)V

    .line 198
    .line 199
    .line 200
    const p2, -0x10b420f1

    .line 201
    .line 202
    .line 203
    invoke-static {p2, v1, p1}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    const/16 v1, 0x38

    .line 208
    .line 209
    invoke-static {v0, p2, p1, v1}, Ll1/s;->a(Ll1/r1;Lyk/e;Ll1/r;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_d
    invoke-virtual {p1}, Ll1/r;->V()V

    .line 214
    .line 215
    .line 216
    :goto_5
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 217
    .line 218
    return-object p1

    .line 219
    :pswitch_0
    check-cast p1, Ll1/r;

    .line 220
    .line 221
    check-cast p2, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    and-int/lit8 v0, p2, 0x3

    .line 228
    .line 229
    const/4 v1, 0x2

    .line 230
    const/4 v2, 0x0

    .line 231
    const/4 v3, 0x1

    .line 232
    if-eq v0, v1, :cond_e

    .line 233
    .line 234
    move v0, v3

    .line 235
    goto :goto_6

    .line 236
    :cond_e
    move v0, v2

    .line 237
    :goto_6
    and-int/2addr p2, v3

    .line 238
    invoke-virtual {p1, p2, v0}, Ll1/r;->S(IZ)Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-eqz p2, :cond_f

    .line 243
    .line 244
    iget-object p2, p0, Lb3/r3;->l:Lb3/s3;

    .line 245
    .line 246
    iget-object p2, p2, Lb3/s3;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 247
    .line 248
    iget-object v0, p0, Lb3/r3;->m:Lyk/e;

    .line 249
    .line 250
    invoke-static {p2, v0, p1, v2}, Lb3/t0;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lyk/e;Ll1/r;I)V

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_f
    invoke-virtual {p1}, Ll1/r;->V()V

    .line 255
    .line 256
    .line 257
    :goto_7
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 258
    .line 259
    return-object p1

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
