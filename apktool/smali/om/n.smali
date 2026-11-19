.class public Lom/n;
.super La5/c1;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lim/d;
.implements Lim/b;


# instance fields
.field public l:Lom/p;

.field public final m:Lnm/a;

.field public final n:Lm5/c;

.field public final o:Lhm/g;


# direct methods
.method public constructor <init>(Lnm/a;Lm5/c;Lhm/g;)V
    .locals 2

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "writer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "descriptor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, v0, v1}, La5/c1;-><init>(IZ)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lom/p;->n:Lom/p;

    .line 22
    .line 23
    iput-object v0, p0, Lom/n;->l:Lom/p;

    .line 24
    .line 25
    iput-object p1, p0, Lom/n;->m:Lnm/a;

    .line 26
    .line 27
    iput-object p2, p0, Lom/n;->n:Lm5/c;

    .line 28
    .line 29
    iput-object p3, p0, Lom/n;->o:Lhm/g;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La5/c1;->r0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lom/n;->Q0(JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B(Ljm/g1;IC)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lom/n;->U0(Lhm/g;I)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lom/n;->Q0(JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final C(Lhm/g;IZ)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lom/n;->U0(Lhm/g;I)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lom/n;->Q0(JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final E(Lhm/g;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lom/n;->U0(Lhm/g;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lom/n;->S0(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final H(Ljm/g1;I)Lim/d;
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lom/n;->U0(Lhm/g;I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p1, p2}, Ljm/p0;->j(I)Lhm/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "inlineDescriptor"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, La5/c1;->t0(J)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final I(Lhm/g;ILdm/b;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Lhm/g;->k(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lom/p;->k:Lom/p;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {p1, p2}, Lhm/g;->j(I)Lhm/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lhm/g;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object v0, Lom/p;->n:Lom/p;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v0}, Lhm/g;->c()Lp6/b0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lhm/o;->c:Lhm/o;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    sget-object v1, Lhm/n;->c:Lhm/n;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {p1}, Lhm/g;->c()Lp6/b0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    sget-object v0, Lom/p;->m:Lom/p;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    sget-object v0, Lom/p;->j:Lom/p;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    :goto_0
    sget-object v0, Lom/p;->l:Lom/p;

    .line 71
    .line 72
    :goto_1
    iput-object v0, p0, Lom/n;->l:Lom/p;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Lom/n;->U0(Lhm/g;I)J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    invoke-virtual {p0, p1, p2}, La5/c1;->t0(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p3, p4}, Lom/n;->Z(Ldm/b;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public K(Lhm/g;I)Lim/b;
    .locals 12

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lhm/g;->c()Lp6/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lhm/n;->c:Lhm/n;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, La5/c1;->j0()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const-wide v2, 0x100000000L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v2, v4

    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    cmp-long v0, v2, v6

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {p1, v0}, Lhm/g;->j(I)Lhm/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lx7/q;->S(Lhm/g;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v6, Lom/j;

    .line 46
    .line 47
    iget-object v10, p0, Lom/n;->n:Lm5/c;

    .line 48
    .line 49
    invoke-virtual {p0}, La5/c1;->j0()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    iget-object v11, p0, Lom/n;->m:Lnm/a;

    .line 54
    .line 55
    move-object v9, p1

    .line 56
    invoke-direct/range {v6 .. v11}, Lom/j;-><init>(JLhm/g;Lm5/c;Lnm/a;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_0
    move-object v3, p1

    .line 61
    const-wide/16 v6, 0x4c2c

    .line 62
    .line 63
    cmp-long p1, v4, v6

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lom/n;->n:Lm5/c;

    .line 68
    .line 69
    iget-object v2, v0, Lm5/c;->j:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lom/a;

    .line 72
    .line 73
    invoke-static {v0, v2, p2}, Lm5/c;->r(Lm5/c;Lom/a;I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object p2, p0, Lom/n;->o:Lhm/g;

    .line 77
    .line 78
    invoke-interface {p2}, Lhm/g;->c()Lp6/b0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    move-object v6, v3

    .line 97
    new-instance v3, Lom/d;

    .line 98
    .line 99
    new-instance v9, Lom/a;

    .line 100
    .line 101
    invoke-direct {v9}, Lom/a;-><init>()V

    .line 102
    .line 103
    .line 104
    move-object v8, v6

    .line 105
    move-wide v6, v4

    .line 106
    iget-object v4, p0, Lom/n;->m:Lnm/a;

    .line 107
    .line 108
    iget-object v5, p0, Lom/n;->n:Lm5/c;

    .line 109
    .line 110
    invoke-direct/range {v3 .. v9}, Lom/d;-><init>(Lnm/a;Lm5/c;JLhm/g;Lom/a;)V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :cond_2
    move-wide v6, v4

    .line 115
    move-object v8, v3

    .line 116
    new-instance v3, Lom/r;

    .line 117
    .line 118
    move-object v9, v8

    .line 119
    iget-object v8, p0, Lom/n;->m:Lnm/a;

    .line 120
    .line 121
    move-wide v4, v6

    .line 122
    iget-object v7, p0, Lom/n;->n:Lm5/c;

    .line 123
    .line 124
    move-object v6, v9

    .line 125
    invoke-direct/range {v3 .. v8}, Lom/r;-><init>(JLhm/g;Lm5/c;Lnm/a;)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :cond_3
    move-object v3, p1

    .line 130
    sget-object p1, Lhm/o;->c:Lhm/o;

    .line 131
    .line 132
    invoke-static {v0, p1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    new-instance v0, Lom/c;

    .line 139
    .line 140
    iget-object p1, p0, La5/c1;->k:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, [J

    .line 143
    .line 144
    iget p2, p0, La5/c1;->j:I

    .line 145
    .line 146
    aget-wide v1, p1, p2

    .line 147
    .line 148
    iget-object v4, p0, Lom/n;->n:Lm5/c;

    .line 149
    .line 150
    iget-object v5, p0, Lom/n;->m:Lnm/a;

    .line 151
    .line 152
    invoke-direct/range {v0 .. v5}, Lom/c;-><init>(JLhm/g;Lm5/c;Lnm/a;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_4
    new-instance p1, Ldm/i;

    .line 157
    .line 158
    new-instance p2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v0, "This serial kind is not supported as collection: "

    .line 161
    .line 162
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method

.method public final L(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La5/c1;->r0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lom/n;->Q0(JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final M(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La5/c1;->r0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lom/n;->P0(JF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final O0(JD)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x4c2c

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    iget-object v1, p0, Lom/n;->n:Lm5/c;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, v1, Lm5/c;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lom/a;

    .line 12
    .line 13
    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    invoke-static {p2, p3}, Ljava/lang/Long;->reverseBytes(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p2

    .line 21
    invoke-virtual {p1, p2, p3}, Lom/a;->d(J)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-wide/32 v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-long/2addr p1, v2

    .line 29
    long-to-int p1, p1

    .line 30
    iget-object p2, v1, Lm5/c;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lom/a;

    .line 33
    .line 34
    sget-object v0, Lom/k;->o:Lom/k;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lom/k;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {v1, p2, p1}, Lm5/c;->r(Lm5/c;Lom/a;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v1, Lm5/c;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lom/a;

    .line 46
    .line 47
    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    invoke-static {p2, p3}, Ljava/lang/Long;->reverseBytes(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    invoke-virtual {p1, p2, p3}, Lom/a;->d(J)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final P0(JF)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x4c2c

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    iget-object v1, p0, Lom/n;->n:Lm5/c;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, v1, Lm5/c;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lom/a;

    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1, p2}, Lom/a;->c(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-wide/32 v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-long/2addr p1, v2

    .line 29
    long-to-int p1, p1

    .line 30
    iget-object p2, v1, Lm5/c;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lom/a;

    .line 33
    .line 34
    sget-object v0, Lom/k;->q:Lom/k;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lom/k;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {v1, p2, p1}, Lm5/c;->r(Lm5/c;Lom/a;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v1, Lm5/c;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lom/a;

    .line 46
    .line 47
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1, p2}, Lom/a;->c(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final Q0(JI)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x4c2c

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    iget-object v1, p0, Lom/n;->n:Lm5/c;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, v1, Lm5/c;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lom/a;

    .line 12
    .line 13
    invoke-static {v1, p1, p3}, Lm5/c;->r(Lm5/c;Lom/a;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-wide/32 v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    and-long/2addr v2, p1

    .line 21
    long-to-int v0, v2

    .line 22
    invoke-static {p1, p2}, Lx7/q;->K(J)Lnm/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p3, v0, p1}, Lm5/c;->F(IILnm/b;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final R(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La5/c1;->r0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1, p1, p2}, Lom/n;->R0(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final R0(JJ)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x4c2c

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    iget-object v1, p0, Lom/n;->n:Lm5/c;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, v1, Lm5/c;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lom/a;

    .line 12
    .line 13
    sget-object p2, Lnm/b;->k:Lnm/b;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p3, p4, p2}, Lm5/c;->s(Lom/a;JLnm/b;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-wide/32 v2, 0x7fffffff

    .line 20
    .line 21
    .line 22
    and-long/2addr v2, p1

    .line 23
    long-to-int v0, v2

    .line 24
    invoke-static {p1, p2}, Lx7/q;->K(J)Lnm/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p2, v1, Lm5/c;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Lom/a;

    .line 34
    .line 35
    sget-object v2, Lnm/b;->m:Lnm/b;

    .line 36
    .line 37
    if-ne p1, v2, :cond_1

    .line 38
    .line 39
    sget-object v2, Lom/k;->o:Lom/k;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v2, Lom/k;->n:Lom/k;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v2, v0}, Lom/k;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v1, p2, v0}, Lm5/c;->r(Lm5/c;Lom/a;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2, p3, p4, p1}, Lm5/c;->s(Lom/a;JLnm/b;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public S0(JLjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x4c2c

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    iget-object v1, p0, Lom/n;->n:Lm5/c;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Lhl/u;->Y(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Lm5/c;->E([B)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-wide/32 v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-long/2addr p1, v2

    .line 29
    long-to-int p1, p1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Lhl/u;->Y(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p3, v1, Lm5/c;->j:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p3, Lom/a;

    .line 40
    .line 41
    sget-object v0, Lom/k;->p:Lom/k;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lom/k;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {v1, p3, p1}, Lm5/c;->r(Lm5/c;Lom/a;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p2}, Lm5/c;->E([B)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final T(Lhm/g;IB)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lom/n;->U0(Lhm/g;I)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lom/n;->Q0(JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public T0(Lhm/g;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U(C)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La5/c1;->r0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lom/n;->Q0(JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public U0(Lhm/g;I)J
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lx7/q;->A(Lhm/g;I)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final Z(Ldm/b;Ljava/lang/Object;)V
    .locals 8

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljm/h0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Ljm/h0;

    .line 11
    .line 12
    iget-object v0, p1, Ljm/h0;->a:Ldm/b;

    .line 13
    .line 14
    iget-object p1, p1, Ljm/h0;->b:Ldm/b;

    .line 15
    .line 16
    const-string v1, "keySerializer"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "valueSerializer"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljm/v0;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v0, p1, v2}, Ljm/v0;-><init>(Ldm/b;Ldm/b;I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljm/c;

    .line 33
    .line 34
    invoke-interface {v1}, Ldm/b;->d()Lhm/g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "elementDesc"

    .line 39
    .line 40
    invoke-static {v0, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {p1, v0, v2}, Ljm/c;-><init>(Lhm/g;I)V

    .line 45
    .line 46
    .line 47
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    .line 48
    .line 49
    invoke-static {p2, v0}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p2, Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    move-object v0, p2

    .line 59
    check-cast v0, Ljava/util/Collection;

    .line 60
    .line 61
    const-string v2, "<this>"

    .line 62
    .line 63
    invoke-static {v0, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface {p0, p1, v0}, Lim/d;->K(Lhm/g;I)Lim/b;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast p2, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-static {p2, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_0
    if-ge v2, v0, :cond_0

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v3, p1, v2, v1, v4}, Lim/b;->I(Lhm/g;ILdm/b;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-interface {v3, p1}, Lim/b;->b(Lhm/g;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    invoke-interface {p1}, Ldm/b;->d()Lhm/g;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Ljm/i;->c:Ljm/i;

    .line 105
    .line 106
    iget-object v1, v1, Ljm/h1;->b:Ljm/g1;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const-wide/32 v1, 0x7fffffff

    .line 113
    .line 114
    .line 115
    const-wide/16 v3, 0x4c2c

    .line 116
    .line 117
    iget-object v5, p0, Lom/n;->n:Lm5/c;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    const-string p1, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 122
    .line 123
    invoke-static {p2, p1}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast p2, [B

    .line 127
    .line 128
    invoke-virtual {p0}, La5/c1;->r0()J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    cmp-long p1, v6, v3

    .line 133
    .line 134
    if-nez p1, :cond_2

    .line 135
    .line 136
    invoke-virtual {v5, p2}, Lm5/c;->E([B)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    and-long v0, v6, v1

    .line 141
    .line 142
    long-to-int p1, v0

    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v0, v5, Lm5/c;->j:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lom/a;

    .line 149
    .line 150
    sget-object v1, Lom/k;->p:Lom/k;

    .line 151
    .line 152
    invoke-virtual {v1, p1}, Lom/k;->a(I)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-static {v5, v0, p1}, Lm5/c;->r(Lm5/c;Lom/a;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, p2}, Lm5/c;->E([B)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    invoke-interface {p1}, Ldm/b;->d()Lhm/g;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v6, Ljm/s1;->c:Ljm/s1;

    .line 168
    .line 169
    iget-object v6, v6, Ljm/h1;->b:Ljm/g1;

    .line 170
    .line 171
    invoke-static {v0, v6}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    const-string p1, "null cannot be cast to non-null type kotlin.UByteArray"

    .line 178
    .line 179
    invoke-static {p2, p1}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    check-cast p2, Ljk/s;

    .line 183
    .line 184
    iget-object p1, p2, Ljk/s;->j:[B

    .line 185
    .line 186
    invoke-virtual {p0}, La5/c1;->r0()J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    cmp-long p2, v6, v3

    .line 191
    .line 192
    if-nez p2, :cond_4

    .line 193
    .line 194
    invoke-virtual {v5, p1}, Lm5/c;->E([B)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_4
    and-long v0, v6, v1

    .line 199
    .line 200
    long-to-int p2, v0

    .line 201
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v0, v5, Lm5/c;->j:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lom/a;

    .line 207
    .line 208
    sget-object v1, Lom/k;->p:Lom/k;

    .line 209
    .line 210
    invoke-virtual {v1, p2}, Lom/k;->a(I)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-static {v5, v0, p2}, Lm5/c;->r(Lm5/c;Lom/a;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, p1}, Lm5/c;->E([B)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_5
    invoke-interface {p1, p0, p2}, Ldm/b;->e(Lim/d;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final a()Lk0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lom/n;->m:Lnm/a;

    .line 2
    .line 3
    iget-object v0, v0, Lnm/a;->a:Lk0/t;

    .line 4
    .line 5
    return-object v0
.end method

.method public final a0(Lhm/g;)Z
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lom/n;->m:Lnm/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final b(Lhm/g;)V
    .locals 3

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, La5/c1;->j:I

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, La5/c1;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, [J

    .line 15
    .line 16
    add-int/lit8 v2, v0, -0x1

    .line 17
    .line 18
    iput v2, p0, La5/c1;->j:I

    .line 19
    .line 20
    aget-wide v0, v1, v0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ldm/i;

    .line 24
    .line 25
    const-string v0, "No tag in stack for requested element"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lom/n;->T0(Lhm/g;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public c(Lhm/g;)Lim/b;
    .locals 8

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lhm/g;->c()Lp6/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lhm/n;->c:Lhm/n;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0}, Lhm/g;->j(I)Lhm/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lx7/q;->S(Lhm/g;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, La5/c1;->j0()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide v2, 0x100000000L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v2

    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    cmp-long v0, v0, v2

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v1, Lom/j;

    .line 46
    .line 47
    iget-object v5, p0, Lom/n;->n:Lm5/c;

    .line 48
    .line 49
    invoke-virtual {p0}, La5/c1;->j0()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iget-object v6, p0, Lom/n;->m:Lnm/a;

    .line 54
    .line 55
    move-object v4, p1

    .line 56
    invoke-direct/range {v1 .. v6}, Lom/j;-><init>(JLhm/g;Lm5/c;Lnm/a;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_0
    move-object v5, p1

    .line 61
    new-instance v2, Lom/r;

    .line 62
    .line 63
    iget-object v6, p0, Lom/n;->n:Lm5/c;

    .line 64
    .line 65
    invoke-virtual {p0}, La5/c1;->j0()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    iget-object v7, p0, Lom/n;->m:Lnm/a;

    .line 70
    .line 71
    invoke-direct/range {v2 .. v7}, Lom/r;-><init>(JLhm/g;Lm5/c;Lnm/a;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_1
    move-object v5, p1

    .line 76
    sget-object p1, Lhm/m;->c:Lhm/m;

    .line 77
    .line 78
    invoke-static {v0, p1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    sget-object p1, Lhm/m;->d:Lhm/m;

    .line 85
    .line 86
    invoke-static {v0, p1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    instance-of p1, v0, Lhm/d;

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    sget-object p1, Lhm/o;->c:Lhm/o;

    .line 98
    .line 99
    invoke-static {v0, p1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    new-instance v2, Lom/c;

    .line 106
    .line 107
    invoke-virtual {p0}, La5/c1;->j0()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    iget-object v6, p0, Lom/n;->n:Lm5/c;

    .line 112
    .line 113
    iget-object v7, p0, Lom/n;->m:Lnm/a;

    .line 114
    .line 115
    invoke-direct/range {v2 .. v7}, Lom/c;-><init>(JLhm/g;Lm5/c;Lnm/a;)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :cond_3
    new-instance p1, Ldm/i;

    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v1, "This serial kind is not supported as structure: "

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_4
    :goto_0
    invoke-virtual {p0}, La5/c1;->j0()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    const-wide/16 v2, 0x4c2c

    .line 144
    .line 145
    cmp-long p1, v0, v2

    .line 146
    .line 147
    if-nez p1, :cond_5

    .line 148
    .line 149
    iget-object p1, p0, Lom/n;->o:Lhm/g;

    .line 150
    .line 151
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_5
    invoke-static {v0, v1}, Lx7/q;->R(J)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    new-instance p1, Lom/g;

    .line 165
    .line 166
    iget-object v0, p0, Lom/n;->m:Lnm/a;

    .line 167
    .line 168
    iget-object v1, p0, Lom/n;->n:Lm5/c;

    .line 169
    .line 170
    invoke-direct {p1, v0, v1, v5}, Lom/g;-><init>(Lnm/a;Lm5/c;Lhm/g;)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_6
    new-instance v2, Lom/d;

    .line 175
    .line 176
    invoke-virtual {p0}, La5/c1;->j0()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    iget-object v6, p0, Lom/n;->n:Lm5/c;

    .line 181
    .line 182
    iget-object v7, p0, Lom/n;->m:Lnm/a;

    .line 183
    .line 184
    invoke-direct/range {v2 .. v7}, Lom/d;-><init>(JLhm/g;Lm5/c;Lnm/a;)V

    .line 185
    .line 186
    .line 187
    return-object v2
.end method

.method public final d(Ljm/g1;IF)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lom/n;->U0(Lhm/g;I)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lom/n;->P0(JF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Lhm/g;I)V
    .locals 5

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La5/c1;->r0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p1, p2, v2}, Lx7/q;->B(Lhm/g;IZ)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-wide/16 v2, 0x4c2c

    .line 16
    .line 17
    cmp-long p2, v0, v2

    .line 18
    .line 19
    iget-object v2, p0, Lom/n;->n:Lm5/c;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iget-object p2, v2, Lm5/c;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lom/a;

    .line 26
    .line 27
    invoke-static {v2, p2, p1}, Lm5/c;->r(Lm5/c;Lom/a;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-wide/32 v3, 0x7fffffff

    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v3

    .line 35
    long-to-int p2, v0

    .line 36
    sget-object v0, Lnm/b;->k:Lnm/b;

    .line 37
    .line 38
    invoke-virtual {v2, p1, p2, v0}, Lm5/c;->F(IILnm/b;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La5/c1;->r0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lom/n;->S0(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lom/n;->l:Lom/p;

    .line 2
    .line 3
    sget-object v1, Lom/p;->j:Lom/p;

    .line 4
    .line 5
    if-eq v0, v1, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const-string v0, "\'null\' is not supported in ProtoBuf"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "\'null\' is not allowed for not-null properties"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "\'null\' is not supported as the value of a list element in ProtoBuf"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v0, "\'null\' is not supported as the value of collection types in ProtoBuf"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const-string v0, "\'null\' is not supported for optional properties in ProtoBuf"

    .line 36
    .line 37
    :goto_0
    new-instance v1, Ldm/i;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_4
    return-void
.end method

.method public final i(Ljm/g1;IS)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lom/n;->U0(Lhm/g;I)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lom/n;->Q0(JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l(IILhm/g;)V
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3, p1}, Lom/n;->U0(Lhm/g;I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, v0, v1, p2}, Lom/n;->Q0(JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m(Ljm/g1;ID)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lom/n;->U0(Lhm/g;I)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Lom/n;->O0(JD)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public p(Lhm/g;)Lim/d;
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La5/c1;->r0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, v0, v1}, La5/c1;->t0(J)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final q(D)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La5/c1;->r0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1, p1, p2}, Lom/n;->O0(JD)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(S)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La5/c1;->r0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lom/n;->Q0(JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(Lhm/g;ILdm/b;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Lhm/g;->k(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lom/p;->k:Lom/p;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {p1, p2}, Lhm/g;->j(I)Lhm/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lhm/g;->c()Lp6/b0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lhm/o;->c:Lhm/o;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    sget-object v1, Lhm/n;->c:Lhm/n;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p1}, Lhm/g;->c()Lp6/b0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    sget-object v0, Lom/p;->m:Lom/p;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object v0, Lom/p;->j:Lom/p;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    sget-object v0, Lom/p;->l:Lom/p;

    .line 62
    .line 63
    :goto_1
    iput-object v0, p0, Lom/n;->l:Lom/p;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lom/n;->U0(Lhm/g;I)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    invoke-virtual {p0, p1, p2}, La5/c1;->t0(J)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p3}, Ldm/b;->d()Lhm/g;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Lhm/g;->h()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0, p3, p4}, Lom/n;->Z(Ldm/b;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    if-nez p4, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Lom/n;->h()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    invoke-virtual {p0, p3, p4}, Lom/n;->Z(Ldm/b;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final x(B)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La5/c1;->r0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lom/n;->Q0(JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z(Lhm/g;IJ)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lom/n;->U0(Lhm/g;I)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Lom/n;->R0(JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
