.class public final synthetic Lj1/k;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Lyk/a;

.field public final synthetic l:La2/r;

.field public final synthetic m:Lj1/v;

.field public final synthetic n:La2/e;

.field public final synthetic o:Lyk/f;

.field public final synthetic p:Lt1/d;


# direct methods
.method public synthetic constructor <init>(ZLyk/a;La2/r;Lj1/v;La2/e;Lyk/f;Lt1/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lj1/k;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Lj1/k;->k:Lyk/a;

    .line 7
    .line 8
    iput-object p3, p0, Lj1/k;->l:La2/r;

    .line 9
    .line 10
    iput-object p4, p0, Lj1/k;->m:Lj1/v;

    .line 11
    .line 12
    iput-object p5, p0, Lj1/k;->n:La2/e;

    .line 13
    .line 14
    iput-object p6, p0, Lj1/k;->o:Lyk/f;

    .line 15
    .line 16
    iput-object p7, p0, Lj1/k;->p:Lt1/d;

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
    const p1, 0x180001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ll1/s;->F(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-boolean v0, p0, Lj1/k;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Lj1/k;->k:Lyk/a;

    .line 19
    .line 20
    iget-object v2, p0, Lj1/k;->l:La2/r;

    .line 21
    .line 22
    iget-object v3, p0, Lj1/k;->m:Lj1/v;

    .line 23
    .line 24
    iget-object v4, p0, Lj1/k;->n:La2/e;

    .line 25
    .line 26
    iget-object v5, p0, Lj1/k;->o:Lyk/f;

    .line 27
    .line 28
    iget-object v6, p0, Lj1/k;->p:Lt1/d;

    .line 29
    .line 30
    invoke-static/range {v0 .. v8}, Lj1/o;->b(ZLyk/a;La2/r;Lj1/v;La2/e;Lyk/f;Lt1/d;Ll1/r;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 34
    .line 35
    return-object p1
.end method
