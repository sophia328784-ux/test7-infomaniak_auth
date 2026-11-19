.class public abstract Lc0/m0;
.super La3/l;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements La3/z1;
.implements Lr2/c;
.implements La3/j;


# instance fields
.field public A:Lyk/c;

.field public B:Z

.field public C:Le0/l;

.field public D:Lrl/h;

.field public E:Le0/b;

.field public F:Z

.field public G:Z

.field public H:Lc0/p;

.field public I:Lc0/s;

.field public J:Lc0/r;

.field public K:Lc0/q;

.field public L:Lc0/h3;

.field public M:Lsm/w;

.field public N:J

.field public O:Lc0/i3;

.field public P:Lc0/c1;

.field public Q:J

.field public z:Lc0/s1;


# direct methods
.method public constructor <init>(Lyk/c;ZLe0/l;Lc0/s1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La3/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lc0/m0;->z:Lc0/s1;

    .line 5
    .line 6
    iput-object p1, p0, Lc0/m0;->A:Lyk/c;

    .line 7
    .line 8
    iput-boolean p2, p0, Lc0/m0;->B:Z

    .line 9
    .line 10
    iput-object p3, p0, Lc0/m0;->C:Le0/l;

    .line 11
    .line 12
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide p1, p0, Lc0/m0;->N:J

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    iput-wide p1, p0, Lc0/m0;->Q:J

    .line 22
    .line 23
    return-void
.end method

.method public static final Z0(Lc0/m0;Lpk/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lc0/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lc0/i0;

    .line 7
    .line 8
    iget v1, v0, Lc0/i0;->o:I

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
    iput v1, v0, Lc0/i0;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc0/i0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lc0/i0;-><init>(Lc0/m0;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lc0/i0;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lc0/i0;->o:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lc0/m0;->E:Le0/b;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object v2, p0, Lc0/m0;->C:Le0/l;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    new-instance v4, Le0/a;

    .line 60
    .line 61
    invoke-direct {v4, p1}, Le0/a;-><init>(Le0/b;)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Lc0/i0;->o:I

    .line 65
    .line 66
    invoke-virtual {v2, v4, v0}, Le0/l;->b(Le0/j;Lnk/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lc0/m0;->E:Le0/b;

    .line 75
    .line 76
    :cond_4
    new-instance p1, Lc0/w;

    .line 77
    .line 78
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {p1, v0, v1, v2}, Lc0/w;-><init>(JZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lc0/m0;->j1(Lc0/w;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Ljk/a0;->a:Ljk/a0;

    .line 88
    .line 89
    return-object p0
.end method

.method public static final a1(Lc0/m0;Lc0/v;Lpk/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lc0/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc0/j0;

    .line 7
    .line 8
    iget v1, v0, Lc0/j0;->q:I

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
    iput v1, v0, Lc0/j0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc0/j0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lc0/j0;-><init>(Lc0/m0;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lc0/j0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lc0/j0;->q:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lc0/j0;->n:Le0/b;

    .line 40
    .line 41
    iget-object v0, v0, Lc0/j0;->m:Lc0/v;

    .line 42
    .line 43
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p1, v0, Lc0/j0;->m:Lc0/v;

    .line 56
    .line 57
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lc0/m0;->E:Le0/b;

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, Lc0/m0;->C:Le0/l;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    new-instance v5, Le0/a;

    .line 73
    .line 74
    invoke-direct {v5, p2}, Le0/a;-><init>(Le0/b;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v0, Lc0/j0;->m:Lc0/v;

    .line 78
    .line 79
    iput v4, v0, Lc0/j0;->q:I

    .line 80
    .line 81
    invoke-virtual {v2, v5, v0}, Le0/l;->b(Le0/j;Lnk/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    new-instance p2, Le0/b;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lc0/m0;->C:Le0/l;

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    iput-object p1, v0, Lc0/j0;->m:Lc0/v;

    .line 98
    .line 99
    iput-object p2, v0, Lc0/j0;->n:Le0/b;

    .line 100
    .line 101
    iput v3, v0, Lc0/j0;->q:I

    .line 102
    .line 103
    invoke-virtual {v2, p2, v0}, Le0/l;->b(Le0/j;Lnk/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v1, :cond_5

    .line 108
    .line 109
    :goto_2
    return-object v1

    .line 110
    :cond_5
    move-object v0, p1

    .line 111
    move-object p1, p2

    .line 112
    :goto_3
    move-object p2, p1

    .line 113
    move-object p1, v0

    .line 114
    :cond_6
    iput-object p2, p0, Lc0/m0;->E:Le0/b;

    .line 115
    .line 116
    iget-wide p1, p1, Lc0/v;->a:J

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2}, Lc0/m0;->i1(J)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Ljk/a0;->a:Ljk/a0;

    .line 122
    .line 123
    return-object p0
.end method

.method public static final b1(Lc0/m0;Lc0/w;Lpk/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lc0/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc0/k0;

    .line 7
    .line 8
    iget v1, v0, Lc0/k0;->p:I

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
    iput v1, v0, Lc0/k0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc0/k0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lc0/k0;-><init>(Lc0/m0;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lc0/k0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lc0/k0;->p:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lc0/k0;->m:Lc0/w;

    .line 37
    .line 38
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lc0/m0;->E:Le0/b;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    iget-object v2, p0, Lc0/m0;->C:Le0/l;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    new-instance v4, Le0/c;

    .line 62
    .line 63
    invoke-direct {v4, p2}, Le0/c;-><init>(Le0/b;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Lc0/k0;->m:Lc0/w;

    .line 67
    .line 68
    iput v3, v0, Lc0/k0;->p:I

    .line 69
    .line 70
    invoke-virtual {v2, v4, v0}, Le0/l;->b(Le0/j;Lnk/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 78
    iput-object p2, p0, Lc0/m0;->E:Le0/b;

    .line 79
    .line 80
    :cond_4
    invoke-virtual {p0, p1}, Lc0/m0;->j1(Lc0/w;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Ljk/a0;->a:Ljk/a0;

    .line 84
    .line 85
    return-object p0
.end method

.method public static g1(Lc0/m0;Lu2/v;JJI)V
    .locals 3

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p4, 0x0

    .line 6
    .line 7
    :cond_0
    iget-object p6, p0, Lc0/m0;->J:Lc0/r;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p6, :cond_1

    .line 11
    .line 12
    new-instance p6, Lc0/r;

    .line 13
    .line 14
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p6, Lc0/r;->b:Lu2/v;

    .line 19
    .line 20
    const-wide v1, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v1, p6, Lc0/r;->c:J

    .line 26
    .line 27
    iput-boolean v0, p6, Lc0/r;->d:Z

    .line 28
    .line 29
    iput-object p6, p0, Lc0/m0;->J:Lc0/r;

    .line 30
    .line 31
    :cond_1
    iput-object p1, p6, Lc0/r;->b:Lu2/v;

    .line 32
    .line 33
    iput-wide p2, p6, Lc0/r;->c:J

    .line 34
    .line 35
    iget-object p1, p0, Lc0/m0;->O:Lc0/i3;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    new-instance p1, Lc0/i3;

    .line 40
    .line 41
    iget-object p2, p0, Lc0/m0;->z:Lc0/s1;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lc0/i3;-><init>(Lc0/s1;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lc0/m0;->O:Lc0/i3;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p2, p0, Lc0/m0;->z:Lc0/s1;

    .line 50
    .line 51
    iput-object p2, p1, Lc0/i3;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iput-wide p4, p1, Lc0/i3;->b:J

    .line 54
    .line 55
    :goto_0
    iput-boolean v0, p6, Lc0/r;->d:Z

    .line 56
    .line 57
    iput-object p6, p0, Lc0/m0;->L:Lc0/h3;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public D(Lu2/m;Lu2/n;J)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v0, Lc0/m0;->G:Z

    .line 9
    .line 10
    iget-boolean v4, v0, Lc0/m0;->B:Z

    .line 11
    .line 12
    if-eqz v4, :cond_35

    .line 13
    .line 14
    iget-object v4, v0, Lc0/m0;->L:Lc0/h3;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    iget-object v4, v0, Lc0/m0;->H:Lc0/p;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    new-instance v4, Lc0/p;

    .line 24
    .line 25
    sget-object v6, Lc0/o;->l:Lc0/o;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v6, v4, Lc0/p;->b:Lc0/o;

    .line 31
    .line 32
    iput-boolean v5, v4, Lc0/p;->c:Z

    .line 33
    .line 34
    iput-object v4, v0, Lc0/m0;->H:Lc0/p;

    .line 35
    .line 36
    :cond_0
    iput-object v4, v0, Lc0/m0;->L:Lc0/h3;

    .line 37
    .line 38
    :cond_1
    iget-object v4, v0, Lc0/m0;->L:Lc0/h3;

    .line 39
    .line 40
    if-eqz v4, :cond_34

    .line 41
    .line 42
    instance-of v6, v4, Lc0/p;

    .line 43
    .line 44
    const-wide v7, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide/16 v9, 0x0

    .line 50
    .line 51
    if-eqz v6, :cond_9

    .line 52
    .line 53
    check-cast v4, Lc0/p;

    .line 54
    .line 55
    iget-object v6, v1, Lu2/m;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    goto/16 :goto_11

    .line 64
    .line 65
    :cond_2
    invoke-static {v1, v5}, Lc0/g3;->e(Lu2/m;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    goto/16 :goto_11

    .line 72
    .line 73
    :cond_3
    iget-object v1, v1, Lu2/m;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v1}, Lkk/m;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lu2/v;

    .line 80
    .line 81
    iget-object v5, v4, Lc0/p;->b:Lc0/o;

    .line 82
    .line 83
    sget-object v6, Lc0/h0;->a:[I

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    aget v5, v6, v5

    .line 90
    .line 91
    if-ne v5, v3, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Lc0/m0;->o1()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_4

    .line 98
    .line 99
    sget-object v5, Lc0/o;->j:Lc0/o;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    sget-object v5, Lc0/o;->k:Lc0/o;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    iget-object v5, v4, Lc0/p;->b:Lc0/o;

    .line 106
    .line 107
    :goto_0
    iput-object v5, v4, Lc0/p;->b:Lc0/o;

    .line 108
    .line 109
    sget-object v6, Lu2/n;->j:Lu2/n;

    .line 110
    .line 111
    if-ne v2, v6, :cond_6

    .line 112
    .line 113
    sget-object v6, Lc0/o;->k:Lc0/o;

    .line 114
    .line 115
    if-ne v5, v6, :cond_6

    .line 116
    .line 117
    invoke-virtual {v1}, Lu2/v;->a()V

    .line 118
    .line 119
    .line 120
    iput-boolean v3, v4, Lc0/p;->c:Z

    .line 121
    .line 122
    :cond_6
    sget-object v3, Lu2/n;->k:Lu2/n;

    .line 123
    .line 124
    if-ne v2, v3, :cond_35

    .line 125
    .line 126
    sget-object v2, Lc0/o;->j:Lc0/o;

    .line 127
    .line 128
    if-ne v5, v2, :cond_7

    .line 129
    .line 130
    iget-wide v2, v1, Lu2/v;->a:J

    .line 131
    .line 132
    const-wide/16 v4, 0x0

    .line 133
    .line 134
    const/16 v6, 0xc

    .line 135
    .line 136
    invoke-static/range {v0 .. v6}, Lc0/m0;->g1(Lc0/m0;Lu2/v;JJI)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    iget-boolean v2, v4, Lc0/p;->c:Z

    .line 141
    .line 142
    if-eqz v2, :cond_35

    .line 143
    .line 144
    invoke-virtual {v0, v1, v1, v9, v10}, Lc0/m0;->n1(Lu2/v;Lu2/v;J)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v9, v10}, Lc0/m0;->m1(Lu2/v;J)V

    .line 148
    .line 149
    .line 150
    iget-wide v1, v1, Lu2/v;->a:J

    .line 151
    .line 152
    iget-object v3, v0, Lc0/m0;->I:Lc0/s;

    .line 153
    .line 154
    if-nez v3, :cond_8

    .line 155
    .line 156
    new-instance v3, Lc0/s;

    .line 157
    .line 158
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-wide v7, v3, Lc0/s;->b:J

    .line 162
    .line 163
    iput-object v3, v0, Lc0/m0;->I:Lc0/s;

    .line 164
    .line 165
    :cond_8
    iput-wide v1, v3, Lc0/s;->b:J

    .line 166
    .line 167
    iput-object v3, v0, Lc0/m0;->L:Lc0/h3;

    .line 168
    .line 169
    return-void

    .line 170
    :cond_9
    instance-of v6, v4, Lc0/r;

    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    if-eqz v6, :cond_1f

    .line 174
    .line 175
    check-cast v4, Lc0/r;

    .line 176
    .line 177
    sget-object v6, Lu2/n;->j:Lu2/n;

    .line 178
    .line 179
    if-ne v2, v6, :cond_a

    .line 180
    .line 181
    goto/16 :goto_11

    .line 182
    .line 183
    :cond_a
    iget-object v1, v1, Lu2/m;->a:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    move v9, v5

    .line 190
    :goto_1
    if-ge v9, v6, :cond_c

    .line 191
    .line 192
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    move-object v12, v10

    .line 197
    check-cast v12, Lu2/v;

    .line 198
    .line 199
    iget-wide v12, v12, Lu2/v;->a:J

    .line 200
    .line 201
    iget-wide v14, v4, Lc0/r;->c:J

    .line 202
    .line 203
    invoke-static {v12, v13, v14, v15}, Lu2/u;->e(JJ)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-eqz v12, :cond_b

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_c
    move-object v10, v11

    .line 214
    :goto_2
    check-cast v10, Lu2/v;

    .line 215
    .line 216
    if-nez v10, :cond_10

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    move v9, v5

    .line 223
    :goto_3
    if-ge v9, v6, :cond_e

    .line 224
    .line 225
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    move-object v12, v10

    .line 230
    check-cast v12, Lu2/v;

    .line 231
    .line 232
    iget-boolean v12, v12, Lu2/v;->d:Z

    .line 233
    .line 234
    if-eqz v12, :cond_d

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_e
    move-object v10, v11

    .line 241
    :goto_4
    check-cast v10, Lu2/v;

    .line 242
    .line 243
    if-nez v10, :cond_f

    .line 244
    .line 245
    invoke-virtual {v0}, Lc0/m0;->e1()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_f
    iget-wide v12, v10, Lu2/v;->a:J

    .line 250
    .line 251
    iput-wide v12, v4, Lc0/r;->c:J

    .line 252
    .line 253
    :cond_10
    sget-object v6, Lu2/n;->k:Lu2/n;

    .line 254
    .line 255
    const-string v9, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 256
    .line 257
    const-string v12, "AwaitTouchSlop.initialDown was not initialized"

    .line 258
    .line 259
    if-ne v2, v6, :cond_1b

    .line 260
    .line 261
    invoke-virtual {v10}, Lu2/v;->b()Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-nez v6, :cond_18

    .line 266
    .line 267
    invoke-static {v10}, Lu2/u;->d(Lu2/v;)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_14

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    move v6, v5

    .line 278
    :goto_5
    if-ge v6, v3, :cond_12

    .line 279
    .line 280
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    move-object v8, v7

    .line 285
    check-cast v8, Lu2/v;

    .line 286
    .line 287
    iget-boolean v8, v8, Lu2/v;->d:Z

    .line 288
    .line 289
    if-eqz v8, :cond_11

    .line 290
    .line 291
    move-object v11, v7

    .line 292
    goto :goto_6

    .line 293
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_12
    :goto_6
    check-cast v11, Lu2/v;

    .line 297
    .line 298
    if-nez v11, :cond_13

    .line 299
    .line 300
    invoke-virtual {v0}, Lc0/m0;->e1()V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_7

    .line 304
    .line 305
    :cond_13
    iget-wide v6, v11, Lu2/v;->a:J

    .line 306
    .line 307
    iput-wide v6, v4, Lc0/r;->c:J

    .line 308
    .line 309
    goto/16 :goto_7

    .line 310
    .line 311
    :cond_14
    sget-object v1, Lb3/u1;->s:Ll1/a3;

    .line 312
    .line 313
    invoke-static {v0, v1}, La3/m;->h(La3/j;Ll1/q1;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Lb3/c3;

    .line 318
    .line 319
    iget v6, v10, Lu2/v;->i:I

    .line 320
    .line 321
    invoke-static {v1, v6}, Lc0/g0;->f(Lb3/c3;I)F

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    iget-object v13, v0, Lc0/m0;->O:Lc0/i3;

    .line 326
    .line 327
    if-eqz v13, :cond_17

    .line 328
    .line 329
    iget-wide v5, v10, Lu2/v;->c:J

    .line 330
    .line 331
    iget-wide v7, v10, Lu2/v;->g:J

    .line 332
    .line 333
    move-wide v15, v5

    .line 334
    move-wide/from16 v17, v7

    .line 335
    .line 336
    invoke-virtual/range {v13 .. v18}, Lc0/i3;->a(FJJ)J

    .line 337
    .line 338
    .line 339
    move-result-wide v5

    .line 340
    const-wide v7, 0x7fffffff7fffffffL

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    and-long/2addr v7, v5

    .line 346
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    cmp-long v1, v7, v13

    .line 352
    .line 353
    if-eqz v1, :cond_16

    .line 354
    .line 355
    invoke-virtual {v10}, Lu2/v;->a()V

    .line 356
    .line 357
    .line 358
    iget-object v1, v4, Lc0/r;->b:Lu2/v;

    .line 359
    .line 360
    invoke-static {v1}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1, v10, v5, v6}, Lc0/m0;->n1(Lu2/v;Lu2/v;J)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v10, v5, v6}, Lc0/m0;->m1(Lu2/v;J)V

    .line 367
    .line 368
    .line 369
    iget-wide v5, v10, Lu2/v;->a:J

    .line 370
    .line 371
    iget-object v1, v0, Lc0/m0;->I:Lc0/s;

    .line 372
    .line 373
    if-nez v1, :cond_15

    .line 374
    .line 375
    new-instance v1, Lc0/s;

    .line 376
    .line 377
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 378
    .line 379
    .line 380
    const-wide v7, 0x7fffffffffffffffL

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    iput-wide v7, v1, Lc0/s;->b:J

    .line 386
    .line 387
    iput-object v1, v0, Lc0/m0;->I:Lc0/s;

    .line 388
    .line 389
    :cond_15
    iput-wide v5, v1, Lc0/s;->b:J

    .line 390
    .line 391
    iput-object v1, v0, Lc0/m0;->L:Lc0/h3;

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_16
    iput-boolean v3, v4, Lc0/r;->d:Z

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 398
    .line 399
    const-string v2, "Touch slop detector not initialized."

    .line 400
    .line 401
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v1

    .line 405
    :cond_18
    iget-object v1, v4, Lc0/r;->b:Lu2/v;

    .line 406
    .line 407
    if-eqz v1, :cond_1a

    .line 408
    .line 409
    iget-wide v5, v4, Lc0/r;->c:J

    .line 410
    .line 411
    iget-object v3, v0, Lc0/m0;->O:Lc0/i3;

    .line 412
    .line 413
    if-eqz v3, :cond_19

    .line 414
    .line 415
    invoke-virtual {v0, v1, v5, v6, v3}, Lc0/m0;->f1(Lu2/v;JLc0/i3;)V

    .line 416
    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 420
    .line 421
    invoke-direct {v1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v1

    .line 425
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 426
    .line 427
    invoke-direct {v1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v1

    .line 431
    :cond_1b
    :goto_7
    sget-object v1, Lu2/n;->l:Lu2/n;

    .line 432
    .line 433
    if-ne v2, v1, :cond_35

    .line 434
    .line 435
    iget-boolean v1, v4, Lc0/r;->d:Z

    .line 436
    .line 437
    if-eqz v1, :cond_35

    .line 438
    .line 439
    invoke-virtual {v10}, Lu2/v;->b()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_1e

    .line 444
    .line 445
    iget-object v1, v4, Lc0/r;->b:Lu2/v;

    .line 446
    .line 447
    if-eqz v1, :cond_1d

    .line 448
    .line 449
    iget-wide v2, v4, Lc0/r;->c:J

    .line 450
    .line 451
    iget-object v4, v0, Lc0/m0;->O:Lc0/i3;

    .line 452
    .line 453
    if-eqz v4, :cond_1c

    .line 454
    .line 455
    invoke-virtual {v0, v1, v2, v3, v4}, Lc0/m0;->f1(Lu2/v;JLc0/i3;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 460
    .line 461
    invoke-direct {v1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v1

    .line 465
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 466
    .line 467
    invoke-direct {v1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v1

    .line 471
    :cond_1e
    const/4 v1, 0x0

    .line 472
    iput-boolean v1, v4, Lc0/r;->d:Z

    .line 473
    .line 474
    return-void

    .line 475
    :cond_1f
    instance-of v5, v4, Lc0/q;

    .line 476
    .line 477
    if-eqz v5, :cond_27

    .line 478
    .line 479
    check-cast v4, Lc0/q;

    .line 480
    .line 481
    sget-object v5, Lu2/n;->l:Lu2/n;

    .line 482
    .line 483
    if-eq v2, v5, :cond_20

    .line 484
    .line 485
    goto/16 :goto_11

    .line 486
    .line 487
    :cond_20
    iget-object v1, v1, Lu2/m;->a:Ljava/lang/Object;

    .line 488
    .line 489
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    const/4 v5, 0x0

    .line 494
    :goto_8
    if-ge v5, v2, :cond_22

    .line 495
    .line 496
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    check-cast v6, Lu2/v;

    .line 501
    .line 502
    invoke-virtual {v6}, Lu2/v;->b()Z

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    if-eqz v6, :cond_21

    .line 507
    .line 508
    const/4 v3, 0x0

    .line 509
    goto :goto_9

    .line 510
    :cond_21
    add-int/lit8 v5, v5, 0x1

    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_22
    :goto_9
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    const/4 v5, 0x0

    .line 518
    :goto_a
    if-ge v5, v2, :cond_26

    .line 519
    .line 520
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    check-cast v6, Lu2/v;

    .line 525
    .line 526
    iget-boolean v6, v6, Lu2/v;->d:Z

    .line 527
    .line 528
    if-eqz v6, :cond_25

    .line 529
    .line 530
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-eqz v2, :cond_23

    .line 535
    .line 536
    goto :goto_b

    .line 537
    :cond_23
    if-eqz v3, :cond_35

    .line 538
    .line 539
    invoke-static {v1}, Lkk/m;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, Lu2/v;

    .line 544
    .line 545
    iget-wide v1, v1, Lu2/v;->c:J

    .line 546
    .line 547
    iget-object v3, v4, Lc0/q;->b:Lu2/v;

    .line 548
    .line 549
    invoke-static {v3}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    iget-wide v5, v3, Lu2/v;->c:J

    .line 553
    .line 554
    invoke-static {v1, v2, v5, v6}, Lg2/a;->g(JJ)J

    .line 555
    .line 556
    .line 557
    move-result-wide v1

    .line 558
    move-wide v2, v1

    .line 559
    iget-object v1, v4, Lc0/q;->b:Lu2/v;

    .line 560
    .line 561
    if-eqz v1, :cond_24

    .line 562
    .line 563
    move-wide v5, v2

    .line 564
    iget-wide v2, v4, Lc0/q;->c:J

    .line 565
    .line 566
    move-wide v4, v5

    .line 567
    const/16 v6, 0x8

    .line 568
    .line 569
    invoke-static/range {v0 .. v6}, Lc0/m0;->g1(Lc0/m0;Lu2/v;JJI)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :cond_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 574
    .line 575
    const-string v2, "AwaitGesturePickup.initialDown was not initialized."

    .line 576
    .line 577
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v1

    .line 581
    :cond_25
    add-int/lit8 v5, v5, 0x1

    .line 582
    .line 583
    goto :goto_a

    .line 584
    :cond_26
    :goto_b
    invoke-virtual {v0}, Lc0/m0;->e1()V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :cond_27
    instance-of v5, v4, Lc0/s;

    .line 589
    .line 590
    if-eqz v5, :cond_33

    .line 591
    .line 592
    check-cast v4, Lc0/s;

    .line 593
    .line 594
    sget-object v5, Lu2/n;->k:Lu2/n;

    .line 595
    .line 596
    if-eq v2, v5, :cond_28

    .line 597
    .line 598
    goto/16 :goto_11

    .line 599
    .line 600
    :cond_28
    iget-wide v5, v4, Lc0/s;->b:J

    .line 601
    .line 602
    iget-object v2, v1, Lu2/m;->a:Ljava/lang/Object;

    .line 603
    .line 604
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    const/4 v8, 0x0

    .line 609
    :goto_c
    if-ge v8, v7, :cond_2a

    .line 610
    .line 611
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v12

    .line 615
    move-object v13, v12

    .line 616
    check-cast v13, Lu2/v;

    .line 617
    .line 618
    iget-wide v13, v13, Lu2/v;->a:J

    .line 619
    .line 620
    invoke-static {v13, v14, v5, v6}, Lu2/u;->e(JJ)Z

    .line 621
    .line 622
    .line 623
    move-result v13

    .line 624
    if-eqz v13, :cond_29

    .line 625
    .line 626
    goto :goto_d

    .line 627
    :cond_29
    add-int/lit8 v8, v8, 0x1

    .line 628
    .line 629
    goto :goto_c

    .line 630
    :cond_2a
    move-object v12, v11

    .line 631
    :goto_d
    check-cast v12, Lu2/v;

    .line 632
    .line 633
    if-nez v12, :cond_2b

    .line 634
    .line 635
    goto/16 :goto_11

    .line 636
    .line 637
    :cond_2b
    invoke-static {v12}, Lu2/u;->d(Lu2/v;)Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    sget-object v5, Lc0/t;->a:Lc0/t;

    .line 642
    .line 643
    if-eqz v2, :cond_30

    .line 644
    .line 645
    iget-object v1, v1, Lu2/m;->a:Ljava/lang/Object;

    .line 646
    .line 647
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    const/4 v3, 0x0

    .line 652
    :goto_e
    if-ge v3, v2, :cond_2d

    .line 653
    .line 654
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    move-object v7, v6

    .line 659
    check-cast v7, Lu2/v;

    .line 660
    .line 661
    iget-boolean v7, v7, Lu2/v;->d:Z

    .line 662
    .line 663
    if-eqz v7, :cond_2c

    .line 664
    .line 665
    goto :goto_f

    .line 666
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 667
    .line 668
    goto :goto_e

    .line 669
    :cond_2d
    move-object v6, v11

    .line 670
    :goto_f
    check-cast v6, Lu2/v;

    .line 671
    .line 672
    if-nez v6, :cond_2f

    .line 673
    .line 674
    invoke-virtual {v12}, Lu2/v;->b()Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-nez v1, :cond_2e

    .line 679
    .line 680
    invoke-static {v12}, Lu2/u;->d(Lu2/v;)Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    if-eqz v1, :cond_2e

    .line 685
    .line 686
    invoke-virtual {v0}, Lc0/m0;->l1()Lsm/w;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-static {v1, v12, v9, v10}, Lu4/a;->f(Lsm/w;Lu2/v;J)V

    .line 691
    .line 692
    .line 693
    sget-object v1, Lb3/u1;->s:Ll1/a3;

    .line 694
    .line 695
    invoke-static {v0, v1}, La3/m;->h(La3/j;Ll1/q1;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    check-cast v1, Lb3/c3;

    .line 700
    .line 701
    invoke-interface {v1}, Lb3/c3;->a()F

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    invoke-virtual {v0}, Lc0/m0;->l1()Lsm/w;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-static {v1, v1}, Ltm/j;->a(FF)J

    .line 710
    .line 711
    .line 712
    move-result-wide v3

    .line 713
    invoke-virtual {v2, v3, v4}, Lsm/w;->i(J)J

    .line 714
    .line 715
    .line 716
    move-result-wide v1

    .line 717
    invoke-virtual {v0}, Lc0/m0;->l1()Lsm/w;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    iget-object v3, v3, Lsm/w;->k:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v3, Lr8/f;

    .line 724
    .line 725
    iget-object v4, v3, Lr8/f;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v4, Lv2/c;

    .line 728
    .line 729
    iget-object v5, v4, Lv2/c;->d:[Lv2/a;

    .line 730
    .line 731
    invoke-static {v5, v11}, Lkk/l;->v0([Ljava/lang/Object;Lck/h;)V

    .line 732
    .line 733
    .line 734
    const/4 v5, 0x0

    .line 735
    iput v5, v4, Lv2/c;->e:I

    .line 736
    .line 737
    iget-object v4, v3, Lr8/f;->c:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v4, Lv2/c;

    .line 740
    .line 741
    iget-object v6, v4, Lv2/c;->d:[Lv2/a;

    .line 742
    .line 743
    invoke-static {v6, v11}, Lkk/l;->v0([Ljava/lang/Object;Lck/h;)V

    .line 744
    .line 745
    .line 746
    iput v5, v4, Lv2/c;->e:I

    .line 747
    .line 748
    iput-wide v9, v3, Lr8/f;->a:J

    .line 749
    .line 750
    invoke-virtual {v0}, Lc0/m0;->k1()Lrl/l;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    new-instance v4, Lc0/w;

    .line 755
    .line 756
    invoke-static {v1, v2}, Lc0/p0;->b(J)J

    .line 757
    .line 758
    .line 759
    move-result-wide v1

    .line 760
    invoke-direct {v4, v1, v2, v5}, Lc0/w;-><init>(JZ)V

    .line 761
    .line 762
    .line 763
    invoke-interface {v3, v4}, Lrl/x;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    iput-boolean v5, v0, Lc0/m0;->G:Z

    .line 767
    .line 768
    goto :goto_10

    .line 769
    :cond_2e
    invoke-virtual {v0}, Lc0/m0;->k1()Lrl/l;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-interface {v1, v5}, Lrl/x;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    :goto_10
    invoke-virtual {v0}, Lc0/m0;->e1()V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :cond_2f
    iget-wide v1, v6, Lu2/v;->a:J

    .line 781
    .line 782
    iput-wide v1, v4, Lc0/s;->b:J

    .line 783
    .line 784
    return-void

    .line 785
    :cond_30
    invoke-virtual {v12}, Lu2/v;->b()Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-eqz v1, :cond_31

    .line 790
    .line 791
    invoke-virtual {v0}, Lc0/m0;->k1()Lrl/l;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-interface {v1, v5}, Lrl/x;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :cond_31
    invoke-static {v12, v3}, Lu2/u;->g(Lu2/v;Z)J

    .line 800
    .line 801
    .line 802
    move-result-wide v1

    .line 803
    invoke-static {v1, v2}, Lg2/a;->c(J)F

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    const/4 v2, 0x0

    .line 808
    cmpg-float v1, v1, v2

    .line 809
    .line 810
    if-nez v1, :cond_32

    .line 811
    .line 812
    goto :goto_11

    .line 813
    :cond_32
    const/4 v1, 0x0

    .line 814
    invoke-static {v12, v1}, Lu2/u;->g(Lu2/v;Z)J

    .line 815
    .line 816
    .line 817
    move-result-wide v1

    .line 818
    invoke-virtual {v0, v12, v1, v2}, Lc0/m0;->m1(Lu2/v;J)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v12}, Lu2/v;->a()V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :cond_33
    new-instance v1, Lbc/n;

    .line 826
    .line 827
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 828
    .line 829
    .line 830
    throw v1

    .line 831
    :cond_34
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 832
    .line 833
    const-string v2, "currentDragState should not be null"

    .line 834
    .line 835
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    throw v1

    .line 839
    :cond_35
    :goto_11
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/m0;->P:Lc0/c1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lc0/c1;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lc0/c1;->a:Lc0/m0;

    .line 9
    .line 10
    iget-boolean v2, v1, Lc0/m0;->F:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lc0/t;->a:Lc0/t;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lc0/m0;->h1(Lc0/x;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lc0/c1;->g:Lsm/w;

    .line 21
    .line 22
    iget-object v0, v0, Lc0/c1;->k:Lc0/d1;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, v0, Lc0/d1;->a:I

    .line 26
    .line 27
    iget-object v0, v0, Lc0/d1;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final P0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc0/m0;->F:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lc0/m0;->c1()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lc0/m0;->Q:J

    .line 10
    .line 11
    return-void
.end method

.method public final c1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/m0;->E:Le0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lc0/m0;->C:Le0/l;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Le0/a;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Le0/a;-><init>(Le0/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Le0/l;->c(Le0/j;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lc0/m0;->E:Le0/b;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public abstract d1(Lc0/l0;Lc0/l0;)Ljava/lang/Object;
.end method

.method public final e1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/m0;->H:Lc0/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lc0/p;

    .line 7
    .line 8
    sget-object v2, Lc0/o;->l:Lc0/o;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lc0/p;->b:Lc0/o;

    .line 14
    .line 15
    iput-boolean v1, v0, Lc0/p;->c:Z

    .line 16
    .line 17
    iput-object v0, p0, Lc0/m0;->H:Lc0/p;

    .line 18
    .line 19
    :cond_0
    sget-object v2, Lc0/o;->l:Lc0/o;

    .line 20
    .line 21
    iput-object v2, v0, Lc0/p;->b:Lc0/o;

    .line 22
    .line 23
    iput-boolean v1, v0, Lc0/p;->c:Z

    .line 24
    .line 25
    iput-object v0, p0, Lc0/m0;->L:Lc0/h3;

    .line 26
    .line 27
    return-void
.end method

.method public final f1(Lu2/v;JLc0/i3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/m0;->K:Lc0/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc0/q;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lc0/q;->b:Lu2/v;

    .line 12
    .line 13
    const-wide v1, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v1, v0, Lc0/q;->c:J

    .line 19
    .line 20
    iput-object v0, p0, Lc0/m0;->K:Lc0/q;

    .line 21
    .line 22
    :cond_0
    iput-object p1, v0, Lc0/q;->b:Lu2/v;

    .line 23
    .line 24
    iput-wide p2, v0, Lc0/q;->c:J

    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p4, Lc0/i3;->b:J

    .line 29
    .line 30
    iput-object v0, p0, Lc0/m0;->L:Lc0/h3;

    .line 31
    .line 32
    return-void
.end method

.method public final g0(Lc1/j;Lu2/n;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lc1/j;->b:I

    .line 8
    .line 9
    iget-object v1, v1, Lc1/j;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-boolean v4, v0, Lc0/m0;->B:Z

    .line 14
    .line 15
    if-eqz v4, :cond_3c

    .line 16
    .line 17
    iget-object v4, v0, Lc0/m0;->P:Lc0/c1;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    new-instance v4, Lc0/c1;

    .line 22
    .line 23
    invoke-direct {v4, v0}, Lc0/c1;-><init>(Lc0/m0;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v0, Lc0/m0;->P:Lc0/c1;

    .line 27
    .line 28
    :cond_0
    iget-object v5, v0, Lc0/m0;->P:Lc0/c1;

    .line 29
    .line 30
    if-eqz v5, :cond_3c

    .line 31
    .line 32
    iget-object v4, v5, Lc0/c1;->a:Lc0/m0;

    .line 33
    .line 34
    iget-object v6, v5, Lc0/c1;->f:Lc0/h3;

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    iget-object v6, v5, Lc0/c1;->b:Lc0/x0;

    .line 40
    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    new-instance v6, Lc0/x0;

    .line 44
    .line 45
    sget-object v7, Lc0/w0;->l:Lc0/w0;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v7, v6, Lc0/x0;->b:Lc0/w0;

    .line 51
    .line 52
    iput-boolean v11, v6, Lc0/x0;->c:Z

    .line 53
    .line 54
    iput-object v6, v5, Lc0/c1;->b:Lc0/x0;

    .line 55
    .line 56
    :cond_1
    iput-object v6, v5, Lc0/c1;->f:Lc0/h3;

    .line 57
    .line 58
    :cond_2
    iget-object v6, v5, Lc0/c1;->f:Lc0/h3;

    .line 59
    .line 60
    if-eqz v6, :cond_3b

    .line 61
    .line 62
    instance-of v7, v6, Lc0/x0;

    .line 63
    .line 64
    const-wide v12, 0x7fffffffffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    const-wide/16 v14, 0x0

    .line 71
    .line 72
    if-eqz v7, :cond_b

    .line 73
    .line 74
    check-cast v6, Lc0/x0;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    goto/16 :goto_18

    .line 83
    .line 84
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    :goto_0
    if-ge v11, v7, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Lr2/b;

    .line 95
    .line 96
    iget-boolean v10, v9, Lr2/b;->h:Z

    .line 97
    .line 98
    if-nez v10, :cond_4

    .line 99
    .line 100
    iget-boolean v9, v9, Lr2/b;->d:Z

    .line 101
    .line 102
    if-eqz v9, :cond_4

    .line 103
    .line 104
    add-int/lit8 v11, v11, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    return-void

    .line 108
    :cond_5
    invoke-static {v1}, Lkk/m;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lr2/b;

    .line 113
    .line 114
    iget-object v7, v6, Lc0/x0;->b:Lc0/w0;

    .line 115
    .line 116
    sget-object v9, Lc0/b1;->a:[I

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    aget v7, v9, v7

    .line 123
    .line 124
    if-ne v7, v8, :cond_7

    .line 125
    .line 126
    invoke-virtual {v4}, Lc0/m0;->o1()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_6

    .line 131
    .line 132
    sget-object v4, Lc0/w0;->j:Lc0/w0;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    sget-object v4, Lc0/w0;->k:Lc0/w0;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    iget-object v4, v6, Lc0/x0;->b:Lc0/w0;

    .line 139
    .line 140
    :goto_1
    iput-object v4, v6, Lc0/x0;->b:Lc0/w0;

    .line 141
    .line 142
    sget-object v7, Lu2/n;->j:Lu2/n;

    .line 143
    .line 144
    if-ne v2, v7, :cond_8

    .line 145
    .line 146
    sget-object v7, Lc0/w0;->k:Lc0/w0;

    .line 147
    .line 148
    if-ne v4, v7, :cond_8

    .line 149
    .line 150
    iput-boolean v8, v1, Lr2/b;->i:Z

    .line 151
    .line 152
    iput-boolean v8, v6, Lc0/x0;->c:Z

    .line 153
    .line 154
    :cond_8
    sget-object v7, Lu2/n;->k:Lu2/n;

    .line 155
    .line 156
    if-ne v2, v7, :cond_3c

    .line 157
    .line 158
    sget-object v2, Lc0/w0;->j:Lc0/w0;

    .line 159
    .line 160
    if-ne v4, v2, :cond_9

    .line 161
    .line 162
    iget-wide v7, v1, Lr2/b;->a:J

    .line 163
    .line 164
    const-wide/16 v9, 0x0

    .line 165
    .line 166
    const/16 v11, 0xc

    .line 167
    .line 168
    move-object v6, v1

    .line 169
    invoke-static/range {v5 .. v11}, Lc0/c1;->c(Lc0/c1;Lr2/b;JJI)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_9
    iget-boolean v2, v6, Lc0/x0;->c:Z

    .line 174
    .line 175
    if-eqz v2, :cond_3c

    .line 176
    .line 177
    new-instance v8, Lr2/a;

    .line 178
    .line 179
    invoke-direct {v8, v3}, Lr2/a;-><init>(I)V

    .line 180
    .line 181
    .line 182
    const-wide/16 v9, 0x0

    .line 183
    .line 184
    move-object v7, v1

    .line 185
    move-object v6, v1

    .line 186
    invoke-virtual/range {v5 .. v10}, Lc0/c1;->f(Lr2/b;Lr2/b;Lr2/a;J)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lr2/a;

    .line 190
    .line 191
    invoke-direct {v1, v3}, Lr2/a;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v6, v1, v14, v15}, Lc0/c1;->e(Lr2/b;Lr2/a;J)V

    .line 195
    .line 196
    .line 197
    iget-wide v1, v6, Lr2/b;->a:J

    .line 198
    .line 199
    iget-object v3, v5, Lc0/c1;->c:Lc0/a1;

    .line 200
    .line 201
    if-nez v3, :cond_a

    .line 202
    .line 203
    new-instance v3, Lc0/a1;

    .line 204
    .line 205
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-wide v12, v3, Lc0/a1;->b:J

    .line 209
    .line 210
    iput-object v3, v5, Lc0/c1;->c:Lc0/a1;

    .line 211
    .line 212
    :cond_a
    iput-wide v1, v3, Lc0/a1;->b:J

    .line 213
    .line 214
    iput-object v3, v5, Lc0/c1;->f:Lc0/h3;

    .line 215
    .line 216
    return-void

    .line 217
    :cond_b
    instance-of v7, v6, Lc0/z0;

    .line 218
    .line 219
    if-eqz v7, :cond_25

    .line 220
    .line 221
    move-object v14, v6

    .line 222
    check-cast v14, Lc0/z0;

    .line 223
    .line 224
    sget-object v6, Lu2/n;->j:Lu2/n;

    .line 225
    .line 226
    if-ne v2, v6, :cond_c

    .line 227
    .line 228
    goto/16 :goto_18

    .line 229
    .line 230
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    move v7, v11

    .line 235
    :goto_2
    if-ge v7, v6, :cond_e

    .line 236
    .line 237
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    const/16 p1, 0x0

    .line 242
    .line 243
    move-object v9, v15

    .line 244
    check-cast v9, Lr2/b;

    .line 245
    .line 246
    iget-wide v10, v9, Lr2/b;->a:J

    .line 247
    .line 248
    iget-wide v12, v14, Lc0/z0;->c:J

    .line 249
    .line 250
    invoke-static {v10, v11, v12, v13}, Lu2/u;->e(JJ)Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_d

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    const-wide v12, 0x7fffffffffffffffL

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_e
    const/16 p1, 0x0

    .line 267
    .line 268
    const/4 v15, 0x0

    .line 269
    :goto_3
    check-cast v15, Lr2/b;

    .line 270
    .line 271
    if-nez v15, :cond_12

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    const/4 v7, 0x0

    .line 278
    :goto_4
    if-ge v7, v6, :cond_10

    .line 279
    .line 280
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    move-object v10, v9

    .line 285
    check-cast v10, Lr2/b;

    .line 286
    .line 287
    iget-boolean v10, v10, Lr2/b;->d:Z

    .line 288
    .line 289
    if-eqz v10, :cond_f

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_10
    const/4 v9, 0x0

    .line 296
    :goto_5
    move-object v15, v9

    .line 297
    check-cast v15, Lr2/b;

    .line 298
    .line 299
    if-nez v15, :cond_11

    .line 300
    .line 301
    invoke-virtual {v5}, Lc0/c1;->a()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_11
    iget-wide v6, v15, Lr2/b;->a:J

    .line 306
    .line 307
    iput-wide v6, v14, Lc0/z0;->c:J

    .line 308
    .line 309
    :cond_12
    move-object v7, v15

    .line 310
    sget-object v6, Lu2/n;->k:Lu2/n;

    .line 311
    .line 312
    const-string v11, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 313
    .line 314
    const-string v12, "AwaitTouchSlop.initialDown was not initialized"

    .line 315
    .line 316
    if-ne v2, v6, :cond_15

    .line 317
    .line 318
    iget-boolean v6, v7, Lr2/b;->i:Z

    .line 319
    .line 320
    if-nez v6, :cond_1f

    .line 321
    .line 322
    invoke-static {v7}, Lc0/h3;->b(Lr2/b;)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_17

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    const/4 v4, 0x0

    .line 333
    :goto_6
    if-ge v4, v3, :cond_14

    .line 334
    .line 335
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    move-object v8, v6

    .line 340
    check-cast v8, Lr2/b;

    .line 341
    .line 342
    iget-boolean v8, v8, Lr2/b;->d:Z

    .line 343
    .line 344
    if-eqz v8, :cond_13

    .line 345
    .line 346
    move-object v10, v6

    .line 347
    goto :goto_7

    .line 348
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_14
    const/4 v10, 0x0

    .line 352
    :goto_7
    check-cast v10, Lr2/b;

    .line 353
    .line 354
    if-nez v10, :cond_16

    .line 355
    .line 356
    invoke-virtual {v5}, Lc0/c1;->a()V

    .line 357
    .line 358
    .line 359
    :cond_15
    :goto_8
    move-object v13, v7

    .line 360
    goto/16 :goto_d

    .line 361
    .line 362
    :cond_16
    iget-wide v3, v10, Lr2/b;->a:J

    .line 363
    .line 364
    iput-wide v3, v14, Lc0/z0;->c:J

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_17
    sget-object v1, Lb3/u1;->s:Ll1/a3;

    .line 368
    .line 369
    invoke-static {v4, v1}, La3/m;->h(La3/j;Ll1/q1;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lb3/c3;

    .line 374
    .line 375
    sget v6, Lc0/g0;->a:F

    .line 376
    .line 377
    invoke-interface {v1}, Lb3/c3;->d()F

    .line 378
    .line 379
    .line 380
    move-result v19

    .line 381
    iget-object v1, v5, Lc0/c1;->i:Lc0/i3;

    .line 382
    .line 383
    if-eqz v1, :cond_1e

    .line 384
    .line 385
    iget-object v6, v4, Lc0/m0;->z:Lc0/s1;

    .line 386
    .line 387
    new-instance v9, Lr2/a;

    .line 388
    .line 389
    invoke-direct {v9, v3}, Lr2/a;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v7, v6, v9}, Lc0/h3;->e(Lr2/b;Lc0/s1;Lr2/a;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v20

    .line 396
    iget-object v4, v4, Lc0/m0;->z:Lc0/s1;

    .line 397
    .line 398
    iget-wide v9, v7, Lr2/b;->g:J

    .line 399
    .line 400
    if-nez v4, :cond_18

    .line 401
    .line 402
    move-object/from16 v18, v1

    .line 403
    .line 404
    move-object v13, v7

    .line 405
    :goto_9
    move-wide/from16 v22, v9

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_18
    const-wide v22, 0xffffffffL

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    const/16 v6, 0x20

    .line 414
    .line 415
    if-ne v3, v8, :cond_19

    .line 416
    .line 417
    shr-long/2addr v9, v6

    .line 418
    long-to-int v9, v9

    .line 419
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    goto :goto_a

    .line 424
    :cond_19
    const/4 v13, 0x2

    .line 425
    if-ne v3, v13, :cond_1b

    .line 426
    .line 427
    and-long v9, v9, v22

    .line 428
    .line 429
    long-to-int v9, v9

    .line 430
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    :goto_a
    sget-object v10, Lc0/s1;->k:Lc0/s1;

    .line 435
    .line 436
    if-ne v4, v10, :cond_1a

    .line 437
    .line 438
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    int-to-long v9, v4

    .line 443
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    move v15, v6

    .line 448
    move-object v13, v7

    .line 449
    int-to-long v6, v4

    .line 450
    shl-long/2addr v9, v15

    .line 451
    and-long v6, v6, v22

    .line 452
    .line 453
    or-long/2addr v9, v6

    .line 454
    :goto_b
    move-object/from16 v18, v1

    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_1a
    move v15, v6

    .line 458
    move-object v13, v7

    .line 459
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    int-to-long v6, v4

    .line 464
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    int-to-long v9, v4

    .line 469
    shl-long/2addr v6, v15

    .line 470
    and-long v9, v9, v22

    .line 471
    .line 472
    or-long/2addr v9, v6

    .line 473
    goto :goto_b

    .line 474
    :cond_1b
    move-object v13, v7

    .line 475
    goto :goto_b

    .line 476
    :goto_c
    invoke-virtual/range {v18 .. v23}, Lc0/i3;->a(FJJ)J

    .line 477
    .line 478
    .line 479
    move-result-wide v9

    .line 480
    const-wide v6, 0x7fffffff7fffffffL

    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    and-long/2addr v6, v9

    .line 486
    const-wide v18, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    cmp-long v1, v6, v18

    .line 492
    .line 493
    if-eqz v1, :cond_1d

    .line 494
    .line 495
    iput-boolean v8, v13, Lr2/b;->i:Z

    .line 496
    .line 497
    iget-object v6, v14, Lc0/z0;->b:Lr2/b;

    .line 498
    .line 499
    invoke-static {v6}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    new-instance v8, Lr2/a;

    .line 503
    .line 504
    invoke-direct {v8, v3}, Lr2/a;-><init>(I)V

    .line 505
    .line 506
    .line 507
    move-object v7, v13

    .line 508
    invoke-virtual/range {v5 .. v10}, Lc0/c1;->f(Lr2/b;Lr2/b;Lr2/a;J)V

    .line 509
    .line 510
    .line 511
    new-instance v1, Lr2/a;

    .line 512
    .line 513
    invoke-direct {v1, v3}, Lr2/a;-><init>(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5, v13, v1, v9, v10}, Lc0/c1;->e(Lr2/b;Lr2/a;J)V

    .line 517
    .line 518
    .line 519
    iget-wide v3, v13, Lr2/b;->a:J

    .line 520
    .line 521
    iget-object v1, v5, Lc0/c1;->c:Lc0/a1;

    .line 522
    .line 523
    if-nez v1, :cond_1c

    .line 524
    .line 525
    new-instance v1, Lc0/a1;

    .line 526
    .line 527
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 528
    .line 529
    .line 530
    const-wide v6, 0x7fffffffffffffffL

    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    iput-wide v6, v1, Lc0/a1;->b:J

    .line 536
    .line 537
    iput-object v1, v5, Lc0/c1;->c:Lc0/a1;

    .line 538
    .line 539
    :cond_1c
    iput-wide v3, v1, Lc0/a1;->b:J

    .line 540
    .line 541
    iput-object v1, v5, Lc0/c1;->f:Lc0/h3;

    .line 542
    .line 543
    goto :goto_d

    .line 544
    :cond_1d
    iput-boolean v8, v14, Lc0/z0;->d:Z

    .line 545
    .line 546
    goto :goto_d

    .line 547
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 548
    .line 549
    const-string v2, "Touch slop detector not initialized."

    .line 550
    .line 551
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v1

    .line 555
    :cond_1f
    move-object v13, v7

    .line 556
    iget-object v1, v14, Lc0/z0;->b:Lr2/b;

    .line 557
    .line 558
    if-eqz v1, :cond_21

    .line 559
    .line 560
    iget-wide v3, v14, Lc0/z0;->c:J

    .line 561
    .line 562
    iget-object v6, v5, Lc0/c1;->i:Lc0/i3;

    .line 563
    .line 564
    if-eqz v6, :cond_20

    .line 565
    .line 566
    invoke-virtual {v5, v1, v3, v4, v6}, Lc0/c1;->b(Lr2/b;JLc0/i3;)V

    .line 567
    .line 568
    .line 569
    goto :goto_d

    .line 570
    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 571
    .line 572
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v1

    .line 576
    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 577
    .line 578
    invoke-direct {v1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v1

    .line 582
    :goto_d
    sget-object v1, Lu2/n;->l:Lu2/n;

    .line 583
    .line 584
    if-ne v2, v1, :cond_3c

    .line 585
    .line 586
    iget-boolean v1, v14, Lc0/z0;->d:Z

    .line 587
    .line 588
    if-eqz v1, :cond_3c

    .line 589
    .line 590
    iget-boolean v1, v13, Lr2/b;->i:Z

    .line 591
    .line 592
    if-eqz v1, :cond_24

    .line 593
    .line 594
    iget-object v1, v14, Lc0/z0;->b:Lr2/b;

    .line 595
    .line 596
    if-eqz v1, :cond_23

    .line 597
    .line 598
    iget-wide v2, v14, Lc0/z0;->c:J

    .line 599
    .line 600
    iget-object v4, v5, Lc0/c1;->i:Lc0/i3;

    .line 601
    .line 602
    if-eqz v4, :cond_22

    .line 603
    .line 604
    invoke-virtual {v5, v1, v2, v3, v4}, Lc0/c1;->b(Lr2/b;JLc0/i3;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :cond_22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 609
    .line 610
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v1

    .line 614
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 615
    .line 616
    invoke-direct {v1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v1

    .line 620
    :cond_24
    const/4 v1, 0x0

    .line 621
    iput-boolean v1, v14, Lc0/z0;->d:Z

    .line 622
    .line 623
    return-void

    .line 624
    :cond_25
    const/16 p1, 0x0

    .line 625
    .line 626
    instance-of v7, v6, Lc0/y0;

    .line 627
    .line 628
    if-eqz v7, :cond_2d

    .line 629
    .line 630
    check-cast v6, Lc0/y0;

    .line 631
    .line 632
    sget-object v7, Lu2/n;->l:Lu2/n;

    .line 633
    .line 634
    if-eq v2, v7, :cond_26

    .line 635
    .line 636
    goto/16 :goto_18

    .line 637
    .line 638
    :cond_26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    const/4 v7, 0x0

    .line 643
    :goto_e
    if-ge v7, v2, :cond_28

    .line 644
    .line 645
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    check-cast v9, Lr2/b;

    .line 650
    .line 651
    iget-boolean v9, v9, Lr2/b;->i:Z

    .line 652
    .line 653
    if-eqz v9, :cond_27

    .line 654
    .line 655
    const/4 v8, 0x0

    .line 656
    goto :goto_f

    .line 657
    :cond_27
    add-int/lit8 v7, v7, 0x1

    .line 658
    .line 659
    goto :goto_e

    .line 660
    :cond_28
    :goto_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    const/4 v11, 0x0

    .line 665
    :goto_10
    if-ge v11, v2, :cond_2c

    .line 666
    .line 667
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    check-cast v7, Lr2/b;

    .line 672
    .line 673
    iget-boolean v7, v7, Lr2/b;->d:Z

    .line 674
    .line 675
    if-eqz v7, :cond_2b

    .line 676
    .line 677
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-eqz v2, :cond_29

    .line 682
    .line 683
    goto :goto_11

    .line 684
    :cond_29
    if-eqz v8, :cond_3c

    .line 685
    .line 686
    invoke-static {v1}, Lkk/m;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    check-cast v1, Lr2/b;

    .line 691
    .line 692
    iget-object v2, v4, Lc0/m0;->z:Lc0/s1;

    .line 693
    .line 694
    new-instance v7, Lr2/a;

    .line 695
    .line 696
    invoke-direct {v7, v3}, Lr2/a;-><init>(I)V

    .line 697
    .line 698
    .line 699
    invoke-static {v1, v2, v7}, Lc0/h3;->e(Lr2/b;Lc0/s1;Lr2/a;)J

    .line 700
    .line 701
    .line 702
    move-result-wide v1

    .line 703
    iget-object v7, v6, Lc0/y0;->b:Lr2/b;

    .line 704
    .line 705
    invoke-static {v7}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    iget-object v4, v4, Lc0/m0;->z:Lc0/s1;

    .line 709
    .line 710
    new-instance v8, Lr2/a;

    .line 711
    .line 712
    invoke-direct {v8, v3}, Lr2/a;-><init>(I)V

    .line 713
    .line 714
    .line 715
    invoke-static {v7, v4, v8}, Lc0/h3;->e(Lr2/b;Lc0/s1;Lr2/a;)J

    .line 716
    .line 717
    .line 718
    move-result-wide v3

    .line 719
    invoke-static {v1, v2, v3, v4}, Lg2/a;->g(JJ)J

    .line 720
    .line 721
    .line 722
    move-result-wide v9

    .line 723
    iget-object v1, v6, Lc0/y0;->b:Lr2/b;

    .line 724
    .line 725
    if-eqz v1, :cond_2a

    .line 726
    .line 727
    iget-wide v7, v6, Lc0/y0;->c:J

    .line 728
    .line 729
    const/16 v11, 0x8

    .line 730
    .line 731
    move-object v6, v1

    .line 732
    invoke-static/range {v5 .. v11}, Lc0/c1;->c(Lc0/c1;Lr2/b;JJI)V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :cond_2a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 737
    .line 738
    const-string v2, "AwaitGesturePickup.initialDown was not initialized."

    .line 739
    .line 740
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    throw v1

    .line 744
    :cond_2b
    add-int/lit8 v11, v11, 0x1

    .line 745
    .line 746
    goto :goto_10

    .line 747
    :cond_2c
    :goto_11
    invoke-virtual {v5}, Lc0/c1;->a()V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :cond_2d
    instance-of v7, v6, Lc0/a1;

    .line 752
    .line 753
    if-eqz v7, :cond_3a

    .line 754
    .line 755
    check-cast v6, Lc0/a1;

    .line 756
    .line 757
    sget-object v7, Lu2/n;->k:Lu2/n;

    .line 758
    .line 759
    if-eq v2, v7, :cond_2e

    .line 760
    .line 761
    goto/16 :goto_18

    .line 762
    .line 763
    :cond_2e
    iget-wide v9, v6, Lc0/a1;->b:J

    .line 764
    .line 765
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    const/4 v7, 0x0

    .line 770
    :goto_12
    if-ge v7, v2, :cond_30

    .line 771
    .line 772
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v11

    .line 776
    move-object v12, v11

    .line 777
    check-cast v12, Lr2/b;

    .line 778
    .line 779
    iget-wide v12, v12, Lr2/b;->a:J

    .line 780
    .line 781
    invoke-static {v12, v13, v9, v10}, Lu2/u;->e(JJ)Z

    .line 782
    .line 783
    .line 784
    move-result v12

    .line 785
    if-eqz v12, :cond_2f

    .line 786
    .line 787
    goto :goto_13

    .line 788
    :cond_2f
    add-int/lit8 v7, v7, 0x1

    .line 789
    .line 790
    goto :goto_12

    .line 791
    :cond_30
    const/4 v11, 0x0

    .line 792
    :goto_13
    check-cast v11, Lr2/b;

    .line 793
    .line 794
    if-nez v11, :cond_31

    .line 795
    .line 796
    goto/16 :goto_18

    .line 797
    .line 798
    :cond_31
    invoke-static {v11}, Lc0/h3;->b(Lr2/b;)Z

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    sget-object v7, Lc0/t;->a:Lc0/t;

    .line 803
    .line 804
    if-eqz v2, :cond_36

    .line 805
    .line 806
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    const/4 v9, 0x0

    .line 811
    :goto_14
    if-ge v9, v2, :cond_33

    .line 812
    .line 813
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v10

    .line 817
    move-object v12, v10

    .line 818
    check-cast v12, Lr2/b;

    .line 819
    .line 820
    iget-boolean v12, v12, Lr2/b;->d:Z

    .line 821
    .line 822
    if-eqz v12, :cond_32

    .line 823
    .line 824
    goto :goto_15

    .line 825
    :cond_32
    add-int/lit8 v9, v9, 0x1

    .line 826
    .line 827
    goto :goto_14

    .line 828
    :cond_33
    const/4 v10, 0x0

    .line 829
    :goto_15
    check-cast v10, Lr2/b;

    .line 830
    .line 831
    if-nez v10, :cond_35

    .line 832
    .line 833
    iget-boolean v1, v11, Lr2/b;->i:Z

    .line 834
    .line 835
    if-nez v1, :cond_34

    .line 836
    .line 837
    invoke-static {v11}, Lc0/h3;->b(Lr2/b;)Z

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    if-eqz v1, :cond_34

    .line 842
    .line 843
    new-instance v1, Lr2/a;

    .line 844
    .line 845
    invoke-direct {v1, v3}, Lr2/a;-><init>(I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v5}, Lc0/c1;->d()Lsm/w;

    .line 849
    .line 850
    .line 851
    move-result-object v16

    .line 852
    iget-object v2, v4, Lc0/m0;->z:Lc0/s1;

    .line 853
    .line 854
    iget-object v3, v5, Lc0/c1;->j:Lc0/d1;

    .line 855
    .line 856
    iget-wide v6, v5, Lc0/c1;->l:J

    .line 857
    .line 858
    move-object/from16 v19, v1

    .line 859
    .line 860
    move-object/from16 v18, v2

    .line 861
    .line 862
    move-object/from16 v20, v3

    .line 863
    .line 864
    move-wide/from16 v21, v6

    .line 865
    .line 866
    move-object/from16 v17, v11

    .line 867
    .line 868
    invoke-static/range {v16 .. v22}, Lc0/h3;->a(Lsm/w;Lr2/b;Lc0/s1;Lr2/a;Lc0/d1;J)V

    .line 869
    .line 870
    .line 871
    sget-object v1, Lb3/u1;->s:Ll1/a3;

    .line 872
    .line 873
    invoke-static {v4, v1}, La3/m;->h(La3/j;Ll1/q1;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    check-cast v1, Lb3/c3;

    .line 878
    .line 879
    invoke-interface {v1}, Lb3/c3;->a()F

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    invoke-virtual {v5}, Lc0/c1;->d()Lsm/w;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    invoke-static {v1, v1}, Ltm/j;->a(FF)J

    .line 888
    .line 889
    .line 890
    move-result-wide v6

    .line 891
    invoke-virtual {v2, v6, v7}, Lsm/w;->i(J)J

    .line 892
    .line 893
    .line 894
    move-result-wide v1

    .line 895
    invoke-virtual {v5}, Lc0/c1;->d()Lsm/w;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    iget-object v3, v3, Lsm/w;->k:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v3, Lr8/f;

    .line 902
    .line 903
    iget-object v6, v3, Lr8/f;->b:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v6, Lv2/c;

    .line 906
    .line 907
    iget-object v7, v6, Lv2/c;->d:[Lv2/a;

    .line 908
    .line 909
    const/4 v9, 0x0

    .line 910
    invoke-static {v7, v9}, Lkk/l;->v0([Ljava/lang/Object;Lck/h;)V

    .line 911
    .line 912
    .line 913
    const/4 v7, 0x0

    .line 914
    iput v7, v6, Lv2/c;->e:I

    .line 915
    .line 916
    iget-object v6, v3, Lr8/f;->c:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v6, Lv2/c;

    .line 919
    .line 920
    iget-object v10, v6, Lv2/c;->d:[Lv2/a;

    .line 921
    .line 922
    invoke-static {v10, v9}, Lkk/l;->v0([Ljava/lang/Object;Lck/h;)V

    .line 923
    .line 924
    .line 925
    iput v7, v6, Lv2/c;->e:I

    .line 926
    .line 927
    iput-wide v14, v3, Lr8/f;->a:J

    .line 928
    .line 929
    new-instance v3, Lc0/w;

    .line 930
    .line 931
    invoke-static {v1, v2}, Lc0/p0;->b(J)J

    .line 932
    .line 933
    .line 934
    move-result-wide v1

    .line 935
    invoke-direct {v3, v1, v2, v8}, Lc0/w;-><init>(JZ)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v4, v3}, Lc0/m0;->h1(Lc0/x;)V

    .line 939
    .line 940
    .line 941
    goto :goto_16

    .line 942
    :cond_34
    invoke-virtual {v4, v7}, Lc0/m0;->h1(Lc0/x;)V

    .line 943
    .line 944
    .line 945
    :goto_16
    invoke-virtual {v5}, Lc0/c1;->a()V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :cond_35
    iget-wide v1, v10, Lr2/b;->a:J

    .line 950
    .line 951
    iput-wide v1, v6, Lc0/a1;->b:J

    .line 952
    .line 953
    return-void

    .line 954
    :cond_36
    iget-boolean v1, v11, Lr2/b;->i:Z

    .line 955
    .line 956
    if-eqz v1, :cond_37

    .line 957
    .line 958
    invoke-virtual {v4, v7}, Lc0/m0;->h1(Lc0/x;)V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :cond_37
    iget-object v1, v4, Lc0/m0;->z:Lc0/s1;

    .line 963
    .line 964
    new-instance v2, Lr2/a;

    .line 965
    .line 966
    invoke-direct {v2, v3}, Lr2/a;-><init>(I)V

    .line 967
    .line 968
    .line 969
    invoke-static {v11, v1, v2}, Lc0/h3;->f(Lr2/b;Lc0/s1;Lr2/a;)J

    .line 970
    .line 971
    .line 972
    move-result-wide v6

    .line 973
    invoke-static {v11, v1, v2}, Lc0/h3;->e(Lr2/b;Lc0/s1;Lr2/a;)J

    .line 974
    .line 975
    .line 976
    move-result-wide v1

    .line 977
    invoke-static {v1, v2, v6, v7}, Lg2/a;->g(JJ)J

    .line 978
    .line 979
    .line 980
    move-result-wide v1

    .line 981
    invoke-static {v1, v2}, Lg2/a;->c(J)F

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    cmpg-float v1, v1, p1

    .line 986
    .line 987
    if-nez v1, :cond_38

    .line 988
    .line 989
    goto :goto_18

    .line 990
    :cond_38
    iget-object v1, v4, Lc0/m0;->z:Lc0/s1;

    .line 991
    .line 992
    new-instance v2, Lr2/a;

    .line 993
    .line 994
    invoke-direct {v2, v3}, Lr2/a;-><init>(I)V

    .line 995
    .line 996
    .line 997
    invoke-static {v11, v1, v2}, Lc0/h3;->f(Lr2/b;Lc0/s1;Lr2/a;)J

    .line 998
    .line 999
    .line 1000
    move-result-wide v6

    .line 1001
    invoke-static {v11, v1, v2}, Lc0/h3;->e(Lr2/b;Lc0/s1;Lr2/a;)J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v1

    .line 1005
    invoke-static {v1, v2, v6, v7}, Lg2/a;->g(JJ)J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v1

    .line 1009
    iget-boolean v4, v11, Lr2/b;->i:Z

    .line 1010
    .line 1011
    if-eqz v4, :cond_39

    .line 1012
    .line 1013
    goto :goto_17

    .line 1014
    :cond_39
    move-wide v14, v1

    .line 1015
    :goto_17
    new-instance v1, Lr2/a;

    .line 1016
    .line 1017
    invoke-direct {v1, v3}, Lr2/a;-><init>(I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v5, v11, v1, v14, v15}, Lc0/c1;->e(Lr2/b;Lr2/a;J)V

    .line 1021
    .line 1022
    .line 1023
    iput-boolean v8, v11, Lr2/b;->i:Z

    .line 1024
    .line 1025
    return-void

    .line 1026
    :cond_3a
    new-instance v1, Lbc/n;

    .line 1027
    .line 1028
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    throw v1

    .line 1032
    :cond_3b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1033
    .line 1034
    const-string v2, "currentDragState should not be null"

    .line 1035
    .line 1036
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    throw v1

    .line 1040
    :cond_3c
    :goto_18
    return-void
.end method

.method public final h1(Lc0/x;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lc0/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lc0/m0;->F:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lc0/m0;->F:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lc0/m0;->p1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lc0/m0;->k1()Lrl/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lrl/x;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public abstract i1(J)V
.end method

.method public abstract j1(Lc0/w;)V
.end method

.method public final k1()Lrl/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/m0;->D:Lrl/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Events channel not initialized."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final l1()Lsm/w;
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/m0;->M:Lsm/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Velocity Tracker not initialized."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final m0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc0/m0;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lc0/m0;->e1()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lc0/m0;->F:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lc0/m0;->k1()Lrl/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lc0/t;->a:Lc0/t;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lrl/x;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lc0/m0;->M:Lsm/w;

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lc0/m0;->G:Z

    .line 26
    .line 27
    return-void
.end method

.method public final m1(Lu2/v;J)V
    .locals 6

    .line 1
    iget-object v0, p0, La2/q;->j:La2/q;

    .line 2
    .line 3
    invoke-static {v0}, La3/m;->u(La3/k;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->a(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lc0/m0;->N:J

    .line 14
    .line 15
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5}, Lg2/a;->b(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-wide v2, p0, Lc0/m0;->N:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Lg2/a;->b(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-wide v2, p0, Lc0/m0;->N:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lg2/a;->g(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, Lc0/m0;->Q:J

    .line 41
    .line 42
    invoke-static {v4, v5, v2, v3}, Lg2/a;->h(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iput-wide v2, p0, Lc0/m0;->Q:J

    .line 47
    .line 48
    :cond_0
    iput-wide v0, p0, Lc0/m0;->N:J

    .line 49
    .line 50
    invoke-virtual {p0}, Lc0/m0;->l1()Lsm/w;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-wide v1, p0, Lc0/m0;->Q:J

    .line 55
    .line 56
    invoke-static {v0, p1, v1, v2}, Lu4/a;->f(Lsm/w;Lu2/v;J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lc0/m0;->k1()Lrl/l;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lc0/u;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, p2, p3, v1}, Lc0/u;-><init>(JZ)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0}, Lrl/x;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final n1(Lu2/v;Lu2/v;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc0/m0;->M:Lsm/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsm/w;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lsm/w;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lc0/m0;->M:Lsm/w;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lc0/m0;->l1()Lsm/w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    invoke-static {v0, p1, v1, v2}, Lu4/a;->f(Lsm/w;Lu2/v;J)V

    .line 21
    .line 22
    .line 23
    iget-wide v3, p2, Lu2/v;->c:J

    .line 24
    .line 25
    invoke-static {v3, v4, p3, p4}, Lg2/a;->g(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    iput-wide v1, p0, Lc0/m0;->Q:J

    .line 30
    .line 31
    iget-object p4, p0, Lc0/m0;->A:Lyk/c;

    .line 32
    .line 33
    iget p1, p1, Lu2/v;->i:I

    .line 34
    .line 35
    new-instance v0, Lu2/c0;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lu2/c0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p4, v0}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-boolean p1, p0, Lc0/m0;->F:Z

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lc0/m0;->D:Lrl/h;

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    const p1, 0x7fffffff

    .line 61
    .line 62
    .line 63
    const/4 p4, 0x6

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {p1, p4, v0}, Lbl/a;->d(IILrl/a;)Lrl/h;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lc0/m0;->D:Lrl/h;

    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0}, Lc0/m0;->p1()V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {p0}, La3/m;->u(La3/k;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->a(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, p0, Lc0/m0;->N:J

    .line 83
    .line 84
    invoke-virtual {p0}, Lc0/m0;->k1()Lrl/l;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p4, Lc0/v;

    .line 89
    .line 90
    invoke-direct {p4, p2, p3}, Lc0/v;-><init>(J)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, p4}, Lrl/x;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public abstract o1()Z
.end method

.method public final p1()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc0/m0;->F:Z

    .line 3
    .line 4
    iget-object v0, p0, Lc0/m0;->D:Lrl/h;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-static {v0, v2, v1}, Lbl/a;->d(IILrl/a;)Lrl/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lc0/m0;->D:Lrl/h;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, La2/q;->K0()Lpl/b0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lc0/l0;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lc0/l0;-><init>(Lc0/m0;Lnk/c;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-static {v0, v1, v1, v2, v3}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final q1(Lyk/c;ZLe0/l;Lc0/s1;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lc0/m0;->A:Lyk/c;

    .line 2
    .line 3
    iget-boolean p1, p0, Lc0/m0;->B:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, p2, :cond_1

    .line 8
    .line 9
    iput-boolean p2, p0, Lc0/m0;->B:Z

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lc0/m0;->c1()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lc0/m0;->P:Lc0/c1;

    .line 17
    .line 18
    :cond_0
    move p5, v0

    .line 19
    :cond_1
    iget-object p1, p0, Lc0/m0;->C:Le0/l;

    .line 20
    .line 21
    invoke-static {p1, p3}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lc0/m0;->c1()V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lc0/m0;->C:Le0/l;

    .line 31
    .line 32
    :cond_2
    iget-object p1, p0, Lc0/m0;->z:Lc0/s1;

    .line 33
    .line 34
    if-eq p1, p4, :cond_3

    .line 35
    .line 36
    iput-object p4, p0, Lc0/m0;->z:Lc0/s1;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move v0, p5

    .line 40
    :goto_0
    if-eqz v0, :cond_7

    .line 41
    .line 42
    iget-boolean p1, p0, Lc0/m0;->G:Z

    .line 43
    .line 44
    sget-object p2, Lc0/t;->a:Lc0/t;

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Lc0/m0;->e1()V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Lc0/m0;->F:Z

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lc0/m0;->k1()Lrl/l;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1, p2}, Lrl/x;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_4
    iput-object v1, p0, Lc0/m0;->M:Lsm/w;

    .line 63
    .line 64
    :cond_5
    iget-object p1, p0, Lc0/m0;->P:Lc0/c1;

    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    invoke-virtual {p1}, Lc0/c1;->a()V

    .line 69
    .line 70
    .line 71
    iget-object p3, p1, Lc0/c1;->a:Lc0/m0;

    .line 72
    .line 73
    iget-boolean p4, p3, Lc0/m0;->F:Z

    .line 74
    .line 75
    if-eqz p4, :cond_6

    .line 76
    .line 77
    invoke-virtual {p3, p2}, Lc0/m0;->h1(Lc0/x;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iput-object v1, p1, Lc0/c1;->g:Lsm/w;

    .line 81
    .line 82
    iget-object p1, p1, Lc0/c1;->k:Lc0/d1;

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    iput p2, p1, Lc0/d1;->a:I

    .line 86
    .line 87
    iget-object p1, p1, Lc0/d1;->b:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 90
    .line 91
    .line 92
    :cond_7
    return-void
.end method
