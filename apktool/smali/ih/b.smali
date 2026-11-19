.class public final synthetic Lih/b;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:La2/r;

.field public final synthetic k:Lg1/y4;

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:J

.field public final synthetic o:Lt1/d;

.field public final synthetic p:Lyk/f;

.field public final synthetic q:Lyk/f;

.field public final synthetic r:Lt1/d;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(La2/r;Lg1/y4;FFJLt1/d;Lyk/f;Lyk/f;Lt1/d;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lih/b;->j:La2/r;

    .line 5
    .line 6
    iput-object p2, p0, Lih/b;->k:Lg1/y4;

    .line 7
    .line 8
    iput p3, p0, Lih/b;->l:F

    .line 9
    .line 10
    iput p4, p0, Lih/b;->m:F

    .line 11
    .line 12
    iput-wide p5, p0, Lih/b;->n:J

    .line 13
    .line 14
    iput-object p7, p0, Lih/b;->o:Lt1/d;

    .line 15
    .line 16
    iput-object p8, p0, Lih/b;->p:Lyk/f;

    .line 17
    .line 18
    iput-object p9, p0, Lih/b;->q:Lyk/f;

    .line 19
    .line 20
    iput-object p10, p0, Lih/b;->r:Lt1/d;

    .line 21
    .line 22
    iput p11, p0, Lih/b;->s:I

    .line 23
    .line 24
    iput p12, p0, Lih/b;->t:I

    .line 25
    .line 26
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
    iget p1, p0, Lih/b;->s:I

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
    iget-object v0, p0, Lih/b;->j:La2/r;

    .line 18
    .line 19
    iget-object v1, p0, Lih/b;->k:Lg1/y4;

    .line 20
    .line 21
    iget v2, p0, Lih/b;->l:F

    .line 22
    .line 23
    iget v3, p0, Lih/b;->m:F

    .line 24
    .line 25
    iget-wide v4, p0, Lih/b;->n:J

    .line 26
    .line 27
    iget-object v6, p0, Lih/b;->o:Lt1/d;

    .line 28
    .line 29
    iget-object v7, p0, Lih/b;->p:Lyk/f;

    .line 30
    .line 31
    iget-object v8, p0, Lih/b;->q:Lyk/f;

    .line 32
    .line 33
    iget-object v9, p0, Lih/b;->r:Lt1/d;

    .line 34
    .line 35
    iget v12, p0, Lih/b;->t:I

    .line 36
    .line 37
    invoke-static/range {v0 .. v12}, Lih/c;->a(La2/r;Lg1/y4;FFJLt1/d;Lyk/f;Lyk/f;Lt1/d;Ll1/r;II)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 41
    .line 42
    return-object p1
.end method
