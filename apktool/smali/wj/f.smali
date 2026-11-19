.class public final Lwj/f;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lsl/i;


# instance fields
.field public j:I

.field public final synthetic k:Lio/ktor/utils/io/h0;

.field public final synthetic l:Lwj/a;

.field public final synthetic m:Lwj/h;

.field public final synthetic n:Ldm/b;

.field public final synthetic o:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/h0;Lwj/a;Lwj/h;Ldm/b;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwj/f;->k:Lio/ktor/utils/io/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lwj/f;->l:Lwj/a;

    .line 7
    .line 8
    iput-object p3, p0, Lwj/f;->m:Lwj/h;

    .line 9
    .line 10
    iput-object p4, p0, Lwj/f;->n:Ldm/b;

    .line 11
    .line 12
    iput-object p5, p0, Lwj/f;->o:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lwj/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwj/e;

    .line 7
    .line 8
    iget v1, v0, Lwj/e;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwj/e;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwj/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwj/e;-><init>(Lwj/f;Lnk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwj/e;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lwj/e;->n:I

    .line 30
    .line 31
    iget-object v3, p0, Lwj/f;->k:Lio/ktor/utils/io/h0;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget p1, v0, Lwj/e;->r:I

    .line 59
    .line 60
    iget v2, v0, Lwj/e;->q:I

    .line 61
    .line 62
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget p1, v0, Lwj/e;->r:I

    .line 67
    .line 68
    iget v2, v0, Lwj/e;->q:I

    .line 69
    .line 70
    iget-object v6, v0, Lwj/e;->p:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move p2, p1

    .line 76
    move-object p1, v6

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget v2, p0, Lwj/f;->j:I

    .line 82
    .line 83
    add-int/lit8 p2, v2, 0x1

    .line 84
    .line 85
    iput p2, p0, Lwj/f;->j:I

    .line 86
    .line 87
    if-ltz v2, :cond_8

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    if-lez v2, :cond_5

    .line 91
    .line 92
    iget-object v8, p0, Lwj/f;->l:Lwj/a;

    .line 93
    .line 94
    iget-object v8, v8, Lwj/a;->c:[B

    .line 95
    .line 96
    iput-object p1, v0, Lwj/e;->p:Ljava/lang/Object;

    .line 97
    .line 98
    iput v2, v0, Lwj/e;->q:I

    .line 99
    .line 100
    iput p2, v0, Lwj/e;->r:I

    .line 101
    .line 102
    iput v6, v0, Lwj/e;->n:I

    .line 103
    .line 104
    invoke-static {v3, v8, v0}, Lio/ktor/utils/io/p;->x(Lio/ktor/utils/io/h0;[BLpk/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-ne v6, v1, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    :goto_1
    iget-object v6, p0, Lwj/f;->m:Lwj/h;

    .line 112
    .line 113
    iget-object v6, v6, Lwj/h;->a:Lkm/d;

    .line 114
    .line 115
    iget-object v8, p0, Lwj/f;->n:Ldm/b;

    .line 116
    .line 117
    check-cast v8, Ldm/b;

    .line 118
    .line 119
    invoke-virtual {v6, v8, p1}, Lkm/d;->b(Ldm/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v6, p0, Lwj/f;->o:Ljava/nio/charset/Charset;

    .line 124
    .line 125
    invoke-static {p1, v6}, Lbl/a;->B0(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object v7, v0, Lwj/e;->p:Ljava/lang/Object;

    .line 130
    .line 131
    iput v2, v0, Lwj/e;->q:I

    .line 132
    .line 133
    iput p2, v0, Lwj/e;->r:I

    .line 134
    .line 135
    iput v5, v0, Lwj/e;->n:I

    .line 136
    .line 137
    invoke-static {v3, p1, v0}, Lio/ktor/utils/io/p;->x(Lio/ktor/utils/io/h0;[BLpk/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v1, :cond_6

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    move p1, p2

    .line 145
    :goto_2
    iput-object v7, v0, Lwj/e;->p:Ljava/lang/Object;

    .line 146
    .line 147
    iput v2, v0, Lwj/e;->q:I

    .line 148
    .line 149
    iput p1, v0, Lwj/e;->r:I

    .line 150
    .line 151
    iput v4, v0, Lwj/e;->n:I

    .line 152
    .line 153
    invoke-interface {v3, v0}, Lio/ktor/utils/io/h0;->g(Lpk/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v1, :cond_7

    .line 158
    .line 159
    :goto_3
    return-object v1

    .line 160
    :cond_7
    :goto_4
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_8
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 164
    .line 165
    const-string p2, "Index overflow has happened"

    .line 166
    .line 167
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method
