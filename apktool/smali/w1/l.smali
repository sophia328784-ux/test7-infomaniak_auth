.class public abstract Lw1/l;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Lp6/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lw1/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw1/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lw1/c;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Lw1/c;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lp6/l;

    .line 14
    .line 15
    const/16 v3, 0x14

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, v3, v0, v1, v4}, Lp6/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lw1/l;->a:Lp6/l;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final b([Ljava/lang/Object;Lw1/j;Lyk/a;Ll1/r;I)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-wide v0, p3, Ll1/r;->T:J

    .line 2
    .line 3
    const/16 v2, 0x24

    .line 4
    .line 5
    invoke-static {v2}, Lz8/a;->n(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const-string v0, "toString(...)"

    .line 13
    .line 14
    invoke-static {v6, v0}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lw1/h;->a:Ll1/a3;

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Lw1/f;

    .line 30
    .line 31
    invoke-virtual {p3}, Ll1/r;->N()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    sget-object v2, Ll1/m;->a:Ll1/f;

    .line 37
    .line 38
    if-ne v0, v2, :cond_2

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-interface {v5, v6}, Lw1/f;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lw1/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v0, v1

    .line 54
    :goto_0
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-interface {p2}, Lyk/a;->q()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_1
    move-object v7, v0

    .line 61
    new-instance v3, Lw1/a;

    .line 62
    .line 63
    move-object v8, p0

    .line 64
    move-object v4, p1

    .line 65
    invoke-direct/range {v3 .. v8}, Lw1/a;-><init>(Lw1/j;Lw1/f;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v3}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v8, p0

    .line 74
    move-object v4, p1

    .line 75
    :goto_1
    check-cast v0, Lw1/a;

    .line 76
    .line 77
    iget-object p0, v0, Lw1/a;->n:[Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v8, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    iget-object v1, v0, Lw1/a;->m:Ljava/lang/Object;

    .line 86
    .line 87
    :cond_3
    if-nez v1, :cond_4

    .line 88
    .line 89
    invoke-interface {p2}, Lyk/a;->q()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_4
    invoke-virtual {p3, v0}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    and-int/lit8 p1, p4, 0x70

    .line 98
    .line 99
    xor-int/lit8 p1, p1, 0x30

    .line 100
    .line 101
    const/16 p2, 0x20

    .line 102
    .line 103
    if-le p1, p2, :cond_5

    .line 104
    .line 105
    invoke-virtual {p3, v4}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    :cond_5
    and-int/lit8 p1, p4, 0x30

    .line 112
    .line 113
    if-ne p1, p2, :cond_7

    .line 114
    .line 115
    :cond_6
    const/4 p1, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    const/4 p1, 0x0

    .line 118
    :goto_2
    or-int/2addr p0, p1

    .line 119
    invoke-virtual {p3, v5}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    or-int/2addr p0, p1

    .line 124
    invoke-virtual {p3, v6}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    or-int/2addr p0, p1

    .line 129
    invoke-virtual {p3, v1}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    or-int/2addr p0, p1

    .line 134
    invoke-virtual {p3, v8}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    or-int/2addr p0, p1

    .line 139
    invoke-virtual {p3}, Ll1/r;->N()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-nez p0, :cond_9

    .line 144
    .line 145
    if-ne p1, v2, :cond_8

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    move-object v8, v1

    .line 149
    goto :goto_4

    .line 150
    :cond_9
    :goto_3
    new-instance v3, Loh/u;

    .line 151
    .line 152
    const/4 v10, 0x1

    .line 153
    move-object v7, v6

    .line 154
    move-object v9, v8

    .line 155
    move-object v8, v1

    .line 156
    move-object v6, v5

    .line 157
    move-object v5, v4

    .line 158
    move-object v4, v0

    .line 159
    invoke-direct/range {v3 .. v10}, Loh/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, v3}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object p1, v3

    .line 166
    :goto_4
    check-cast p1, Lyk/a;

    .line 167
    .line 168
    invoke-static {p1, p3}, Ll1/s;->h(Lyk/a;Ll1/r;)V

    .line 169
    .line 170
    .line 171
    return-object v8
.end method

.method public static final c([Ljava/lang/Object;Lyk/a;Ll1/r;)Ljava/lang/Object;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object v0, Lw1/l;->a:Lp6/l;

    .line 7
    .line 8
    const/16 v1, 0xd80

    .line 9
    .line 10
    invoke-static {p0, v0, p1, p2, v1}, Lw1/l;->b([Ljava/lang/Object;Lw1/j;Lyk/a;Ll1/r;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final d([Ljava/lang/Object;Lw1/j;Lyk/a;Ll1/r;I)Ljava/lang/Object;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    and-int/lit8 v0, p4, 0x70

    .line 7
    .line 8
    or-int/lit16 v0, v0, 0x180

    .line 9
    .line 10
    shl-int/lit8 p4, p4, 0x3

    .line 11
    .line 12
    and-int/lit16 p4, p4, 0x1c00

    .line 13
    .line 14
    or-int/2addr p4, v0

    .line 15
    invoke-static {p0, p1, p2, p3, p4}, Lw1/l;->b([Ljava/lang/Object;Lw1/j;Lyk/a;Ll1/r;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final e(Ll1/r;)Lw1/d;
    .locals 5

    .line 1
    const v0, 0x753e26b5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ll1/r;->b0(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0}, Ll1/r;->N()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Ll1/m;->a:Ll1/f;

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    new-instance v2, Lte/d;

    .line 19
    .line 20
    const/16 v3, 0x1b

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lte/d;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast v2, Lyk/a;

    .line 29
    .line 30
    const/16 v3, 0x180

    .line 31
    .line 32
    sget-object v4, Lw1/d;->n:Lp6/l;

    .line 33
    .line 34
    invoke-static {v1, v4, v2, p0, v3}, Lw1/l;->d([Ljava/lang/Object;Lw1/j;Lyk/a;Ll1/r;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lw1/d;

    .line 39
    .line 40
    sget-object v2, Lw1/h;->a:Ll1/a3;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lw1/f;

    .line 47
    .line 48
    iput-object v2, v1, Lw1/d;->l:Lw1/f;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ll1/r;->r(Z)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method
