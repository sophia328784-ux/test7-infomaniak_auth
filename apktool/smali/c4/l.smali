.class public final Lc4/l;
.super Lzk/m;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic k:Lc4/c0;

.field public final synthetic l:Lyk/a;

.field public final synthetic m:Lc4/d0;

.field public final synthetic n:Lt1/d;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lc4/c0;Lyk/a;Lc4/d0;Lt1/d;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc4/l;->k:Lc4/c0;

    .line 2
    .line 3
    iput-object p2, p0, Lc4/l;->l:Lyk/a;

    .line 4
    .line 5
    iput-object p3, p0, Lc4/l;->m:Lc4/d0;

    .line 6
    .line 7
    iput-object p4, p0, Lc4/l;->n:Lt1/d;

    .line 8
    .line 9
    iput p5, p0, Lc4/l;->o:I

    .line 10
    .line 11
    iput p6, p0, Lc4/l;->p:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lzk/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ll1/r;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lc4/l;->o:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ll1/s;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v6, p0, Lc4/l;->p:I

    .line 18
    .line 19
    iget-object v0, p0, Lc4/l;->k:Lc4/c0;

    .line 20
    .line 21
    iget-object v1, p0, Lc4/l;->l:Lyk/a;

    .line 22
    .line 23
    iget-object v2, p0, Lc4/l;->m:Lc4/d0;

    .line 24
    .line 25
    iget-object v3, p0, Lc4/l;->n:Lt1/d;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lc4/n;->a(Lc4/c0;Lyk/a;Lc4/d0;Lt1/d;Ll1/r;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 31
    .line 32
    return-object p1
.end method
