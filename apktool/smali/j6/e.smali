.class public final synthetic Lj6/e;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:La2/r;

.field public final synthetic l:La2/e;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Lyk/c;

.field public final synthetic p:Lyk/c;

.field public final synthetic q:Lyk/e;

.field public final synthetic r:Lyk/a;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;La2/r;La2/e;Ljava/util/List;Ljava/util/List;Lyk/c;Lyk/c;Lyk/e;Lyk/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6/e;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lj6/e;->k:La2/r;

    .line 7
    .line 8
    iput-object p3, p0, Lj6/e;->l:La2/e;

    .line 9
    .line 10
    iput-object p4, p0, Lj6/e;->m:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lj6/e;->n:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lj6/e;->o:Lyk/c;

    .line 15
    .line 16
    iput-object p7, p0, Lj6/e;->p:Lyk/c;

    .line 17
    .line 18
    iput-object p8, p0, Lj6/e;->q:Lyk/e;

    .line 19
    .line 20
    iput-object p9, p0, Lj6/e;->r:Lyk/a;

    .line 21
    .line 22
    iput p10, p0, Lj6/e;->s:I

    .line 23
    .line 24
    iput p11, p0, Lj6/e;->t:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Ll1/r;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lj6/e;->s:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ll1/s;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget p1, p0, Lj6/e;->t:I

    .line 18
    .line 19
    invoke-static {p1}, Ll1/s;->F(I)I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    iget-object v0, p0, Lj6/e;->j:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v1, p0, Lj6/e;->k:La2/r;

    .line 26
    .line 27
    iget-object v2, p0, Lj6/e;->l:La2/e;

    .line 28
    .line 29
    iget-object v3, p0, Lj6/e;->m:Ljava/util/List;

    .line 30
    .line 31
    iget-object v4, p0, Lj6/e;->n:Ljava/util/List;

    .line 32
    .line 33
    iget-object v5, p0, Lj6/e;->o:Lyk/c;

    .line 34
    .line 35
    iget-object v6, p0, Lj6/e;->p:Lyk/c;

    .line 36
    .line 37
    iget-object v7, p0, Lj6/e;->q:Lyk/e;

    .line 38
    .line 39
    iget-object v8, p0, Lj6/e;->r:Lyk/a;

    .line 40
    .line 41
    invoke-static/range {v0 .. v11}, Lea/a;->n(Ljava/util/ArrayList;La2/r;La2/e;Ljava/util/List;Ljava/util/List;Lyk/c;Lyk/c;Lyk/e;Lyk/a;Ll1/r;II)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 45
    .line 46
    return-object p1
.end method
