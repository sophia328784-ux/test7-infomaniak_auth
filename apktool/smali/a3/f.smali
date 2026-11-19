.class public final La3/f;
.super Lzk/m;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# static fields
.field public static final l:La3/f;

.field public static final m:La3/f;

.field public static final n:La3/f;

.field public static final o:La3/f;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La3/f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, La3/f;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La3/f;->l:La3/f;

    .line 9
    .line 10
    new-instance v0, La3/f;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, La3/f;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, La3/f;->m:La3/f;

    .line 17
    .line 18
    new-instance v0, La3/f;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, La3/f;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, La3/f;->n:La3/f;

    .line 25
    .line 26
    new-instance v0, La3/f;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, La3/f;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, La3/f;->o:La3/f;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, La3/f;->k:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzk/m;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La3/f;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La3/i;

    .line 7
    .line 8
    check-cast p2, Ll1/b0;

    .line 9
    .line 10
    check-cast p1, La3/k0;

    .line 11
    .line 12
    iput-object p2, p1, La3/k0;->M:Ll1/b0;

    .line 13
    .line 14
    iget-object v0, p1, La3/k0;->Q:La3/g1;

    .line 15
    .line 16
    sget-object v1, Lb3/u1;->h:Ll1/a3;

    .line 17
    .line 18
    check-cast p2, Lt1/h;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v1}, Ll1/s;->x(Ll1/n1;Ll1/q1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ly3/c;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, La3/k0;->w0(Ly3/c;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lb3/u1;->n:Ll1/a3;

    .line 33
    .line 34
    invoke-static {p2, v1}, Ll1/s;->x(Ll1/n1;Ll1/q1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ly3/m;

    .line 39
    .line 40
    iget-object v2, p1, La3/k0;->K:Ly3/m;

    .line 41
    .line 42
    if-eq v2, v1, :cond_1

    .line 43
    .line 44
    iput-object v1, p1, La3/k0;->K:Ly3/m;

    .line 45
    .line 46
    invoke-virtual {p1}, La3/k0;->Q()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, La3/k0;->F()La3/k0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, La3/k0;->O()V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p1}, La3/k0;->P()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, La3/g1;->f:La2/q;

    .line 62
    .line 63
    :goto_0
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {v1}, La3/k;->E0()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, La2/q;->o:La2/q;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v1, Lb3/u1;->s:Ll1/a3;

    .line 72
    .line 73
    invoke-static {p2, v1}, Ll1/s;->x(Ll1/n1;Ll1/q1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lb3/c3;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, La3/k0;->B0(Lb3/c3;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, La3/g1;->f:La2/q;

    .line 83
    .line 84
    iget p2, p1, La2/q;->m:I

    .line 85
    .line 86
    const v0, 0x8000

    .line 87
    .line 88
    .line 89
    and-int/2addr p2, v0

    .line 90
    if-eqz p2, :cond_b

    .line 91
    .line 92
    :goto_1
    if-eqz p1, :cond_b

    .line 93
    .line 94
    iget p2, p1, La2/q;->l:I

    .line 95
    .line 96
    and-int/2addr p2, v0

    .line 97
    if-eqz p2, :cond_a

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    move-object v1, p1

    .line 101
    move-object v2, p2

    .line 102
    :goto_2
    if-eqz v1, :cond_a

    .line 103
    .line 104
    instance-of v3, v1, La3/j;

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    check-cast v1, La3/j;

    .line 110
    .line 111
    check-cast v1, La2/q;

    .line 112
    .line 113
    iget-object v1, v1, La2/q;->j:La2/q;

    .line 114
    .line 115
    iget-boolean v3, v1, La2/q;->w:Z

    .line 116
    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    invoke-static {v1}, La3/l1;->c(La2/q;)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_2
    iput-boolean v4, v1, La2/q;->s:Z

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_3
    iget v3, v1, La2/q;->l:I

    .line 127
    .line 128
    and-int/2addr v3, v0

    .line 129
    if-eqz v3, :cond_9

    .line 130
    .line 131
    instance-of v3, v1, La3/l;

    .line 132
    .line 133
    if-eqz v3, :cond_9

    .line 134
    .line 135
    move-object v3, v1

    .line 136
    check-cast v3, La3/l;

    .line 137
    .line 138
    iget-object v3, v3, La3/l;->y:La2/q;

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    move v6, v5

    .line 142
    :goto_3
    if-eqz v3, :cond_8

    .line 143
    .line 144
    iget v7, v3, La2/q;->l:I

    .line 145
    .line 146
    and-int/2addr v7, v0

    .line 147
    if-eqz v7, :cond_7

    .line 148
    .line 149
    add-int/lit8 v6, v6, 0x1

    .line 150
    .line 151
    if-ne v6, v4, :cond_4

    .line 152
    .line 153
    move-object v1, v3

    .line 154
    goto :goto_4

    .line 155
    :cond_4
    if-nez v2, :cond_5

    .line 156
    .line 157
    new-instance v2, Ln1/e;

    .line 158
    .line 159
    const/16 v7, 0x10

    .line 160
    .line 161
    new-array v7, v7, [La2/q;

    .line 162
    .line 163
    invoke-direct {v2, v5, v7}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    if-eqz v1, :cond_6

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object v1, p2

    .line 172
    :cond_6
    invoke-virtual {v2, v3}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    :goto_4
    iget-object v3, v3, La2/q;->o:La2/q;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    if-ne v6, v4, :cond_9

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_9
    :goto_5
    invoke-static {v2}, La3/m;->e(Ln1/e;)La2/q;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto :goto_2

    .line 186
    :cond_a
    iget p2, p1, La2/q;->m:I

    .line 187
    .line 188
    and-int/2addr p2, v0

    .line 189
    if-eqz p2, :cond_b

    .line 190
    .line 191
    iget-object p1, p1, La2/q;->o:La2/q;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_b
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_0
    check-cast p1, La3/i;

    .line 198
    .line 199
    check-cast p2, La2/r;

    .line 200
    .line 201
    check-cast p1, La3/k0;

    .line 202
    .line 203
    invoke-virtual {p1, p2}, La3/k0;->A0(La2/r;)V

    .line 204
    .line 205
    .line 206
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 207
    .line 208
    return-object p1

    .line 209
    :pswitch_1
    check-cast p1, La3/i;

    .line 210
    .line 211
    check-cast p2, Ly2/v0;

    .line 212
    .line 213
    check-cast p1, La3/k0;

    .line 214
    .line 215
    invoke-virtual {p1, p2}, La3/k0;->z0(Ly2/v0;)V

    .line 216
    .line 217
    .line 218
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_2
    check-cast p1, La3/i;

    .line 222
    .line 223
    check-cast p2, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 232
    .line 233
    return-object p1

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
