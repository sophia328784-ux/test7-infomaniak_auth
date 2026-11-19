.class public final Ly0/e;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lsl/m0;

.field public final synthetic q:Ly0/t0;

.field public final synthetic r:Ly0/q0;

.field public final synthetic s:Lx9/g;

.field public final synthetic t:Lb3/v0;

.field public final synthetic u:Lq3/b;

.field public final synthetic v:Lyk/c;

.field public final synthetic w:Lyk/a;

.field public final synthetic x:Lb3/c3;

.field public final synthetic y:Lyk/c;


# direct methods
.method public constructor <init>(Lsl/m0;Ly0/t0;Ly0/q0;Lx9/g;Lb3/v0;Lq3/b;Lyk/c;Lyk/a;Lb3/c3;Lyk/c;Lnk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/e;->p:Lsl/m0;

    .line 2
    .line 3
    iput-object p2, p0, Ly0/e;->q:Ly0/t0;

    .line 4
    .line 5
    iput-object p3, p0, Ly0/e;->r:Ly0/q0;

    .line 6
    .line 7
    iput-object p4, p0, Ly0/e;->s:Lx9/g;

    .line 8
    .line 9
    iput-object p5, p0, Ly0/e;->t:Lb3/v0;

    .line 10
    .line 11
    iput-object p6, p0, Ly0/e;->u:Lq3/b;

    .line 12
    .line 13
    iput-object p7, p0, Ly0/e;->v:Lyk/c;

    .line 14
    .line 15
    iput-object p8, p0, Ly0/e;->w:Lyk/a;

    .line 16
    .line 17
    iput-object p9, p0, Ly0/e;->x:Lb3/c3;

    .line 18
    .line 19
    iput-object p10, p0, Ly0/e;->y:Lyk/c;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lpk/i;-><init>(ILnk/c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpl/b0;

    .line 2
    .line 3
    check-cast p2, Lnk/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly0/e;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly0/e;

    .line 10
    .line 11
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly0/e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lok/a;->j:Lok/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lnk/c;)Lnk/c;
    .locals 12

    .line 1
    new-instance v0, Ly0/e;

    .line 2
    .line 3
    iget-object v9, p0, Ly0/e;->x:Lb3/c3;

    .line 4
    .line 5
    iget-object v10, p0, Ly0/e;->y:Lyk/c;

    .line 6
    .line 7
    iget-object v1, p0, Ly0/e;->p:Lsl/m0;

    .line 8
    .line 9
    iget-object v2, p0, Ly0/e;->q:Ly0/t0;

    .line 10
    .line 11
    iget-object v3, p0, Ly0/e;->r:Ly0/q0;

    .line 12
    .line 13
    iget-object v4, p0, Ly0/e;->s:Lx9/g;

    .line 14
    .line 15
    iget-object v5, p0, Ly0/e;->t:Lb3/v0;

    .line 16
    .line 17
    iget-object v6, p0, Ly0/e;->u:Lq3/b;

    .line 18
    .line 19
    iget-object v7, p0, Ly0/e;->v:Lyk/c;

    .line 20
    .line 21
    iget-object v8, p0, Ly0/e;->w:Lyk/a;

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Ly0/e;-><init>(Lsl/m0;Ly0/t0;Ly0/q0;Lx9/g;Lb3/v0;Lq3/b;Lyk/c;Lyk/a;Lb3/c3;Lyk/c;Lnk/c;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Ly0/e;->o:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lok/a;->j:Lok/a;

    .line 4
    .line 5
    iget v2, v0, Ly0/e;->n:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :cond_0
    invoke-static/range {p1 .. p1}, Lv/b1;->e(Ljava/lang/Object;)Lbc/n;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    throw v1

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Ly0/e;->o:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lpl/b0;

    .line 31
    .line 32
    sget-object v4, Lpl/c0;->m:Lpl/c0;

    .line 33
    .line 34
    new-instance v5, Ltl/l;

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    iget-object v7, v0, Ly0/e;->q:Ly0/t0;

    .line 38
    .line 39
    iget-object v8, v0, Ly0/e;->s:Lx9/g;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-direct {v5, v7, v8, v9, v6}, Ltl/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v9, v4, v5, v3}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 46
    .line 47
    .line 48
    iget-object v4, v0, Ly0/e;->p:Lsl/m0;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    new-instance v5, Ltl/l;

    .line 53
    .line 54
    const/4 v6, 0x5

    .line 55
    invoke-direct {v5, v4, v8, v9, v6}, Ltl/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    invoke-static {v2, v9, v9, v5, v4}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 60
    .line 61
    .line 62
    :cond_2
    new-instance v15, Ly0/j;

    .line 63
    .line 64
    iget-object v4, v0, Ly0/e;->r:Ly0/q0;

    .line 65
    .line 66
    invoke-direct {v15, v7, v4, v8, v2}, Ly0/j;-><init>(Ly0/t0;Ly0/q0;Lx9/g;Lpl/b0;)V

    .line 67
    .line 68
    .line 69
    new-instance v10, Ly0/c;

    .line 70
    .line 71
    iget-object v11, v0, Ly0/e;->q:Ly0/t0;

    .line 72
    .line 73
    iget-object v12, v0, Ly0/e;->u:Lq3/b;

    .line 74
    .line 75
    iget-object v13, v0, Ly0/e;->s:Lx9/g;

    .line 76
    .line 77
    iget-object v14, v0, Ly0/e;->v:Lyk/c;

    .line 78
    .line 79
    iget-object v2, v0, Ly0/e;->r:Ly0/q0;

    .line 80
    .line 81
    iget-object v4, v0, Ly0/e;->w:Lyk/a;

    .line 82
    .line 83
    iget-object v5, v0, Ly0/e;->x:Lb3/c3;

    .line 84
    .line 85
    iget-object v6, v0, Ly0/e;->y:Lyk/c;

    .line 86
    .line 87
    move-object/from16 v16, v2

    .line 88
    .line 89
    move-object/from16 v17, v4

    .line 90
    .line 91
    move-object/from16 v18, v5

    .line 92
    .line 93
    move-object/from16 v19, v6

    .line 94
    .line 95
    invoke-direct/range {v10 .. v19}, Ly0/c;-><init>(Ly0/t0;Lq3/b;Lx9/g;Lyk/c;Ly0/j;Ly0/q0;Lyk/a;Lb3/c3;Lyk/c;)V

    .line 96
    .line 97
    .line 98
    iput v3, v0, Ly0/e;->n:I

    .line 99
    .line 100
    iget-object v2, v0, Ly0/e;->t:Lb3/v0;

    .line 101
    .line 102
    invoke-virtual {v2, v10, v0}, Lb3/v0;->a(Ly0/c;Lpk/c;)V

    .line 103
    .line 104
    .line 105
    return-object v1
.end method
