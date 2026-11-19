.class public final Lv/i1;
.super Lzk/m;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lv/j1;


# direct methods
.method public synthetic constructor <init>(Lv/j1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv/i1;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/i1;->l:Lv/j1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lzk/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lv/i1;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/i1;->l:Lv/j1;

    .line 7
    .line 8
    iget-object v0, v0, Lv/j1;->g:Ly1/o;

    .line 9
    .line 10
    invoke-virtual {v0}, Ly1/o;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ly1/o;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lv/k1;

    .line 22
    .line 23
    invoke-virtual {v3}, Lv/k1;->d()Lv/c0;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lv/c0;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Lv/k1;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    iget-object v0, p0, Lv/i1;->l:Lv/j1;

    .line 47
    .line 48
    iget-boolean v1, v0, Lv/j1;->e:Z

    .line 49
    .line 50
    iget-object v2, v0, Lv/j1;->d:Lw/c;

    .line 51
    .line 52
    iget-object v3, v0, Lv/j1;->b:Lv/s1;

    .line 53
    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v3}, Lv/s1;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {v2}, Lw/c;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    iget-object v1, v0, Lv/j1;->h:Ly1/o;

    .line 69
    .line 70
    invoke-virtual {v1}, Ly1/o;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    :goto_2
    const/4 v6, 0x0

    .line 76
    if-ge v5, v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Ly1/o;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    move-object v8, v7

    .line 83
    check-cast v8, Lv/k1;

    .line 84
    .line 85
    invoke-virtual {v8}, Lv/k1;->d()Lv/c0;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v8}, Lv/c0;->b()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_2

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object v7, v6

    .line 100
    :goto_3
    check-cast v7, Lv/k1;

    .line 101
    .line 102
    if-eqz v7, :cond_5

    .line 103
    .line 104
    invoke-virtual {v7}, Lv/k1;->d()Lv/c0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v1, v1, Lv/c0;->f:Lw/x;

    .line 109
    .line 110
    instance-of v4, v1, Lw/a1;

    .line 111
    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    check-cast v1, Lw/a1;

    .line 115
    .line 116
    iget v4, v1, Lw/a1;->a:F

    .line 117
    .line 118
    iget v1, v1, Lw/a1;->b:F

    .line 119
    .line 120
    const/high16 v5, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    int-to-long v7, v7

    .line 127
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    int-to-long v9, v5

    .line 132
    const/16 v5, 0x20

    .line 133
    .line 134
    shl-long/2addr v7, v5

    .line 135
    const-wide v11, 0xffffffffL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    and-long/2addr v9, v11

    .line 141
    or-long/2addr v7, v9

    .line 142
    new-instance v5, Lg2/a;

    .line 143
    .line 144
    invoke-direct {v5, v7, v8}, Lg2/a;-><init>(J)V

    .line 145
    .line 146
    .line 147
    new-instance v7, Lw/a1;

    .line 148
    .line 149
    invoke-direct {v7, v4, v1, v5}, Lw/a1;-><init>(FFLjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v3, Lv/s1;->k:Lpl/b0;

    .line 153
    .line 154
    new-instance v3, Ltl/l;

    .line 155
    .line 156
    const/4 v4, 0x1

    .line 157
    invoke-direct {v3, v0, v7, v6, v4}, Ltl/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 158
    .line 159
    .line 160
    const/4 v4, 0x3

    .line 161
    invoke-static {v1, v6, v6, v3, v4}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 162
    .line 163
    .line 164
    :cond_4
    const/4 v1, 0x1

    .line 165
    iput-boolean v1, v0, Lv/j1;->e:Z

    .line 166
    .line 167
    :cond_5
    invoke-virtual {v2}, Lw/c;->d()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lg2/a;

    .line 172
    .line 173
    iget-wide v0, v0, Lg2/a;->a:J

    .line 174
    .line 175
    new-instance v2, Lg2/a;

    .line 176
    .line 177
    invoke-direct {v2, v0, v1}, Lg2/a;-><init>(J)V

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
