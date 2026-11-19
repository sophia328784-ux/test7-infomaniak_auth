.class public final Lnf/i;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public n:J

.field public o:J

.field public p:J

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lrl/u;

.field public final synthetic t:Lzk/u;

.field public final synthetic u:J

.field public final synthetic v:Lzk/t;


# direct methods
.method public constructor <init>(Lzk/u;JLrl/u;Lzk/t;Lnk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnf/i;->t:Lzk/u;

    .line 2
    .line 3
    iput-wide p2, p0, Lnf/i;->u:J

    .line 4
    .line 5
    iput-object p5, p0, Lnf/i;->v:Lzk/t;

    .line 6
    .line 7
    iput-object p4, p0, Lnf/i;->s:Lrl/u;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lpk/i;-><init>(ILnk/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lnk/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnf/i;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnf/i;

    .line 8
    .line 9
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lnf/i;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lnk/c;)Lnk/c;
    .locals 7

    .line 1
    new-instance v0, Lnf/i;

    .line 2
    .line 3
    iget-object v4, p0, Lnf/i;->s:Lrl/u;

    .line 4
    .line 5
    iget-object v5, p0, Lnf/i;->v:Lzk/t;

    .line 6
    .line 7
    iget-object v1, p0, Lnf/i;->t:Lzk/u;

    .line 8
    .line 9
    iget-wide v2, p0, Lnf/i;->u:J

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lnf/i;-><init>(Lzk/u;JLrl/u;Lzk/t;Lnk/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lnf/i;->r:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lnf/i;->r:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lok/a;->j:Lok/a;

    .line 4
    .line 5
    iget v2, p0, Lnf/i;->q:I

    .line 6
    .line 7
    iget-object v3, p0, Lnf/i;->t:Lzk/u;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v5, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-wide v6, p0, Lnf/i;->p:J

    .line 30
    .line 31
    iget-wide v8, p0, Lnf/i;->o:J

    .line 32
    .line 33
    iget-wide v10, p0, Lnf/i;->n:J

    .line 34
    .line 35
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    iget-wide v8, v3, Lzk/u;->j:J

    .line 47
    .line 48
    sub-long v10, v6, v8

    .line 49
    .line 50
    sget-object p1, Lil/a;->k:Lil/k;

    .line 51
    .line 52
    sget-object p1, Lil/c;->k:Lil/c;

    .line 53
    .line 54
    invoke-static {v10, v11, p1}, Lil/f;->s(JLil/c;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    new-instance p1, Lil/a;

    .line 59
    .line 60
    invoke-direct {p1, v8, v9}, Lil/a;-><init>(J)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lil/a;

    .line 64
    .line 65
    iget-wide v6, p0, Lnf/i;->u:J

    .line 66
    .line 67
    invoke-direct {v2, v6, v7}, Lil/a;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lil/a;->compareTo(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-lez v12, :cond_3

    .line 75
    .line 76
    move-object p1, v2

    .line 77
    :cond_3
    iget-wide v12, p1, Lil/a;->j:J

    .line 78
    .line 79
    invoke-static {v12, v13}, Lil/a;->j(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    invoke-static {v6, v7, v12, v13}, Lil/a;->g(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    iput-object v0, p0, Lnf/i;->r:Ljava/lang/Object;

    .line 88
    .line 89
    iput-wide v10, p0, Lnf/i;->n:J

    .line 90
    .line 91
    iput-wide v8, p0, Lnf/i;->o:J

    .line 92
    .line 93
    iput-wide v6, p0, Lnf/i;->p:J

    .line 94
    .line 95
    iput v5, p0, Lnf/i;->q:I

    .line 96
    .line 97
    invoke-static {v6, v7, p0}, Lpl/e0;->n(JLnk/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 105
    iput-object p1, p0, Lnf/i;->r:Ljava/lang/Object;

    .line 106
    .line 107
    iput-wide v10, p0, Lnf/i;->n:J

    .line 108
    .line 109
    iput-wide v8, p0, Lnf/i;->o:J

    .line 110
    .line 111
    iput-wide v6, p0, Lnf/i;->p:J

    .line 112
    .line 113
    iput v4, p0, Lnf/i;->q:I

    .line 114
    .line 115
    iget-object p1, p0, Lnf/i;->s:Lrl/u;

    .line 116
    .line 117
    invoke-static {p1, v0, p0}, Lnf/j;->d(Lrl/x;Ljava/lang/Object;Lpk/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v1, :cond_5

    .line 122
    .line 123
    :goto_1
    return-object v1

    .line 124
    :cond_5
    :goto_2
    iget-object p1, p0, Lnf/i;->v:Lzk/t;

    .line 125
    .line 126
    iget v0, p1, Lzk/t;->j:I

    .line 127
    .line 128
    add-int/2addr v0, v5

    .line 129
    iput v0, p1, Lzk/t;->j:I

    .line 130
    .line 131
    if-lt v0, v4, :cond_6

    .line 132
    .line 133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iput-wide v0, v3, Lzk/u;->j:J

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    iput v0, p1, Lzk/t;->j:I

    .line 141
    .line 142
    :cond_6
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 143
    .line 144
    return-object p1
.end method
