.class public final Lv/e;
.super Lzk/m;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# static fields
.field public static final l:Lv/e;

.field public static final m:Lv/e;

.field public static final n:Lv/e;

.field public static final o:Lv/e;

.field public static final p:Lv/e;

.field public static final q:Lv/e;

.field public static final r:Lv/e;

.field public static final s:Lv/e;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lv/e;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv/e;->l:Lv/e;

    .line 9
    .line 10
    new-instance v0, Lv/e;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lv/e;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lv/e;->m:Lv/e;

    .line 17
    .line 18
    new-instance v0, Lv/e;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lv/e;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lv/e;->n:Lv/e;

    .line 25
    .line 26
    new-instance v0, Lv/e;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lv/e;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lv/e;->o:Lv/e;

    .line 33
    .line 34
    new-instance v0, Lv/e;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lv/e;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lv/e;->p:Lv/e;

    .line 41
    .line 42
    new-instance v0, Lv/e;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Lv/e;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lv/e;->q:Lv/e;

    .line 49
    .line 50
    new-instance v0, Lv/e;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v0, v1, v2}, Lv/e;-><init>(II)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lv/e;->r:Lv/e;

    .line 57
    .line 58
    new-instance v0, Lv/e;

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    invoke-direct {v0, v1, v2}, Lv/e;-><init>(II)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lv/e;->s:Lv/e;

    .line 65
    .line 66
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lv/e;->k:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzk/m;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lv/e;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lv/i0;

    .line 8
    .line 9
    sget-object v0, Lv/i0;->k:Lv/i0;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lw/k1;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-static {p1, p1, v1, v0}, Lw/d;->o(FFLjava/lang/Object;I)Lw/a1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Lw/m;

    .line 31
    .line 32
    iget v0, p1, Lw/m;->a:F

    .line 33
    .line 34
    iget p1, p1, Lw/m;->b:F

    .line 35
    .line 36
    invoke-static {v0, p1}, Lh2/x;->h(FF)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    new-instance p1, Lh2/l0;

    .line 41
    .line 42
    invoke-direct {p1, v0, v1}, Lh2/l0;-><init>(J)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    check-cast p1, Lh2/l0;

    .line 47
    .line 48
    iget-wide v0, p1, Lh2/l0;->a:J

    .line 49
    .line 50
    new-instance p1, Lw/m;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lh2/l0;->b(J)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v0, v1}, Lh2/l0;->c(J)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-direct {p1, v2, v0}, Lw/m;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    :pswitch_3
    return-object p1

    .line 64
    :pswitch_4
    check-cast p1, Lh2/r;

    .line 65
    .line 66
    iget-wide v0, p1, Lh2/r;->a:J

    .line 67
    .line 68
    sget-object p1, Li2/e;->x:Li2/m;

    .line 69
    .line 70
    invoke-static {v0, v1, p1}, Lh2/r;->a(JLi2/c;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Lh2/r;->h(J)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {v0, v1}, Lh2/r;->g(J)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v0, v1}, Lh2/r;->e(J)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v0, v1}, Lh2/r;->d(J)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    new-instance v1, Lw/o;

    .line 91
    .line 92
    invoke-direct {v1, v0, p1, v2, v3}, Lw/o;-><init>(FFFF)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_5
    return-object p1

    .line 97
    :pswitch_6
    check-cast p1, Lv/v;

    .line 98
    .line 99
    const/16 p1, 0xdc

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    invoke-static {p1, v0, v1}, Lw/d;->p(IILw/v;)Lw/s1;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Lv/p0;->a(Lw/x;)Lv/u0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {p1, v0, v1}, Lw/d;->p(IILw/v;)Lw/s1;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-wide v3, Lh2/l0;->b:J

    .line 115
    .line 116
    new-instance v0, Lv/u0;

    .line 117
    .line 118
    new-instance v5, Lv/f2;

    .line 119
    .line 120
    new-instance v8, Lv/c1;

    .line 121
    .line 122
    const v6, 0x3f6b851f    # 0.92f

    .line 123
    .line 124
    .line 125
    invoke-direct {v8, v6, v3, v4, p1}, Lv/c1;-><init>(FJLw/x;)V

    .line 126
    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    const/16 v10, 0x77

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    invoke-direct/range {v5 .. v10}, Lv/f2;-><init>(Lv/w0;Lv/c2;Lv/c1;Ljava/util/LinkedHashMap;I)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v5}, Lv/u0;-><init>(Lv/f2;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Lv/u0;->a(Lv/u0;)Lv/u0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const/4 v0, 0x6

    .line 144
    const/16 v2, 0x5a

    .line 145
    .line 146
    invoke-static {v2, v0, v1}, Lw/d;->p(IILw/v;)Lw/s1;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Lv/v0;

    .line 151
    .line 152
    new-instance v2, Lv/f2;

    .line 153
    .line 154
    new-instance v3, Lv/w0;

    .line 155
    .line 156
    invoke-direct {v3, v0}, Lv/w0;-><init>(Lw/x;)V

    .line 157
    .line 158
    .line 159
    const/16 v7, 0x7e

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    invoke-direct/range {v2 .. v7}, Lv/f2;-><init>(Lv/w0;Lv/c2;Lv/c1;Ljava/util/LinkedHashMap;I)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, v2}, Lv/v0;-><init>(Lv/f2;)V

    .line 167
    .line 168
    .line 169
    sget v0, Lv/n;->b:I

    .line 170
    .line 171
    new-instance v0, Lv/e0;

    .line 172
    .line 173
    invoke-direct {v0, p1, v1}, Lv/e0;-><init>(Lv/u0;Lv/v0;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
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
