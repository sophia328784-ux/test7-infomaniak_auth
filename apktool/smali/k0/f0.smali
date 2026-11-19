.class public final Lk0/f0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lc0/s0;


# instance fields
.field public final a:Ld0/f;

.field public final b:Lk0/b;


# direct methods
.method public constructor <init>(Ld0/f;Lk0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/f0;->a:Ld0/f;

    .line 5
    .line 6
    iput-object p2, p0, Lk0/f0;->b:Lk0/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lc0/r2;FLnk/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lk0/f0;->b:Lk0/b;

    .line 2
    .line 3
    iget-object v1, v0, Lk0/a0;->d:Lk0/t;

    .line 4
    .line 5
    instance-of v2, p3, Lk0/e0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p3

    .line 10
    check-cast v2, Lk0/e0;

    .line 11
    .line 12
    iget v3, v2, Lk0/e0;->o:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lk0/e0;->o:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lk0/e0;

    .line 25
    .line 26
    check-cast p3, Lpk/c;

    .line 27
    .line 28
    invoke-direct {v2, p0, p3}, Lk0/e0;-><init>(Lk0/f0;Lpk/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p3, v2, Lk0/e0;->m:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lok/a;->j:Lok/a;

    .line 34
    .line 35
    iget v4, v2, Lk0/e0;->o:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lj0/t0;

    .line 58
    .line 59
    invoke-direct {p3, p0, p1}, Lj0/t0;-><init>(Lk0/f0;Lc0/y1;)V

    .line 60
    .line 61
    .line 62
    iput v5, v2, Lk0/e0;->o:I

    .line 63
    .line 64
    iget-object v4, p0, Lk0/f0;->a:Ld0/f;

    .line 65
    .line 66
    invoke-virtual {v4, p1, p2, p3, v2}, Ld0/f;->d(Lc0/y1;FLyk/c;Lpk/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    if-ne p3, v3, :cond_3

    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object p2, v1, Lk0/t;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Ll1/e1;

    .line 82
    .line 83
    invoke-virtual {p2}, Ll1/e1;->g()F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    const/4 p3, 0x0

    .line 88
    cmpg-float p2, p2, p3

    .line 89
    .line 90
    if-nez p2, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-object p2, v1, Lk0/t;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Ll1/e1;

    .line 96
    .line 97
    invoke-virtual {p2}, Ll1/e1;->g()F

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    float-to-double v2, p2

    .line 106
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    cmpg-double p2, v2, v4

    .line 112
    .line 113
    if-gez p2, :cond_6

    .line 114
    .line 115
    iget-object p2, v1, Lk0/t;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p2, Ll1/f1;

    .line 118
    .line 119
    invoke-virtual {p2}, Ll1/f1;->g()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    iget-object v1, v0, Lk0/a0;->k:Ld9/b2;

    .line 124
    .line 125
    invoke-virtual {v1}, Ld9/b2;->b()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    iget-object v1, v0, Lk0/a0;->p:Ll1/i1;

    .line 132
    .line 133
    invoke-virtual {v1}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lk0/r;

    .line 138
    .line 139
    iget-object v1, v1, Lk0/r;->s:Lpl/b0;

    .line 140
    .line 141
    new-instance v2, Lk0/n;

    .line 142
    .line 143
    const/4 v3, 0x2

    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-direct {v2, v0, v4, v3}, Lk0/n;-><init>(Lk0/b;Lnk/c;I)V

    .line 146
    .line 147
    .line 148
    const/4 v3, 0x3

    .line 149
    invoke-static {v1, v4, v4, v2, v3}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 150
    .line 151
    .line 152
    :cond_5
    const/4 v1, 0x0

    .line 153
    invoke-virtual {v0, p2, p3, v1}, Lk0/a0;->t(IFZ)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    :goto_2
    iget-object p2, v1, Lk0/t;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p2, Ll1/e1;

    .line 160
    .line 161
    invoke-virtual {p2}, Ll1/e1;->g()F

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    new-instance p3, Ljava/lang/Float;

    .line 166
    .line 167
    invoke-direct {p3, p2}, Ljava/lang/Float;-><init>(F)V

    .line 168
    .line 169
    .line 170
    :goto_3
    new-instance p2, Ljava/lang/Float;

    .line 171
    .line 172
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 173
    .line 174
    .line 175
    return-object p2
.end method
