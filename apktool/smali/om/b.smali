.class public final Lom/b;
.super Lom/l;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final t:J


# direct methods
.method public constructor <init>(Lnm/a;Lom/o;JLhm/g;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p5}, Lom/l;-><init>(Lnm/a;Lom/o;Lhm/g;)V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, Lom/b;->t:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final X0(Lhm/g;I)J
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    rem-int/2addr p2, p1

    .line 8
    iget-wide v0, p0, Lom/b;->t:J

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lx7/q;->K(J)Lnm/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-wide p1, p1, Lnm/b;->j:J

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    int-to-long v0, v0

    .line 20
    or-long/2addr p1, v0

    .line 21
    return-wide p1

    .line 22
    :cond_0
    invoke-static {v0, v1}, Lx7/q;->K(J)Lnm/b;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-wide v0, p2, Lnm/b;->j:J

    .line 27
    .line 28
    int-to-long p1, p1

    .line 29
    or-long/2addr p1, v0

    .line 30
    return-wide p1
.end method
