.class public final synthetic Lj6/d;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:La2/r;

.field public final synthetic l:La2/e;

.field public final synthetic m:Lyk/a;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Lyk/c;

.field public final synthetic r:Lyk/c;

.field public final synthetic s:Lyk/e;

.field public final synthetic t:Lc;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;La2/r;La2/e;Lyk/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lyk/c;Lyk/c;Lyk/e;Lc;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6/d;->j:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lj6/d;->k:La2/r;

    .line 7
    .line 8
    iput-object p3, p0, Lj6/d;->l:La2/e;

    .line 9
    .line 10
    iput-object p4, p0, Lj6/d;->m:Lyk/a;

    .line 11
    .line 12
    iput-object p5, p0, Lj6/d;->n:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lj6/d;->o:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lj6/d;->p:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lj6/d;->q:Lyk/c;

    .line 19
    .line 20
    iput-object p9, p0, Lj6/d;->r:Lyk/c;

    .line 21
    .line 22
    iput-object p10, p0, Lj6/d;->s:Lyk/e;

    .line 23
    .line 24
    iput-object p11, p0, Lj6/d;->t:Lc;

    .line 25
    .line 26
    iput p12, p0, Lj6/d;->u:I

    .line 27
    .line 28
    iput p13, p0, Lj6/d;->v:I

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
    iget p1, p0, Lj6/d;->u:I

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
    iget-object v0, p0, Lj6/d;->j:Ljava/util/List;

    .line 20
    .line 21
    iget-object v1, p0, Lj6/d;->k:La2/r;

    .line 22
    .line 23
    iget-object v2, p0, Lj6/d;->l:La2/e;

    .line 24
    .line 25
    iget-object v3, p0, Lj6/d;->m:Lyk/a;

    .line 26
    .line 27
    iget-object v4, p0, Lj6/d;->n:Ljava/util/List;

    .line 28
    .line 29
    iget-object v5, p0, Lj6/d;->o:Ljava/util/List;

    .line 30
    .line 31
    iget-object v6, p0, Lj6/d;->p:Ljava/util/List;

    .line 32
    .line 33
    iget-object v7, p0, Lj6/d;->q:Lyk/c;

    .line 34
    .line 35
    iget-object v8, p0, Lj6/d;->r:Lyk/c;

    .line 36
    .line 37
    iget-object v9, p0, Lj6/d;->s:Lyk/e;

    .line 38
    .line 39
    iget-object v10, p0, Lj6/d;->t:Lc;

    .line 40
    .line 41
    iget v13, p0, Lj6/d;->v:I

    .line 42
    .line 43
    invoke-static/range {v0 .. v13}, Lea/a;->o(Ljava/util/List;La2/r;La2/e;Lyk/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lyk/c;Lyk/c;Lyk/e;Lc;Ll1/r;II)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 47
    .line 48
    return-object p1
.end method
