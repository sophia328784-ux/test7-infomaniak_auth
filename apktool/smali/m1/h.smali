.class public final Lm1/h;
.super Lm1/k0;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final c:Lm1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm1/h;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lm1/k0;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lm1/h;->c:Lm1/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/j;Ll1/c;Ll1/m2;Lbi/c;Lm1/l0;)V
    .locals 9

    .line 1
    const/4 p2, 0x2

    .line 2
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/j;->h(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Ll1/x0;

    .line 7
    .line 8
    const/4 p4, 0x3

    .line 9
    invoke-virtual {p1, p4}, Landroidx/datastore/preferences/protobuf/j;->h(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Ll1/x0;

    .line 14
    .line 15
    const/4 p5, 0x1

    .line 16
    invoke-virtual {p1, p5}, Landroidx/datastore/preferences/protobuf/j;->h(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ll1/w;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/j;->h(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ll1/w0;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ll1/w;->p(Ll1/x0;)Ll1/w0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p1, "Could not resolve state for movable content"

    .line 39
    .line 40
    invoke-static {p1}, Ll1/u;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 41
    .line 42
    .line 43
    new-instance p1, Lbc/n;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    iget-object p1, p1, Ll1/w0;->a:Ll1/j2;

    .line 50
    .line 51
    iget p2, p3, Ll1/m2;->n:I

    .line 52
    .line 53
    if-gtz p2, :cond_2

    .line 54
    .line 55
    iget p2, p3, Ll1/m2;->t:I

    .line 56
    .line 57
    add-int/2addr p2, p5

    .line 58
    invoke-virtual {p3, p2}, Ll1/m2;->u(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-ne p2, p5, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string p2, "Check failed"

    .line 66
    .line 67
    invoke-static {p2}, Ll1/u;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget p2, p3, Ll1/m2;->t:I

    .line 71
    .line 72
    iget v0, p3, Ll1/m2;->i:I

    .line 73
    .line 74
    iget v2, p3, Ll1/m2;->j:I

    .line 75
    .line 76
    invoke-virtual {p3, p5}, Ll1/m2;->a(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Ll1/m2;->R()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Ll1/m2;->d()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ll1/j2;->d()Ll1/m2;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v7, 0x1

    .line 90
    const/4 v8, 0x1

    .line 91
    const/4 v4, 0x2

    .line 92
    const/4 v6, 0x0

    .line 93
    move-object v5, p3

    .line 94
    :try_start_0
    invoke-static/range {v3 .. v8}, Ll1/s;->v(Ll1/m2;ILl1/m2;ZZZ)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-virtual {v3, p5}, Ll1/m2;->e(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ll1/m2;->k()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ll1/m2;->j()V

    .line 105
    .line 106
    .line 107
    iput p2, v5, Ll1/m2;->t:I

    .line 108
    .line 109
    iput v0, v5, Ll1/m2;->i:I

    .line 110
    .line 111
    iput v2, v5, Ll1/m2;->j:I

    .line 112
    .line 113
    iget-object p2, p4, Ll1/x0;->c:Ll1/z;

    .line 114
    .line 115
    check-cast p2, Ll1/u1;

    .line 116
    .line 117
    invoke-static {v5, p1, p2}, Ll1/s;->k(Ll1/m2;Ljava/util/List;Ll1/u1;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object p1, v0

    .line 123
    invoke-virtual {v3, v1}, Ll1/m2;->e(Z)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method
