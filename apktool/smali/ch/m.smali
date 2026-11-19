.class public final synthetic Lch/m;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:I

.field public final synthetic m:Lt1/d;

.field public final synthetic n:Lyk/a;

.field public final synthetic o:Lyk/e;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(IJILt1/d;Lyk/a;Lyk/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lch/m;->j:I

    .line 5
    .line 6
    iput-wide p2, p0, Lch/m;->k:J

    .line 7
    .line 8
    iput p4, p0, Lch/m;->l:I

    .line 9
    .line 10
    iput-object p5, p0, Lch/m;->m:Lt1/d;

    .line 11
    .line 12
    iput-object p6, p0, Lch/m;->n:Lyk/a;

    .line 13
    .line 14
    iput-object p7, p0, Lch/m;->o:Lyk/e;

    .line 15
    .line 16
    iput p8, p0, Lch/m;->p:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Ll1/r;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lch/m;->p:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ll1/s;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget v0, p0, Lch/m;->j:I

    .line 18
    .line 19
    iget-wide v1, p0, Lch/m;->k:J

    .line 20
    .line 21
    iget v3, p0, Lch/m;->l:I

    .line 22
    .line 23
    iget-object v4, p0, Lch/m;->m:Lt1/d;

    .line 24
    .line 25
    iget-object v5, p0, Lch/m;->n:Lyk/a;

    .line 26
    .line 27
    iget-object v6, p0, Lch/m;->o:Lyk/e;

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, Lch/a;->f(IJILt1/d;Lyk/a;Lyk/e;Ll1/r;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 33
    .line 34
    return-object p1
.end method
