.class public final synthetic La3/b0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La3/b0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, La3/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, [B

    .line 7
    .line 8
    check-cast p2, [B

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    array-length v1, p2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    array-length p1, p1

    .line 15
    array-length p2, p2

    .line 16
    sub-int/2addr p1, p2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    :goto_0
    array-length v2, p1

    .line 21
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    aget-byte v2, p1, v1

    .line 24
    .line 25
    aget-byte v3, p2, v1

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    sub-int p1, v2, v3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move p1, v0

    .line 36
    :goto_1
    return p1

    .line 37
    :pswitch_0
    check-cast p1, Ljk/j;

    .line 38
    .line 39
    check-cast p2, Ljk/j;

    .line 40
    .line 41
    iget-object v0, p1, Ljk/j;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object p1, p1, Ljk/j;->j:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    sub-int/2addr v0, p1

    .line 58
    iget-object p1, p2, Ljk/j;->k:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object p2, p2, Ljk/j;->j:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    sub-int/2addr p1, p2

    .line 75
    sub-int/2addr v0, p1

    .line 76
    return v0

    .line 77
    :pswitch_1
    check-cast p1, Ll1/o0;

    .line 78
    .line 79
    check-cast p2, Ll1/o0;

    .line 80
    .line 81
    iget p1, p1, Ll1/o0;->b:I

    .line 82
    .line 83
    iget p2, p2, Ll1/o0;->b:I

    .line 84
    .line 85
    invoke-static {p1, p2}, Lzk/k;->g(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :pswitch_2
    check-cast p1, Li0/l;

    .line 91
    .line 92
    check-cast p2, Li0/l;

    .line 93
    .line 94
    iget p1, p1, Li0/l;->a:I

    .line 95
    .line 96
    iget p2, p2, Li0/l;->a:I

    .line 97
    .line 98
    invoke-static {p1, p2}, Lzk/k;->g(II)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1

    .line 103
    :pswitch_3
    check-cast p1, Lj0/a1;

    .line 104
    .line 105
    check-cast p2, Lj0/a1;

    .line 106
    .line 107
    iget p2, p2, Lj0/a1;->a:I

    .line 108
    .line 109
    iget p1, p1, Lj0/a1;->a:I

    .line 110
    .line 111
    invoke-static {p2, p1}, Lzk/k;->g(II)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1

    .line 116
    :pswitch_4
    check-cast p1, Ljava/io/File;

    .line 117
    .line 118
    check-cast p2, Ljava/io/File;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 125
    .line 126
    .line 127
    move-result-wide p1

    .line 128
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    return p1

    .line 133
    :pswitch_5
    check-cast p1, Lio/sentry/k1;

    .line 134
    .line 135
    check-cast p2, Lio/sentry/k1;

    .line 136
    .line 137
    if-ne p1, p2, :cond_3

    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-interface {p1}, Lio/sentry/k1;->B()Lio/sentry/q4;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {p2}, Lio/sentry/k1;->B()Lio/sentry/q4;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Lio/sentry/q4;->a(Lio/sentry/q4;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    move p1, v0

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    invoke-interface {p1}, Lio/sentry/k1;->r()Lio/sentry/r6;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p1, p1, Lio/sentry/r6;->k:Lio/sentry/t6;

    .line 162
    .line 163
    invoke-virtual {p1}, Lio/sentry/t6;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p2}, Lio/sentry/k1;->r()Lio/sentry/r6;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iget-object p2, p2, Lio/sentry/r6;->k:Lio/sentry/t6;

    .line 172
    .line 173
    invoke-virtual {p2}, Lio/sentry/t6;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    :goto_2
    return p1

    .line 182
    :pswitch_6
    check-cast p1, La3/k0;

    .line 183
    .line 184
    check-cast p2, La3/k0;

    .line 185
    .line 186
    invoke-virtual {p1}, La3/k0;->J()F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {p2}, La3/k0;->J()F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    cmpg-float v0, v0, v1

    .line 195
    .line 196
    if-nez v0, :cond_5

    .line 197
    .line 198
    invoke-virtual {p1}, La3/k0;->G()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-virtual {p2}, La3/k0;->G()I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    invoke-static {p1, p2}, Lzk/k;->g(II)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    goto :goto_3

    .line 211
    :cond_5
    invoke-virtual {p1}, La3/k0;->J()F

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-virtual {p2}, La3/k0;->J()F

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    :goto_3
    return p1

    .line 224
    nop

    .line 225
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
