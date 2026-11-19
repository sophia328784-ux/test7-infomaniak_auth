.class public final synthetic Lg6/g;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lg6/g;->j:I

    iput-object p3, p0, Lg6/g;->l:Ljava/lang/Object;

    iput p1, p0, Lg6/g;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkl/b;I)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lg6/g;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/g;->l:Ljava/lang/Object;

    iput p2, p0, Lg6/g;->k:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lg6/g;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg6/g;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Ll1/r;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lg6/g;->k:I

    .line 18
    .line 19
    or-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    invoke-static {p2}, Ll1/s;->F(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {v0, p1, p2}, Lwg/b;->c(Ljava/lang/String;Ll1/r;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget-object v0, p0, Lg6/g;->l:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lwf/b;

    .line 34
    .line 35
    check-cast p1, Ll1/r;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    iget p2, p0, Lg6/g;->k:I

    .line 43
    .line 44
    or-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    invoke-static {p2}, Ll1/s;->F(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {v0, p1, p2}, Lvf/i;->f(Lwf/b;Ll1/r;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    iget-object v0, p0, Lg6/g;->l:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lkl/b;

    .line 57
    .line 58
    check-cast p1, Ll1/r;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget p2, p0, Lg6/g;->k:I

    .line 66
    .line 67
    or-int/lit8 p2, p2, 0x1

    .line 68
    .line 69
    invoke-static {p2}, Ll1/s;->F(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-static {v0, p1, p2}, Lnd/c;->l(Lkl/b;Ll1/r;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    iget-object v0, p0, Lg6/g;->l:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lk0/p;

    .line 80
    .line 81
    check-cast p1, Ll1/r;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    and-int/lit8 v1, p2, 0x3

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x1

    .line 94
    if-eq v1, v2, :cond_0

    .line 95
    .line 96
    move v1, v4

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    move v1, v3

    .line 99
    :goto_1
    and-int/2addr p2, v4

    .line 100
    invoke-virtual {p1, p2, v1}, Ll1/r;->S(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_1

    .line 105
    .line 106
    iget-object p2, v0, Lk0/p;->b:Lj0/k;

    .line 107
    .line 108
    invoke-virtual {p2}, Lj0/k;->i()Lc1/j;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget v0, p0, Lg6/g;->k:I

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Lc1/j;->h(I)Lj0/h;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget v1, p2, Lj0/h;->a:I

    .line 119
    .line 120
    sub-int/2addr v0, v1

    .line 121
    iget-object p2, p2, Lj0/h;->c:Lj0/q;

    .line 122
    .line 123
    check-cast p2, Lk0/k;

    .line 124
    .line 125
    iget-object p2, p2, Lk0/k;->b:Lyk/g;

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v2, Lk0/s;->a:Lk0/s;

    .line 136
    .line 137
    invoke-interface {p2, v2, v0, p1, v1}, Lyk/g;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_1
    invoke-virtual {p1}, Ll1/r;->V()V

    .line 142
    .line 143
    .line 144
    :goto_2
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_3
    iget-object v0, p0, Lg6/g;->l:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Li0/h;

    .line 150
    .line 151
    check-cast p1, Ll1/r;

    .line 152
    .line 153
    check-cast p2, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    and-int/lit8 v1, p2, 0x3

    .line 160
    .line 161
    const/4 v2, 0x2

    .line 162
    const/4 v3, 0x0

    .line 163
    const/4 v4, 0x1

    .line 164
    if-eq v1, v2, :cond_2

    .line 165
    .line 166
    move v1, v4

    .line 167
    goto :goto_3

    .line 168
    :cond_2
    move v1, v3

    .line 169
    :goto_3
    and-int/2addr p2, v4

    .line 170
    invoke-virtual {p1, p2, v1}, Ll1/r;->S(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_3

    .line 175
    .line 176
    iget-object p2, v0, Li0/h;->b:Li0/g;

    .line 177
    .line 178
    iget-object p2, p2, Li0/g;->b:Lc1/j;

    .line 179
    .line 180
    iget v1, p0, Lg6/g;->k:I

    .line 181
    .line 182
    invoke-virtual {p2, v1}, Lc1/j;->h(I)Lj0/h;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iget v2, p2, Lj0/h;->a:I

    .line 187
    .line 188
    sub-int/2addr v1, v2

    .line 189
    iget-object p2, p2, Lj0/h;->c:Lj0/q;

    .line 190
    .line 191
    check-cast p2, Li0/f;

    .line 192
    .line 193
    iget-object p2, p2, Li0/f;->c:Lt1/d;

    .line 194
    .line 195
    iget-object v0, v0, Li0/h;->c:Li0/c;

    .line 196
    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {p2, v0, v1, p1, v2}, Lt1/d;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_3
    invoke-virtual {p1}, Ll1/r;->V()V

    .line 210
    .line 211
    .line 212
    :goto_4
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 213
    .line 214
    return-object p1

    .line 215
    :pswitch_4
    iget-object v0, p0, Lg6/g;->l:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lg6/h;

    .line 218
    .line 219
    check-cast p1, Ll1/r;

    .line 220
    .line 221
    check-cast p2, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    iget p2, p0, Lg6/g;->k:I

    .line 227
    .line 228
    or-int/lit8 p2, p2, 0x1

    .line 229
    .line 230
    invoke-static {p2}, Ll1/s;->F(I)I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    invoke-virtual {v0, p2, p1}, Lg6/h;->a(ILl1/r;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
