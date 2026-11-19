.class public final Ly/b0;
.super La2/q;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements La3/o;


# instance fields
.field public A:Z

.field public final x:Le0/k;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Le0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La2/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/b0;->x:Le0/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final O0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, La2/q;->K0()Lpl/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lae/p;

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Lae/p;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, v2}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z0(La3/n0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, La3/n0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La3/n0;->j:Lj2/b;

    .line 5
    .line 6
    iget-boolean v1, p0, Ly/b0;->y:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-wide v1, Lh2/r;->b:J

    .line 11
    .line 12
    const v3, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lh2/r;->b(JF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-interface {v0}, Lj2/d;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const/4 v0, 0x0

    .line 24
    const/16 v1, 0x7a

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    invoke-static/range {v0 .. v6}, Lj2/d;->B(FIJJLj2/d;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-boolean v1, p0, Ly/b0;->z:Z

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-boolean v1, p0, Ly/b0;->A:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    :goto_0
    sget-wide v1, Lh2/r;->b:J

    .line 42
    .line 43
    const v3, 0x3dcccccd    # 0.1f

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, v3}, Lh2/r;->b(JF)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-interface {v0}, Lj2/d;->b()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    const/4 v0, 0x0

    .line 55
    const/16 v1, 0x7a

    .line 56
    .line 57
    move-object v6, p1

    .line 58
    invoke-static/range {v0 .. v6}, Lj2/d;->B(FIJJLj2/d;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
