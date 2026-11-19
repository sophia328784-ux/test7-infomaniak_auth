.class public final synthetic Lo0/r;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:Lx0/c;

.field public final synthetic k:Lx0/f;

.field public final synthetic l:Ly0/q0;

.field public final synthetic m:Ll3/l0;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Ly0/t0;

.field public final synthetic q:Lz0/v;

.field public final synthetic r:Lh2/m;

.field public final synthetic s:Z

.field public final synthetic t:Ly/j1;

.field public final synthetic u:Lc0/s1;

.field public final synthetic v:Lu0/m;

.field public final synthetic w:Lc1/p;

.field public final synthetic x:Z

.field public final synthetic y:Lo0/k0;


# direct methods
.method public synthetic constructor <init>(Lx0/c;Lx0/f;Ly0/q0;Ll3/l0;ZZLy0/t0;Lz0/v;Lh2/m;ZLy/j1;Lc0/s1;Lu0/m;Lc1/p;ZLo0/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/r;->j:Lx0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lo0/r;->k:Lx0/f;

    .line 7
    .line 8
    iput-object p3, p0, Lo0/r;->l:Ly0/q0;

    .line 9
    .line 10
    iput-object p4, p0, Lo0/r;->m:Ll3/l0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lo0/r;->n:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lo0/r;->o:Z

    .line 15
    .line 16
    iput-object p7, p0, Lo0/r;->p:Ly0/t0;

    .line 17
    .line 18
    iput-object p8, p0, Lo0/r;->q:Lz0/v;

    .line 19
    .line 20
    iput-object p9, p0, Lo0/r;->r:Lh2/m;

    .line 21
    .line 22
    iput-boolean p10, p0, Lo0/r;->s:Z

    .line 23
    .line 24
    iput-object p11, p0, Lo0/r;->t:Ly/j1;

    .line 25
    .line 26
    iput-object p12, p0, Lo0/r;->u:Lc0/s1;

    .line 27
    .line 28
    iput-object p13, p0, Lo0/r;->v:Lu0/m;

    .line 29
    .line 30
    iput-object p14, p0, Lo0/r;->w:Lc1/p;

    .line 31
    .line 32
    iput-boolean p15, p0, Lo0/r;->x:Z

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lo0/r;->y:Lo0/k0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ll1/r;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-virtual {v1, v2, v3}, Ll1/r;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, v0, Lo0/r;->j:Lx0/c;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Lo0/w;->b:Lo0/w;

    .line 36
    .line 37
    :cond_1
    new-instance v3, Lo0/t;

    .line 38
    .line 39
    iget-object v4, v0, Lo0/r;->k:Lx0/f;

    .line 40
    .line 41
    iget-object v5, v0, Lo0/r;->l:Ly0/q0;

    .line 42
    .line 43
    iget-object v6, v0, Lo0/r;->m:Ll3/l0;

    .line 44
    .line 45
    iget-boolean v7, v0, Lo0/r;->n:Z

    .line 46
    .line 47
    iget-boolean v8, v0, Lo0/r;->o:Z

    .line 48
    .line 49
    iget-object v9, v0, Lo0/r;->p:Ly0/t0;

    .line 50
    .line 51
    iget-object v10, v0, Lo0/r;->q:Lz0/v;

    .line 52
    .line 53
    iget-object v11, v0, Lo0/r;->r:Lh2/m;

    .line 54
    .line 55
    iget-boolean v12, v0, Lo0/r;->s:Z

    .line 56
    .line 57
    iget-object v13, v0, Lo0/r;->t:Ly/j1;

    .line 58
    .line 59
    iget-object v14, v0, Lo0/r;->u:Lc0/s1;

    .line 60
    .line 61
    iget-object v15, v0, Lo0/r;->v:Lu0/m;

    .line 62
    .line 63
    move-object/from16 p1, v3

    .line 64
    .line 65
    iget-object v3, v0, Lo0/r;->w:Lc1/p;

    .line 66
    .line 67
    move-object/from16 v16, v3

    .line 68
    .line 69
    iget-boolean v3, v0, Lo0/r;->x:Z

    .line 70
    .line 71
    move/from16 v17, v3

    .line 72
    .line 73
    iget-object v3, v0, Lo0/r;->y:Lo0/k0;

    .line 74
    .line 75
    move-object/from16 v18, v3

    .line 76
    .line 77
    move-object/from16 v3, p1

    .line 78
    .line 79
    invoke-direct/range {v3 .. v18}, Lo0/t;-><init>(Lx0/f;Ly0/q0;Ll3/l0;ZZLy0/t0;Lz0/v;Lh2/m;ZLy/j1;Lc0/s1;Lu0/m;Lc1/p;ZLo0/k0;)V

    .line 80
    .line 81
    .line 82
    const v4, 0x755f253e

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v3, v1}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v4, 0x6

    .line 90
    invoke-interface {v2, v3, v1, v4}, Lx0/c;->a(Lt1/d;Ll1/r;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v1}, Ll1/r;->V()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 98
    .line 99
    return-object v1
.end method
