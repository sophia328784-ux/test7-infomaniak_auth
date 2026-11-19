.class public final synthetic Lj1/c;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/f;


# instance fields
.field public final synthetic j:Lj1/v;

.field public final synthetic k:Z

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:Lh2/i0;


# direct methods
.method public synthetic constructor <init>(Lj1/v;ZFFLh2/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/c;->j:Lj1/v;

    .line 5
    .line 6
    iput-boolean p2, p0, Lj1/c;->k:Z

    .line 7
    .line 8
    iput p3, p0, Lj1/c;->l:F

    .line 9
    .line 10
    iput p4, p0, Lj1/c;->m:F

    .line 11
    .line 12
    iput-object p5, p0, Lj1/c;->n:Lh2/i0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ly2/x0;

    .line 2
    .line 3
    check-cast p2, Ly2/u0;

    .line 4
    .line 5
    check-cast p3, Ly3/a;

    .line 6
    .line 7
    iget-wide v0, p3, Ly3/a;->a:J

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Ly2/u0;->d(J)Ly2/l1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget p2, v3, Ly2/l1;->j:I

    .line 14
    .line 15
    iget p3, v3, Ly2/l1;->k:I

    .line 16
    .line 17
    new-instance v2, Lj1/e;

    .line 18
    .line 19
    iget-object v4, p0, Lj1/c;->j:Lj1/v;

    .line 20
    .line 21
    iget-boolean v5, p0, Lj1/c;->k:Z

    .line 22
    .line 23
    iget v6, p0, Lj1/c;->l:F

    .line 24
    .line 25
    iget v7, p0, Lj1/c;->m:F

    .line 26
    .line 27
    iget-object v8, p0, Lj1/c;->n:Lh2/i0;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v8}, Lj1/e;-><init>(Ly2/l1;Lj1/v;ZFFLh2/i0;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lkk/s;->j:Lkk/s;

    .line 33
    .line 34
    invoke-interface {p1, p2, p3, v0, v2}, Ly2/x0;->n0(IILjava/util/Map;Lyk/c;)Ly2/w0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
