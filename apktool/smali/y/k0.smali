.class public final synthetic Ly/k0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:Lm2/a;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:La2/r;

.field public final synthetic m:La2/e;

.field public final synthetic n:Ly2/p;

.field public final synthetic o:F

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lm2/a;Ljava/lang/String;La2/r;La2/e;Ly2/p;FII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/k0;->j:Lm2/a;

    .line 5
    .line 6
    iput-object p2, p0, Ly/k0;->k:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ly/k0;->l:La2/r;

    .line 9
    .line 10
    iput-object p4, p0, Ly/k0;->m:La2/e;

    .line 11
    .line 12
    iput-object p5, p0, Ly/k0;->n:Ly2/p;

    .line 13
    .line 14
    iput p6, p0, Ly/k0;->o:F

    .line 15
    .line 16
    iput p7, p0, Ly/k0;->p:I

    .line 17
    .line 18
    iput p8, p0, Ly/k0;->q:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Ll1/r;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ly/k0;->p:I

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
    iget-object v0, p0, Ly/k0;->j:Lm2/a;

    .line 18
    .line 19
    iget-object v1, p0, Ly/k0;->k:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Ly/k0;->l:La2/r;

    .line 22
    .line 23
    iget-object v3, p0, Ly/k0;->m:La2/e;

    .line 24
    .line 25
    iget-object v4, p0, Ly/k0;->n:Ly2/p;

    .line 26
    .line 27
    iget v5, p0, Ly/k0;->o:F

    .line 28
    .line 29
    iget v8, p0, Ly/k0;->q:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Ly/n;->c(Lm2/a;Ljava/lang/String;La2/r;La2/e;Ly2/p;FLl1/r;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 35
    .line 36
    return-object p1
.end method
