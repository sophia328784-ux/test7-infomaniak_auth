.class public final Lxi/h;
.super Lxi/f;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final o:Z


# direct methods
.method public constructor <init>(Lwi/b;Ljj/b;Lkj/c;[B)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lxi/f;-><init>(Lwi/b;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lxi/b;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, p0, p2, v0}, Lxi/b;-><init>(Lxi/f;Ljj/b;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lxi/f;->k:Ljj/b;

    .line 11
    .line 12
    new-instance p1, Lkj/a;

    .line 13
    .line 14
    invoke-direct {p1, p0, p4, p3}, Lkj/a;-><init>(Lxi/h;[BLkj/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lxi/f;->l:Lkj/c;

    .line 18
    .line 19
    invoke-static {p3}, Lpb/b;->q(Lnj/s;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    array-length p3, p4

    .line 24
    int-to-long p3, p3

    .line 25
    invoke-interface {p2}, Ljj/b;->getMethod()Lnj/u;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p3, p4, p2}, Lu6/a;->b(Ljava/lang/Long;JLnj/u;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lxi/h;->o:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxi/h;->o:Z

    .line 2
    .line 3
    return v0
.end method
