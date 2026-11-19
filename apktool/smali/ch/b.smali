.class public final Lch/b;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public n:Lzk/u;

.field public o:Lil/j;

.field public p:Ll1/p1;

.field public q:Landroid/content/res/Resources;

.field public r:I

.field public s:I

.field public synthetic t:Z

.field public final synthetic u:Lzk/u;

.field public final synthetic v:Lil/j;

.field public final synthetic w:Ll1/p1;

.field public final synthetic x:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lzk/u;Lil/j;Ll1/p1;Landroid/content/res/Resources;Lnk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lch/b;->u:Lzk/u;

    .line 2
    .line 3
    iput-object p2, p0, Lch/b;->v:Lil/j;

    .line 4
    .line 5
    iput-object p3, p0, Lch/b;->w:Ll1/p1;

    .line 6
    .line 7
    iput-object p4, p0, Lch/b;->x:Landroid/content/res/Resources;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lpk/i;-><init>(ILnk/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Lnk/c;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lch/b;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lch/b;

    .line 13
    .line 14
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lch/b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lnk/c;)Lnk/c;
    .locals 6

    .line 1
    new-instance v0, Lch/b;

    .line 2
    .line 3
    iget-object v3, p0, Lch/b;->w:Ll1/p1;

    .line 4
    .line 5
    iget-object v4, p0, Lch/b;->x:Landroid/content/res/Resources;

    .line 6
    .line 7
    iget-object v1, p0, Lch/b;->u:Lzk/u;

    .line 8
    .line 9
    iget-object v2, p0, Lch/b;->v:Lil/j;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lch/b;-><init>(Lzk/u;Lil/j;Ll1/p1;Landroid/content/res/Resources;Lnk/c;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, v0, Lch/b;->t:Z

    .line 22
    .line 23
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-boolean v0, p0, Lch/b;->t:Z

    .line 2
    .line 3
    sget-object v1, Lok/a;->j:Lok/a;

    .line 4
    .line 5
    iget v2, p0, Lch/b;->s:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget v2, p0, Lch/b;->r:I

    .line 13
    .line 14
    iget-object v4, p0, Lch/b;->q:Landroid/content/res/Resources;

    .line 15
    .line 16
    iget-object v5, p0, Lch/b;->p:Ll1/p1;

    .line 17
    .line 18
    iget-object v6, p0, Lch/b;->o:Lil/j;

    .line 19
    .line 20
    iget-object v7, p0, Lch/b;->n:Lzk/u;

    .line 21
    .line 22
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iget-object v2, p0, Lch/b;->u:Lzk/u;

    .line 41
    .line 42
    iget-object v4, p0, Lch/b;->v:Lil/j;

    .line 43
    .line 44
    iget-object v5, p0, Lch/b;->w:Ll1/p1;

    .line 45
    .line 46
    iget-object v6, p0, Lch/b;->x:Landroid/content/res/Resources;

    .line 47
    .line 48
    move-object v7, v6

    .line 49
    move-object v6, v4

    .line 50
    move-object v4, v7

    .line 51
    move-object v7, v2

    .line 52
    move v2, p1

    .line 53
    :cond_2
    :goto_0
    iget-object p1, p0, Lpk/c;->k:Lnk/h;

    .line 54
    .line 55
    invoke-static {p1}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lpl/e0;->o(Lnk/h;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Lil/j;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    iput-wide v8, v7, Lzk/u;->j:J

    .line 66
    .line 67
    invoke-static {v8, v9, v4}, Lch/a;->r(JLandroid/content/res/Resources;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v5, p1}, Ll1/p1;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-wide v8, v7, Lzk/u;->j:J

    .line 75
    .line 76
    sget-object p1, Lil/a;->k:Lil/k;

    .line 77
    .line 78
    sget-object p1, Lil/c;->n:Lil/c;

    .line 79
    .line 80
    invoke-static {v3, p1}, Lil/f;->r(ILil/c;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    invoke-static {v8, v9, p1}, Lil/a;->h(JLil/c;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    invoke-static {v12, v13, p1}, Lil/f;->s(JLil/c;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    invoke-static {v12, v13}, Lil/a;->j(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    invoke-static {v8, v9, v12, v13}, Lil/a;->g(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    invoke-static {v8, v9}, Lil/a;->j(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    invoke-static {v10, v11, v8, v9}, Lil/a;->g(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    iput-object v7, p0, Lch/b;->n:Lzk/u;

    .line 109
    .line 110
    iput-object v6, p0, Lch/b;->o:Lil/j;

    .line 111
    .line 112
    iput-object v5, p0, Lch/b;->p:Ll1/p1;

    .line 113
    .line 114
    iput-object v4, p0, Lch/b;->q:Landroid/content/res/Resources;

    .line 115
    .line 116
    iput-boolean v0, p0, Lch/b;->t:Z

    .line 117
    .line 118
    iput v2, p0, Lch/b;->r:I

    .line 119
    .line 120
    iput v3, p0, Lch/b;->s:I

    .line 121
    .line 122
    invoke-static {v8, v9, p0}, Lpl/e0;->n(JLnk/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v1, :cond_2

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_3
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 130
    .line 131
    return-object p1
.end method
