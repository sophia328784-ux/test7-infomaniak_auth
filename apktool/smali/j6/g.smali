.class public final synthetic Lj6/g;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/g;


# instance fields
.field public final synthetic j:Lw/o1;

.field public final synthetic k:Ly1/o;

.field public final synthetic l:Lzk/v;

.field public final synthetic m:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lw/o1;Ly1/o;Lzk/v;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6/g;->j:Lw/o1;

    .line 5
    .line 6
    iput-object p2, p0, Lj6/g;->k:Ly1/o;

    .line 7
    .line 8
    iput-object p3, p0, Lj6/g;->l:Lzk/v;

    .line 9
    .line 10
    iput-object p4, p0, Lj6/g;->m:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lv/q;

    .line 2
    .line 3
    check-cast p2, Li6/f;

    .line 4
    .line 5
    check-cast p3, Ll1/r;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p4, p0, Lj6/g;->j:Lw/o1;

    .line 13
    .line 14
    iget-object v0, p4, Lw/o1;->a:Llm/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Llm/f;->m()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p4, p4, Lw/o1;->d:Ll1/i1;

    .line 21
    .line 22
    invoke-virtual {p4}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-static {v0, p4}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    iget-object p4, p0, Lj6/g;->k:Ly1/o;

    .line 33
    .line 34
    invoke-virtual {p4}, Ly1/o;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-eqz p4, :cond_0

    .line 39
    .line 40
    sget-object p4, Landroidx/lifecycle/q;->n:Landroidx/lifecycle/q;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p4, Landroidx/lifecycle/q;->m:Landroidx/lifecycle/q;

    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x2

    .line 46
    invoke-static {p4, p3, v0}, Lu6/a;->s(Landroidx/lifecycle/q;Ll1/r;I)Ly5/a;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-virtual {p3}, Ll1/r;->N()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Ll1/m;->a:Ll1/f;

    .line 55
    .line 56
    if-ne v0, v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p3, p1}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object p1, v0

    .line 63
    :goto_1
    check-cast p1, Lv/q;

    .line 64
    .line 65
    iget-object v0, p0, Lj6/g;->l:Lzk/v;

    .line 66
    .line 67
    iput-object p1, v0, Lzk/v;->j:Ljava/lang/Object;

    .line 68
    .line 69
    sget-object p1, Ly5/e;->a:Ll1/q1;

    .line 70
    .line 71
    invoke-virtual {p1, p4}, Ll1/q1;->a(Ljava/lang/Object;)Ll1/r1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p4, Lj6/b;->a:Ll1/c0;

    .line 76
    .line 77
    iget-object v0, v0, Lzk/v;->j:Ljava/lang/Object;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    check-cast v0, Lv/q;

    .line 82
    .line 83
    invoke-virtual {p4, v0}, Ll1/c0;->a(Ljava/lang/Object;)Ll1/r1;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    sget-object v0, Li6/m;->a:Ll1/c0;

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Ll1/c0;->a(Ljava/lang/Object;)Ll1/r1;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Li6/i;->a:Ll1/c0;

    .line 94
    .line 95
    new-instance v2, Lj6/a;

    .line 96
    .line 97
    invoke-direct {v2, p2}, Lj6/a;-><init>(Li6/f;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lj6/g;->m:Ljava/util/Map;

    .line 101
    .line 102
    invoke-static {v3, v2}, Lkk/v;->x0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Ll1/c0;->a(Ljava/lang/Object;)Ll1/r1;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    filled-new-array {p1, p4, v0, v1}, [Ll1/r1;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p4, Lae/c;

    .line 115
    .line 116
    const/16 v0, 0x1a

    .line 117
    .line 118
    invoke-direct {p4, v0, p2}, Lae/c;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const p2, -0x67691afc

    .line 122
    .line 123
    .line 124
    invoke-static {p2, p4, p3}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const/16 p4, 0x38

    .line 129
    .line 130
    invoke-static {p1, p2, p3, p4}, Ll1/s;->b([Ll1/r1;Lyk/e;Ll1/r;I)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_2
    const-string p1, "animatedContentScope"

    .line 137
    .line 138
    invoke-static {p1}, Lzk/k;->k(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    throw p1
.end method
