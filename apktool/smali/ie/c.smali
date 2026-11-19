.class public final Lie/c;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic n:Lf9/b;

.field public final synthetic o:Lde/t;

.field public final synthetic p:Lyk/a;

.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:Ll1/y0;

.field public final synthetic s:Ll1/z2;


# direct methods
.method public constructor <init>(Lf9/b;Lde/t;Lyk/a;Landroid/content/Context;Ll1/y0;Ll1/z2;Lnk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lie/c;->n:Lf9/b;

    .line 2
    .line 3
    iput-object p2, p0, Lie/c;->o:Lde/t;

    .line 4
    .line 5
    iput-object p3, p0, Lie/c;->p:Lyk/a;

    .line 6
    .line 7
    iput-object p4, p0, Lie/c;->q:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lie/c;->r:Ll1/y0;

    .line 10
    .line 11
    iput-object p6, p0, Lie/c;->s:Ll1/z2;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lpk/i;-><init>(ILnk/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpl/b0;

    .line 2
    .line 3
    check-cast p2, Lnk/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lie/c;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lie/c;

    .line 10
    .line 11
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lie/c;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final t(Ljava/lang/Object;Lnk/c;)Lnk/c;
    .locals 8

    .line 1
    new-instance v0, Lie/c;

    .line 2
    .line 3
    iget-object v5, p0, Lie/c;->r:Ll1/y0;

    .line 4
    .line 5
    iget-object v6, p0, Lie/c;->s:Ll1/z2;

    .line 6
    .line 7
    iget-object v1, p0, Lie/c;->n:Lf9/b;

    .line 8
    .line 9
    iget-object v2, p0, Lie/c;->o:Lde/t;

    .line 10
    .line 11
    iget-object v3, p0, Lie/c;->p:Lyk/a;

    .line 12
    .line 13
    iget-object v4, p0, Lie/c;->q:Landroid/content/Context;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lie/c;-><init>(Lf9/b;Lde/t;Lyk/a;Landroid/content/Context;Ll1/y0;Ll1/z2;Lnk/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lok/a;->j:Lok/a;

    .line 2
    .line 3
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lie/c;->n:Lf9/b;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lf9/b;->a()Lf9/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lf9/d;->a:Lf9/d;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lf9/b;->a()Lf9/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of p1, p1, Lf9/c;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lie/c;->r:Ll1/y0;

    .line 31
    .line 32
    invoke-interface {p1}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lie/c;->s:Ll1/z2;

    .line 45
    .line 46
    invoke-interface {p1}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x3

    .line 57
    const/4 v1, 0x2

    .line 58
    const/4 v2, 0x0

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lie/c;->o:Lde/t;

    .line 62
    .line 63
    invoke-static {p1}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Lc6/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v3, Lde/o;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v3, v1, v2, v4}, Lde/o;-><init>(ILnk/c;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v2, v2, v3, v0}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object p1, p0, Lie/c;->p:Lyk/a;

    .line 77
    .line 78
    invoke-interface {p1}, Lyk/a;->q()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lie/c;->q:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    instance-of v3, p1, Lhd/o;

    .line 88
    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    check-cast p1, Lhd/o;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move-object p1, v2

    .line 95
    :goto_0
    if-eqz p1, :cond_3

    .line 96
    .line 97
    check-cast p1, Lcom/infomaniak/auth/StandardMainApplication;

    .line 98
    .line 99
    iget-object p1, p1, Lhd/o;->n:Lpj/a;

    .line 100
    .line 101
    new-instance v3, Lde/o;

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    invoke-direct {v3, v1, v2, v4}, Lde/o;-><init>(ILnk/c;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v2, v2, v3, v0}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 108
    .line 109
    .line 110
    :cond_3
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 111
    .line 112
    return-object p1
.end method
