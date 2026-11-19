.class public final synthetic Lfh/b;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:Lyk/a;

.field public final synthetic k:La2/r;

.field public final synthetic l:Lh2/i0;

.field public final synthetic m:Lg1/t;

.field public final synthetic n:Lg1/w;

.field public final synthetic o:Lyk/a;

.field public final synthetic p:Lyk/a;

.field public final synthetic q:J

.field public final synthetic r:Lg0/m1;

.field public final synthetic s:Lt1/d;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lyk/a;La2/r;Lh2/i0;Lg1/t;Lg1/w;Lyk/a;Lyk/a;JLg0/m1;Lt1/d;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfh/b;->j:Lyk/a;

    .line 5
    .line 6
    iput-object p2, p0, Lfh/b;->k:La2/r;

    .line 7
    .line 8
    iput-object p3, p0, Lfh/b;->l:Lh2/i0;

    .line 9
    .line 10
    iput-object p4, p0, Lfh/b;->m:Lg1/t;

    .line 11
    .line 12
    iput-object p5, p0, Lfh/b;->n:Lg1/w;

    .line 13
    .line 14
    iput-object p6, p0, Lfh/b;->o:Lyk/a;

    .line 15
    .line 16
    iput-object p7, p0, Lfh/b;->p:Lyk/a;

    .line 17
    .line 18
    iput-wide p8, p0, Lfh/b;->q:J

    .line 19
    .line 20
    iput-object p10, p0, Lfh/b;->r:Lg0/m1;

    .line 21
    .line 22
    iput-object p11, p0, Lfh/b;->s:Lt1/d;

    .line 23
    .line 24
    iput p12, p0, Lfh/b;->t:I

    .line 25
    .line 26
    iput p13, p0, Lfh/b;->u:I

    .line 27
    .line 28
    iput p14, p0, Lfh/b;->v:I

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
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Ll1/r;

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
    iget v1, v0, Lfh/b;->t:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Ll1/s;->F(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget v1, v0, Lfh/b;->u:I

    .line 23
    .line 24
    invoke-static {v1}, Ll1/s;->F(I)I

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    iget-object v1, v0, Lfh/b;->j:Lyk/a;

    .line 29
    .line 30
    iget-object v2, v0, Lfh/b;->k:La2/r;

    .line 31
    .line 32
    iget-object v3, v0, Lfh/b;->l:Lh2/i0;

    .line 33
    .line 34
    iget-object v4, v0, Lfh/b;->m:Lg1/t;

    .line 35
    .line 36
    iget-object v5, v0, Lfh/b;->n:Lg1/w;

    .line 37
    .line 38
    iget-object v6, v0, Lfh/b;->o:Lyk/a;

    .line 39
    .line 40
    iget-object v7, v0, Lfh/b;->p:Lyk/a;

    .line 41
    .line 42
    iget-wide v8, v0, Lfh/b;->q:J

    .line 43
    .line 44
    iget-object v10, v0, Lfh/b;->r:Lg0/m1;

    .line 45
    .line 46
    iget-object v11, v0, Lfh/b;->s:Lt1/d;

    .line 47
    .line 48
    iget v15, v0, Lfh/b;->v:I

    .line 49
    .line 50
    invoke-static/range {v1 .. v15}, Lzm/g;->a(Lyk/a;La2/r;Lh2/i0;Lg1/t;Lg1/w;Lyk/a;Lyk/a;JLg0/m1;Lt1/d;Ll1/r;III)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 54
    .line 55
    return-object v1
.end method
