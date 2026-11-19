.class public final synthetic Lg0/r;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:Ly2/l1;

.field public final synthetic k:Ly2/u0;

.field public final synthetic l:Ly2/x0;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Lg0/t;


# direct methods
.method public synthetic constructor <init>(Ly2/l1;Ly2/u0;Ly2/x0;IILg0/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/r;->j:Ly2/l1;

    .line 5
    .line 6
    iput-object p2, p0, Lg0/r;->k:Ly2/u0;

    .line 7
    .line 8
    iput-object p3, p0, Lg0/r;->l:Ly2/x0;

    .line 9
    .line 10
    iput p4, p0, Lg0/r;->m:I

    .line 11
    .line 12
    iput p5, p0, Lg0/r;->n:I

    .line 13
    .line 14
    iput-object p6, p0, Lg0/r;->o:Lg0/t;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ly2/k1;

    .line 3
    .line 4
    iget-object p1, p0, Lg0/r;->l:Ly2/x0;

    .line 5
    .line 6
    invoke-interface {p1}, Ly2/w;->getLayoutDirection()Ly3/m;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object p1, p0, Lg0/r;->o:Lg0/t;

    .line 11
    .line 12
    iget-object v6, p1, Lg0/t;->a:La2/e;

    .line 13
    .line 14
    iget-object v1, p0, Lg0/r;->j:Ly2/l1;

    .line 15
    .line 16
    iget-object v2, p0, Lg0/r;->k:Ly2/u0;

    .line 17
    .line 18
    iget v4, p0, Lg0/r;->m:I

    .line 19
    .line 20
    iget v5, p0, Lg0/r;->n:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lg0/q;->b(Ly2/k1;Ly2/l1;Ly2/u0;Ly3/m;IILa2/e;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 26
    .line 27
    return-object p1
.end method
