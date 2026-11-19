.class public abstract Lb3/s2;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Ll1/a3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lb3/p2;->l:Lb3/p2;

    .line 2
    .line 3
    new-instance v1, Ll1/a3;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ll1/q1;-><init>(Lyk/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lb3/s2;->a:Ll1/a3;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ly0/i0;Ltl/l;Lpk/c;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lb3/q2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lb3/q2;

    .line 7
    .line 8
    iget v1, v0, Lb3/q2;->n:I

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
    iput v1, v0, Lb3/q2;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb3/q2;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lpk/c;-><init>(Lnk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lb3/q2;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v1, v0, Lb3/q2;->n:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    invoke-static {p2}, Lv/b1;->e(Ljava/lang/Object;)Lbc/n;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object p2, p0

    .line 53
    check-cast p2, La2/q;

    .line 54
    .line 55
    iget-object p2, p2, La2/q;->j:La2/q;

    .line 56
    .line 57
    iget-boolean p2, p2, La2/q;->w:Z

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    invoke-static {p0}, La3/m;->w(La3/k;)Landroidx/compose/ui/node/Owner;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p0}, La3/m;->v(La3/k;)La3/k0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object p0, p0, La3/k0;->M:Ll1/b0;

    .line 70
    .line 71
    check-cast p0, Lt1/h;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v1, Lb3/s2;->a:Ll1/a3;

    .line 77
    .line 78
    invoke-static {p0, v1}, Ll1/s;->x(Ll1/n1;Ll1/q1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-nez p0, :cond_3

    .line 83
    .line 84
    iput v2, v0, Lb3/q2;->n:I

    .line 85
    .line 86
    invoke-static {p2, p1, v0}, Lb3/s2;->b(Landroidx/compose/ui/node/Owner;Lyk/e;Lpk/c;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    .line 91
    .line 92
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string p1, "establishTextInputSession called from an unattached node"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public static final b(Landroidx/compose/ui/node/Owner;Lyk/e;Lpk/c;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lb3/r2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lb3/r2;

    .line 7
    .line 8
    iget v1, v0, Lb3/r2;->n:I

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
    iput v1, v0, Lb3/r2;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb3/r2;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lpk/c;-><init>(Lnk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lb3/r2;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v1, v0, Lb3/r2;->n:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    if-eq v1, p0, :cond_1

    .line 38
    .line 39
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    invoke-static {p2}, Lv/b1;->e(Ljava/lang/Object;)Lbc/n;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lv/b1;->e(Ljava/lang/Object;)Lbc/n;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0

    .line 57
    :cond_3
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput v2, v0, Lb3/r2;->n:I

    .line 61
    .line 62
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->G(Lyk/e;Lpk/c;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
