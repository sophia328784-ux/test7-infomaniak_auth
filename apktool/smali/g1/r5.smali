.class public final Lg1/r5;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lx0/c;


# instance fields
.field public final synthetic a:Lx0/g;

.field public final synthetic b:Lg1/w5;

.field public final synthetic c:Lyk/f;

.field public final synthetic d:Lyk/e;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Le0/k;

.field public final synthetic h:Lg0/m1;

.field public final synthetic i:Lg1/o5;

.field public final synthetic j:Lt1/d;


# direct methods
.method public constructor <init>(Lx0/g;Lg1/w5;Lyk/f;Lyk/e;ZZLe0/k;Lg0/m1;Lg1/o5;Lt1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/r5;->a:Lx0/g;

    .line 5
    .line 6
    iput-object p2, p0, Lg1/r5;->b:Lg1/w5;

    .line 7
    .line 8
    iput-object p3, p0, Lg1/r5;->c:Lyk/f;

    .line 9
    .line 10
    iput-object p4, p0, Lg1/r5;->d:Lyk/e;

    .line 11
    .line 12
    iput-boolean p5, p0, Lg1/r5;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lg1/r5;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lg1/r5;->g:Le0/k;

    .line 17
    .line 18
    iput-object p8, p0, Lg1/r5;->h:Lg0/m1;

    .line 19
    .line 20
    iput-object p9, p0, Lg1/r5;->i:Lg1/o5;

    .line 21
    .line 22
    iput-object p10, p0, Lg1/r5;->j:Lt1/d;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lt1/d;Ll1/r;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    move/from16 v15, p3

    .line 6
    .line 7
    const v1, -0x5a45073

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v1}, Ll1/r;->c0(I)Ll1/r;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v13, v0}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x10

    .line 23
    .line 24
    :goto_0
    or-int/2addr v1, v15

    .line 25
    and-int/lit8 v2, v1, 0x13

    .line 26
    .line 27
    const/16 v3, 0x12

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_1
    and-int/2addr v1, v4

    .line 36
    invoke-virtual {v13, v1, v2}, Ll1/r;->S(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, v0, Lg1/r5;->a:Lx0/g;

    .line 43
    .line 44
    invoke-virtual {v1}, Lx0/g;->b()Lx0/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lx0/b;->l:Ljava/lang/CharSequence;

    .line 49
    .line 50
    sget-object v2, Li1/x0;->j:[Li1/x0;

    .line 51
    .line 52
    sget-object v2, Lx0/e;->k:Lx0/e;

    .line 53
    .line 54
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iget-object v12, v0, Lg1/r5;->j:Lt1/d;

    .line 59
    .line 60
    const/16 v14, 0x186

    .line 61
    .line 62
    iget-object v3, v0, Lg1/r5;->b:Lg1/w5;

    .line 63
    .line 64
    iget-object v4, v0, Lg1/r5;->c:Lyk/f;

    .line 65
    .line 66
    iget-object v5, v0, Lg1/r5;->d:Lyk/e;

    .line 67
    .line 68
    iget-boolean v7, v0, Lg1/r5;->e:Z

    .line 69
    .line 70
    iget-boolean v8, v0, Lg1/r5;->f:Z

    .line 71
    .line 72
    iget-object v9, v0, Lg1/r5;->g:Le0/k;

    .line 73
    .line 74
    iget-object v10, v0, Lg1/r5;->h:Lg0/m1;

    .line 75
    .line 76
    iget-object v11, v0, Lg1/r5;->i:Lg1/o5;

    .line 77
    .line 78
    move-object/from16 v2, p1

    .line 79
    .line 80
    invoke-static/range {v1 .. v14}, Li1/w0;->a(Ljava/lang/CharSequence;Lt1/d;Lg1/w5;Lyk/f;Lyk/e;ZZZLe0/k;Lg0/m1;Lg1/o5;Lt1/d;Ll1/r;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ll1/r;->V()V

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual/range {p2 .. p2}, Ll1/r;->t()Ll1/t1;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    new-instance v2, Lae/e;

    .line 94
    .line 95
    const/16 v3, 0x11

    .line 96
    .line 97
    move-object/from16 v4, p1

    .line 98
    .line 99
    invoke-direct {v2, v15, v3, v0, v4}, Lae/e;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, v1, Ll1/t1;->d:Lyk/e;

    .line 103
    .line 104
    :cond_3
    return-void
.end method
