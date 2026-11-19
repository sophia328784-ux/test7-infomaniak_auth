.class public final La3/k0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ll1/i;
.implements La3/v1;
.implements La3/i;


# static fields
.field public static final b0:La3/d0;

.field public static final c0:La3/c0;

.field public static final d0:La3/b0;


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Landroidx/compose/ui/semantics/SemanticsConfiguration;

.field public E:Z

.field public final F:Ln1/e;

.field public G:Z

.field public H:Ly2/v0;

.field public I:Lio/sentry/internal/debugmeta/c;

.field public J:Ly3/c;

.field public K:Ly3/m;

.field public L:Lb3/c3;

.field public M:Ll1/b0;

.field public N:La3/g0;

.field public O:La3/g0;

.field public P:Z

.field public final Q:La3/g1;

.field public R:Ly2/p0;

.field public S:Landroidx/compose/ui/node/NodeCoordinator;

.field public T:Z

.field public U:La2/r;

.field public V:La2/r;

.field public W:Lb4/c;

.field public X:Lb4/d;

.field public Y:Z

.field public Z:I

.field public a0:Z

.field public final j:Z

.field public k:I

.field public l:Z

.field private final layoutDelegate:La3/p0;

.field public m:J

.field public n:J

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:La3/k0;

.field public t:I

.field public final u:Lio/sentry/internal/debugmeta/c;

.field public v:Ln1/e;

.field public w:Z

.field public x:La3/k0;

.field public y:Landroidx/compose/ui/node/Owner;

.field public z:Lb4/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La3/d0;

    .line 2
    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 4
    .line 5
    invoke-direct {v0, v1}, La3/f0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La3/k0;->b0:La3/d0;

    .line 9
    .line 10
    new-instance v0, La3/c0;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, La3/k0;->c0:La3/c0;

    .line 16
    .line 17
    new-instance v0, La3/b0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, La3/b0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, La3/k0;->d0:La3/b0;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 1
    :goto_0
    sget-object v1, Li3/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 2
    invoke-direct {p0, v0, p1}, La3/k0;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, La3/k0;->j:Z

    .line 5
    iput p1, p0, La3/k0;->k:I

    const-wide p1, 0x7fffffff7fffffffL

    .line 6
    iput-wide p1, p0, La3/k0;->m:J

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, La3/k0;->n:J

    .line 8
    iput-wide p1, p0, La3/k0;->o:J

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, La3/k0;->p:Z

    .line 10
    new-instance p2, Lio/sentry/internal/debugmeta/c;

    .line 11
    new-instance v0, Ln1/e;

    const/16 v1, 0x10

    new-array v2, v1, [La3/k0;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 12
    new-instance v2, La3/i0;

    const/4 v4, 0x0

    invoke-direct {v2, v4, p0}, La3/i0;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x2

    invoke-direct {p2, v4, v0, v2}, Lio/sentry/internal/debugmeta/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, La3/k0;->u:Lio/sentry/internal/debugmeta/c;

    .line 13
    new-instance p2, Ln1/e;

    new-array v0, v1, [La3/k0;

    invoke-direct {p2, v3, v0}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 14
    iput-object p2, p0, La3/k0;->F:Ln1/e;

    .line 15
    iput-boolean p1, p0, La3/k0;->G:Z

    .line 16
    sget-object p2, La3/k0;->b0:La3/d0;

    iput-object p2, p0, La3/k0;->H:Ly2/v0;

    .line 17
    sget-object p2, La3/o0;->a:Ly3/d;

    .line 18
    iput-object p2, p0, La3/k0;->J:Ly3/c;

    .line 19
    sget-object p2, Ly3/m;->j:Ly3/m;

    iput-object p2, p0, La3/k0;->K:Ly3/m;

    .line 20
    sget-object p2, La3/k0;->c0:La3/c0;

    iput-object p2, p0, La3/k0;->L:Lb3/c3;

    .line 21
    sget-object p2, Ll1/b0;->g:Ll1/a0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object p2, Ll1/a0;->b:Lt1/h;

    .line 23
    iput-object p2, p0, La3/k0;->M:Ll1/b0;

    .line 24
    sget-object p2, La3/g0;->l:La3/g0;

    iput-object p2, p0, La3/k0;->N:La3/g0;

    .line 25
    iput-object p2, p0, La3/k0;->O:La3/g0;

    .line 26
    new-instance p2, La3/g1;

    invoke-direct {p2, p0}, La3/g1;-><init>(La3/k0;)V

    iput-object p2, p0, La3/k0;->Q:La3/g1;

    .line 27
    new-instance p2, La3/p0;

    invoke-direct {p2, p0}, La3/p0;-><init>(La3/k0;)V

    iput-object p2, p0, La3/k0;->layoutDelegate:La3/p0;

    .line 28
    iput-boolean p1, p0, La3/k0;->T:Z

    .line 29
    sget-object p1, La2/o;->j:La2/o;

    iput-object p1, p0, La3/k0;->U:La2/r;

    return-void
.end method

.method public static Z(La3/k0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La3/k0;->layoutDelegate:La3/p0;

    .line 2
    .line 3
    iget-object v0, v0, La3/p0;->q:La3/x0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, La3/x0;->w:Ly3/a;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, La3/k0;->Y(Ly3/a;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final k(La3/k0;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Cannot insert "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " because it already has a parent or an owner. This tree: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, La3/k0;->g(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " Other tree: "

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, La3/k0;->x:La3/k0;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v1}, La3/k0;->g(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public static l0(La3/k0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, La3/k0;->layoutDelegate:La3/p0;

    .line 2
    .line 3
    iget-object v0, v0, La3/p0;->p:La3/b1;

    .line 4
    .line 5
    iget-boolean v1, v0, La3/b1;->s:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v0, v0, Ly2/l1;->m:J

    .line 10
    .line 11
    new-instance v2, Ly3/a;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Ly3/a;-><init>(J)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v2}, La3/k0;->k0(Ly3/a;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static q0(La3/k0;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_2
    iget-object p2, p0, La3/k0;->s:La3/k0;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const-string p2, "Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope"

    .line 26
    .line 27
    invoke-static {p2}, Lx2/a;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object p2, p0, La3/k0;->y:Landroidx/compose/ui/node/Owner;

    .line 31
    .line 32
    if-nez p2, :cond_4

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_4
    iget-boolean v3, p0, La3/k0;->B:Z

    .line 36
    .line 37
    if-nez v3, :cond_b

    .line 38
    .line 39
    iget-boolean v3, p0, La3/k0;->j:Z

    .line 40
    .line 41
    if-nez v3, :cond_b

    .line 42
    .line 43
    check-cast p2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 44
    .line 45
    invoke-virtual {p2, p0, v2, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->w(La3/k0;ZZZ)V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_b

    .line 49
    .line 50
    iget-object p0, p0, La3/k0;->layoutDelegate:La3/p0;

    .line 51
    .line 52
    iget-object p0, p0, La3/p0;->q:La3/x0;

    .line 53
    .line 54
    invoke-static {p0}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, La3/x0;->o:La3/p0;

    .line 58
    .line 59
    iget-object p2, p0, La3/p0;->a:La3/k0;

    .line 60
    .line 61
    invoke-virtual {p2}, La3/k0;->F()La3/k0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p0, p0, La3/p0;->a:La3/k0;

    .line 66
    .line 67
    iget-object p0, p0, La3/k0;->N:La3/g0;

    .line 68
    .line 69
    if-eqz p2, :cond_b

    .line 70
    .line 71
    sget-object v0, La3/g0;->l:La3/g0;

    .line 72
    .line 73
    if-eq p0, v0, :cond_b

    .line 74
    .line 75
    :goto_2
    iget-object v0, p2, La3/k0;->N:La3/g0;

    .line 76
    .line 77
    if-ne v0, p0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p2}, La3/k0;->F()La3/k0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move-object p2, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_9

    .line 93
    .line 94
    if-ne p0, v2, :cond_8

    .line 95
    .line 96
    iget-object p0, p2, La3/k0;->s:La3/k0;

    .line 97
    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p2, p1}, La3/k0;->p0(Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    invoke-virtual {p2, p1}, La3/k0;->r0(Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_9
    iget-object p0, p2, La3/k0;->s:La3/k0;

    .line 117
    .line 118
    const/4 v0, 0x6

    .line 119
    if-eqz p0, :cond_a

    .line 120
    .line 121
    invoke-static {p2, p1, v0}, La3/k0;->q0(La3/k0;ZI)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_a
    invoke-static {p2, p1, v0}, La3/k0;->s0(La3/k0;ZI)V

    .line 126
    .line 127
    .line 128
    :cond_b
    :goto_4
    return-void
.end method

.method public static s0(La3/k0;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move p2, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move p2, v1

    .line 22
    :goto_1
    iget-boolean v3, p0, La3/k0;->B:Z

    .line 23
    .line 24
    if-nez v3, :cond_8

    .line 25
    .line 26
    iget-boolean v3, p0, La3/k0;->j:Z

    .line 27
    .line 28
    if-nez v3, :cond_8

    .line 29
    .line 30
    iget-object v3, p0, La3/k0;->y:Landroidx/compose/ui/node/Owner;

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_3
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 36
    .line 37
    invoke-virtual {v3, p0, v1, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->w(La3/k0;ZZZ)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_8

    .line 41
    .line 42
    iget-object p0, p0, La3/k0;->layoutDelegate:La3/p0;

    .line 43
    .line 44
    iget-object p0, p0, La3/p0;->p:La3/b1;

    .line 45
    .line 46
    iget-object p0, p0, La3/b1;->o:La3/p0;

    .line 47
    .line 48
    iget-object p2, p0, La3/p0;->a:La3/k0;

    .line 49
    .line 50
    invoke-virtual {p2}, La3/k0;->F()La3/k0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p0, p0, La3/p0;->a:La3/k0;

    .line 55
    .line 56
    iget-object p0, p0, La3/k0;->N:La3/g0;

    .line 57
    .line 58
    if-eqz p2, :cond_8

    .line 59
    .line 60
    sget-object v0, La3/g0;->l:La3/g0;

    .line 61
    .line 62
    if-eq p0, v0, :cond_8

    .line 63
    .line 64
    :goto_2
    iget-object v0, p2, La3/k0;->N:La3/g0;

    .line 65
    .line 66
    if-ne v0, p0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p2}, La3/k0;->F()La3/k0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move-object p2, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_7

    .line 82
    .line 83
    if-ne p0, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {p2, p1}, La3/k0;->r0(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_7
    const/4 p0, 0x6

    .line 98
    invoke-static {p2, p1, p0}, La3/k0;->s0(La3/k0;ZI)V

    .line 99
    .line 100
    .line 101
    :cond_8
    :goto_4
    return-void
.end method

.method public static t0(La3/k0;)V
    .locals 4

    .line 1
    iget-object v0, p0, La3/k0;->layoutDelegate:La3/p0;

    .line 2
    .line 3
    iget-object v0, v0, La3/p0;->d:La3/e0;

    .line 4
    .line 5
    sget-object v1, La3/h0;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, La3/k0;->layoutDelegate:La3/p0;

    .line 17
    .line 18
    iget-boolean v2, v0, La3/p0;->e:Z

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {p0, v1, v3}, La3/k0;->q0(La3/k0;ZI)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean v0, v0, La3/p0;->f:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1}, La3/k0;->p0(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, La3/k0;->z()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {p0, v1, v3}, La3/k0;->s0(La3/k0;ZI)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0}, La3/k0;->t()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v1}, La3/k0;->r0(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void

    .line 54
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "Unexpected state "

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, La3/k0;->layoutDelegate:La3/p0;

    .line 64
    .line 65
    iget-object p0, p0, La3/p0;->d:La3/e0;

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La3/k0;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final A0(La2/r;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, La3/k0;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, La3/k0;->U:La2/r;

    .line 6
    .line 7
    sget-object v1, La2/o;->j:La2/o;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    .line 13
    .line 14
    invoke-static {v0}, Lx2/a;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-boolean v0, p0, La3/k0;->a0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "modifier is updated when deactivated"

    .line 22
    .line 23
    invoke-static {v0}, Lx2/a;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, La3/k0;->U()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, p1}, La3/k0;->a(La2/r;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, La3/k0;->C:Z

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, La3/k0;->S()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void

    .line 43
    :cond_4
    iput-object p1, p0, La3/k0;->V:La2/r;

    .line 44
    .line 45
    return-void
.end method

.method public final B()La3/g0;
    .locals 1

    .line 1
    iget-object v0, p0, La3/k0;->layoutDelegate:La3/p0;

    .line 2
    .line 3
    iget-object v0, v0, La3/p0;->p:La3/b1;

    .line 4
    .line 5
    iget-object v0, v0, La3/b1;->u:La3/g0;

    .line 6
    .line 7
    return-object v0
.end method

.method public final B0(Lb3/c3;)V
    .locals 9

    .line 1
    iget-object v0, p0, La3/k0;->L:Lb3/c3;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iput-object p1, p0, La3/k0;->L:Lb3/c3;

    .line 10
    .line 11
    iget-object p1, p0, La3/k0;->Q:La3/g1;

    .line 12
    .line 13
    iget-object p1, p1, La3/g1;->f:La2/q;

    .line 14
    .line 15
    iget v0, p1, La2/q;->m:I

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    :goto_0
    if-eqz p1, :cond_8

    .line 23
    .line 24
    iget v0, p1, La2/q;->l:I

    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, v0

    .line 32
    :goto_1
    if-eqz v2, :cond_7

    .line 33
    .line 34
    instance-of v4, v2, La3/z1;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    check-cast v2, La3/z1;

    .line 39
    .line 40
    invoke-interface {v2}, La3/z1;->h0()V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_0
    iget v4, v2, La2/q;->l:I

    .line 45
    .line 46
    and-int/2addr v4, v1

    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    instance-of v4, v2, La3/l;

    .line 50
    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    move-object v4, v2

    .line 54
    check-cast v4, La3/l;

    .line 55
    .line 56
    iget-object v4, v4, La3/l;->y:La2/q;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    move v6, v5

    .line 60
    :goto_2
    const/4 v7, 0x1

    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    iget v8, v4, La2/q;->l:I

    .line 64
    .line 65
    and-int/2addr v8, v1

    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    if-ne v6, v7, :cond_1

    .line 71
    .line 72
    move-object v2, v4

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    if-nez v3, :cond_2

    .line 75
    .line 76
    new-instance v3, Ln1/e;

    .line 77
    .line 78
    new-array v7, v1, [La2/q;

    .line 79
    .line 80
    invoke-direct {v3, v5, v7}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v2, v0

    .line 89
    :cond_3
    invoke-virtual {v3, v4}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_3
    iget-object v4, v4, La2/q;->o:La2/q;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    if-ne v6, v7, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    :goto_4
    invoke-static {v3}, La3/m;->e(Ln1/e;)La2/q;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_1

    .line 103
    :cond_7
    iget v0, p1, La2/q;->m:I

    .line 104
    .line 105
    and-int/2addr v0, v1

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    iget-object p1, p1, La2/q;->o:La2/q;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    return-void
.end method

.method public final C()La3/g0;
    .locals 1

    .line 1
    iget-object v0, p0, La3/k0;->layoutDelegate:La3/p0;

    .line 2
    .line 3
    iget-object v0, v0, La3/p0;->q:La3/x0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, La3/x0;->s:La3/g0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    sget-object v0, La3/g0;->l:La3/g0;

    .line 14
    .line 15
    return-object v0
.end method

.method public final C0()V
    .locals 6

    .line 1
    iget v0, p0, La3/k0;->t:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, La3/k0;->w:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, La3/k0;->w:Z

    .line 11
    .line 12
    iget-object v1, p0, La3/k0;->v:Ln1/e;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ln1/e;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    new-array v2, v2, [La3/k0;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, La3/k0;->v:Ln1/e;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Ln1/e;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, La3/k0;->u:Lio/sentry/internal/debugmeta/c;

    .line 31
    .line 32
    iget-object v2, v2, Lio/sentry/internal/debugmeta/c;->k:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ln1/e;

    .line 35
    .line 36
    iget-object v3, v2, Ln1/e;->j:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v2, v2, Ln1/e;->l:I

    .line 39
    .line 40
    :goto_0
    if-ge v0, v2, :cond_2

    .line 41
    .line 42
    aget-object v4, v3, v0

    .line 43
    .line 44
    check-cast v4, La3/k0;

    .line 45
    .line 46
    iget-boolean v5, v4, La3/k0;->j:Z

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, La3/k0;->L()Ln1/e;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v5, v1, Ln1/e;->l:I

    .line 55
    .line 56
    invoke-virtual {v1, v5, v4}, Ln1/e;->d(ILn1/e;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1, v4}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, La3/k0;->layoutDelegate:La3/p0;

    .line 67
    .line 68
    iget-object v1, v0, La3/p0;->p:La3/b1;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    iput-boolean v2, v1, La3/b1;->I:Z

    .line 72
    .line 73
    iget-object v0, v0, La3/p0;->q:La3/x0;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iput-boolean v2, v0, La3/x0;->C:Z

    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final D()Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, La3/k0;->Q:La3/g1;

    .line 2
    .line 3
    iget-object v1, v0, La3/g1;->g:Ln1/e;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lkk/r;->j:Lkk/r;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget v2, v1, Ln1/e;->l:I

    .line 11
    .line 12
    new-instance v3, Ln1/e;

    .line 13
    .line 14
    new-array v2, v2, [Ly2/a1;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, v4, v2}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, La3/g1;->f:La2/q;

    .line 21
    .line 22
    :goto_0
    if-eqz v2, :cond_4

    .line 23
    .line 24
    iget-object v5, v0, La3/g1;->e:La3/f2;

    .line 25
    .line 26
    if-eq v2, v5, :cond_4

    .line 27
    .line 28
    iget-object v6, v2, La2/q;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    iget-object v7, v6, Landroidx/compose/ui/node/NodeCoordinator;->W:La3/u1;

    .line 33
    .line 34
    iget-object v8, v0, La3/g1;->c:Landroidx/compose/ui/node/a;

    .line 35
    .line 36
    iget-object v8, v8, Landroidx/compose/ui/node/NodeCoordinator;->W:La3/u1;

    .line 37
    .line 38
    iget-object v9, v2, La2/q;->o:La2/q;

    .line 39
    .line 40
    if-ne v9, v5, :cond_1

    .line 41
    .line 42
    iget-object v5, v9, La2/q;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 43
    .line 44
    if-eq v6, v5, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v8, 0x0

    .line 48
    :goto_1
    if-nez v7, :cond_2

    .line 49
    .line 50
    move-object v7, v8

    .line 51
    :cond_2
    new-instance v5, Ly2/a1;

    .line 52
    .line 53
    add-int/lit8 v8, v4, 0x1

    .line 54
    .line 55
    iget-object v9, v1, Ln1/e;->j:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v4, v9, v4

    .line 58
    .line 59
    check-cast v4, La2/r;

    .line 60
    .line 61
    invoke-direct {v5, v4, v6, v7}, Ly2/a1;-><init>(La2/r;Landroidx/compose/ui/node/NodeCoordinator;La3/u1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v5}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v2, La2/q;->o:La2/q;

    .line 68
    .line 69
    move v4, v8

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v1, "getModifierInfo called on node with no coordinator"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_4
    invoke-virtual {v3}, Ln1/e;->f()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public final E()Lio/sentry/internal/debugmeta/c;
    .locals 2

    .line 1
    iget-object v0, p0, La3/k0;->I:Lio/sentry/internal/debugmeta/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/sentry/internal/debugmeta/c;

    .line 6
    .line 7
    iget-object v1, p0, La3/k0;->H:Ly2/v0;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lio/sentry/internal/debugmeta/c;-><init>(La3/k0;Ly2/v0;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, La3/k0;->I:Lio/sentry/internal/debugmeta/c;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final F()La3/k0;
    .locals 3

    .line 1
    iget-object v0, p0, La3/k0;->x:La3/k0;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, La3/k0;->j:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, La3/k0;->x:La3/k0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0
.end method

.method public final G()I
    .locals 1

    .line 1
    iget-object v0, p0, La3/k0;->layoutDelegate:La3/p0;

    .line 2
    .line 3
    iget-object v0, v0, La3/p0;->p:La3/b1;

    .line 4
    .line 5
    iget v0, v0, La3/b1;->r:I

    .line 6
    .line 7
    return v0
.end method

.method public H()Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .locals 2

    .line 1
    invoke-virtual {p0}, La3/k0;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, La3/k0;->a0:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, La3/k0;->Q:La3/g1;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, La3/g1;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, La3/k0;->D:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final I()I
    .locals 1

    .line 1
    iget-object v0, p0, La3/k0;->layoutDelegate:La3/p0;

    .line 2
    .line 3
    iget-object v0, v0, La3/p0;->p:La3/b1;

    .line 4
    .line 5
    iget v0, v0, Ly2/l1;->j:I

    .line 6
    .line 7
    return v0
.end method

.method public final J()F
    .locals 1

    .line 1
    iget-object v0, p0, La3/k0;->layoutDelegate:La3/p0;

    .line 2
    .line 3
    iget-object v0, v0, La3/p0;->p:La3/b1;

    .line 4
    .line 5
    iget v0, v0, La3/b1;->N:F

    .line 6
    .line 7
    return v0
.end method

.method public final K()Ln1/e;
    .locals 5

    .line 1
    iget-boolean v0, p0, La3/k0;->G:Z

    .line 2
    .line 3
    iget-object v1, p0, La3/k0;->F:Ln1/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ln1/e;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, La3/k0;->L()Ln1/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v1, Ln1/e;->l:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Ln1/e;->d(ILn1/e;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Ln1/e;->j:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v2, v1, Ln1/e;->l:I

    .line 22
    .line 23
    sget-object v3, La3/k0;->d0:La3/b0;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v0, v3, v4, v2}, Lkk/l;->E0([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 27
    .line 28
    .line 29
    iput-boolean v4, p0, La3/k0;->G:Z

    .line 30
    .line 31
    :cond_0
    return-object v1
.end method

.method public final L()Ln1/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, La3/k0;->C0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, La3/k0;->t:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, La3/k0;->u:Lio/sentry/internal/debugmeta/c;

    .line 9
    .line 10
    iget-object v0, v0, Lio/sentry/internal/debugmeta/c;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ln1/e;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, La3/k0;->v:Ln1/e;

    .line 16
    .line 17
    invoke-static {v0}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final M(JLa3/s;IZ)V
    .locals 10

    .line 1
    iget-object v0, p0, La3/k0;->Q:La3/g1;

    .line 2
    .line 3
    iget-object v1, v0, La3/g1;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/node/NodeCoordinator;->X:Lh2/g0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, p1, p2, v2}, Landroidx/compose/ui/node/NodeCoordinator;->Q0(JZ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    iget-object v3, v0, La3/g1;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 13
    .line 14
    sget-object v4, Landroidx/compose/ui/node/NodeCoordinator;->a0:La3/h1;

    .line 15
    .line 16
    move-object v7, p3

    .line 17
    move v8, p4

    .line 18
    move v9, p5

    .line 19
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->Y0(La3/h1;JLa3/s;IZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final N(ILa3/k0;)V
    .locals 2

    .line 1
    iget-object v0, p2, La3/k0;->x:La3/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p2, La3/k0;->y:Landroidx/compose/ui/node/Owner;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p2}, La3/k0;->k(La3/k0;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lx2/a;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iput-object p0, p2, La3/k0;->x:La3/k0;

    .line 18
    .line 19
    iget-object v0, p0, La3/k0;->u:Lio/sentry/internal/debugmeta/c;

    .line 20
    .line 21
    iget-object v1, v0, Lio/sentry/internal/debugmeta/c;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ln1/e;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Ln1/e;->a(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lio/sentry/internal/debugmeta/c;->l:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, La3/i0;

    .line 31
    .line 32
    invoke-virtual {p1}, La3/i0;->q()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, La3/k0;->i0()V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p2, La3/k0;->j:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget p1, p0, La3/k0;->t:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    iput p1, p0, La3/k0;->t:I

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, La3/k0;->T()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, La3/k0;->y:Landroidx/compose/ui/node/Owner;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2, p1}, La3/k0;->b(Landroidx/compose/ui/node/Owner;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p2, La3/k0;->layoutDelegate:La3/p0;

    .line 59
    .line 60
    iget p1, p1, La3/p0;->l:I

    .line 61
    .line 62
    if-lez p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, La3/k0;->layoutDelegate:La3/p0;

    .line 65
    .line 66
    iget v0, p1, La3/p0;->l:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {p1, v0}, La3/p0;->d(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget p1, p2, La3/k0;->Z:I

    .line 74
    .line 75
    if-lez p1, :cond_5

    .line 76
    .line 77
    iget p1, p0, La3/k0;->Z:I

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    invoke-virtual {p0, p1}, La3/k0;->x0(I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    iget-boolean v0, p0, La3/k0;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, La3/k0;->Q:La3/g1;

    .line 6
    .line 7
    iget-object v1, v0, La3/g1;->c:Landroidx/compose/ui/node/a;

    .line 8
    .line 9
    iget-object v0, v0, La3/g1;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->B:Landroidx/compose/ui/node/NodeCoordinator;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, La3/k0;->S:Landroidx/compose/ui/node/NodeCoordinator;

    .line 15
    .line 16
    :goto_0
    invoke-static {v1, v0}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_3

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v3, v1, Landroidx/compose/ui/node/NodeCoordinator;->W:La3/u1;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object v3, v2

    .line 28
    :goto_1
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iput-object v1, p0, La3/k0;->S:Landroidx/compose/ui/node/NodeCoordinator;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->B:Landroidx/compose/ui/node/NodeCoordinator;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    iget-object v0, p0, La3/k0;->S:Landroidx/compose/ui/node/NodeCoordinator;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->W:La3/u1;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const-string v0, "layer was not set"

    .line 50
    .line 51
    invoke-static {v0}, Lf;->d(Ljava/lang/String;)Lbc/n;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->a1()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_6
    invoke-virtual {p0}, La3/k0;->F()La3/k0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    invoke-virtual {v0}, La3/k0;->O()V

    .line 69
    .line 70
    .line 71
    :cond_7
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    iget-object v0, p0, La3/k0;->Q:La3/g1;

    .line 2
    .line 3
    iget-object v1, v0, La3/g1;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    iget-object v2, v0, La3/g1;->c:Landroidx/compose/ui/node/a;

    .line 6
    .line 7
    :goto_0
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Landroidx/compose/ui/node/b;

    .line 15
    .line 16
    iget-object v3, v1, Landroidx/compose/ui/node/NodeCoordinator;->W:La3/u1;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, La3/u1;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/node/NodeCoordinator;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v0, La3/g1;->c:Landroidx/compose/ui/node/a;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->W:La3/u1;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, La3/u1;->invalidate()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget-boolean v0, p0, La3/k0;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, La3/k0;->F()La3/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, La3/k0;->Q()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, La3/k0;->s:La3/k0;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0, v2, v1}, La3/k0;->q0(La3/k0;ZI)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {p0, v2, v1}, La3/k0;->s0(La3/k0;ZI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    iget-object v0, p0, La3/k0;->layoutDelegate:La3/p0;

    .line 2
    .line 3
    iget-object v1, v0, La3/p0;->p:La3/b1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, La3/b1;->z:Z

    .line 7
    .line 8
    iget-object v0, v0, La3/p0;->q:La3/x0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean v2, v0, La3/x0;->F:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final S()V
    .locals 5

    .line 1
    iget-boolean v0, p0, La3/k0;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, La3/k0;->Q:La3/g1;

    .line 7
    .line 8
    iget-object v0, v0, La3/g1;->b:La3/f1;

    .line 9
    .line 10
    iget-object v0, v0, La2/q;->o:La2/q;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, La3/k0;->V:La2/r;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :goto_0
    iput-boolean v1, p0, La3/k0;->C:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-object v0, p0, La3/k0;->D:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 24
    .line 25
    iput-boolean v1, p0, La3/k0;->E:Z

    .line 26
    .line 27
    new-instance v1, Lzk/v;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 33
    .line 34
    invoke-direct {v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, v1, Lzk/v;->j:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p0}, La3/o0;->a(La3/k0;)Landroidx/compose/ui/node/Owner;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()La3/w1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, La3/j0;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v3, v4, p0, v1}, La3/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v2, La3/w1;->d:La3/e;

    .line 54
    .line 55
    iget-object v2, v2, La3/w1;->a:Ly1/t;

    .line 56
    .line 57
    invoke-virtual {v2, p0, v4, v3}, Ly1/t;->d(Ljava/lang/Object;Lyk/c;Lyk/a;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    iput-boolean v2, p0, La3/k0;->E:Z

    .line 62
    .line 63
    iget-object v1, v1, Lzk/v;->j:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 66
    .line 67
    iput-object v1, p0, La3/k0;->D:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 68
    .line 69
    iput-boolean v2, p0, La3/k0;->C:Z

    .line 70
    .line 71
    invoke-static {p0}, La3/o0;->a(La3/k0;)Landroidx/compose/ui/node/Owner;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getSemanticsOwner()Li3/s;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, p0, v0}, Li3/s;->b(La3/k0;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 80
    .line 81
    .line 82
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->y()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    iget v0, p0, La3/k0;->t:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, La3/k0;->w:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, La3/k0;->j:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, La3/k0;->x:La3/k0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, La3/k0;->T()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-object v0, p0, La3/k0;->y:Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget-object v0, p0, La3/k0;->layoutDelegate:La3/p0;

    .line 2
    .line 3
    iget-object v0, v0, La3/p0;->p:La3/b1;

    .line 4
    .line 5
    iget-boolean v0, v0, La3/b1;->B:Z

    .line 6
    .line 7
    return v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-object v0, p0, La3/k0;->layoutDelegate:La3/p0;

    .line 2
    .line 3
    iget-object v0, v0, La3/p0;->p:La3/b1;

    .line 4
    .line 5
    iget-boolean v0, v0, La3/b1;->C:Z

    .line 6
    .line 7
    return v0
.end method

.method public final X()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, La3/k0;->layoutDelegate:La3/p0;

    .line 2
    .line 3
    iget-object v0, v0, La3/p0;->q:La3/x0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, La3/x0;->z:La3/v0;

    .line 8
    .line 9
    sget-object v1, La3/v0;->l:La3/v0;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final Y(Ly3/a;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, La3/k0;->s:La3/k0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, La3/k0;->layoutDelegate:La3/p0;

    .line 8
    .line 9
    iget-object v0, v0, La3/p0;->q:La3/x0;

    .line 10
    .line 11
    invoke-static {v0}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p1, Ly3/a;->a:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, La3/x0;->w0(J)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final a(La2/r;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, La3/k0;->Q:La3/g1;

    .line 6
    .line 7
    const/16 v7, 0x10

    .line 8
    .line 9
    invoke-virtual {v2, v7}, La3/g1;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    iget-object v9, v2, La3/g1;->e:La3/f2;

    .line 14
    .line 15
    const/16 v10, 0x400

    .line 16
    .line 17
    invoke-virtual {v2, v10}, La3/g1;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result v11

    .line 21
    iput-object v1, v0, La3/k0;->U:La2/r;

    .line 22
    .line 23
    iget-object v3, v2, La3/g1;->c:Landroidx/compose/ui/node/a;

    .line 24
    .line 25
    iget-object v4, v2, La3/g1;->a:La3/k0;

    .line 26
    .line 27
    iget-object v5, v2, La3/g1;->f:La2/q;

    .line 28
    .line 29
    iget-object v12, v2, La3/g1;->b:La3/f1;

    .line 30
    .line 31
    if-eq v5, v12, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v5, "padChain called on already padded chain"

    .line 35
    .line 36
    invoke-static {v5}, Lx2/a;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v5, v2, La3/g1;->f:La2/q;

    .line 40
    .line 41
    iput-object v12, v5, La2/q;->n:La2/q;

    .line 42
    .line 43
    iput-object v5, v12, La2/q;->o:La2/q;

    .line 44
    .line 45
    move-object v5, v3

    .line 46
    iget-object v3, v2, La3/g1;->g:Ln1/e;

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget v6, v3, Ln1/e;->l:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v6, v13

    .line 55
    :goto_1
    iget-object v14, v2, La3/g1;->h:Ln1/e;

    .line 56
    .line 57
    if-nez v14, :cond_2

    .line 58
    .line 59
    new-instance v14, Ln1/e;

    .line 60
    .line 61
    new-array v15, v7, [La2/p;

    .line 62
    .line 63
    invoke-direct {v14, v13, v15}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v15, v2, La3/g1;->i:Ln1/e;

    .line 67
    .line 68
    invoke-virtual {v15, v1}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    :goto_2
    iget v1, v15, Ln1/e;->l:I

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    add-int/lit8 v1, v1, -0x1

    .line 78
    .line 79
    invoke-virtual {v15, v1}, Ln1/e;->k(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, La2/r;

    .line 84
    .line 85
    instance-of v10, v1, La2/k;

    .line 86
    .line 87
    if-eqz v10, :cond_3

    .line 88
    .line 89
    check-cast v1, La2/k;

    .line 90
    .line 91
    iget-object v10, v1, La2/k;->k:La2/r;

    .line 92
    .line 93
    invoke-virtual {v15, v10}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v1, La2/k;->j:La2/r;

    .line 97
    .line 98
    invoke-virtual {v15, v1}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    instance-of v10, v1, La2/p;

    .line 103
    .line 104
    if-eqz v10, :cond_4

    .line 105
    .line 106
    invoke-virtual {v14, v1}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    if-nez v16, :cond_5

    .line 111
    .line 112
    new-instance v10, La3/a;

    .line 113
    .line 114
    const/4 v13, 0x1

    .line 115
    invoke-direct {v10, v13, v14}, La3/a;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v16, v10

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move-object/from16 v10, v16

    .line 122
    .line 123
    :goto_3
    invoke-interface {v1, v10}, La2/r;->d(Lyk/c;)Z

    .line 124
    .line 125
    .line 126
    :goto_4
    const/16 v10, 0x400

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    iget v1, v14, Ln1/e;->l:I

    .line 131
    .line 132
    const-string v13, "expected prior modifier list to be non-empty"

    .line 133
    .line 134
    if-ne v1, v6, :cond_11

    .line 135
    .line 136
    iget-object v1, v12, La2/q;->o:La2/q;

    .line 137
    .line 138
    move-object v5, v2

    .line 139
    const/4 v2, 0x0

    .line 140
    :goto_5
    if-eqz v1, :cond_c

    .line 141
    .line 142
    if-ge v2, v6, :cond_c

    .line 143
    .line 144
    if-eqz v3, :cond_b

    .line 145
    .line 146
    const/16 v16, 0x2

    .line 147
    .line 148
    iget-object v10, v3, Ln1/e;->j:[Ljava/lang/Object;

    .line 149
    .line 150
    aget-object v10, v10, v2

    .line 151
    .line 152
    check-cast v10, La2/p;

    .line 153
    .line 154
    iget-object v7, v14, Ln1/e;->j:[Ljava/lang/Object;

    .line 155
    .line 156
    aget-object v7, v7, v2

    .line 157
    .line 158
    check-cast v7, La2/p;

    .line 159
    .line 160
    invoke-static {v10, v7}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v17

    .line 164
    if-eqz v17, :cond_7

    .line 165
    .line 166
    move-object/from16 v18, v3

    .line 167
    .line 168
    move/from16 v3, v16

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    move-object/from16 v18, v3

    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-ne v15, v3, :cond_8

    .line 182
    .line 183
    const/4 v3, 0x1

    .line 184
    goto :goto_6

    .line 185
    :cond_8
    const/4 v3, 0x0

    .line 186
    :goto_6
    if-eqz v3, :cond_a

    .line 187
    .line 188
    const/4 v15, 0x1

    .line 189
    if-eq v3, v15, :cond_9

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_9
    invoke-static {v10, v7, v1}, La3/g1;->h(La2/p;La2/p;La2/q;)V

    .line 193
    .line 194
    .line 195
    :goto_7
    iget-object v1, v1, La2/q;->o:La2/q;

    .line 196
    .line 197
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    move-object/from16 v3, v18

    .line 200
    .line 201
    const/16 v7, 0x10

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_a
    iget-object v1, v1, La2/q;->n:La2/q;

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_b
    invoke-static {v13}, Lf;->d(Ljava/lang/String;)Lbc/n;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    throw v1

    .line 212
    :cond_c
    move-object/from16 v18, v3

    .line 213
    .line 214
    const/16 v16, 0x2

    .line 215
    .line 216
    :goto_8
    if-ge v2, v6, :cond_10

    .line 217
    .line 218
    if-eqz v18, :cond_f

    .line 219
    .line 220
    if-eqz v1, :cond_e

    .line 221
    .line 222
    iget-object v3, v4, La3/k0;->V:La2/r;

    .line 223
    .line 224
    if-eqz v3, :cond_d

    .line 225
    .line 226
    const/16 v17, 0x1

    .line 227
    .line 228
    :goto_9
    const/4 v15, 0x1

    .line 229
    goto :goto_a

    .line 230
    :cond_d
    const/16 v17, 0x0

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :goto_a
    xor-int/lit8 v6, v17, 0x1

    .line 234
    .line 235
    move-object v3, v5

    .line 236
    move-object v5, v1

    .line 237
    move-object v1, v3

    .line 238
    move-object v4, v14

    .line 239
    move-object/from16 v3, v18

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    invoke-virtual/range {v1 .. v6}, La3/g1;->f(ILn1/e;Ln1/e;La2/q;Z)V

    .line 243
    .line 244
    .line 245
    move-object v5, v12

    .line 246
    :goto_b
    const/4 v15, 0x0

    .line 247
    const/16 v17, 0x1

    .line 248
    .line 249
    goto/16 :goto_14

    .line 250
    .line 251
    :cond_e
    const-string v1, "structuralUpdate requires a non-null tail"

    .line 252
    .line 253
    invoke-static {v1}, Lf;->d(Ljava/lang/String;)Lbc/n;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    throw v1

    .line 258
    :cond_f
    invoke-static {v13}, Lf;->d(Ljava/lang/String;)Lbc/n;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    throw v1

    .line 263
    :cond_10
    move-object v2, v5

    .line 264
    move-object/from16 v3, v18

    .line 265
    .line 266
    const/4 v7, 0x0

    .line 267
    goto :goto_10

    .line 268
    :cond_11
    const/4 v7, 0x0

    .line 269
    const/16 v16, 0x2

    .line 270
    .line 271
    iget-object v10, v4, La3/k0;->V:La2/r;

    .line 272
    .line 273
    if-eqz v10, :cond_14

    .line 274
    .line 275
    if-nez v6, :cond_14

    .line 276
    .line 277
    move-object v4, v12

    .line 278
    const/4 v1, 0x0

    .line 279
    :goto_c
    iget v5, v14, Ln1/e;->l:I

    .line 280
    .line 281
    if-ge v1, v5, :cond_12

    .line 282
    .line 283
    iget-object v5, v14, Ln1/e;->j:[Ljava/lang/Object;

    .line 284
    .line 285
    aget-object v5, v5, v1

    .line 286
    .line 287
    check-cast v5, La2/p;

    .line 288
    .line 289
    invoke-static {v5, v4}, La3/g1;->b(La2/p;La2/q;)La2/q;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    add-int/lit8 v1, v1, 0x1

    .line 294
    .line 295
    goto :goto_c

    .line 296
    :cond_12
    iget-object v1, v9, La2/q;->n:La2/q;

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    :goto_d
    if-eqz v1, :cond_13

    .line 300
    .line 301
    if-eq v1, v12, :cond_13

    .line 302
    .line 303
    iget v5, v1, La2/q;->l:I

    .line 304
    .line 305
    or-int/2addr v4, v5

    .line 306
    iput v4, v1, La2/q;->m:I

    .line 307
    .line 308
    iget-object v1, v1, La2/q;->n:La2/q;

    .line 309
    .line 310
    goto :goto_d

    .line 311
    :cond_13
    move-object v1, v2

    .line 312
    move-object v5, v12

    .line 313
    move-object v4, v14

    .line 314
    goto :goto_b

    .line 315
    :cond_14
    if-nez v1, :cond_18

    .line 316
    .line 317
    if-eqz v3, :cond_17

    .line 318
    .line 319
    iget-object v1, v12, La2/q;->o:La2/q;

    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    :goto_e
    if-eqz v1, :cond_15

    .line 323
    .line 324
    iget v10, v3, Ln1/e;->l:I

    .line 325
    .line 326
    if-ge v6, v10, :cond_15

    .line 327
    .line 328
    invoke-static {v1}, La3/g1;->c(La2/q;)La2/q;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget-object v1, v1, La2/q;->o:La2/q;

    .line 333
    .line 334
    add-int/lit8 v6, v6, 0x1

    .line 335
    .line 336
    goto :goto_e

    .line 337
    :cond_15
    invoke-virtual {v4}, La3/k0;->F()La3/k0;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-eqz v1, :cond_16

    .line 342
    .line 343
    iget-object v1, v1, La3/k0;->Q:La3/g1;

    .line 344
    .line 345
    iget-object v1, v1, La3/g1;->c:Landroidx/compose/ui/node/a;

    .line 346
    .line 347
    goto :goto_f

    .line 348
    :cond_16
    move-object v1, v7

    .line 349
    :goto_f
    iput-object v1, v5, Landroidx/compose/ui/node/NodeCoordinator;->B:Landroidx/compose/ui/node/NodeCoordinator;

    .line 350
    .line 351
    iput-object v5, v2, La3/g1;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 352
    .line 353
    :goto_10
    move-object v1, v2

    .line 354
    move-object v5, v12

    .line 355
    move-object v4, v14

    .line 356
    const/4 v15, 0x0

    .line 357
    const/16 v17, 0x0

    .line 358
    .line 359
    goto :goto_14

    .line 360
    :cond_17
    invoke-static {v13}, Lf;->d(Ljava/lang/String;)Lbc/n;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    throw v1

    .line 365
    :cond_18
    if-nez v3, :cond_19

    .line 366
    .line 367
    new-instance v3, Ln1/e;

    .line 368
    .line 369
    const/16 v1, 0x10

    .line 370
    .line 371
    new-array v4, v1, [La2/p;

    .line 372
    .line 373
    const/4 v15, 0x0

    .line 374
    invoke-direct {v3, v15, v4}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto :goto_11

    .line 378
    :cond_19
    const/4 v15, 0x0

    .line 379
    :goto_11
    if-eqz v10, :cond_1a

    .line 380
    .line 381
    const/16 v17, 0x1

    .line 382
    .line 383
    :goto_12
    const/4 v10, 0x1

    .line 384
    goto :goto_13

    .line 385
    :cond_1a
    move/from16 v17, v15

    .line 386
    .line 387
    goto :goto_12

    .line 388
    :goto_13
    xor-int/lit8 v6, v17, 0x1

    .line 389
    .line 390
    move-object v1, v2

    .line 391
    const/4 v2, 0x0

    .line 392
    move-object v5, v12

    .line 393
    move-object v4, v14

    .line 394
    invoke-virtual/range {v1 .. v6}, La3/g1;->f(ILn1/e;Ln1/e;La2/q;Z)V

    .line 395
    .line 396
    .line 397
    move/from16 v17, v10

    .line 398
    .line 399
    :goto_14
    iput-object v4, v1, La3/g1;->g:Ln1/e;

    .line 400
    .line 401
    if-eqz v3, :cond_1b

    .line 402
    .line 403
    invoke-virtual {v3}, Ln1/e;->g()V

    .line 404
    .line 405
    .line 406
    goto :goto_15

    .line 407
    :cond_1b
    move-object v3, v7

    .line 408
    :goto_15
    iput-object v3, v1, La3/g1;->h:Ln1/e;

    .line 409
    .line 410
    iget-object v2, v5, La2/q;->o:La2/q;

    .line 411
    .line 412
    if-nez v2, :cond_1c

    .line 413
    .line 414
    goto :goto_16

    .line 415
    :cond_1c
    move-object v9, v2

    .line 416
    :goto_16
    iput-object v7, v9, La2/q;->n:La2/q;

    .line 417
    .line 418
    iput-object v7, v5, La2/q;->o:La2/q;

    .line 419
    .line 420
    const/4 v2, -0x1

    .line 421
    iput v2, v5, La2/q;->m:I

    .line 422
    .line 423
    iput-object v7, v5, La2/q;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 424
    .line 425
    if-eq v9, v5, :cond_1d

    .line 426
    .line 427
    goto :goto_17

    .line 428
    :cond_1d
    const-string v2, "trimChain did not update the head"

    .line 429
    .line 430
    invoke-static {v2}, Lx2/a;->c(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :goto_17
    iput-object v9, v1, La3/g1;->f:La2/q;

    .line 434
    .line 435
    if-eqz v17, :cond_1e

    .line 436
    .line 437
    invoke-virtual {v1}, La3/g1;->g()V

    .line 438
    .line 439
    .line 440
    :cond_1e
    const/16 v2, 0x10

    .line 441
    .line 442
    invoke-virtual {v1, v2}, La3/g1;->d(I)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    const/16 v3, 0x400

    .line 447
    .line 448
    invoke-virtual {v1, v3}, La3/g1;->d(I)Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    iget-object v4, v0, La3/k0;->layoutDelegate:La3/p0;

    .line 453
    .line 454
    invoke-virtual {v4}, La3/p0;->j()V

    .line 455
    .line 456
    .line 457
    iget-object v4, v0, La3/k0;->s:La3/k0;

    .line 458
    .line 459
    if-nez v4, :cond_1f

    .line 460
    .line 461
    const/16 v4, 0x200

    .line 462
    .line 463
    invoke-virtual {v1, v4}, La3/g1;->d(I)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_1f

    .line 468
    .line 469
    invoke-virtual {v0, v0}, La3/k0;->y0(La3/k0;)V

    .line 470
    .line 471
    .line 472
    :cond_1f
    if-ne v8, v2, :cond_20

    .line 473
    .line 474
    if-eq v11, v3, :cond_22

    .line 475
    .line 476
    :cond_20
    invoke-static {v0}, La3/o0;->a(La3/k0;)Landroidx/compose/ui/node/Owner;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getRectManager()Lj3/b;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, La3/k0;->U()Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-eqz v4, :cond_22

    .line 492
    .line 493
    iget-object v1, v1, Lj3/b;->a:Lc1/j;

    .line 494
    .line 495
    iget v4, v0, La3/k0;->k:I

    .line 496
    .line 497
    const v5, 0x1ffffff

    .line 498
    .line 499
    .line 500
    and-int/2addr v4, v5

    .line 501
    iget-object v6, v1, Lc1/j;->c:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v6, [J

    .line 504
    .line 505
    iget v1, v1, Lc1/j;->b:I

    .line 506
    .line 507
    move v13, v15

    .line 508
    :goto_18
    array-length v7, v6

    .line 509
    add-int/lit8 v7, v7, -0x2

    .line 510
    .line 511
    if-ge v13, v7, :cond_22

    .line 512
    .line 513
    if-ge v13, v1, :cond_22

    .line 514
    .line 515
    add-int/lit8 v7, v13, 0x2

    .line 516
    .line 517
    aget-wide v8, v6, v7

    .line 518
    .line 519
    long-to-int v10, v8

    .line 520
    and-int/2addr v10, v5

    .line 521
    if-ne v10, v4, :cond_21

    .line 522
    .line 523
    const-wide v4, -0x6000000000000001L

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    and-long/2addr v4, v8

    .line 529
    const-wide/high16 v8, 0x2000000000000000L

    .line 530
    .line 531
    int-to-long v10, v3

    .line 532
    mul-long/2addr v10, v8

    .line 533
    or-long v3, v4, v10

    .line 534
    .line 535
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 536
    .line 537
    int-to-long v1, v2

    .line 538
    mul-long/2addr v1, v8

    .line 539
    or-long/2addr v1, v3

    .line 540
    aput-wide v1, v6, v7

    .line 541
    .line 542
    return-void

    .line 543
    :cond_21
    add-int/lit8 v13, v13, 0x3

    .line 544
    .line 545
    goto :goto_18

    .line 546
    :cond_22
    return-void
.end method

.method public final a0()V
    .locals 6

    .line 1
    iget-object v0, p0, La3/k0;->N:La3/g0;

    .line 2
    .line 3
    sget-object v1, La3/g0;->l:La3/g0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, La3/k0;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, La3/k0;->layoutDelegate:La3/p0;

    .line 11
    .line 12
    iget-object v0, v0, La3/p0;->q:La3/x0;

    .line 13
    .line 14
    invoke-static {v0}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    iput-boolean v1, v0, La3/x0;->p:Z

    .line 20
    .line 21
    iget-boolean v3, v0, La3/x0;->u:Z

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    const-string v3, "replace() called on item that was not placed"

    .line 26
    .line 27
    invoke-static {v3}, Lx2/a;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    iput-boolean v2, v0, La3/x0;->K:Z

    .line 34
    .line 35
    iget-object v3, v0, La3/x0;->z:La3/v0;

    .line 36
    .line 37
    sget-object v4, La3/v0;->l:La3/v0;

    .line 38
    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v1, v2

    .line 43
    :goto_1
    iget-wide v3, v0, La3/x0;->x:J

    .line 44
    .line 45
    iget-object v5, v0, La3/x0;->y:Lyk/c;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v4, v5}, La3/x0;->u0(JLyk/c;)V

    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-boolean v1, v0, La3/x0;->K:Z

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-object v1, v0, La3/x0;->o:La3/p0;

    .line 57
    .line 58
    iget-object v1, v1, La3/p0;->a:La3/k0;

    .line 59
    .line 60
    invoke-virtual {v1}, La3/k0;->F()La3/k0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1, v2}, La3/k0;->p0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_3
    iput-boolean v2, v0, La3/x0;->p:Z

    .line 70
    .line 71
    return-void

    .line 72
    :goto_2
    iput-boolean v2, v0, La3/x0;->p:Z

    .line 73
    .line 74
    throw v1
.end method

.method public final b(Landroidx/compose/ui/node/Owner;)V
    .locals 8

    .line 1
    iget-object v0, p0, La3/k0;->y:Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Cannot attach "

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " as it already is attached.  Tree: "

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, La3/k0;->g(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lx2/a;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, La3/k0;->x:La3/k0;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, v0, La3/k0;->y:Landroidx/compose/ui/node/Owner;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "Attaching to a different owner("

    .line 53
    .line 54
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, ") than the parent\'s owner("

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, La3/k0;->F()La3/k0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object v3, v3, La3/k0;->y:Landroidx/compose/ui/node/Owner;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v3, v2

    .line 75
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, "). This tree: "

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, La3/k0;->g(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, " Parent tree: "

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, La3/k0;->x:La3/k0;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3, v1}, La3/k0;->g(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v3, v2

    .line 105
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lx2/a;->c(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_3
    invoke-virtual {p0}, La3/k0;->F()La3/k0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v3, 0x1

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    iget-object v4, p0, La3/k0;->layoutDelegate:La3/p0;

    .line 123
    .line 124
    iget-object v4, v4, La3/p0;->p:La3/b1;

    .line 125
    .line 126
    iput-boolean v3, v4, La3/b1;->B:Z

    .line 127
    .line 128
    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->getRectManager()Lj3/b;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4, p0, v1}, Lj3/b;->e(La3/k0;Z)V

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, La3/k0;->layoutDelegate:La3/p0;

    .line 136
    .line 137
    iget-object v4, v4, La3/p0;->q:La3/x0;

    .line 138
    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    sget-object v5, La3/v0;->j:La3/v0;

    .line 142
    .line 143
    iput-object v5, v4, La3/x0;->z:La3/v0;

    .line 144
    .line 145
    :cond_5
    iget-object v4, p0, La3/k0;->Q:La3/g1;

    .line 146
    .line 147
    iget-object v5, v4, La3/g1;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    iget-object v6, v0, La3/k0;->Q:La3/g1;

    .line 152
    .line 153
    iget-object v6, v6, La3/g1;->c:Landroidx/compose/ui/node/a;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    move-object v6, v2

    .line 157
    :goto_4
    iput-object v6, v5, Landroidx/compose/ui/node/NodeCoordinator;->B:Landroidx/compose/ui/node/NodeCoordinator;

    .line 158
    .line 159
    iput-object p1, p0, La3/k0;->y:Landroidx/compose/ui/node/Owner;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    iget v5, v0, La3/k0;->A:I

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    const/4 v5, -0x1

    .line 167
    :goto_5
    add-int/2addr v5, v3

    .line 168
    iput v5, p0, La3/k0;->A:I

    .line 169
    .line 170
    iget-object v5, p0, La3/k0;->V:La2/r;

    .line 171
    .line 172
    if-eqz v5, :cond_8

    .line 173
    .line 174
    invoke-virtual {p0, v5}, La3/k0;->a(La2/r;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    iput-object v2, p0, La3/k0;->V:La2/r;

    .line 178
    .line 179
    move-object v2, p1

    .line 180
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 181
    .line 182
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lt/v;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iget v6, p0, La3/k0;->k:I

    .line 187
    .line 188
    invoke-virtual {v5, v6, p0}, Lt/v;->i(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-boolean v5, p0, La3/k0;->r:Z

    .line 192
    .line 193
    if-eqz v5, :cond_9

    .line 194
    .line 195
    invoke-virtual {p0, p0}, La3/k0;->y0(La3/k0;)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_9
    iget-object v5, p0, La3/k0;->x:La3/k0;

    .line 200
    .line 201
    if-eqz v5, :cond_a

    .line 202
    .line 203
    iget-object v5, v5, La3/k0;->s:La3/k0;

    .line 204
    .line 205
    if-nez v5, :cond_b

    .line 206
    .line 207
    :cond_a
    iget-object v5, p0, La3/k0;->s:La3/k0;

    .line 208
    .line 209
    :cond_b
    invoke-virtual {p0, v5}, La3/k0;->y0(La3/k0;)V

    .line 210
    .line 211
    .line 212
    iget-object v5, p0, La3/k0;->s:La3/k0;

    .line 213
    .line 214
    if-nez v5, :cond_c

    .line 215
    .line 216
    const/16 v5, 0x200

    .line 217
    .line 218
    invoke-virtual {v4, v5}, La3/g1;->d(I)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_c

    .line 223
    .line 224
    invoke-virtual {p0, p0}, La3/k0;->y0(La3/k0;)V

    .line 225
    .line 226
    .line 227
    :cond_c
    :goto_6
    iget-boolean v5, p0, La3/k0;->a0:Z

    .line 228
    .line 229
    if-nez v5, :cond_d

    .line 230
    .line 231
    iget-object v5, v4, La3/g1;->f:La2/q;

    .line 232
    .line 233
    :goto_7
    if-eqz v5, :cond_d

    .line 234
    .line 235
    invoke-virtual {v5}, La2/q;->M0()V

    .line 236
    .line 237
    .line 238
    iget-object v5, v5, La2/q;->o:La2/q;

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_d
    iget-object v5, p0, La3/k0;->u:Lio/sentry/internal/debugmeta/c;

    .line 242
    .line 243
    iget-object v5, v5, Lio/sentry/internal/debugmeta/c;->k:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v5, Ln1/e;

    .line 246
    .line 247
    iget-object v6, v5, Ln1/e;->j:[Ljava/lang/Object;

    .line 248
    .line 249
    iget v5, v5, Ln1/e;->l:I

    .line 250
    .line 251
    :goto_8
    if-ge v1, v5, :cond_e

    .line 252
    .line 253
    aget-object v7, v6, v1

    .line 254
    .line 255
    check-cast v7, La3/k0;

    .line 256
    .line 257
    invoke-virtual {v7, p1}, La3/k0;->b(Landroidx/compose/ui/node/Owner;)V

    .line 258
    .line 259
    .line 260
    add-int/lit8 v1, v1, 0x1

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_e
    iget-boolean v1, p0, La3/k0;->a0:Z

    .line 264
    .line 265
    if-nez v1, :cond_f

    .line 266
    .line 267
    invoke-virtual {v4}, La3/g1;->e()V

    .line 268
    .line 269
    .line 270
    :cond_f
    invoke-virtual {p0}, La3/k0;->Q()V

    .line 271
    .line 272
    .line 273
    if-eqz v0, :cond_10

    .line 274
    .line 275
    invoke-virtual {v0}, La3/k0;->Q()V

    .line 276
    .line 277
    .line 278
    :cond_10
    iget-object v0, p0, La3/k0;->W:Lb4/c;

    .line 279
    .line 280
    if-eqz v0, :cond_11

    .line 281
    .line 282
    invoke-virtual {v0, p1}, Lb4/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    :cond_11
    iget-object p1, p0, La3/k0;->layoutDelegate:La3/p0;

    .line 286
    .line 287
    invoke-virtual {p1}, La3/p0;->j()V

    .line 288
    .line 289
    .line 290
    iget-boolean p1, p0, La3/k0;->a0:Z

    .line 291
    .line 292
    if-nez p1, :cond_12

    .line 293
    .line 294
    const/16 p1, 0x8

    .line 295
    .line 296
    invoke-virtual {v4, p1}, La3/g1;->d(I)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_12

    .line 301
    .line 302
    invoke-virtual {p0}, La3/k0;->S()V

    .line 303
    .line 304
    .line 305
    :cond_12
    iget-object p1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->U:Lb2/c;

    .line 306
    .line 307
    if-eqz p1, :cond_13

    .line 308
    .line 309
    invoke-virtual {p0}, La3/k0;->H()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_13

    .line 314
    .line 315
    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->j:Lt/g0;

    .line 316
    .line 317
    sget-object v1, Li3/u;->q:Li3/x;

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Lt/g0;->b(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-ne v0, v3, :cond_13

    .line 324
    .line 325
    iget-object v0, p1, Lb2/c;->q:Lt/w;

    .line 326
    .line 327
    iget v1, p0, La3/k0;->k:I

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Lt/w;->a(I)Z

    .line 330
    .line 331
    .line 332
    iget-object v0, p1, Lb2/c;->j:Lwc/c;

    .line 333
    .line 334
    iget-object p1, p1, Lb2/c;->l:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 335
    .line 336
    iget v1, p0, La3/k0;->k:I

    .line 337
    .line 338
    invoke-virtual {v0, p1, v1, v3}, Lwc/c;->t(Landroid/view/View;IZ)V

    .line 339
    .line 340
    .line 341
    :cond_13
    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    iget-object v0, p0, La3/k0;->layoutDelegate:La3/p0;

    .line 2
    .line 3
    iget-object v0, v0, La3/p0;->p:La3/b1;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, La3/b1;->E:Z

    .line 7
    .line 8
    iput-boolean v1, v0, La3/b1;->F:Z

    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, La3/k0;->N:La3/g0;

    .line 2
    .line 3
    iput-object v0, p0, La3/k0;->O:La3/g0;

    .line 4
    .line 5
    sget-object v0, La3/g0;->l:La3/g0;

    .line 6
    .line 7
    iput-object v0, p0, La3/k0;->N:La3/g0;

    .line 8
    .line 9
    invoke-virtual {p0}, La3/k0;->L()Ln1/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Ln1/e;->j:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, v0, Ln1/e;->l:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    aget-object v3, v1, v2

    .line 21
    .line 22
    check-cast v3, La3/k0;

    .line 23
    .line 24
    iget-object v4, v3, La3/k0;->N:La3/g0;

    .line 25
    .line 26
    sget-object v5, La3/g0;->l:La3/g0;

    .line 27
    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, La3/k0;->c()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, La3/k0;->layoutDelegate:La3/p0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, La3/p0;->f:Z

    .line 5
    .line 6
    iput-boolean v1, v0, La3/p0;->g:Z

    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, La3/k0;->z:Lb4/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lb4/j;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, La3/k0;->R:Ly2/p0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ly2/p0;->d()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, La3/k0;->Q:La3/g1;

    .line 16
    .line 17
    iget-object v1, v0, La3/g1;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 18
    .line 19
    iget-object v0, v0, La3/g1;->c:Landroidx/compose/ui/node/a;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/node/NodeCoordinator;

    .line 22
    .line 23
    :goto_0
    invoke-static {v1, v0}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->f1()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/node/NodeCoordinator;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget-object v0, p0, La3/k0;->layoutDelegate:La3/p0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, La3/p0;->e:Z

    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, La3/k0;->z:Lb4/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lb4/j;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, La3/k0;->R:Ly2/p0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ly2/p0;->i(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-boolean v1, p0, La3/k0;->a0:Z

    .line 17
    .line 18
    iget-object v0, p0, La3/k0;->Q:La3/g1;

    .line 19
    .line 20
    iget-object v0, v0, La3/g1;->e:La3/f2;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    :goto_0
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-boolean v2, v1, La2/q;->w:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, La2/q;->R0()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v1, v1, La2/q;->n:La2/q;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    move-object v1, v0

    .line 36
    :goto_1
    if-eqz v1, :cond_5

    .line 37
    .line 38
    iget-boolean v2, v1, La2/q;->w:Z

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v1}, La2/q;->T0()V

    .line 43
    .line 44
    .line 45
    :cond_4
    iget-object v1, v1, La2/q;->n:La2/q;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    .line 49
    .line 50
    iget-boolean v1, v0, La2/q;->w:Z

    .line 51
    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    invoke-virtual {v0}, La2/q;->N0()V

    .line 55
    .line 56
    .line 57
    :cond_6
    iget-object v0, v0, La2/q;->n:La2/q;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_7
    invoke-virtual {p0}, La3/k0;->U()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, La3/k0;->D:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 69
    .line 70
    iput-boolean v1, p0, La3/k0;->C:Z

    .line 71
    .line 72
    :cond_8
    iget-object v0, p0, La3/k0;->y:Landroidx/compose/ui/node/Owner;

    .line 73
    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 77
    .line 78
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Lb2/c;

    .line 79
    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    iget-object v2, v0, Lb2/c;->q:Lt/w;

    .line 83
    .line 84
    iget v3, p0, La3/k0;->k:I

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lt/w;->e(I)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_9

    .line 91
    .line 92
    iget-object v2, v0, Lb2/c;->j:Lwc/c;

    .line 93
    .line 94
    iget-object v0, v0, Lb2/c;->l:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 95
    .line 96
    iget v3, p0, La3/k0;->k:I

    .line 97
    .line 98
    invoke-virtual {v2, v0, v3, v1}, Lwc/c;->t(Landroid/view/View;IZ)V

    .line 99
    .line 100
    .line 101
    :cond_9
    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    iget-object v0, p0, La3/k0;->layoutDelegate:La3/p0;

    .line 2
    .line 3
    iget-object v0, v0, La3/p0;->p:La3/b1;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, La3/b1;->D:Z

    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, La3/k0;->N:La3/g0;

    .line 2
    .line 3
    iput-object v0, p0, La3/k0;->O:La3/g0;

    .line 4
    .line 5
    sget-object v0, La3/g0;->l:La3/g0;

    .line 6
    .line 7
    iput-object v0, p0, La3/k0;->N:La3/g0;

    .line 8
    .line 9
    invoke-virtual {p0}, La3/k0;->L()Ln1/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Ln1/e;->j:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, v0, Ln1/e;->l:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    aget-object v3, v1, v2

    .line 21
    .line 22
    check-cast v3, La3/k0;

    .line 23
    .line 24
    iget-object v4, v3, La3/k0;->N:La3/g0;

    .line 25
    .line 26
    sget-object v5, La3/g0;->k:La3/g0;

    .line 27
    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, La3/k0;->f()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final f0(III)V
    .locals 6

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_3

    .line 6
    .line 7
    if-le p1, p2, :cond_1

    .line 8
    .line 9
    add-int v1, p1, v0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v1, p1

    .line 13
    :goto_1
    if-le p1, p2, :cond_2

    .line 14
    .line 15
    add-int v2, p2, v0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    add-int v2, p2, p3

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    :goto_2
    iget-object v3, p0, La3/k0;->u:Lio/sentry/internal/debugmeta/c;

    .line 23
    .line 24
    iget-object v4, v3, Lio/sentry/internal/debugmeta/c;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ln1/e;

    .line 27
    .line 28
    iget-object v5, v3, Lio/sentry/internal/debugmeta/c;->l:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, La3/i0;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ln1/e;->k(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v5}, La3/i0;->q()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast v1, La3/k0;

    .line 40
    .line 41
    iget-object v3, v3, Lio/sentry/internal/debugmeta/c;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ln1/e;

    .line 44
    .line 45
    invoke-virtual {v3, v2, v1}, Ln1/e;->a(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, La3/i0;->q()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0}, La3/k0;->i0()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, La3/k0;->T()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, La3/k0;->Q()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final g(I)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "|-"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, La3/k0;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, La3/k0;->L()Ln1/e;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v2, Ln1/e;->j:[Ljava/lang/Object;

    .line 40
    .line 41
    iget v2, v2, Ln1/e;->l:I

    .line 42
    .line 43
    move v4, v1

    .line 44
    :goto_1
    if-ge v4, v2, :cond_1

    .line 45
    .line 46
    aget-object v5, v3, v4

    .line 47
    .line 48
    check-cast v5, La3/k0;

    .line 49
    .line 50
    add-int/lit8 v6, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {v5, v6}, La3/k0;->g(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "substring(...)"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_2
    return-object v0
.end method

.method public final g0(La3/k0;)V
    .locals 4

    .line 1
    iget-object v0, p1, La3/k0;->layoutDelegate:La3/p0;

    .line 2
    .line 3
    iget v0, v0, La3/p0;->l:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, La3/k0;->layoutDelegate:La3/p0;

    .line 8
    .line 9
    iget v1, v0, La3/p0;->l:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, La3/p0;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, La3/k0;->y:Landroidx/compose/ui/node/Owner;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, La3/k0;->h()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, La3/k0;->x:La3/k0;

    .line 25
    .line 26
    iget v1, p1, La3/k0;->Z:I

    .line 27
    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    iget v1, p0, La3/k0;->Z:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, La3/k0;->x0(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p1, La3/k0;->Q:La3/g1;

    .line 38
    .line 39
    iget-object v1, v1, La3/g1;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 40
    .line 41
    iput-object v0, v1, Landroidx/compose/ui/node/NodeCoordinator;->B:Landroidx/compose/ui/node/NodeCoordinator;

    .line 42
    .line 43
    iget-boolean v1, p1, La3/k0;->j:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget v1, p0, La3/k0;->t:I

    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    iput v1, p0, La3/k0;->t:I

    .line 52
    .line 53
    iget-object p1, p1, La3/k0;->u:Lio/sentry/internal/debugmeta/c;

    .line 54
    .line 55
    iget-object p1, p1, Lio/sentry/internal/debugmeta/c;->k:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ln1/e;

    .line 58
    .line 59
    iget-object v1, p1, Ln1/e;->j:[Ljava/lang/Object;

    .line 60
    .line 61
    iget p1, p1, Ln1/e;->l:I

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_0
    if-ge v2, p1, :cond_3

    .line 65
    .line 66
    aget-object v3, v1, v2

    .line 67
    .line 68
    check-cast v3, La3/k0;

    .line 69
    .line 70
    iget-object v3, v3, La3/k0;->Q:La3/g1;

    .line 71
    .line 72
    iget-object v3, v3, La3/g1;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 73
    .line 74
    iput-object v0, v3, Landroidx/compose/ui/node/NodeCoordinator;->B:Landroidx/compose/ui/node/NodeCoordinator;

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p0}, La3/k0;->T()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, La3/k0;->i0()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final h()V
    .locals 10

    .line 1
    iget-object v0, p0, La3/k0;->y:Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Cannot detach node that is already detached!  Tree: "

    .line 10
    .line 11
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, La3/k0;->F()La3/k0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v2}, La3/k0;->g(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lx2/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lbc/n;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-virtual {p0}, La3/k0;->F()La3/k0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, La3/k0;->O()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, La3/k0;->Q()V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, La3/k0;->layoutDelegate:La3/p0;

    .line 53
    .line 54
    iget-object v4, v3, La3/p0;->p:La3/b1;

    .line 55
    .line 56
    sget-object v5, La3/g0;->l:La3/g0;

    .line 57
    .line 58
    iput-object v5, v4, La3/b1;->u:La3/g0;

    .line 59
    .line 60
    iget-object v3, v3, La3/p0;->q:La3/x0;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iput-object v5, v3, La3/x0;->s:La3/g0;

    .line 65
    .line 66
    :cond_2
    iget-object v3, p0, La3/k0;->layoutDelegate:La3/p0;

    .line 67
    .line 68
    iget-object v4, v3, La3/p0;->p:La3/b1;

    .line 69
    .line 70
    iget-object v4, v4, La3/b1;->G:La3/l0;

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    iput-boolean v5, v4, La3/l0;->b:Z

    .line 74
    .line 75
    iput-boolean v2, v4, La3/l0;->c:Z

    .line 76
    .line 77
    iput-boolean v2, v4, La3/l0;->e:Z

    .line 78
    .line 79
    iput-boolean v2, v4, La3/l0;->d:Z

    .line 80
    .line 81
    iput-boolean v2, v4, La3/l0;->f:Z

    .line 82
    .line 83
    iput-boolean v2, v4, La3/l0;->g:Z

    .line 84
    .line 85
    iput-object v1, v4, La3/l0;->h:La3/b;

    .line 86
    .line 87
    iget-object v3, v3, La3/p0;->q:La3/x0;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iget-object v3, v3, La3/x0;->A:La3/l0;

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    iput-boolean v5, v3, La3/l0;->b:Z

    .line 96
    .line 97
    iput-boolean v2, v3, La3/l0;->c:Z

    .line 98
    .line 99
    iput-boolean v2, v3, La3/l0;->e:Z

    .line 100
    .line 101
    iput-boolean v2, v3, La3/l0;->d:Z

    .line 102
    .line 103
    iput-boolean v2, v3, La3/l0;->f:Z

    .line 104
    .line 105
    iput-boolean v2, v3, La3/l0;->g:Z

    .line 106
    .line 107
    iput-object v1, v3, La3/l0;->h:La3/b;

    .line 108
    .line 109
    :cond_3
    iget-object v3, p0, La3/k0;->Q:La3/g1;

    .line 110
    .line 111
    iget-object v4, v3, La3/g1;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 112
    .line 113
    iget-object v6, v3, La3/g1;->e:La3/f2;

    .line 114
    .line 115
    iget-object v7, v3, La3/g1;->c:Landroidx/compose/ui/node/a;

    .line 116
    .line 117
    iget-object v7, v7, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/node/NodeCoordinator;

    .line 118
    .line 119
    :goto_0
    invoke-static {v4, v7}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-nez v8, :cond_5

    .line 124
    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->l1()V

    .line 128
    .line 129
    .line 130
    iget-object v8, v4, Landroidx/compose/ui/node/NodeCoordinator;->x:La3/k0;

    .line 131
    .line 132
    invoke-virtual {v8}, La3/k0;->V()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_4

    .line 137
    .line 138
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->g1()V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object v4, v4, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/node/NodeCoordinator;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    iget-object v4, p0, La3/k0;->X:Lb4/d;

    .line 145
    .line 146
    if-eqz v4, :cond_6

    .line 147
    .line 148
    invoke-virtual {v4, v0}, Lb4/d;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_6
    move-object v4, v6

    .line 152
    :goto_1
    if-eqz v4, :cond_8

    .line 153
    .line 154
    iget-boolean v7, v4, La2/q;->w:Z

    .line 155
    .line 156
    if-eqz v7, :cond_7

    .line 157
    .line 158
    invoke-virtual {v4}, La2/q;->T0()V

    .line 159
    .line 160
    .line 161
    :cond_7
    iget-object v4, v4, La2/q;->n:La2/q;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_8
    iput-boolean v5, p0, La3/k0;->B:Z

    .line 165
    .line 166
    iget-object v4, p0, La3/k0;->u:Lio/sentry/internal/debugmeta/c;

    .line 167
    .line 168
    iget-object v4, v4, Lio/sentry/internal/debugmeta/c;->k:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, Ln1/e;

    .line 171
    .line 172
    iget-object v7, v4, Ln1/e;->j:[Ljava/lang/Object;

    .line 173
    .line 174
    iget v4, v4, Ln1/e;->l:I

    .line 175
    .line 176
    move v8, v2

    .line 177
    :goto_2
    if-ge v8, v4, :cond_9

    .line 178
    .line 179
    aget-object v9, v7, v8

    .line 180
    .line 181
    check-cast v9, La3/k0;

    .line 182
    .line 183
    invoke-virtual {v9}, La3/k0;->h()V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v8, v8, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_9
    iput-boolean v2, p0, La3/k0;->B:Z

    .line 190
    .line 191
    :goto_3
    if-eqz v6, :cond_b

    .line 192
    .line 193
    iget-boolean v4, v6, La2/q;->w:Z

    .line 194
    .line 195
    if-eqz v4, :cond_a

    .line 196
    .line 197
    invoke-virtual {v6}, La2/q;->N0()V

    .line 198
    .line 199
    .line 200
    :cond_a
    iget-object v6, v6, La2/q;->n:La2/q;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_b
    move-object v4, v0

    .line 204
    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 205
    .line 206
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lt/v;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    iget v7, p0, La3/k0;->k:I

    .line 211
    .line 212
    invoke-virtual {v6, v7}, Lt/v;->g(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    iget-object v6, v4, Landroidx/compose/ui/platform/AndroidComposeView;->g0:La3/z0;

    .line 216
    .line 217
    iget-object v7, v6, La3/z0;->b:Ldj/c;

    .line 218
    .line 219
    iget-object v8, v7, Ldj/c;->k:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v8, Lwc/c;

    .line 222
    .line 223
    invoke-virtual {v8, p0}, Lwc/c;->v(La3/k0;)Z

    .line 224
    .line 225
    .line 226
    iget-object v8, v7, Ldj/c;->l:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v8, Lwc/c;

    .line 229
    .line 230
    invoke-virtual {v8, p0}, Lwc/c;->v(La3/k0;)Z

    .line 231
    .line 232
    .line 233
    iget-object v7, v7, Ldj/c;->m:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v7, Lwc/c;

    .line 236
    .line 237
    invoke-virtual {v7, p0}, Lwc/c;->v(La3/k0;)Z

    .line 238
    .line 239
    .line 240
    iget-object v6, v6, La3/z0;->e:Lio/sentry/internal/debugmeta/c;

    .line 241
    .line 242
    iget-object v6, v6, Lio/sentry/internal/debugmeta/c;->k:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v6, Ln1/e;

    .line 245
    .line 246
    invoke-virtual {v6, p0}, Ln1/e;->j(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    iput-boolean v5, v4, Landroidx/compose/ui/platform/AndroidComposeView;->V:Z

    .line 250
    .line 251
    iget-object v5, v4, Landroidx/compose/ui/platform/AndroidComposeView;->U:Lb2/c;

    .line 252
    .line 253
    if-eqz v5, :cond_c

    .line 254
    .line 255
    iget-object v6, v5, Lb2/c;->q:Lt/w;

    .line 256
    .line 257
    iget v7, p0, La3/k0;->k:I

    .line 258
    .line 259
    invoke-virtual {v6, v7}, Lt/w;->e(I)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_c

    .line 264
    .line 265
    iget-object v6, v5, Lb2/c;->j:Lwc/c;

    .line 266
    .line 267
    iget-object v5, v5, Lb2/c;->l:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 268
    .line 269
    iget v7, p0, La3/k0;->k:I

    .line 270
    .line 271
    invoke-virtual {v6, v5, v7, v2}, Lwc/c;->t(Landroid/view/View;IZ)V

    .line 272
    .line 273
    .line 274
    :cond_c
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()Lj3/b;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v5, p0}, Lj3/b;->g(La3/k0;)V

    .line 279
    .line 280
    .line 281
    iput-object v1, p0, La3/k0;->y:Landroidx/compose/ui/node/Owner;

    .line 282
    .line 283
    invoke-virtual {p0, v1}, La3/k0;->y0(La3/k0;)V

    .line 284
    .line 285
    .line 286
    iput v2, p0, La3/k0;->A:I

    .line 287
    .line 288
    iget-object v5, p0, La3/k0;->layoutDelegate:La3/p0;

    .line 289
    .line 290
    iget-object v6, v5, La3/p0;->p:La3/b1;

    .line 291
    .line 292
    const v7, 0x7fffffff

    .line 293
    .line 294
    .line 295
    iput v7, v6, La3/b1;->r:I

    .line 296
    .line 297
    iput v7, v6, La3/b1;->q:I

    .line 298
    .line 299
    iput-boolean v2, v6, La3/b1;->B:Z

    .line 300
    .line 301
    iget-object v5, v5, La3/p0;->q:La3/x0;

    .line 302
    .line 303
    if-eqz v5, :cond_d

    .line 304
    .line 305
    iput v7, v5, La3/x0;->r:I

    .line 306
    .line 307
    iput v7, v5, La3/x0;->q:I

    .line 308
    .line 309
    sget-object v6, La3/v0;->l:La3/v0;

    .line 310
    .line 311
    iput-object v6, v5, La3/x0;->z:La3/v0;

    .line 312
    .line 313
    :cond_d
    const/16 v5, 0x8

    .line 314
    .line 315
    invoke-virtual {v3, v5}, La3/g1;->d(I)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_e

    .line 320
    .line 321
    iget-object v3, p0, La3/k0;->D:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 322
    .line 323
    iput-object v1, p0, La3/k0;->D:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 324
    .line 325
    iput-boolean v2, p0, La3/k0;->C:Z

    .line 326
    .line 327
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSemanticsOwner()Li3/s;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0, p0, v3}, Li3/s;->b(La3/k0;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->y()V

    .line 335
    .line 336
    .line 337
    :cond_e
    return-void
.end method

.method public final h0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La3/k0;->p:Z

    .line 3
    .line 4
    iget-object v0, p0, La3/k0;->y:Landroidx/compose/ui/node/Owner;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()Lj3/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lj3/b;->d(La3/k0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 10

    .line 1
    iget-object v0, p0, La3/k0;->layoutDelegate:La3/p0;

    .line 2
    .line 3
    iget-object v0, v0, La3/p0;->d:La3/e0;

    .line 4
    .line 5
    sget-object v1, La3/e0;->n:La3/e0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_a

    .line 8
    .line 9
    invoke-virtual {p0}, La3/k0;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_a

    .line 14
    .line 15
    invoke-virtual {p0}, La3/k0;->z()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_a

    .line 20
    .line 21
    iget-boolean v0, p0, La3/k0;->a0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, La3/k0;->V()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, La3/k0;->Q:La3/g1;

    .line 36
    .line 37
    iget-object v0, v0, La3/g1;->f:La2/q;

    .line 38
    .line 39
    iget v1, v0, La2/q;->m:I

    .line 40
    .line 41
    const/16 v2, 0x100

    .line 42
    .line 43
    and-int/2addr v1, v2

    .line 44
    if-eqz v1, :cond_a

    .line 45
    .line 46
    :goto_0
    if-eqz v0, :cond_a

    .line 47
    .line 48
    iget v1, v0, La2/q;->l:I

    .line 49
    .line 50
    and-int/2addr v1, v2

    .line 51
    if-eqz v1, :cond_9

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    move-object v3, v0

    .line 55
    move-object v4, v1

    .line 56
    :goto_1
    if-eqz v3, :cond_9

    .line 57
    .line 58
    instance-of v5, v3, La3/p;

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    check-cast v3, La3/p;

    .line 63
    .line 64
    invoke-static {v3, v2}, La3/m;->t(La3/k;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v3, v5}, La3/p;->u0(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_2
    iget v5, v3, La2/q;->l:I

    .line 73
    .line 74
    and-int/2addr v5, v2

    .line 75
    if-eqz v5, :cond_8

    .line 76
    .line 77
    instance-of v5, v3, La3/l;

    .line 78
    .line 79
    if-eqz v5, :cond_8

    .line 80
    .line 81
    move-object v5, v3

    .line 82
    check-cast v5, La3/l;

    .line 83
    .line 84
    iget-object v5, v5, La3/l;->y:La2/q;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    move v7, v6

    .line 88
    :goto_2
    const/4 v8, 0x1

    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    iget v9, v5, La2/q;->l:I

    .line 92
    .line 93
    and-int/2addr v9, v2

    .line 94
    if-eqz v9, :cond_6

    .line 95
    .line 96
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    if-ne v7, v8, :cond_3

    .line 99
    .line 100
    move-object v3, v5

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    if-nez v4, :cond_4

    .line 103
    .line 104
    new-instance v4, Ln1/e;

    .line 105
    .line 106
    const/16 v8, 0x10

    .line 107
    .line 108
    new-array v8, v8, [La2/q;

    .line 109
    .line 110
    invoke-direct {v4, v6, v8}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    if-eqz v3, :cond_5

    .line 114
    .line 115
    invoke-virtual {v4, v3}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v3, v1

    .line 119
    :cond_5
    invoke-virtual {v4, v5}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_3
    iget-object v5, v5, La2/q;->o:La2/q;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    if-ne v7, v8, :cond_8

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    :goto_4
    invoke-static {v4}, La3/m;->e(Ln1/e;)La2/q;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    goto :goto_1

    .line 133
    :cond_9
    iget v1, v0, La2/q;->m:I

    .line 134
    .line 135
    and-int/2addr v1, v2

    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    iget-object v0, v0, La2/q;->o:La2/q;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_a
    :goto_5
    return-void
.end method

.method public final i0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, La3/k0;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, La3/k0;->F()La3/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, La3/k0;->i0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, La3/k0;->G:Z

    .line 17
    .line 18
    return-void
.end method

.method public final j(Lh2/o;Lk2/b;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, La3/k0;->Q:La3/g1;

    .line 2
    .line 3
    iget-object v0, v0, La3/g1;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->M0(Lh2/o;Lk2/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p0, p1}, La3/k0;->v0(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public final j0()V
    .locals 3

    .line 1
    iget-object v0, p0, La3/k0;->N:La3/g0;

    .line 2
    .line 3
    sget-object v1, La3/g0;->l:La3/g0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, La3/k0;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, La3/k0;->F()La3/k0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, La3/k0;->Q:La3/g1;

    .line 17
    .line 18
    iget-object v0, v0, La3/g1;->c:Landroidx/compose/ui/node/a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, La3/t0;->u:Ly2/q0;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-static {p0}, La3/o0;->a(La3/k0;)Landroidx/compose/ui/node/Owner;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getPlacementScope()Ly2/k1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    iget-object v1, p0, La3/k0;->layoutDelegate:La3/p0;

    .line 35
    .line 36
    iget-object v1, v1, La3/p0;->p:La3/b1;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v0, v1, v2, v2}, Ly2/k1;->l(Ly2/k1;Ly2/l1;II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final k0(Ly3/a;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, La3/k0;->N:La3/g0;

    .line 4
    .line 5
    sget-object v1, La3/g0;->l:La3/g0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, La3/k0;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, La3/k0;->layoutDelegate:La3/p0;

    .line 13
    .line 14
    iget-object v0, v0, La3/p0;->p:La3/b1;

    .line 15
    .line 16
    iget-wide v1, p1, Ly3/a;->a:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, La3/b1;->w0(J)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, La3/k0;->s:La3/k0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v2, v1}, La3/k0;->q0(La3/k0;ZI)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, v2, v1}, La3/k0;->s0(La3/k0;ZI)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, La3/k0;->layoutDelegate:La3/p0;

    .line 15
    .line 16
    iget-object v0, v0, La3/p0;->p:La3/b1;

    .line 17
    .line 18
    iget-boolean v1, v0, La3/b1;->s:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v0, v0, Ly2/l1;->m:J

    .line 23
    .line 24
    new-instance v2, Ly3/a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ly3/a;-><init>(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, La3/k0;->y:Landroidx/compose/ui/node/Owner;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-wide v1, v2, Ly3/a;->a:J

    .line 38
    .line 39
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->r(La3/k0;J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, La3/k0;->y:Landroidx/compose/ui/node/Owner;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->q(Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, La3/k0;->layoutDelegate:La3/p0;

    .line 2
    .line 3
    iget-object v1, v0, La3/p0;->p:La3/b1;

    .line 4
    .line 5
    iget-object v1, v1, La3/b1;->G:La3/l0;

    .line 6
    .line 7
    invoke-virtual {v1}, La3/l0;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, La3/p0;->q:La3/x0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, La3/x0;->A:La3/l0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, La3/l0;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1
    :goto_0
    return v2
.end method

.method public final m0()V
    .locals 4

    .line 1
    iget-object v0, p0, La3/k0;->u:Lio/sentry/internal/debugmeta/c;

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/internal/debugmeta/c;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ln1/e;

    .line 6
    .line 7
    iget-object v2, v0, Lio/sentry/internal/debugmeta/c;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ln1/e;

    .line 10
    .line 11
    iget v1, v1, Ln1/e;->l:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    :goto_0
    const/4 v3, -0x1

    .line 16
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    iget-object v3, v2, Ln1/e;->j:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    check-cast v3, La3/k0;

    .line 23
    .line 24
    invoke-virtual {p0, v3}, La3/k0;->g0(La3/k0;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Ln1/e;->g()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lio/sentry/internal/debugmeta/c;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, La3/i0;

    .line 36
    .line 37
    invoke-virtual {v0}, La3/i0;->q()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final n()Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, La3/k0;->layoutDelegate:La3/p0;

    .line 2
    .line 3
    iget-object v0, v0, La3/p0;->q:La3/x0;

    .line 4
    .line 5
    invoke-static {v0}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, La3/x0;->B:Ln1/e;

    .line 9
    .line 10
    iget-object v2, v0, La3/x0;->o:La3/p0;

    .line 11
    .line 12
    iget-object v3, v2, La3/p0;->a:La3/k0;

    .line 13
    .line 14
    invoke-virtual {v3}, La3/k0;->p()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    iget-boolean v3, v0, La3/x0;->C:Z

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ln1/e;->f()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v2, v2, La3/p0;->a:La3/k0;

    .line 27
    .line 28
    invoke-virtual {v2}, La3/k0;->L()Ln1/e;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v3, Ln1/e;->j:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v3, v3, Ln1/e;->l:I

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    move v6, v5

    .line 38
    :goto_0
    if-ge v6, v3, :cond_2

    .line 39
    .line 40
    aget-object v7, v4, v6

    .line 41
    .line 42
    check-cast v7, La3/k0;

    .line 43
    .line 44
    iget v8, v1, Ln1/e;->l:I

    .line 45
    .line 46
    if-gt v8, v6, :cond_1

    .line 47
    .line 48
    iget-object v7, v7, La3/k0;->layoutDelegate:La3/p0;

    .line 49
    .line 50
    iget-object v7, v7, La3/p0;->q:La3/x0;

    .line 51
    .line 52
    invoke-static {v7}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v7}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v7, v7, La3/k0;->layoutDelegate:La3/p0;

    .line 60
    .line 61
    iget-object v7, v7, La3/p0;->q:La3/x0;

    .line 62
    .line 63
    invoke-static {v7}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v8, v1, Ln1/e;->j:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v9, v8, v6

    .line 69
    .line 70
    aput-object v7, v8, v6

    .line 71
    .line 72
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v2}, La3/k0;->p()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ln1/b;

    .line 80
    .line 81
    iget-object v2, v2, Ln1/b;->k:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ln1/e;

    .line 84
    .line 85
    iget v2, v2, Ln1/e;->l:I

    .line 86
    .line 87
    iget v3, v1, Ln1/e;->l:I

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, Ln1/e;->l(II)V

    .line 90
    .line 91
    .line 92
    iput-boolean v5, v0, La3/x0;->C:Z

    .line 93
    .line 94
    invoke-virtual {v1}, Ln1/e;->f()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public final n0(II)V
    .locals 2

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "count ("

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ") must be greater than 0"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lx2/a;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    add-int/2addr p2, p1

    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 28
    .line 29
    if-gt p1, p2, :cond_1

    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, La3/k0;->u:Lio/sentry/internal/debugmeta/c;

    .line 32
    .line 33
    iget-object v1, v0, Lio/sentry/internal/debugmeta/c;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ln1/e;

    .line 36
    .line 37
    iget-object v1, v1, Ln1/e;->j:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v1, v1, p2

    .line 40
    .line 41
    check-cast v1, La3/k0;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, La3/k0;->g0(La3/k0;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lio/sentry/internal/debugmeta/c;->k:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ln1/e;

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Ln1/e;->k(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v0, Lio/sentry/internal/debugmeta/c;->l:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, La3/i0;

    .line 57
    .line 58
    invoke-virtual {v0}, La3/i0;->q()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    check-cast v1, La3/k0;

    .line 62
    .line 63
    if-eq p2, p1, :cond_1

    .line 64
    .line 65
    add-int/lit8 p2, p2, -0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-void
.end method

.method public final o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, La3/k0;->layoutDelegate:La3/p0;

    .line 2
    .line 3
    iget-object v0, v0, La3/p0;->p:La3/b1;

    .line 4
    .line 5
    invoke-virtual {v0}, La3/b1;->i0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final o0()V
    .locals 8

    .line 1
    iget-object v0, p0, La3/k0;->N:La3/g0;

    .line 2
    .line 3
    sget-object v1, La3/g0;->l:La3/g0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, La3/k0;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, La3/k0;->layoutDelegate:La3/p0;

    .line 11
    .line 12
    iget-object v0, v0, La3/p0;->p:La3/b1;

    .line 13
    .line 14
    iget-object v1, v0, La3/b1;->o:La3/p0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    :try_start_0
    iput-boolean v3, v0, La3/b1;->p:Z

    .line 19
    .line 20
    iget-boolean v3, v0, La3/b1;->t:Z

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const-string v3, "replace called on unplaced item"

    .line 25
    .line 26
    invoke-static {v3}, Lx2/a;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-boolean v3, v0, La3/b1;->B:Z

    .line 33
    .line 34
    iget-wide v4, v0, La3/b1;->w:J

    .line 35
    .line 36
    iget v6, v0, La3/b1;->y:F

    .line 37
    .line 38
    iget-object v7, v0, La3/b1;->x:Lyk/c;

    .line 39
    .line 40
    invoke-virtual {v0, v4, v5, v6, v7}, La3/b1;->u0(JFLyk/c;)V

    .line 41
    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-boolean v3, v0, La3/b1;->O:Z

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    iget-object v3, v1, La3/p0;->a:La3/k0;

    .line 50
    .line 51
    invoke-virtual {v3}, La3/k0;->F()La3/k0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3, v2}, La3/k0;->r0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_2
    iput-boolean v2, v0, La3/b1;->p:Z

    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_1
    iget-object v1, v1, La3/p0;->a:La3/k0;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, La3/k0;->v0(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    iput-boolean v2, v0, La3/b1;->p:Z

    .line 72
    .line 73
    throw v1
.end method

.method public final p()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, La3/k0;->L()Ln1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln1/e;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final p0(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, La3/k0;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La3/k0;->y:Landroidx/compose/ui/node/Owner;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->x(La3/k0;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final q()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, La3/k0;->u:Lio/sentry/internal/debugmeta/c;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/internal/debugmeta/c;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ln1/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Ln1/e;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, La3/k0;->layoutDelegate:La3/p0;

    .line 2
    .line 3
    iget-object v0, v0, La3/p0;->p:La3/b1;

    .line 4
    .line 5
    iget v0, v0, Ly2/l1;->k:I

    .line 6
    .line 7
    return v0
.end method

.method public final r0(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, La3/k0;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La3/k0;->y:Landroidx/compose/ui/node/Owner;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->x(La3/k0;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final s()La3/p0;
    .locals 1

    .line 1
    iget-object v0, p0, La3/k0;->layoutDelegate:La3/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, La3/k0;->layoutDelegate:La3/p0;

    .line 2
    .line 3
    iget-object v0, v0, La3/p0;->p:La3/b1;

    .line 4
    .line 5
    iget-boolean v0, v0, La3/b1;->E:Z

    .line 6
    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lb3/l0;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " children: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, La3/k0;->p()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ln1/b;

    .line 23
    .line 24
    iget-object v1, v1, Ln1/b;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ln1/e;

    .line 27
    .line 28
    iget v1, v1, Ln1/e;->l:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " measurePolicy: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La3/k0;->H:Ly2/v0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " deactivated: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, La3/k0;->a0:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final u()La3/e0;
    .locals 1

    .line 1
    iget-object v0, p0, La3/k0;->layoutDelegate:La3/p0;

    .line 2
    .line 3
    iget-object v0, v0, La3/p0;->d:La3/e0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final u0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, La3/k0;->L()Ln1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ln1/e;->j:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Ln1/e;->l:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, La3/k0;

    .line 15
    .line 16
    iget-object v4, v3, La3/k0;->O:La3/g0;

    .line 17
    .line 18
    iput-object v4, v3, La3/k0;->N:La3/g0;

    .line 19
    .line 20
    sget-object v5, La3/g0;->l:La3/g0;

    .line 21
    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, La3/k0;->u0()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, La3/k0;->layoutDelegate:La3/p0;

    .line 2
    .line 3
    iget-boolean v0, v0, La3/p0;->f:Z

    .line 4
    .line 5
    return v0
.end method

.method public final v0(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, La3/k0;->M:Ll1/b0;

    .line 2
    .line 3
    sget-object v1, Lz1/e;->a:Ll1/a3;

    .line 4
    .line 5
    check-cast v0, Lt1/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ll1/s;->x(Ll1/n1;Ll1/q1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lz1/d;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lt0/j;

    .line 19
    .line 20
    const/16 v2, 0x12

    .line 21
    .line 22
    invoke-direct {v1, v2, v0, p0}, Lt0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Ltm/g;->n(Ljava/lang/Throwable;Lyk/a;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    throw p1
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, La3/k0;->layoutDelegate:La3/p0;

    .line 2
    .line 3
    iget-boolean v0, v0, La3/p0;->e:Z

    .line 4
    .line 5
    return v0
.end method

.method public final w0(Ly3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, La3/k0;->J:Ly3/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, La3/k0;->J:Ly3/c;

    .line 10
    .line 11
    invoke-virtual {p0}, La3/k0;->Q()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, La3/k0;->F()La3/k0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, La3/k0;->O()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, La3/k0;->P()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, La3/k0;->Q:La3/g1;

    .line 27
    .line 28
    iget-object p1, p1, La3/g1;->f:La2/q;

    .line 29
    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, La3/k;->a()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, La2/q;->o:La2/q;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final x()La3/x0;
    .locals 1

    .line 1
    iget-object v0, p0, La3/k0;->layoutDelegate:La3/p0;

    .line 2
    .line 3
    iget-object v0, v0, La3/p0;->q:La3/x0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final x0(I)V
    .locals 2

    .line 1
    iget v0, p0, La3/k0;->Z:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, La3/k0;->F()La3/k0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, v0, La3/k0;->Z:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, La3/k0;->x0(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget v0, p0, La3/k0;->Z:I

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, La3/k0;->F()La3/k0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, v0, La3/k0;->Z:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, La3/k0;->x0(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput p1, p0, La3/k0;->Z:I

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final y()La3/b1;
    .locals 1

    .line 1
    iget-object v0, p0, La3/k0;->layoutDelegate:La3/p0;

    .line 2
    .line 3
    iget-object v0, v0, La3/p0;->p:La3/b1;

    .line 4
    .line 5
    return-object v0
.end method

.method public final y0(La3/k0;)V
    .locals 2

    .line 1
    iget-object v0, p0, La3/k0;->s:La3/k0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, La3/k0;->s:La3/k0;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, La3/k0;->layoutDelegate:La3/p0;

    .line 14
    .line 15
    iget-object v0, p1, La3/p0;->q:La3/x0;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, La3/x0;

    .line 20
    .line 21
    invoke-direct {v0, p1}, La3/x0;-><init>(La3/p0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, La3/p0;->q:La3/x0;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, La3/k0;->Q:La3/g1;

    .line 27
    .line 28
    iget-object v0, p1, La3/g1;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 29
    .line 30
    iget-object p1, p1, La3/g1;->c:Landroidx/compose/ui/node/a;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33
    .line 34
    :goto_0
    invoke-static {v0, p1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->O0()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/node/NodeCoordinator;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, La3/k0;->layoutDelegate:La3/p0;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p1, La3/p0;->q:La3/x0;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p1, La3/p0;->f:Z

    .line 55
    .line 56
    iput-boolean v0, p1, La3/p0;->e:Z

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, La3/k0;->Q()V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, La3/k0;->layoutDelegate:La3/p0;

    .line 2
    .line 3
    iget-object v0, v0, La3/p0;->p:La3/b1;

    .line 4
    .line 5
    iget-boolean v0, v0, La3/b1;->D:Z

    .line 6
    .line 7
    return v0
.end method

.method public final z0(Ly2/v0;)V
    .locals 1

    .line 1
    iget-object v0, p0, La3/k0;->H:Ly2/v0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, La3/k0;->H:Ly2/v0;

    .line 10
    .line 11
    iget-object v0, p0, La3/k0;->I:Lio/sentry/internal/debugmeta/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lio/sentry/internal/debugmeta/c;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ll1/i1;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, La3/k0;->Q()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
