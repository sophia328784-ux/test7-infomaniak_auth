.class public final synthetic Lg1/c5;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:Ly2/l1;

.field public final synthetic k:I

.field public final synthetic l:Ly2/l1;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ly2/l1;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Ly2/l1;ILy2/l1;IILy2/l1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/c5;->j:Ly2/l1;

    .line 5
    .line 6
    iput p2, p0, Lg1/c5;->k:I

    .line 7
    .line 8
    iput-object p3, p0, Lg1/c5;->l:Ly2/l1;

    .line 9
    .line 10
    iput p4, p0, Lg1/c5;->m:I

    .line 11
    .line 12
    iput p5, p0, Lg1/c5;->n:I

    .line 13
    .line 14
    iput-object p6, p0, Lg1/c5;->o:Ly2/l1;

    .line 15
    .line 16
    iput p7, p0, Lg1/c5;->p:I

    .line 17
    .line 18
    iput p8, p0, Lg1/c5;->q:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ly2/k1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lg1/c5;->j:Ly2/l1;

    .line 5
    .line 6
    iget v2, p0, Lg1/c5;->k:I

    .line 7
    .line 8
    invoke-static {p1, v1, v0, v2}, Ly2/k1;->l(Ly2/k1;Ly2/l1;II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg1/c5;->l:Ly2/l1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lg1/c5;->m:I

    .line 16
    .line 17
    iget v2, p0, Lg1/c5;->n:I

    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2}, Ly2/k1;->l(Ly2/k1;Ly2/l1;II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lg1/c5;->o:Ly2/l1;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lg1/c5;->p:I

    .line 27
    .line 28
    iget v2, p0, Lg1/c5;->q:I

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2}, Ly2/k1;->l(Ly2/k1;Ly2/l1;II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 34
    .line 35
    return-object p1
.end method
