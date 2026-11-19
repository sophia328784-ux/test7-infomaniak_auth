.class public final Lv/l;
.super Lzk/m;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic k:Lw/o1;

.field public final synthetic l:La2/r;

.field public final synthetic m:Lyk/c;

.field public final synthetic n:La2/e;

.field public final synthetic o:Lyk/c;

.field public final synthetic p:Lt1/d;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lw/o1;La2/r;Lyk/c;La2/e;Lyk/c;Lt1/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/l;->k:Lw/o1;

    .line 2
    .line 3
    iput-object p2, p0, Lv/l;->l:La2/r;

    .line 4
    .line 5
    iput-object p3, p0, Lv/l;->m:Lyk/c;

    .line 6
    .line 7
    iput-object p4, p0, Lv/l;->n:La2/e;

    .line 8
    .line 9
    iput-object p5, p0, Lv/l;->o:Lyk/c;

    .line 10
    .line 11
    iput-object p6, p0, Lv/l;->p:Lt1/d;

    .line 12
    .line 13
    iput p7, p0, Lv/l;->q:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lzk/m;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Ll1/r;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lv/l;->q:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ll1/s;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lv/l;->k:Lw/o1;

    .line 18
    .line 19
    iget-object v1, p0, Lv/l;->l:La2/r;

    .line 20
    .line 21
    iget-object v2, p0, Lv/l;->m:Lyk/c;

    .line 22
    .line 23
    iget-object v3, p0, Lv/l;->n:La2/e;

    .line 24
    .line 25
    iget-object v4, p0, Lv/l;->o:Lyk/c;

    .line 26
    .line 27
    iget-object v5, p0, Lv/l;->p:Lt1/d;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lv/n;->b(Lw/o1;La2/r;Lyk/c;La2/e;Lyk/c;Lt1/d;Ll1/r;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 33
    .line 34
    return-object p1
.end method
