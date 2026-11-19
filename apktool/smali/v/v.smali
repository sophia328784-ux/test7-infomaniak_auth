.class public final Lv/v;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lw/k1;


# instance fields
.field public final a:Lw/o1;

.field public b:La2/e;

.field public final c:Ll1/i1;

.field public final d:Lt/g0;


# direct methods
.method public constructor <init>(Lw/o1;La2/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/v;->a:Lw/o1;

    .line 5
    .line 6
    iput-object p2, p0, Lv/v;->b:La2/e;

    .line 7
    .line 8
    new-instance p1, Ly3/l;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Ly3/l;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ll1/s;->w(Ljava/lang/Object;)Ll1/i1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lv/v;->c:Ll1/i1;

    .line 20
    .line 21
    sget-object p1, Lt/o0;->a:[J

    .line 22
    .line 23
    new-instance p1, Lt/g0;

    .line 24
    .line 25
    invoke-direct {p1}, Lt/g0;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lv/v;->d:Lt/g0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/v;->a:Lw/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw/o1;->f()Lw/k1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lw/k1;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/v;->a:Lw/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw/o1;->f()Lw/k1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lw/k1;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
