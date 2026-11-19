.class public final synthetic Lo0/a0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:La2/r;

.field public final synthetic l:Ll3/l0;

.field public final synthetic m:Lyk/c;

.field public final synthetic n:I

.field public final synthetic o:Z

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Lh2/s;

.field public final synthetic s:Lo0/c;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;La2/r;Ll3/l0;Lyk/c;IZIILh2/s;Lo0/c;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/a0;->j:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lo0/a0;->k:La2/r;

    .line 7
    .line 8
    iput-object p3, p0, Lo0/a0;->l:Ll3/l0;

    .line 9
    .line 10
    iput-object p4, p0, Lo0/a0;->m:Lyk/c;

    .line 11
    .line 12
    iput p5, p0, Lo0/a0;->n:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lo0/a0;->o:Z

    .line 15
    .line 16
    iput p7, p0, Lo0/a0;->p:I

    .line 17
    .line 18
    iput p8, p0, Lo0/a0;->q:I

    .line 19
    .line 20
    iput-object p9, p0, Lo0/a0;->r:Lh2/s;

    .line 21
    .line 22
    iput-object p10, p0, Lo0/a0;->s:Lo0/c;

    .line 23
    .line 24
    iput p11, p0, Lo0/a0;->t:I

    .line 25
    .line 26
    iput p12, p0, Lo0/a0;->u:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Ll1/r;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lo0/a0;->t:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ll1/s;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lo0/a0;->j:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lo0/a0;->k:La2/r;

    .line 20
    .line 21
    iget-object v2, p0, Lo0/a0;->l:Ll3/l0;

    .line 22
    .line 23
    iget-object v3, p0, Lo0/a0;->m:Lyk/c;

    .line 24
    .line 25
    iget v4, p0, Lo0/a0;->n:I

    .line 26
    .line 27
    iget-boolean v5, p0, Lo0/a0;->o:Z

    .line 28
    .line 29
    iget v6, p0, Lo0/a0;->p:I

    .line 30
    .line 31
    iget v7, p0, Lo0/a0;->q:I

    .line 32
    .line 33
    iget-object v8, p0, Lo0/a0;->r:Lh2/s;

    .line 34
    .line 35
    iget-object v9, p0, Lo0/a0;->s:Lo0/c;

    .line 36
    .line 37
    iget v12, p0, Lo0/a0;->u:I

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lo0/o;->c(Ljava/lang/String;La2/r;Ll3/l0;Lyk/c;IZIILh2/s;Lo0/c;Ll1/r;II)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 43
    .line 44
    return-object p1
.end method
