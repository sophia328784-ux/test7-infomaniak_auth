.class public final synthetic Lo0/h;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Lo0/l0;

.field public final synthetic l:Lx0/g;

.field public final synthetic m:La2/r;

.field public final synthetic n:Z

.field public final synthetic o:Ll3/l0;

.field public final synthetic p:Lo0/k0;

.field public final synthetic q:Le0/l;

.field public final synthetic r:Lh2/k0;

.field public final synthetic s:Ly0/g;

.field public final synthetic t:Lx0/c;

.field public final synthetic u:Ly/j1;


# direct methods
.method public synthetic constructor <init>(ZLo0/l0;Lx0/g;La2/r;ZLl3/l0;Lo0/k0;Le0/l;Lh2/k0;Ly0/g;Lx0/c;Ly/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lo0/h;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Lo0/h;->k:Lo0/l0;

    .line 7
    .line 8
    iput-object p3, p0, Lo0/h;->l:Lx0/g;

    .line 9
    .line 10
    iput-object p4, p0, Lo0/h;->m:La2/r;

    .line 11
    .line 12
    iput-boolean p5, p0, Lo0/h;->n:Z

    .line 13
    .line 14
    iput-object p6, p0, Lo0/h;->o:Ll3/l0;

    .line 15
    .line 16
    iput-object p7, p0, Lo0/h;->p:Lo0/k0;

    .line 17
    .line 18
    iput-object p8, p0, Lo0/h;->q:Le0/l;

    .line 19
    .line 20
    iput-object p9, p0, Lo0/h;->r:Lh2/k0;

    .line 21
    .line 22
    iput-object p10, p0, Lo0/h;->s:Ly0/g;

    .line 23
    .line 24
    iput-object p11, p0, Lo0/h;->t:Lx0/c;

    .line 25
    .line 26
    iput-object p12, p0, Lo0/h;->u:Ly/j1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Ll1/r;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-virtual {v14, v1, v2}, Ll1/r;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-boolean v1, v0, Lo0/h;->j:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Lo0/h;->k:Lo0/l0;

    .line 36
    .line 37
    iget-object v1, v1, Lo0/l0;->b:Lio/sentry/clientreport/d;

    .line 38
    .line 39
    :goto_1
    move-object v4, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :goto_2
    sget-object v7, Lx0/e;->k:Lx0/e;

    .line 44
    .line 45
    const/4 v13, 0x1

    .line 46
    const/high16 v15, 0x6000000

    .line 47
    .line 48
    iget-object v1, v0, Lo0/h;->l:Lx0/g;

    .line 49
    .line 50
    iget-object v2, v0, Lo0/h;->m:La2/r;

    .line 51
    .line 52
    iget-boolean v3, v0, Lo0/h;->n:Z

    .line 53
    .line 54
    iget-object v5, v0, Lo0/h;->o:Ll3/l0;

    .line 55
    .line 56
    iget-object v6, v0, Lo0/h;->p:Lo0/k0;

    .line 57
    .line 58
    iget-object v8, v0, Lo0/h;->q:Le0/l;

    .line 59
    .line 60
    iget-object v9, v0, Lo0/h;->r:Lh2/k0;

    .line 61
    .line 62
    iget-object v10, v0, Lo0/h;->s:Ly0/g;

    .line 63
    .line 64
    iget-object v11, v0, Lo0/h;->t:Lx0/c;

    .line 65
    .line 66
    iget-object v12, v0, Lo0/h;->u:Ly/j1;

    .line 67
    .line 68
    invoke-static/range {v1 .. v15}, Lo0/z;->a(Lx0/g;La2/r;ZLio/sentry/clientreport/d;Ll3/l0;Lo0/k0;Lx0/f;Le0/l;Lh2/m;Ly0/g;Lx0/c;Ly/j1;ZLl1/r;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    invoke-virtual {v14}, Ll1/r;->V()V

    .line 73
    .line 74
    .line 75
    :goto_3
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 76
    .line 77
    return-object v1
.end method
