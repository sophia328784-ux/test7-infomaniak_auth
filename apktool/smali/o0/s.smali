.class public final synthetic Lo0/s;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:Lx0/g;

.field public final synthetic k:La2/r;

.field public final synthetic l:Z

.field public final synthetic m:Lio/sentry/clientreport/d;

.field public final synthetic n:Ll3/l0;

.field public final synthetic o:Lo0/k0;

.field public final synthetic p:Lx0/f;

.field public final synthetic q:Le0/l;

.field public final synthetic r:Lh2/m;

.field public final synthetic s:Ly0/g;

.field public final synthetic t:Lx0/c;

.field public final synthetic u:Ly/j1;

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(Lx0/g;La2/r;ZLio/sentry/clientreport/d;Ll3/l0;Lo0/k0;Lx0/f;Le0/l;Lh2/m;Ly0/g;Lx0/c;Ly/j1;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/s;->j:Lx0/g;

    .line 5
    .line 6
    iput-object p2, p0, Lo0/s;->k:La2/r;

    .line 7
    .line 8
    iput-boolean p3, p0, Lo0/s;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Lo0/s;->m:Lio/sentry/clientreport/d;

    .line 11
    .line 12
    iput-object p5, p0, Lo0/s;->n:Ll3/l0;

    .line 13
    .line 14
    iput-object p6, p0, Lo0/s;->o:Lo0/k0;

    .line 15
    .line 16
    iput-object p7, p0, Lo0/s;->p:Lx0/f;

    .line 17
    .line 18
    iput-object p8, p0, Lo0/s;->q:Le0/l;

    .line 19
    .line 20
    iput-object p9, p0, Lo0/s;->r:Lh2/m;

    .line 21
    .line 22
    iput-object p10, p0, Lo0/s;->s:Ly0/g;

    .line 23
    .line 24
    iput-object p11, p0, Lo0/s;->t:Lx0/c;

    .line 25
    .line 26
    iput-object p12, p0, Lo0/s;->u:Ly/j1;

    .line 27
    .line 28
    iput-boolean p13, p0, Lo0/s;->v:Z

    .line 29
    .line 30
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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v1, 0x6000001

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ll1/s;->F(I)I

    .line 18
    .line 19
    .line 20
    move-result v15

    .line 21
    iget-object v1, v0, Lo0/s;->j:Lx0/g;

    .line 22
    .line 23
    iget-object v2, v0, Lo0/s;->k:La2/r;

    .line 24
    .line 25
    iget-boolean v3, v0, Lo0/s;->l:Z

    .line 26
    .line 27
    iget-object v4, v0, Lo0/s;->m:Lio/sentry/clientreport/d;

    .line 28
    .line 29
    iget-object v5, v0, Lo0/s;->n:Ll3/l0;

    .line 30
    .line 31
    iget-object v6, v0, Lo0/s;->o:Lo0/k0;

    .line 32
    .line 33
    iget-object v7, v0, Lo0/s;->p:Lx0/f;

    .line 34
    .line 35
    iget-object v8, v0, Lo0/s;->q:Le0/l;

    .line 36
    .line 37
    iget-object v9, v0, Lo0/s;->r:Lh2/m;

    .line 38
    .line 39
    iget-object v10, v0, Lo0/s;->s:Ly0/g;

    .line 40
    .line 41
    iget-object v11, v0, Lo0/s;->t:Lx0/c;

    .line 42
    .line 43
    iget-object v12, v0, Lo0/s;->u:Ly/j1;

    .line 44
    .line 45
    iget-boolean v13, v0, Lo0/s;->v:Z

    .line 46
    .line 47
    invoke-static/range {v1 .. v15}, Lo0/z;->a(Lx0/g;La2/r;ZLio/sentry/clientreport/d;Ll3/l0;Lo0/k0;Lx0/f;Le0/l;Lh2/m;Ly0/g;Lx0/c;Ly/j1;ZLl1/r;I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 51
    .line 52
    return-object v1
.end method
