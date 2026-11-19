.class public abstract Lv/a2;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Lw/d;->o(FFLjava/lang/Object;I)Lw/a1;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(JLw/a1;Ll1/r;)Ll1/z2;
    .locals 10

    .line 1
    invoke-static {p0, p1}, Lh2/r;->f(J)Li2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3, v0}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p3}, Ll1/r;->N()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ll1/m;->a:Ll1/f;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {p0, p1}, Lh2/r;->f(J)Li2/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lv/e;->n:Lv/e;

    .line 24
    .line 25
    new-instance v2, Lv/g;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-direct {v2, v3, v0}, Lv/g;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lw/t1;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lw/t1;-><init>(Lyk/c;Lyk/c;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v0}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v1, v0

    .line 40
    :cond_1
    move-object v3, v1

    .line 41
    check-cast v3, Lw/t1;

    .line 42
    .line 43
    new-instance v2, Lh2/r;

    .line 44
    .line 45
    invoke-direct {v2, p0, p1}, Lh2/r;-><init>(J)V

    .line 46
    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/16 v9, 0x8

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const-string v6, "ColorAnimation"

    .line 53
    .line 54
    move-object v4, p2

    .line 55
    move-object v7, p3

    .line 56
    invoke-static/range {v2 .. v9}, Lw/e;->b(Ljava/lang/Object;Lw/t1;Lw/j;Ljava/lang/Float;Ljava/lang/String;Ll1/r;II)Ll1/z2;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
