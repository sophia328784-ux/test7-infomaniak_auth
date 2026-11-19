.class public final synthetic Lg1/u5;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:Lt1/d;

.field public final synthetic k:Lyk/e;

.field public final synthetic l:Lyk/f;

.field public final synthetic m:Lyk/e;

.field public final synthetic n:Lyk/e;

.field public final synthetic o:Lyk/e;

.field public final synthetic p:Lyk/e;

.field public final synthetic q:Z

.field public final synthetic r:Lg1/w5;

.field public final synthetic s:Li1/v0;

.field public final synthetic t:Lt1/d;

.field public final synthetic u:Lyk/e;

.field public final synthetic v:Lg0/m1;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lt1/d;Lyk/e;Lyk/f;Lyk/e;Lyk/e;Lyk/e;Lyk/e;ZLg1/w5;Li1/v0;Lt1/d;Lyk/e;Lg0/m1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/u5;->j:Lt1/d;

    .line 5
    .line 6
    iput-object p2, p0, Lg1/u5;->k:Lyk/e;

    .line 7
    .line 8
    iput-object p3, p0, Lg1/u5;->l:Lyk/f;

    .line 9
    .line 10
    iput-object p4, p0, Lg1/u5;->m:Lyk/e;

    .line 11
    .line 12
    iput-object p5, p0, Lg1/u5;->n:Lyk/e;

    .line 13
    .line 14
    iput-object p6, p0, Lg1/u5;->o:Lyk/e;

    .line 15
    .line 16
    iput-object p7, p0, Lg1/u5;->p:Lyk/e;

    .line 17
    .line 18
    iput-boolean p8, p0, Lg1/u5;->q:Z

    .line 19
    .line 20
    iput-object p9, p0, Lg1/u5;->r:Lg1/w5;

    .line 21
    .line 22
    iput-object p10, p0, Lg1/u5;->s:Li1/v0;

    .line 23
    .line 24
    iput-object p11, p0, Lg1/u5;->t:Lt1/d;

    .line 25
    .line 26
    iput-object p12, p0, Lg1/u5;->u:Lyk/e;

    .line 27
    .line 28
    iput-object p13, p0, Lg1/u5;->v:Lg0/m1;

    .line 29
    .line 30
    iput p14, p0, Lg1/u5;->w:I

    .line 31
    .line 32
    iput p15, p0, Lg1/u5;->x:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    iget v1, v0, Lg1/u5;->w:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Ll1/s;->F(I)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    iget v1, v0, Lg1/u5;->x:I

    .line 23
    .line 24
    invoke-static {v1}, Ll1/s;->F(I)I

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    iget-object v1, v0, Lg1/u5;->j:Lt1/d;

    .line 29
    .line 30
    iget-object v2, v0, Lg1/u5;->k:Lyk/e;

    .line 31
    .line 32
    iget-object v3, v0, Lg1/u5;->l:Lyk/f;

    .line 33
    .line 34
    iget-object v4, v0, Lg1/u5;->m:Lyk/e;

    .line 35
    .line 36
    iget-object v5, v0, Lg1/u5;->n:Lyk/e;

    .line 37
    .line 38
    iget-object v6, v0, Lg1/u5;->o:Lyk/e;

    .line 39
    .line 40
    iget-object v7, v0, Lg1/u5;->p:Lyk/e;

    .line 41
    .line 42
    iget-boolean v8, v0, Lg1/u5;->q:Z

    .line 43
    .line 44
    iget-object v9, v0, Lg1/u5;->r:Lg1/w5;

    .line 45
    .line 46
    iget-object v10, v0, Lg1/u5;->s:Li1/v0;

    .line 47
    .line 48
    iget-object v11, v0, Lg1/u5;->t:Lt1/d;

    .line 49
    .line 50
    iget-object v12, v0, Lg1/u5;->u:Lyk/e;

    .line 51
    .line 52
    iget-object v13, v0, Lg1/u5;->v:Lg0/m1;

    .line 53
    .line 54
    invoke-static/range {v1 .. v16}, Lg1/v5;->a(Lt1/d;Lyk/e;Lyk/f;Lyk/e;Lyk/e;Lyk/e;Lyk/e;ZLg1/w5;Li1/v0;Lt1/d;Lyk/e;Lg0/m1;Ll1/r;II)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 58
    .line 59
    return-object v1
.end method
