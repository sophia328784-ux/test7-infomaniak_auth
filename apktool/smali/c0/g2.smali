.class public abstract Lc0/g2;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Ld;

.field public static final b:Lc0/c2;

.field public static final c:Lc0/b2;

.field public static final d:Lc0/d2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc0/g2;->a:Ld;

    .line 9
    .line 10
    new-instance v0, Lc0/c2;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lc0/g2;->b:Lc0/c2;

    .line 16
    .line 17
    new-instance v0, Lc0/b2;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lc0/g2;->c:Lc0/b2;

    .line 23
    .line 24
    new-instance v0, Lc0/d2;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lc0/g2;->d:Lc0/d2;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Lc0/v2;JLpk/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lc0/e2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lc0/e2;

    .line 7
    .line 8
    iget v1, v0, Lc0/e2;->p:I

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
    iput v1, v0, Lc0/e2;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc0/e2;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lpk/c;-><init>(Lnk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lc0/e2;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lc0/e2;->p:I

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
    iget-object p0, v0, Lc0/e2;->n:Lzk/s;

    .line 37
    .line 38
    iget-object p1, v0, Lc0/e2;->m:Lc0/v2;

    .line 39
    .line 40
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v8, p0

    .line 44
    move-object p0, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v8, Lzk/s;

    .line 58
    .line 59
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object p3, Ly/t0;->j:Ly/t0;

    .line 63
    .line 64
    new-instance v4, Lc0/f2;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    move-object v5, p0

    .line 69
    move-wide v6, p1

    .line 70
    invoke-direct/range {v4 .. v10}, Lc0/f2;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lnk/c;I)V

    .line 71
    .line 72
    .line 73
    iput-object v5, v0, Lc0/e2;->m:Lc0/v2;

    .line 74
    .line 75
    iput-object v8, v0, Lc0/e2;->n:Lzk/s;

    .line 76
    .line 77
    iput v3, v0, Lc0/e2;->p:I

    .line 78
    .line 79
    invoke-virtual {v5, p3, v4, v0}, Lc0/v2;->f(Ly/t0;Lyk/e;Lpk/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object p0, v5

    .line 87
    :goto_1
    iget p1, v8, Lzk/s;->j:F

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lc0/v2;->h(F)J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    new-instance p2, Lg2/a;

    .line 94
    .line 95
    invoke-direct {p2, p0, p1}, Lg2/a;-><init>(J)V

    .line 96
    .line 97
    .line 98
    return-object p2
.end method

.method public static b(La2/r;Ly/j1;Lc0/s1;ZZLe0/l;)La2/r;
    .locals 6

    .line 1
    new-instance v0, Lc0/a2;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lc0/a2;-><init>(Lc0/p2;Lc0/s1;ZZLe0/l;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, La2/r;->k0(La2/r;)La2/r;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
