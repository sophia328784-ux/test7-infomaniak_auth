.class public final Lv/g;
.super Lzk/m;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lv/g;->k:I

    .line 2
    .line 3
    iput-object p2, p0, Lv/g;->l:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lzk/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lv/g;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv/k1;

    .line 7
    .line 8
    iget-object v0, p0, Lv/g;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lv/j1;

    .line 11
    .line 12
    iget-object v0, v0, Lv/j1;->g:Ly1/o;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ly1/o;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lv/k1;->h()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 30
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Lj2/d;

    .line 36
    .line 37
    iget-object p1, p0, Lv/g;->l:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, La3/n0;

    .line 40
    .line 41
    invoke-virtual {p1}, La3/n0;->a()V

    .line 42
    .line 43
    .line 44
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_1
    check-cast p1, Lh2/g0;

    .line 48
    .line 49
    iget-object v0, p0, Lv/g;->l:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ll1/z2;

    .line 52
    .line 53
    invoke-interface {v0}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Lh2/g0;->c(F)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_2
    iget-object v0, p0, Lv/g;->l:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lw/o1;

    .line 72
    .line 73
    iget-object v0, v0, Lw/o1;->d:Ll1/i1;

    .line 74
    .line 75
    invoke-virtual {v0}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1, v0}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    xor-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_3
    check-cast p1, Lw/o;

    .line 91
    .line 92
    iget v0, p1, Lw/o;->b:F

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    cmpg-float v2, v0, v1

    .line 96
    .line 97
    if-gez v2, :cond_2

    .line 98
    .line 99
    move v0, v1

    .line 100
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 101
    .line 102
    cmpl-float v3, v0, v2

    .line 103
    .line 104
    if-lez v3, :cond_3

    .line 105
    .line 106
    move v0, v2

    .line 107
    :cond_3
    iget v3, p1, Lw/o;->c:F

    .line 108
    .line 109
    const/high16 v4, -0x41000000    # -0.5f

    .line 110
    .line 111
    cmpg-float v5, v3, v4

    .line 112
    .line 113
    if-gez v5, :cond_4

    .line 114
    .line 115
    move v3, v4

    .line 116
    :cond_4
    const/high16 v5, 0x3f000000    # 0.5f

    .line 117
    .line 118
    cmpl-float v6, v3, v5

    .line 119
    .line 120
    if-lez v6, :cond_5

    .line 121
    .line 122
    move v3, v5

    .line 123
    :cond_5
    iget v6, p1, Lw/o;->d:F

    .line 124
    .line 125
    cmpg-float v7, v6, v4

    .line 126
    .line 127
    if-gez v7, :cond_6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    move v4, v6

    .line 131
    :goto_2
    cmpl-float v6, v4, v5

    .line 132
    .line 133
    if-lez v6, :cond_7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    move v5, v4

    .line 137
    :goto_3
    iget p1, p1, Lw/o;->a:F

    .line 138
    .line 139
    cmpg-float v4, p1, v1

    .line 140
    .line 141
    if-gez v4, :cond_8

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    move v1, p1

    .line 145
    :goto_4
    cmpl-float p1, v1, v2

    .line 146
    .line 147
    if-lez p1, :cond_9

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_9
    move v2, v1

    .line 151
    :goto_5
    sget-object p1, Li2/e;->x:Li2/m;

    .line 152
    .line 153
    invoke-static {v0, v3, v5, v2, p1}, Lh2/x;->b(FFFFLi2/c;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    iget-object p1, p0, Lv/g;->l:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Li2/c;

    .line 160
    .line 161
    invoke-static {v0, v1, p1}, Lh2/r;->a(JLi2/c;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    new-instance p1, Lh2/r;

    .line 166
    .line 167
    invoke-direct {p1, v0, v1}, Lh2/r;-><init>(J)V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_4
    check-cast p1, Lw/k1;

    .line 172
    .line 173
    iget-object p1, p0, Lv/g;->l:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Lv/c0;

    .line 176
    .line 177
    iget-object p1, p1, Lv/c0;->f:Lw/x;

    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_5
    check-cast p1, Ly2/k1;

    .line 181
    .line 182
    iget-object v0, p0, Lv/g;->l:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/4 v2, 0x0

    .line 191
    move v3, v2

    .line 192
    :goto_6
    if-ge v3, v1, :cond_a

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Ly2/l1;

    .line 199
    .line 200
    invoke-static {p1, v4, v2, v2}, Ly2/k1;->h(Ly2/k1;Ly2/l1;II)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_a
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 207
    .line 208
    return-object p1

    .line 209
    :pswitch_6
    iget-object v0, p0, Lv/g;->l:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {p1, v0}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
