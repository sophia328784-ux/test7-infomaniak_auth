.class public final Llm/z;
.super Lea/a;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final p:Lio/sentry/android/core/h0;

.field public final q:Lkm/d;

.field public final r:Llm/d0;

.field public final s:[Llm/z;

.field public final t:Lk0/t;

.field public final u:Lkm/k;

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/h0;Lkm/d;Llm/d0;[Llm/z;)V
    .locals 1

    .line 1
    const-string v0, "composer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llm/z;->p:Lio/sentry/android/core/h0;

    .line 10
    .line 11
    iput-object p2, p0, Llm/z;->q:Lkm/d;

    .line 12
    .line 13
    iput-object p3, p0, Llm/z;->r:Llm/d0;

    .line 14
    .line 15
    iput-object p4, p0, Llm/z;->s:[Llm/z;

    .line 16
    .line 17
    iget-object p1, p2, Lkm/d;->b:Lk0/t;

    .line 18
    .line 19
    iput-object p1, p0, Llm/z;->t:Lk0/t;

    .line 20
    .line 21
    iget-object p1, p2, Lkm/d;->a:Lkm/k;

    .line 22
    .line 23
    iput-object p1, p0, Llm/z;->u:Lkm/k;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    aget-object p2, p4, p1

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    if-eq p2, p0, :cond_1

    .line 36
    .line 37
    :cond_0
    aput-object p0, p4, p1

    .line 38
    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llm/z;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Llm/z;->g0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Llm/z;->p:Lio/sentry/android/core/h0;

    .line 14
    .line 15
    iget-object v0, v0, Lio/sentry/android/core/h0;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Len/x;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Len/x;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final L(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llm/z;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Llm/z;->g0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Llm/z;->p:Lio/sentry/android/core/h0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lio/sentry/android/core/h0;->t(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final M(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llm/z;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Llm/z;->g0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Llm/z;->p:Lio/sentry/android/core/h0;

    .line 14
    .line 15
    iget-object v0, v0, Lio/sentry/android/core/h0;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Len/x;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Len/x;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Llm/z;->u:Lkm/k;

    .line 27
    .line 28
    iget-boolean v0, v0, Lkm/k;->i:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 37
    .line 38
    .line 39
    cmpg-float v0, v0, v1

    .line 40
    .line 41
    if-gtz v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lkm/m;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {p1, v1}, Llm/p;->n(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v0, p1, v2, v1}, Lkm/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    :goto_1
    return-void
.end method

.method public final P(Lhm/g;I)V
    .locals 7

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llm/z;->r:Llm/d0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x2c

    .line 13
    .line 14
    iget-object v2, p0, Llm/z;->p:Lio/sentry/android/core/h0;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v0, v3, :cond_7

    .line 18
    .line 19
    const/16 v4, 0x3a

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x2

    .line 23
    if-eq v0, v6, :cond_4

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    if-eq v0, v6, :cond_1

    .line 27
    .line 28
    iget-boolean v0, v2, Lio/sentry/android/core/h0;->j:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lio/sentry/android/core/h0;->s(C)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2}, Lio/sentry/android/core/h0;->q()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Llm/z;->q:Lkm/d;

    .line 39
    .line 40
    invoke-static {p1, v0}, Llm/p;->m(Lhm/g;Lkm/d;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2}, Lhm/g;->e(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Llm/z;->g0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Lio/sentry/android/core/h0;->s(C)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lio/sentry/android/core/h0;->y()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    if-nez p2, :cond_2

    .line 58
    .line 59
    iput-boolean v3, p0, Llm/z;->v:Z

    .line 60
    .line 61
    :cond_2
    if-ne p2, v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lio/sentry/android/core/h0;->s(C)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lio/sentry/android/core/h0;->y()V

    .line 67
    .line 68
    .line 69
    iput-boolean v5, p0, Llm/z;->v:Z

    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    :cond_4
    iget-boolean p1, v2, Lio/sentry/android/core/h0;->j:Z

    .line 73
    .line 74
    if-nez p1, :cond_6

    .line 75
    .line 76
    rem-int/2addr p2, v6

    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lio/sentry/android/core/h0;->s(C)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lio/sentry/android/core/h0;->q()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-virtual {v2, v4}, Lio/sentry/android/core/h0;->s(C)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lio/sentry/android/core/h0;->y()V

    .line 90
    .line 91
    .line 92
    move v3, v5

    .line 93
    :goto_0
    iput-boolean v3, p0, Llm/z;->v:Z

    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    iput-boolean v3, p0, Llm/z;->v:Z

    .line 97
    .line 98
    invoke-virtual {v2}, Lio/sentry/android/core/h0;->q()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_7
    iget-boolean p1, v2, Lio/sentry/android/core/h0;->j:Z

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lio/sentry/android/core/h0;->s(C)V

    .line 107
    .line 108
    .line 109
    :cond_8
    invoke-virtual {v2}, Lio/sentry/android/core/h0;->q()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final R(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llm/z;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Llm/z;->g0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Llm/z;->p:Lio/sentry/android/core/h0;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lio/sentry/android/core/h0;->u(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final U(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Llm/z;->g0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Z(Ldm/b;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llm/z;->q:Lkm/d;

    .line 7
    .line 8
    iget-object v1, v0, Lkm/d;->a:Lkm/k;

    .line 9
    .line 10
    iget-object v2, v1, Lkm/k;->l:Lkm/a;

    .line 11
    .line 12
    instance-of v3, p1, Ljm/b;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sget-object v4, Lkm/a;->j:Lkm/a;

    .line 17
    .line 18
    if-eq v2, v4, :cond_4

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v2, v4, :cond_2

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-ne v2, v4, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance p1, Lbc/n;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    invoke-interface {p1}, Ldm/b;->d()Lhm/g;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Lhm/g;->c()Lp6/b0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v4, Lhm/m;->c:Lhm/m;

    .line 49
    .line 50
    invoke-static {v2, v4}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    sget-object v4, Lhm/m;->d:Lhm/m;

    .line 57
    .line 58
    invoke-static {v2, v4}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    :cond_3
    :goto_0
    invoke-interface {p1}, Ldm/b;->d()Lhm/g;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, v0}, Llm/p;->f(Lhm/g;Lkm/d;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    const/4 v2, 0x0

    .line 74
    :goto_2
    if-eqz v3, :cond_6

    .line 75
    .line 76
    move-object v3, p1

    .line 77
    check-cast v3, Ljm/b;

    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    invoke-static {v3, p0, p2}, Lz8/a;->w(Ljm/b;Lim/d;Ljava/lang/Object;)Ldm/b;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string p2, "Value for serializer "

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Ldm/b;->d()Lhm/g;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p2, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2

    .line 119
    :cond_6
    move-object v3, p1

    .line 120
    :goto_3
    if-eqz v2, :cond_c

    .line 121
    .line 122
    invoke-interface {v3}, Ldm/b;->d()Lhm/g;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string v5, "<this>"

    .line 127
    .line 128
    invoke-static {v4, v5}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v0}, Llm/p;->m(Lhm/g;Lkm/d;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Ljm/c1;->b(Lhm/g;)Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    invoke-interface {p1}, Ldm/b;->d()Lhm/g;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, Lhm/g;->b()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {v3}, Ldm/b;->d()Lhm/g;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-interface {p2}, Lhm/g;->b()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iget-object v0, v1, Lkm/k;->l:Lkm/a;

    .line 161
    .line 162
    sget-object v1, Lkm/a;->k:Lkm/a;

    .line 163
    .line 164
    if-ne v0, v1, :cond_7

    .line 165
    .line 166
    invoke-static {p1, p2}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    const-string p1, "in ALL_JSON_OBJECTS class discriminator mode"

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    const-string v0, "as base class \'"

    .line 176
    .line 177
    const/16 v1, 0x27

    .line 178
    .line 179
    invoke-static {v1, v0, p1}, Lj0/r;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_4
    const-string v0, "\' cannot be serialized "

    .line 184
    .line 185
    const-string v1, " because it has property name that conflicts with JSON class discriminator \'"

    .line 186
    .line 187
    const-string v3, "Class \'"

    .line 188
    .line 189
    invoke-static {v3, p2, v0, p1, v1}, Lf;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string p2, "\'."

    .line 194
    .line 195
    invoke-static {p1, v2, p2}, Lf;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance p2, Lkm/m;

    .line 200
    .line 201
    const-string v0, "You can either change class discriminator in JsonConfiguration, or rename property with @SerialName annotation."

    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    invoke-direct {p2, p1, v1, v0}, Lkm/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p2

    .line 208
    :cond_8
    invoke-interface {v3}, Ldm/b;->d()Lhm/g;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-interface {p1}, Lhm/g;->c()Lp6/b0;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string v0, "kind"

    .line 217
    .line 218
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    instance-of v0, p1, Lhm/l;

    .line 222
    .line 223
    if-nez v0, :cond_b

    .line 224
    .line 225
    instance-of v0, p1, Lhm/f;

    .line 226
    .line 227
    if-nez v0, :cond_a

    .line 228
    .line 229
    instance-of p1, p1, Lhm/d;

    .line 230
    .line 231
    if-nez p1, :cond_9

    .line 232
    .line 233
    invoke-interface {v3}, Ldm/b;->d()Lhm/g;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-interface {p1}, Lhm/g;->b()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iput-object v2, p0, Llm/z;->w:Ljava/lang/String;

    .line 242
    .line 243
    iput-object p1, p0, Llm/z;->x:Ljava/lang/String;

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    const-string p2, "Actual serializer for polymorphic cannot be polymorphic itself"

    .line 249
    .line 250
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    const-string p2, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 257
    .line 258
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    const-string p2, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 265
    .line 266
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :cond_c
    :goto_5
    invoke-interface {v3, p0, p2}, Ldm/b;->e(Lim/d;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public final a()Lk0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Llm/z;->t:Lk0/t;

    .line 2
    .line 3
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
    iget-object p1, p0, Llm/z;->u:Lkm/k;

    .line 7
    .line 8
    iget-boolean p1, p1, Lkm/k;->a:Z

    .line 9
    .line 10
    return p1
.end method

.method public final b(Lhm/g;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llm/z;->p:Lio/sentry/android/core/h0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p1, Lio/sentry/android/core/h0;->j:Z

    .line 13
    .line 14
    iget-object v0, p0, Llm/z;->r:Llm/d0;

    .line 15
    .line 16
    iget-char v0, v0, Llm/d0;->k:C

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/sentry/android/core/h0;->s(C)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(Lhm/g;)Lim/b;
    .locals 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llm/z;->q:Lkm/d;

    .line 7
    .line 8
    invoke-static {p1, v0}, Llm/p;->p(Lhm/g;Lkm/d;)Llm/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-char v2, v1, Llm/d0;->j:C

    .line 13
    .line 14
    iget-object v3, p0, Llm/z;->p:Lio/sentry/android/core/h0;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lio/sentry/android/core/h0;->s(C)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v3, Lio/sentry/android/core/h0;->j:Z

    .line 21
    .line 22
    iget-object v2, p0, Llm/z;->w:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, Llm/z;->x:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lhm/g;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_0
    invoke-virtual {v3}, Lio/sentry/android/core/h0;->q()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Llm/z;->g0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x3a

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Lio/sentry/android/core/h0;->s(C)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v4}, Llm/z;->g0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Llm/z;->w:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, p0, Llm/z;->x:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Llm/z;->r:Llm/d0;

    .line 54
    .line 55
    if-ne p1, v1, :cond_2

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    iget-object p1, p0, Llm/z;->s:[Llm/z;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    aget-object v2, p1, v2

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_3
    new-instance v2, Llm/z;

    .line 72
    .line 73
    invoke-direct {v2, v3, v0, v1, p1}, Llm/z;-><init>(Lio/sentry/android/core/h0;Lkm/d;Llm/d0;[Llm/z;)V

    .line 74
    .line 75
    .line 76
    return-object v2
.end method

.method public final f(Lhm/g;I)V
    .locals 1

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lhm/g;->e(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Llm/z;->g0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llm/z;->p:Lio/sentry/android/core/h0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/sentry/android/core/h0;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Llm/z;->p:Lio/sentry/android/core/h0;

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/sentry/android/core/h0;->v(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Lhm/g;)Lim/d;
    .locals 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Llm/a0;->a(Lhm/g;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Llm/z;->r:Llm/d0;

    .line 12
    .line 13
    iget-object v3, p0, Llm/z;->q:Lkm/d;

    .line 14
    .line 15
    iget-object v4, p0, Llm/z;->p:Lio/sentry/android/core/h0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    instance-of p1, v4, Llm/k;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, v4, Lio/sentry/android/core/h0;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Len/x;

    .line 27
    .line 28
    iget-boolean v0, p0, Llm/z;->v:Z

    .line 29
    .line 30
    new-instance v4, Llm/k;

    .line 31
    .line 32
    invoke-direct {v4, p1, v0}, Llm/k;-><init>(Len/x;Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance p1, Llm/z;

    .line 36
    .line 37
    invoke-direct {p1, v4, v3, v2, v1}, Llm/z;-><init>(Lio/sentry/android/core/h0;Lkm/d;Llm/d0;[Llm/z;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-interface {p1}, Lhm/g;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object v0, Lkm/p;->a:Ljm/i0;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    instance-of p1, v4, Llm/j;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object p1, v4, Lio/sentry/android/core/h0;->k:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Len/x;

    .line 63
    .line 64
    iget-boolean v0, p0, Llm/z;->v:Z

    .line 65
    .line 66
    new-instance v4, Llm/j;

    .line 67
    .line 68
    invoke-direct {v4, p1, v0}, Llm/j;-><init>(Len/x;Z)V

    .line 69
    .line 70
    .line 71
    :goto_1
    new-instance p1, Llm/z;

    .line 72
    .line 73
    invoke-direct {p1, v4, v3, v2, v1}, Llm/z;-><init>(Lio/sentry/android/core/h0;Lkm/d;Llm/d0;[Llm/z;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    iget-object v0, p0, Llm/z;->w:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {p1}, Lhm/g;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Llm/z;->x:Ljava/lang/String;

    .line 86
    .line 87
    :cond_4
    return-object p0
.end method

.method public final q(D)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Llm/z;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Llm/z;->g0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Llm/z;->p:Lio/sentry/android/core/h0;

    .line 14
    .line 15
    iget-object v0, v0, Lio/sentry/android/core/h0;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Len/x;

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Len/x;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Llm/z;->u:Lkm/k;

    .line 27
    .line 28
    iget-boolean v0, v0, Lkm/k;->i:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpg-double v0, v0, v2

    .line 42
    .line 43
    if-gtz v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lkm/m;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, v0}, Llm/p;->n(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {p2, p1, v1, v0}, Lkm/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method public final r(S)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llm/z;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Llm/z;->g0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Llm/z;->p:Lio/sentry/android/core/h0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lio/sentry/android/core/h0;->w(S)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final v(Lhm/g;ILdm/b;Ljava/lang/Object;)V
    .locals 1

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
    if-nez p4, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Llm/z;->u:Lkm/k;

    .line 14
    .line 15
    iget-boolean v0, v0, Lkm/k;->e:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lea/a;->v(Lhm/g;ILdm/b;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final x(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llm/z;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Llm/z;->g0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Llm/z;->p:Lio/sentry/android/core/h0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lio/sentry/android/core/h0;->r(B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
