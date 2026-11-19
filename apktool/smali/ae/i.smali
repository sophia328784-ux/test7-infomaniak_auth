.class public final synthetic Lae/i;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/f;


# instance fields
.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lae/i;->j:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lg0/a0;

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    check-cast v6, Ll1/r;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "$this$StatusCard"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v1, 0x11

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    move v0, v9

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    and-int/2addr v1, v9

    .line 33
    invoke-virtual {v6, v1, v0}, Ll1/r;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget v11, Ljh/a;->c:F

    .line 40
    .line 41
    sget-object v10, La2/o;->j:La2/o;

    .line 42
    .line 43
    invoke-static {v10, v11}, Lg0/d;->w(La2/r;F)La2/r;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, La2/d;->t:La2/h;

    .line 48
    .line 49
    sget-object v2, Lg0/j;->a:Lg0/c;

    .line 50
    .line 51
    const/16 v3, 0x30

    .line 52
    .line 53
    invoke-static {v2, v1, v6, v3}, Lg0/v1;->a(Lg0/g;La2/h;Ll1/r;I)Lg0/x1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-wide v2, v6, Ll1/r;->T:J

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v6}, Ll1/r;->m()Ll1/n1;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v0, v6}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v4, La3/i;->a:La3/h;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v4, La3/h;->b:La3/g;

    .line 77
    .line 78
    invoke-virtual {v6}, Ll1/r;->e0()V

    .line 79
    .line 80
    .line 81
    iget-boolean v5, v6, Ll1/r;->S:Z

    .line 82
    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    invoke-virtual {v6, v4}, Ll1/r;->l(Lyk/a;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v6}, Ll1/r;->o0()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v4, La3/h;->f:La3/f;

    .line 93
    .line 94
    invoke-static {v1, v6, v4}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, La3/h;->e:La3/f;

    .line 98
    .line 99
    invoke-static {v3, v6, v1}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v2, La3/h;->g:La3/f;

    .line 107
    .line 108
    invoke-static {v6, v1, v2}, Ll1/s;->u(Ll1/r;Ljava/lang/Integer;Lyk/e;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, La3/h;->h:La3/e;

    .line 112
    .line 113
    invoke-static {v6, v1}, Ll1/s;->y(Ll1/r;Lyk/c;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, La3/h;->d:La3/f;

    .line 117
    .line 118
    invoke-static {v0, v6, v1}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f08007b

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v6}, Lz8/a;->G(ILl1/r;)Lm2/a;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v0, Loe/e;->d:Ll1/a3;

    .line 129
    .line 130
    invoke-virtual {v6, v0}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lpe/c;

    .line 135
    .line 136
    iget-wide v4, v0, Lpe/c;->c:J

    .line 137
    .line 138
    const/16 v7, 0x38

    .line 139
    .line 140
    const/4 v8, 0x4

    .line 141
    const/4 v2, 0x0

    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-static/range {v1 .. v8}, Lg1/n1;->a(Lm2/a;Ljava/lang/String;La2/r;JLl1/r;II)V

    .line 144
    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    const/16 v15, 0xe

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    invoke-static/range {v10 .. v15}, Lg0/d;->z(La2/r;FFFFI)La2/r;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v0, Lb3/t0;->c:Ll1/c0;

    .line 156
    .line 157
    invoke-virtual {v6, v0}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/content/res/Resources;

    .line 162
    .line 163
    const v1, 0x7f110001

    .line 164
    .line 165
    .line 166
    move-object/from16 v3, p0

    .line 167
    .line 168
    iget v4, v3, Lae/i;->j:I

    .line 169
    .line 170
    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const v20, 0x3fffc

    .line 177
    .line 178
    .line 179
    const-wide/16 v3, 0x0

    .line 180
    .line 181
    move-object/from16 v17, v6

    .line 182
    .line 183
    const-wide/16 v5, 0x0

    .line 184
    .line 185
    const-wide/16 v7, 0x0

    .line 186
    .line 187
    move v0, v9

    .line 188
    const/4 v9, 0x0

    .line 189
    const-wide/16 v10, 0x0

    .line 190
    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v13, 0x0

    .line 193
    const/4 v14, 0x0

    .line 194
    const/4 v15, 0x0

    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    invoke-static/range {v1 .. v20}, Lg1/a6;->b(Ljava/lang/String;La2/r;JJJLw3/k;JIZIILl3/l0;Ll1/r;III)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v6, v17

    .line 203
    .line 204
    invoke-virtual {v6, v0}, Ll1/r;->r(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_2
    invoke-virtual {v6}, Ll1/r;->V()V

    .line 209
    .line 210
    .line 211
    :goto_2
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 212
    .line 213
    return-object v0
.end method
