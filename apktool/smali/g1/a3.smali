.class public final synthetic Lg1/a3;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:Ly2/l1;

.field public final synthetic k:Ly2/l1;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ly2/l1;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Ly2/l1;Ly2/l1;IILy2/l1;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/a3;->j:Ly2/l1;

    .line 5
    .line 6
    iput-object p2, p0, Lg1/a3;->k:Ly2/l1;

    .line 7
    .line 8
    iput p3, p0, Lg1/a3;->l:I

    .line 9
    .line 10
    iput p4, p0, Lg1/a3;->m:I

    .line 11
    .line 12
    iput-object p5, p0, Lg1/a3;->n:Ly2/l1;

    .line 13
    .line 14
    iput p6, p0, Lg1/a3;->o:I

    .line 15
    .line 16
    iput p7, p0, Lg1/a3;->p:I

    .line 17
    .line 18
    iput p8, p0, Lg1/a3;->q:I

    .line 19
    .line 20
    iput p9, p0, Lg1/a3;->r:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ly2/k1;

    .line 2
    .line 3
    iget-object v0, p0, Lg1/a3;->j:Ly2/l1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Ly2/l1;->j:I

    .line 8
    .line 9
    iget v2, p0, Lg1/a3;->q:I

    .line 10
    .line 11
    sub-int/2addr v2, v1

    .line 12
    div-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    iget v1, v0, Ly2/l1;->k:I

    .line 15
    .line 16
    iget v3, p0, Lg1/a3;->r:I

    .line 17
    .line 18
    sub-int/2addr v3, v1

    .line 19
    div-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    invoke-static {p1, v0, v2, v3}, Ly2/k1;->l(Ly2/k1;Ly2/l1;II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lg1/a3;->k:Ly2/l1;

    .line 25
    .line 26
    iget v1, p0, Lg1/a3;->l:I

    .line 27
    .line 28
    iget v2, p0, Lg1/a3;->m:I

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2}, Ly2/k1;->l(Ly2/k1;Ly2/l1;II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lg1/a3;->n:Ly2/l1;

    .line 34
    .line 35
    iget v1, p0, Lg1/a3;->o:I

    .line 36
    .line 37
    iget v2, p0, Lg1/a3;->p:I

    .line 38
    .line 39
    invoke-static {p1, v0, v1, v2}, Ly2/k1;->l(Ly2/k1;Ly2/l1;II)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 43
    .line 44
    return-object p1
.end method
