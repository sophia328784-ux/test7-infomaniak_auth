.class public final Lg1/i0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# static fields
.field public static final k:Lg1/i0;

.field public static final l:Lg1/i0;

.field public static final m:Lg1/i0;

.field public static final n:Lg1/i0;

.field public static final o:Lg1/i0;

.field public static final p:Lg1/i0;

.field public static final q:Lg1/i0;

.field public static final r:Lg1/i0;


# instance fields
.field public final synthetic j:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg1/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg1/i0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg1/i0;->k:Lg1/i0;

    .line 8
    .line 9
    new-instance v0, Lg1/i0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lg1/i0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lg1/i0;->l:Lg1/i0;

    .line 16
    .line 17
    new-instance v0, Lg1/i0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lg1/i0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lg1/i0;->m:Lg1/i0;

    .line 24
    .line 25
    new-instance v0, Lg1/i0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lg1/i0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lg1/i0;->n:Lg1/i0;

    .line 32
    .line 33
    new-instance v0, Lg1/i0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lg1/i0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lg1/i0;->o:Lg1/i0;

    .line 40
    .line 41
    new-instance v0, Lg1/i0;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lg1/i0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lg1/i0;->p:Lg1/i0;

    .line 48
    .line 49
    new-instance v0, Lg1/i0;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lg1/i0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lg1/i0;->q:Lg1/i0;

    .line 56
    .line 57
    new-instance v0, Lg1/i0;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lg1/i0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lg1/i0;->r:Lg1/i0;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg1/i0;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lg1/i0;->j:I

    .line 2
    .line 3
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ll1/r;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    const p2, -0x1e824845

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ll1/r;->b0(I)V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lg1/r;->a:Lg1/r;

    .line 25
    .line 26
    sget-object p2, Lg0/j2;->w:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    invoke-static {p1}, Lg0/c;->e(Ll1/r;)Lg0/j2;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p2, p2, Lg0/j2;->l:Lg0/d2;

    .line 33
    .line 34
    new-instance v0, Lg0/j1;

    .line 35
    .line 36
    const/16 v1, 0x30

    .line 37
    .line 38
    invoke-direct {v0, p2, v1}, Lg0/j1;-><init>(Lg0/i2;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v4}, Ll1/r;->r(Z)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    check-cast p1, Ll1/r;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    and-int/lit8 v0, p2, 0x3

    .line 54
    .line 55
    if-eq v0, v2, :cond_0

    .line 56
    .line 57
    move v4, v3

    .line 58
    :cond_0
    and-int/2addr p2, v3

    .line 59
    invoke-virtual {p1, p2, v4}, Ll1/r;->S(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Ll1/r;->V()V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-object v1

    .line 70
    :pswitch_1
    check-cast p1, Ll1/r;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    and-int/lit8 v0, p2, 0x3

    .line 79
    .line 80
    if-eq v0, v2, :cond_2

    .line 81
    .line 82
    move v4, v3

    .line 83
    :cond_2
    and-int/2addr p2, v3

    .line 84
    invoke-virtual {p1, p2, v4}, Ll1/r;->S(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {p1}, Ll1/r;->V()V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-object v1

    .line 95
    :pswitch_2
    check-cast p1, Ll1/r;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    and-int/lit8 v0, p2, 0x3

    .line 104
    .line 105
    if-eq v0, v2, :cond_4

    .line 106
    .line 107
    move v4, v3

    .line 108
    :cond_4
    and-int/2addr p2, v3

    .line 109
    invoke-virtual {p1, p2, v4}, Ll1/r;->S(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {p1}, Ll1/r;->V()V

    .line 117
    .line 118
    .line 119
    :goto_2
    return-object v1

    .line 120
    :pswitch_3
    check-cast p1, Ll1/r;

    .line 121
    .line 122
    check-cast p2, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    and-int/lit8 v0, p2, 0x3

    .line 129
    .line 130
    if-eq v0, v2, :cond_6

    .line 131
    .line 132
    move v4, v3

    .line 133
    :cond_6
    and-int/2addr p2, v3

    .line 134
    invoke-virtual {p1, p2, v4}, Ll1/r;->S(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_7

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    invoke-virtual {p1}, Ll1/r;->V()V

    .line 142
    .line 143
    .line 144
    :goto_3
    return-object v1

    .line 145
    :pswitch_4
    check-cast p1, Ll1/r;

    .line 146
    .line 147
    check-cast p2, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    and-int/lit8 v0, p2, 0x3

    .line 154
    .line 155
    if-eq v0, v2, :cond_8

    .line 156
    .line 157
    move v4, v3

    .line 158
    :cond_8
    and-int/2addr p2, v3

    .line 159
    invoke-virtual {p1, p2, v4}, Ll1/r;->S(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_9

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    invoke-virtual {p1}, Ll1/r;->V()V

    .line 167
    .line 168
    .line 169
    :goto_4
    return-object v1

    .line 170
    :pswitch_5
    check-cast p1, Ll1/r;

    .line 171
    .line 172
    check-cast p2, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    and-int/lit8 v0, p2, 0x3

    .line 179
    .line 180
    if-eq v0, v2, :cond_a

    .line 181
    .line 182
    move v4, v3

    .line 183
    :cond_a
    and-int/2addr p2, v3

    .line 184
    invoke-virtual {p1, p2, v4}, Ll1/r;->S(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_b

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_b
    invoke-virtual {p1}, Ll1/r;->V()V

    .line 192
    .line 193
    .line 194
    :goto_5
    return-object v1

    .line 195
    :pswitch_6
    check-cast p1, Ll1/r;

    .line 196
    .line 197
    check-cast p2, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    and-int/lit8 v0, p2, 0x3

    .line 204
    .line 205
    if-eq v0, v2, :cond_c

    .line 206
    .line 207
    move v4, v3

    .line 208
    :cond_c
    and-int/2addr p2, v3

    .line 209
    invoke-virtual {p1, p2, v4}, Ll1/r;->S(IZ)Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_d

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_d
    invoke-virtual {p1}, Ll1/r;->V()V

    .line 217
    .line 218
    .line 219
    :goto_6
    return-object v1

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
