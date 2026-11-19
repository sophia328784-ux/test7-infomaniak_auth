.class public final synthetic Lj1/d;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:Lj1/i;

.field public final synthetic k:Lj1/v;

.field public final synthetic l:Z

.field public final synthetic m:La2/r;

.field public final synthetic n:F

.field public final synthetic o:Lh2/i0;

.field public final synthetic p:J

.field public final synthetic q:F

.field public final synthetic r:Lt1/d;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lj1/i;Lj1/v;ZLa2/r;FLh2/i0;JFLt1/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/d;->j:Lj1/i;

    .line 5
    .line 6
    iput-object p2, p0, Lj1/d;->k:Lj1/v;

    .line 7
    .line 8
    iput-boolean p3, p0, Lj1/d;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Lj1/d;->m:La2/r;

    .line 11
    .line 12
    iput p5, p0, Lj1/d;->n:F

    .line 13
    .line 14
    iput-object p6, p0, Lj1/d;->o:Lh2/i0;

    .line 15
    .line 16
    iput-wide p7, p0, Lj1/d;->p:J

    .line 17
    .line 18
    iput p9, p0, Lj1/d;->q:F

    .line 19
    .line 20
    iput-object p10, p0, Lj1/d;->r:Lt1/d;

    .line 21
    .line 22
    iput p11, p0, Lj1/d;->s:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    iget p1, p0, Lj1/d;->s:I

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
    iget-object v0, p0, Lj1/d;->j:Lj1/i;

    .line 18
    .line 19
    iget-object v1, p0, Lj1/d;->k:Lj1/v;

    .line 20
    .line 21
    iget-boolean v2, p0, Lj1/d;->l:Z

    .line 22
    .line 23
    iget-object v3, p0, Lj1/d;->m:La2/r;

    .line 24
    .line 25
    iget v4, p0, Lj1/d;->n:F

    .line 26
    .line 27
    iget-object v5, p0, Lj1/d;->o:Lh2/i0;

    .line 28
    .line 29
    iget-wide v6, p0, Lj1/d;->p:J

    .line 30
    .line 31
    iget v8, p0, Lj1/d;->q:F

    .line 32
    .line 33
    iget-object v9, p0, Lj1/d;->r:Lt1/d;

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v11}, Lj1/i;->b(Lj1/v;ZLa2/r;FLh2/i0;JFLt1/d;Ll1/r;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 39
    .line 40
    return-object p1
.end method
