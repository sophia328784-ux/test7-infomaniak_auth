.class public final synthetic Leh/b;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:F

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLh2/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Leh/b;->j:I

    sget v0, Ljh/a;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Leh/b;->k:F

    iput-object p2, p0, Leh/b;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 2
    iput p3, p0, Leh/b;->j:I

    iput-object p1, p0, Leh/b;->l:Ljava/lang/Object;

    iput p2, p0, Leh/b;->k:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Leh/b;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leh/b;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw/o1;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0}, Lw/o1;->g()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v3, v0, Lw/o1;->g:Ll1/g1;

    .line 21
    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v3}, Ll1/g1;->g()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide/high16 v6, -0x8000000000000000L

    .line 29
    .line 30
    cmp-long p1, v4, v6

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, v1, v2}, Ll1/g1;->h(J)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lw/o1;->a:Llm/f;

    .line 38
    .line 39
    iget-object p1, p1, Llm/f;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ll1/i1;

    .line 42
    .line 43
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v3}, Ll1/g1;->g()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    sub-long/2addr v1, v3

    .line 53
    const/4 p1, 0x0

    .line 54
    iget v3, p0, Leh/b;->k:F

    .line 55
    .line 56
    cmpg-float p1, v3, p1

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    long-to-double v1, v1

    .line 62
    float-to-double v3, v3

    .line 63
    div-double/2addr v1, v3

    .line 64
    invoke-static {v1, v2}, Lbl/a;->x0(D)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    :goto_0
    invoke-virtual {v0, v1, v2}, Lw/o1;->n(J)V

    .line 69
    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 p1, 0x0

    .line 76
    :goto_1
    invoke-virtual {v0, v1, v2, p1}, Lw/o1;->h(JZ)V

    .line 77
    .line 78
    .line 79
    :cond_3
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_0
    iget-object v0, p0, Leh/b;->l:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lyk/c;

    .line 85
    .line 86
    check-cast p1, Lv/v;

    .line 87
    .line 88
    new-instance v1, Lv/e0;

    .line 89
    .line 90
    invoke-interface {v0, p1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lv/e0;

    .line 95
    .line 96
    iget-object v2, v2, Lv/e0;->a:Lv/u0;

    .line 97
    .line 98
    invoke-interface {v0, p1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lv/e0;

    .line 103
    .line 104
    iget-object p1, p1, Lv/e0;->b:Lv/v0;

    .line 105
    .line 106
    iget v0, p0, Leh/b;->k:F

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-direct {v1, v2, p1, v0, v3}, Lv/e0;-><init>(Lv/u0;Lv/v0;FLv/b2;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_1
    sget v0, Ljh/a;->d:F

    .line 114
    .line 115
    iget-object v1, p0, Leh/b;->l:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v3, v1

    .line 118
    check-cast v3, Lh2/e;

    .line 119
    .line 120
    move-object v2, p1

    .line 121
    check-cast v2, Lj2/d;

    .line 122
    .line 123
    const-string p1, "$this$drawBehind"

    .line 124
    .line 125
    invoke-static {v2, p1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/16 p1, 0xc0

    .line 129
    .line 130
    int-to-float p1, p1

    .line 131
    invoke-interface {v2, p1}, Ly3/c;->z(F)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-interface {v2, v0}, Ly3/c;->z(F)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-interface {v2}, Lj2/d;->b()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    const/16 v1, 0x20

    .line 144
    .line 145
    shr-long/2addr v4, v1

    .line 146
    long-to-int v4, v4

    .line 147
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    const/4 v5, 0x2

    .line 152
    int-to-float v5, v5

    .line 153
    mul-float/2addr v4, v5

    .line 154
    mul-float/2addr v0, v5

    .line 155
    add-float/2addr v0, v4

    .line 156
    iget v4, p0, Leh/b;->k:F

    .line 157
    .line 158
    invoke-interface {v2, v4}, Ly3/c;->z(F)F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    cmpl-float v5, v0, v4

    .line 163
    .line 164
    if-lez v5, :cond_4

    .line 165
    .line 166
    move v0, v4

    .line 167
    :cond_4
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    int-to-long v4, v0

    .line 172
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-long v6, v0

    .line 177
    shl-long/2addr v4, v1

    .line 178
    const-wide v8, 0xffffffffL

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    and-long/2addr v6, v8

    .line 184
    or-long/2addr v4, v6

    .line 185
    neg-float p1, p1

    .line 186
    const/high16 v0, 0x40000000    # 2.0f

    .line 187
    .line 188
    div-float/2addr p1, v0

    .line 189
    float-to-int p1, p1

    .line 190
    const/4 v0, 0x0

    .line 191
    int-to-long v6, v0

    .line 192
    shl-long v0, v6, v1

    .line 193
    .line 194
    int-to-long v6, p1

    .line 195
    and-long/2addr v6, v8

    .line 196
    or-long/2addr v6, v0

    .line 197
    invoke-static {v4, v5}, Ltg/c;->r(J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    const/4 v12, 0x0

    .line 202
    const/16 v13, 0x3e6

    .line 203
    .line 204
    const-wide/16 v4, 0x0

    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    const/4 v11, 0x0

    .line 208
    invoke-static/range {v2 .. v13}, Lj2/d;->F0(Lj2/d;Lh2/e;JJJFLh2/j;II)V

    .line 209
    .line 210
    .line 211
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 212
    .line 213
    return-object p1

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
