.class public final synthetic Lc0/n1;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lc0/n1;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lc0/n1;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lc0/n1;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lc0/n1;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lc0/n1;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lc0/n1;->o:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lc0/n1;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc0/n1;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lpl/b0;

    .line 9
    .line 10
    iget-object v1, p0, Lc0/n1;->l:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Lc0/n1;->m:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, Lfg/k;

    .line 19
    .line 20
    iget-object v1, p0, Lc0/n1;->n:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, v1

    .line 23
    check-cast v6, Lqe/a;

    .line 24
    .line 25
    iget-object v1, p0, Lc0/n1;->o:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v7, v1

    .line 28
    check-cast v7, Lyk/e;

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    check-cast v3, Lg/a;

    .line 32
    .line 33
    const-string p1, "result"

    .line 34
    .line 35
    invoke-static {v3, p1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lah/m0;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x6

    .line 42
    invoke-direct/range {v2 .. v9}, Lah/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, v1, v1, v2, p1}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 48
    .line 49
    .line 50
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    iget-object v0, p0, Lc0/n1;->l:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v3, v0

    .line 56
    check-cast v3, Ljava/util/Set;

    .line 57
    .line 58
    iget-object v0, p0, Lc0/n1;->m:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v4, v0

    .line 61
    check-cast v4, Ljava/util/Set;

    .line 62
    .line 63
    iget-object v0, p0, Lc0/n1;->n:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v5, v0

    .line 66
    check-cast v5, Ll1/y0;

    .line 67
    .line 68
    iget-object v0, p0, Lc0/n1;->o:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v6, v0

    .line 71
    check-cast v6, Ll1/y0;

    .line 72
    .line 73
    check-cast p1, Ll1/i0;

    .line 74
    .line 75
    new-instance v1, Lg6/b;

    .line 76
    .line 77
    iget-object v2, p0, Lc0/n1;->k:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-direct/range {v1 .. v6}, Lg6/b;-><init>(Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;Ll1/y0;Ll1/y0;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_1
    iget-object v0, p0, Lc0/n1;->k:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ld/a;

    .line 86
    .line 87
    iget-object v1, p0, Lc0/n1;->l:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lc/j;

    .line 90
    .line 91
    iget-object v2, p0, Lc0/n1;->m:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p0, Lc0/n1;->n:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lpb/b;

    .line 98
    .line 99
    iget-object v4, p0, Lc0/n1;->o:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Ll1/y0;

    .line 102
    .line 103
    check-cast p1, Ll1/i0;

    .line 104
    .line 105
    new-instance p1, Lad/b;

    .line 106
    .line 107
    const/4 v5, 0x5

    .line 108
    invoke-direct {p1, v5, v4}, Lad/b;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2, v3, p1}, Lc/j;->c(Ljava/lang/String;Lpb/b;Lg/b;)Lg/f;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, v0, Ld/a;->a:Lg/f;

    .line 116
    .line 117
    new-instance p1, Lb3/n0;

    .line 118
    .line 119
    const/4 v1, 0x3

    .line 120
    invoke-direct {p1, v1, v0}, Lb3/n0;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_2
    iget-object v0, p0, Lc0/n1;->k:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lc0/r1;

    .line 127
    .line 128
    iget-object v1, p0, Lc0/n1;->l:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lzk/v;

    .line 131
    .line 132
    iget-object v2, p0, Lc0/n1;->m:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lzk/s;

    .line 135
    .line 136
    iget-object v3, p0, Lc0/n1;->n:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Lc0/v2;

    .line 139
    .line 140
    iget-object v4, p0, Lc0/n1;->o:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, Lzk/r;

    .line 143
    .line 144
    check-cast p1, Ljava/lang/Float;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iget-object v5, v0, Lc0/r1;->f:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v5, Lrl/h;

    .line 153
    .line 154
    invoke-static {v5}, Lc0/r1;->g(Lrl/h;)Lc0/k1;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const/4 v6, 0x1

    .line 159
    if-eqz v5, :cond_0

    .line 160
    .line 161
    invoke-virtual {v0, v5}, Lc0/r1;->h(Lc0/k1;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v1, Lzk/v;->j:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lc0/k1;

    .line 167
    .line 168
    invoke-virtual {v0, v5}, Lc0/k1;->a(Lc0/k1;)Lc0/k1;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v1, Lzk/v;->j:Ljava/lang/Object;

    .line 173
    .line 174
    iget-wide v0, v0, Lc0/k1;->a:J

    .line 175
    .line 176
    invoke-virtual {v3, v0, v1}, Lc0/v2;->e(J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    invoke-virtual {v3, v0, v1}, Lc0/v2;->i(J)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, v2, Lzk/s;->j:F

    .line 185
    .line 186
    sub-float/2addr v0, p1

    .line 187
    invoke-static {v0}, Lc0/i1;->a(F)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    xor-int/2addr p1, v6

    .line 192
    iput-boolean p1, v4, Lzk/r;->j:Z

    .line 193
    .line 194
    :cond_0
    if-eqz v5, :cond_1

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_1
    const/4 v6, 0x0

    .line 198
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
