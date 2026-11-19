.class public final Li0/i;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:Lt/v;

.field public final b:Li0/h;

.field public final c:Lj0/d0;

.field public final d:J

.field public final synthetic e:Lj0/d0;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:La2/g;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:Li0/o;


# direct methods
.method public constructor <init>(JLi0/h;Lj0/d0;IILa2/g;IIJLi0/o;)V
    .locals 0

    .line 1
    iput-object p4, p0, Li0/i;->e:Lj0/d0;

    .line 2
    .line 3
    iput p5, p0, Li0/i;->f:I

    .line 4
    .line 5
    iput p6, p0, Li0/i;->g:I

    .line 6
    .line 7
    iput-object p7, p0, Li0/i;->h:La2/g;

    .line 8
    .line 9
    iput p8, p0, Li0/i;->i:I

    .line 10
    .line 11
    iput p9, p0, Li0/i;->j:I

    .line 12
    .line 13
    iput-wide p10, p0, Li0/i;->k:J

    .line 14
    .line 15
    iput-object p12, p0, Li0/i;->l:Li0/o;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object p5, Lt/m;->a:Lt/v;

    .line 21
    .line 22
    new-instance p5, Lt/v;

    .line 23
    .line 24
    invoke-direct {p5}, Lt/v;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p5, p0, Li0/i;->a:Lt/v;

    .line 28
    .line 29
    iput-object p3, p0, Li0/i;->b:Li0/h;

    .line 30
    .line 31
    iput-object p4, p0, Li0/i;->c:Lj0/d0;

    .line 32
    .line 33
    invoke-static {p1, p2}, Ly3/a;->h(J)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const p2, 0x7fffffff

    .line 38
    .line 39
    .line 40
    const/4 p3, 0x5

    .line 41
    invoke-static {p1, p2, p3}, Ly3/b;->b(III)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    iput-wide p1, p0, Li0/i;->d:J

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(JI)Li0/l;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p3

    .line 4
    .line 5
    iget-object v1, v0, Li0/i;->b:Li0/h;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Li0/h;->b(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    invoke-virtual {v1, v2}, Li0/h;->c(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    iget-object v1, v0, Li0/i;->a:Lt/v;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lt/l;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/util/List;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move-wide/from16 v14, p1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v3, v0, Li0/i;->c:Lj0/d0;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lj0/d0;->a(I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    new-instance v6, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    move v7, v4

    .line 45
    :goto_0
    if-ge v7, v5, :cond_1

    .line 46
    .line 47
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Ly2/u0;

    .line 52
    .line 53
    move-wide/from16 v14, p1

    .line 54
    .line 55
    invoke-interface {v8, v14, v15}, Ly2/u0;->d(J)Ly2/l1;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-wide/from16 v14, p1

    .line 66
    .line 67
    invoke-virtual {v1, v2, v6}, Lt/v;->i(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v3, v6

    .line 71
    :goto_1
    iget v1, v0, Li0/i;->f:I

    .line 72
    .line 73
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    if-ne v2, v1, :cond_2

    .line 76
    .line 77
    :goto_2
    move v8, v4

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    iget v4, v0, Li0/i;->g:I

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_3
    new-instance v1, Li0/l;

    .line 83
    .line 84
    iget-object v4, v0, Li0/i;->e:Lj0/d0;

    .line 85
    .line 86
    iget-object v4, v4, Lj0/d0;->k:Ly2/u1;

    .line 87
    .line 88
    invoke-interface {v4}, Ly2/w;->getLayoutDirection()Ly3/m;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v4, v0, Li0/i;->l:Li0/o;

    .line 93
    .line 94
    iget-object v13, v4, Li0/o;->n:Lj0/v;

    .line 95
    .line 96
    iget-object v4, v0, Li0/i;->h:La2/g;

    .line 97
    .line 98
    iget v6, v0, Li0/i;->i:I

    .line 99
    .line 100
    iget v7, v0, Li0/i;->j:I

    .line 101
    .line 102
    iget-wide v9, v0, Li0/i;->k:J

    .line 103
    .line 104
    invoke-direct/range {v1 .. v15}, Li0/l;-><init>(ILjava/util/List;La2/g;Ly3/m;IIIJLjava/lang/Object;Ljava/lang/Object;Lj0/v;J)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method
