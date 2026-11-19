.class public final Lad/l;
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
    iput p1, p0, Lad/l;->a:I

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
    .locals 6

    .line 1
    iget v0, p0, Lad/l;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lu6/l;

    .line 10
    .line 11
    iget-object p1, p1, Lu6/l;->a:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p2, Lu6/l;

    .line 14
    .line 15
    iget-object p2, p2, Lu6/l;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lp6/b0;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :pswitch_0
    check-cast p1, Lu6/j;

    .line 23
    .line 24
    iget-object p1, p1, Lu6/j;->a:Ljava/lang/String;

    .line 25
    .line 26
    check-cast p2, Lu6/j;

    .line 27
    .line 28
    iget-object p2, p2, Lu6/j;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lp6/b0;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    check-cast p2, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {p1, p2}, Lp6/b0;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Integer;

    .line 63
    .line 64
    check-cast p2, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {p1, p2}, Lp6/b0;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :pswitch_3
    check-cast p1, Lo6/l;

    .line 78
    .line 79
    check-cast p2, Lo6/l;

    .line 80
    .line 81
    iget-object v0, p1, Lo6/l;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    move v4, v1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move v4, v2

    .line 88
    :goto_0
    iget-object v5, p2, Lo6/l;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    if-nez v5, :cond_1

    .line 91
    .line 92
    move v5, v1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move v5, v2

    .line 95
    :goto_1
    if-eq v4, v5, :cond_2

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    iget-boolean v0, p1, Lo6/l;->a:Z

    .line 101
    .line 102
    iget-boolean v4, p2, Lo6/l;->a:Z

    .line 103
    .line 104
    if-eq v0, v4, :cond_4

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    :cond_3
    move v1, v3

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iget v0, p2, Lo6/l;->b:I

    .line 111
    .line 112
    iget v1, p1, Lo6/l;->b:I

    .line 113
    .line 114
    sub-int v1, v0, v1

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    iget p1, p1, Lo6/l;->c:I

    .line 120
    .line 121
    iget p2, p2, Lo6/l;->c:I

    .line 122
    .line 123
    sub-int v1, p1, p2

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    move v1, v2

    .line 129
    :cond_7
    :goto_2
    return v1

    .line 130
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 131
    .line 132
    check-cast p2, Landroid/view/View;

    .line 133
    .line 134
    sget-object v0, La5/v0;->a:Ljava/util/WeakHashMap;

    .line 135
    .line 136
    invoke-static {p1}, La5/n0;->f(Landroid/view/View;)F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static {p2}, La5/n0;->f(Landroid/view/View;)F

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    cmpl-float v0, p1, p2

    .line 145
    .line 146
    if-lez v0, :cond_8

    .line 147
    .line 148
    move v1, v3

    .line 149
    goto :goto_3

    .line 150
    :cond_8
    cmpg-float p1, p1, p2

    .line 151
    .line 152
    if-gez p1, :cond_9

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_9
    move v1, v2

    .line 156
    :goto_3
    return v1

    .line 157
    :pswitch_5
    check-cast p1, Lio/sentry/rrweb/b;

    .line 158
    .line 159
    iget-wide v0, p1, Lio/sentry/rrweb/b;->k:J

    .line 160
    .line 161
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p2, Lio/sentry/rrweb/b;

    .line 166
    .line 167
    iget-wide v0, p2, Lio/sentry/rrweb/b;->k:J

    .line 168
    .line 169
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {p1, p2}, Lp6/b0;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    return p1

    .line 178
    :pswitch_6
    check-cast p1, Lio/sentry/android/replay/k;

    .line 179
    .line 180
    iget-wide v0, p1, Lio/sentry/android/replay/k;->b:J

    .line 181
    .line 182
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p2, Lio/sentry/android/replay/k;

    .line 187
    .line 188
    iget-wide v0, p2, Lio/sentry/android/replay/k;->b:J

    .line 189
    .line 190
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-static {p1, p2}, Lp6/b0;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    return p1

    .line 199
    :pswitch_7
    check-cast p1, Lfn/j;

    .line 200
    .line 201
    iget-object p1, p1, Lfn/j;->a:Len/v;

    .line 202
    .line 203
    check-cast p2, Lfn/j;

    .line 204
    .line 205
    iget-object p2, p2, Lfn/j;->a:Len/v;

    .line 206
    .line 207
    invoke-static {p1, p2}, Lp6/b0;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    return p1

    .line 212
    :pswitch_8
    check-cast p1, Le4/g;

    .line 213
    .line 214
    check-cast p2, Le4/g;

    .line 215
    .line 216
    iget p1, p1, Le4/g;->k:I

    .line 217
    .line 218
    iget p2, p2, Le4/g;->k:I

    .line 219
    .line 220
    sub-int/2addr p1, p2

    .line 221
    return p1

    .line 222
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 223
    .line 224
    check-cast p2, Landroid/view/View;

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    sub-int/2addr p1, p2

    .line 235
    return p1

    .line 236
    :pswitch_a
    check-cast p1, Ljava/lang/Comparable;

    .line 237
    .line 238
    check-cast p2, Ljava/lang/Comparable;

    .line 239
    .line 240
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    return p1

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
