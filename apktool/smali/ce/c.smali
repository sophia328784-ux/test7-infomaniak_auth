.class public final synthetic Lce/c;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lyk/a;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lyk/a;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lce/c;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/c;->k:Lyk/a;

    iput-boolean p2, p0, Lce/c;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLyk/a;I)V
    .locals 0

    .line 2
    const/4 p3, 0x2

    iput p3, p0, Lce/c;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lce/c;->l:Z

    iput-object p2, p0, Lce/c;->k:Lyk/a;

    return-void
.end method

.method public synthetic constructor <init>(ZLyk/a;IB)V
    .locals 0

    .line 3
    iput p3, p0, Lce/c;->j:I

    iput-boolean p1, p0, Lce/c;->l:Z

    iput-object p2, p0, Lce/c;->k:Lyk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lce/c;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Ll1/r;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p2, p1, 0x3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    if-eq p2, v0, :cond_0

    .line 21
    .line 22
    move p2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p2, v10

    .line 25
    :goto_0
    and-int/2addr p1, v1

    .line 26
    invoke-virtual {v7, p1, p2}, Ll1/r;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-boolean p1, p0, Lce/c;->l:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const p1, 0x655c44ac

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, p1}, Ll1/r;->b0(I)V

    .line 40
    .line 41
    .line 42
    const/16 v8, 0x180

    .line 43
    .line 44
    const/16 v9, 0x39

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iget-object v2, p0, Lce/c;->k:Lyk/a;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static/range {v1 .. v9}, Lnd/c;->g(ILyk/a;ZZZILl1/r;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v10}, Ll1/r;->r(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const p1, 0x655ebb54

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, p1}, Ll1/r;->b0(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v10}, Ll1/r;->r(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v7}, Ll1/r;->V()V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_0
    check-cast p1, Ll1/r;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const/4 p2, 0x1

    .line 84
    invoke-static {p2}, Ll1/s;->F(I)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iget-boolean v0, p0, Lce/c;->l:Z

    .line 89
    .line 90
    iget-object v1, p0, Lce/c;->k:Lyk/a;

    .line 91
    .line 92
    invoke-static {v0, v1, p1, p2}, Lw7/h0;->a(ZLyk/a;Ll1/r;I)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_1
    move-object v6, p1

    .line 99
    check-cast v6, Ll1/r;

    .line 100
    .line 101
    check-cast p2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    and-int/lit8 p2, p1, 0x3

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    const/4 v1, 0x1

    .line 111
    if-eq p2, v0, :cond_3

    .line 112
    .line 113
    move p2, v1

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const/4 p2, 0x0

    .line 116
    :goto_2
    and-int/2addr p1, v1

    .line 117
    invoke-virtual {v6, p1, p2}, Ll1/r;->S(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    new-instance p1, Lce/h;

    .line 124
    .line 125
    iget-boolean p2, p0, Lce/c;->l:Z

    .line 126
    .line 127
    invoke-direct {p1, p2}, Lce/h;-><init>(Z)V

    .line 128
    .line 129
    .line 130
    const p2, 0x463a2ab

    .line 131
    .line 132
    .line 133
    invoke-static {p2, p1, v6}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const/high16 v7, 0x180000

    .line 138
    .line 139
    const/16 v8, 0x3e

    .line 140
    .line 141
    iget-object v0, p0, Lce/c;->k:Lyk/a;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    const/4 v2, 0x0

    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-static/range {v0 .. v8}, Lg1/o;->f(Lyk/a;La2/r;ZLg1/k1;Lh2/i0;Lt1/d;Ll1/r;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    invoke-virtual {v6}, Ll1/r;->V()V

    .line 152
    .line 153
    .line 154
    :goto_3
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_2
    move-object v6, p1

    .line 158
    check-cast v6, Ll1/r;

    .line 159
    .line 160
    check-cast p2, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    and-int/lit8 p2, p1, 0x3

    .line 167
    .line 168
    const/4 v0, 0x2

    .line 169
    const/4 v1, 0x1

    .line 170
    if-eq p2, v0, :cond_5

    .line 171
    .line 172
    move p2, v1

    .line 173
    goto :goto_4

    .line 174
    :cond_5
    const/4 p2, 0x0

    .line 175
    :goto_4
    and-int/2addr p1, v1

    .line 176
    invoke-virtual {v6, p1, p2}, Ll1/r;->S(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_7

    .line 181
    .line 182
    iget-boolean p1, p0, Lce/c;->l:Z

    .line 183
    .line 184
    if-eqz p1, :cond_6

    .line 185
    .line 186
    const p1, 0x7f0800ba

    .line 187
    .line 188
    .line 189
    :goto_5
    move v5, p1

    .line 190
    goto :goto_6

    .line 191
    :cond_6
    const p1, 0x7f08007c

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :goto_6
    const/16 v7, 0x6d80

    .line 196
    .line 197
    const/4 v8, 0x1

    .line 198
    const/4 v0, 0x0

    .line 199
    iget-object v1, p0, Lce/c;->k:Lyk/a;

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    const/4 v3, 0x1

    .line 203
    const/4 v4, 0x1

    .line 204
    invoke-static/range {v0 .. v8}, Lnd/c;->g(ILyk/a;ZZZILl1/r;II)V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_7
    invoke-virtual {v6}, Ll1/r;->V()V

    .line 209
    .line 210
    .line 211
    :goto_7
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 212
    .line 213
    return-object p1

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
