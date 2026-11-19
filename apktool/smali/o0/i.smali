.class public final synthetic Lo0/i;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:Lx0/g;

.field public final synthetic k:La2/r;

.field public final synthetic l:Z

.field public final synthetic m:Ll3/l0;

.field public final synthetic n:Lo0/k0;

.field public final synthetic o:Le0/l;

.field public final synthetic p:Lh2/k0;

.field public final synthetic q:Lx0/c;

.field public final synthetic r:I

.field public final synthetic s:C

.field public final synthetic t:Ly/j1;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lx0/g;La2/r;ZLl3/l0;Lo0/k0;Le0/l;Lh2/k0;Lx0/c;ICLy/j1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/i;->j:Lx0/g;

    .line 5
    .line 6
    iput-object p2, p0, Lo0/i;->k:La2/r;

    .line 7
    .line 8
    iput-boolean p3, p0, Lo0/i;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Lo0/i;->m:Ll3/l0;

    .line 11
    .line 12
    iput-object p5, p0, Lo0/i;->n:Lo0/k0;

    .line 13
    .line 14
    iput-object p6, p0, Lo0/i;->o:Le0/l;

    .line 15
    .line 16
    iput-object p7, p0, Lo0/i;->p:Lh2/k0;

    .line 17
    .line 18
    iput-object p8, p0, Lo0/i;->q:Lx0/c;

    .line 19
    .line 20
    iput p9, p0, Lo0/i;->r:I

    .line 21
    .line 22
    iput-char p10, p0, Lo0/i;->s:C

    .line 23
    .line 24
    iput-object p11, p0, Lo0/i;->t:Ly/j1;

    .line 25
    .line 26
    iput p12, p0, Lo0/i;->u:I

    .line 27
    .line 28
    iput p13, p0, Lo0/i;->v:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Ll1/r;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lo0/i;->u:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-static {p1}, Ll1/s;->F(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget p1, p0, Lo0/i;->v:I

    .line 20
    .line 21
    invoke-static {p1}, Ll1/s;->F(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v0, p0, Lo0/i;->j:Lx0/g;

    .line 26
    .line 27
    iget-object v1, p0, Lo0/i;->k:La2/r;

    .line 28
    .line 29
    iget-boolean v2, p0, Lo0/i;->l:Z

    .line 30
    .line 31
    iget-object v3, p0, Lo0/i;->m:Ll3/l0;

    .line 32
    .line 33
    iget-object v4, p0, Lo0/i;->n:Lo0/k0;

    .line 34
    .line 35
    iget-object v5, p0, Lo0/i;->o:Le0/l;

    .line 36
    .line 37
    iget-object v6, p0, Lo0/i;->p:Lh2/k0;

    .line 38
    .line 39
    iget-object v7, p0, Lo0/i;->q:Lx0/c;

    .line 40
    .line 41
    iget v8, p0, Lo0/i;->r:I

    .line 42
    .line 43
    iget-char v9, p0, Lo0/i;->s:C

    .line 44
    .line 45
    iget-object v10, p0, Lo0/i;->t:Ly/j1;

    .line 46
    .line 47
    invoke-static/range {v0 .. v13}, Lo0/o;->b(Lx0/g;La2/r;ZLl3/l0;Lo0/k0;Le0/l;Lh2/k0;Lx0/c;ICLy/j1;Ll1/r;II)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 51
    .line 52
    return-object p1
.end method
