.class public final Lg1/q1;
.super La3/l;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements La3/j;


# instance fields
.field public A:Z

.field public B:Le0/k;

.field public C:F

.field public D:F

.field public E:Z

.field public F:Lpl/a2;

.field public G:Lg1/o5;

.field public H:Lw/c;

.field public I:Lh2/i0;

.field public final J:Lw/c;

.field public final K:Le2/b;

.field public z:Z


# direct methods
.method public constructor <init>(ZZLe0/k;Lg1/o5;Lh2/i0;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, La3/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lg1/q1;->z:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lg1/q1;->A:Z

    .line 7
    .line 8
    iput-object p3, p0, Lg1/q1;->B:Le0/k;

    .line 9
    .line 10
    iput p6, p0, Lg1/q1;->C:F

    .line 11
    .line 12
    iput p7, p0, Lg1/q1;->D:F

    .line 13
    .line 14
    iput-object p4, p0, Lg1/q1;->G:Lg1/o5;

    .line 15
    .line 16
    iput-object p5, p0, Lg1/q1;->I:Lh2/i0;

    .line 17
    .line 18
    new-instance p2, Lw/c;

    .line 19
    .line 20
    iget-boolean p3, p0, Lg1/q1;->E:Z

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p6, p7

    .line 28
    :goto_0
    new-instance p1, Ly3/f;

    .line 29
    .line 30
    invoke-direct {p1, p6}, Ly3/f;-><init>(F)V

    .line 31
    .line 32
    .line 33
    sget-object p3, Lw/d;->l:Lw/t1;

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    const/16 p5, 0xc

    .line 37
    .line 38
    invoke-direct {p2, p1, p3, p4, p5}, Lw/c;-><init>(Ljava/lang/Object;Lw/t1;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lg1/q1;->J:Lw/c;

    .line 42
    .line 43
    new-instance p1, Lc;

    .line 44
    .line 45
    const/16 p2, 0xe

    .line 46
    .line 47
    invoke-direct {p1, p2, p0}, Lc;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Le2/b;

    .line 51
    .line 52
    new-instance p3, Le2/c;

    .line 53
    .line 54
    invoke-direct {p3}, Le2/c;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, p3, p1}, Le2/b;-><init>(Le2/c;Lyk/c;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2}, La3/l;->W0(La3/k;)La3/k;

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lg1/q1;->K:Le2/b;

    .line 64
    .line 65
    return-void
.end method

.method public static final Z0(Lg1/q1;Lpk/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg1/q1;->E:Z

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lg1/q1;->B:Le0/k;

    .line 10
    .line 11
    invoke-interface {v1}, Le0/k;->a()Lsl/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, La8/r;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-direct {v2, v3, v0, p0}, La8/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2, p1}, Lsl/h;->c(Lsl/i;Lnk/c;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lok/a;->j:Lok/a;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Ljk/a0;->a:Ljk/a0;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final L0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final O0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, La2/q;->K0()Lpl/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg1/p1;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lg1/p1;-><init>(Lg1/q1;Lnk/c;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, v2}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lg1/q1;->F:Lpl/a2;

    .line 18
    .line 19
    iget-object v0, p0, Lg1/q1;->H:Lw/c;

    .line 20
    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Lg1/q1;->G:Lg1/o5;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lg1/t5;->a:Lg1/t5;

    .line 28
    .line 29
    sget-object v0, Lg1/g0;->a:Ll1/a3;

    .line 30
    .line 31
    invoke-static {p0, v0}, La3/m;->h(La3/j;Ll1/q1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lg1/f0;

    .line 36
    .line 37
    sget-object v1, Lc1/m0;->a:Ll1/c0;

    .line 38
    .line 39
    invoke-static {p0, v1}, La3/m;->h(La3/j;Ll1/q1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lc1/l0;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lg1/t5;->b(Lg1/f0;Lc1/l0;)Lg1/o5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_0
    iget-boolean v1, p0, Lg1/q1;->z:Z

    .line 50
    .line 51
    iget-boolean v4, p0, Lg1/q1;->A:Z

    .line 52
    .line 53
    iget-boolean v5, p0, Lg1/q1;->E:Z

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    iget-wide v0, v0, Lg1/o5;->n:J

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-eqz v4, :cond_2

    .line 61
    .line 62
    iget-wide v0, v0, Lg1/o5;->o:J

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-eqz v5, :cond_3

    .line 66
    .line 67
    iget-wide v0, v0, Lg1/o5;->l:J

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-wide v0, v0, Lg1/o5;->m:J

    .line 71
    .line 72
    :goto_0
    new-instance v4, Lw/c;

    .line 73
    .line 74
    new-instance v5, Lh2/r;

    .line 75
    .line 76
    invoke-direct {v5, v0, v1}, Lh2/r;-><init>(J)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lh2/r;->f(J)Li2/c;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lv/e;->n:Lv/e;

    .line 84
    .line 85
    new-instance v6, Lv/g;

    .line 86
    .line 87
    invoke-direct {v6, v2, v0}, Lv/g;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lw/t1;

    .line 91
    .line 92
    invoke-direct {v0, v1, v6}, Lw/t1;-><init>(Lyk/c;Lyk/c;)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0xc

    .line 96
    .line 97
    invoke-direct {v4, v5, v0, v3, v1}, Lw/c;-><init>(Ljava/lang/Object;Lw/t1;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, Lg1/q1;->H:Lw/c;

    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public final a1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, La2/q;->K0()Lpl/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg1/p1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lg1/p1;-><init>(Lg1/q1;Lnk/c;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, v2}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, La2/q;->K0()Lpl/b0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lg1/p1;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v1, p0, v3, v4}, Lg1/p1;-><init>(Lg1/q1;Lnk/c;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3, v3, v1, v2}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 27
    .line 28
    .line 29
    return-void
.end method
