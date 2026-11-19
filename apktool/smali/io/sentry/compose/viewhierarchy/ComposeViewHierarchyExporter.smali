.class public final Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:Lio/sentry/v0;

.field public volatile b:Lio/sentry/compose/a;

.field public final c:Lio/sentry/util/a;


# direct methods
.method public constructor <init>(Lio/sentry/v0;)V
    .locals 1

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->a:Lio/sentry/v0;

    .line 10
    .line 11
    new-instance p1, Lio/sentry/util/a;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->c:Lio/sentry/util/a;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lio/sentry/compose/a;Lio/sentry/protocol/j0;La3/k0;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, La3/k0;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    new-instance v0, Lio/sentry/protocol/j0;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, La3/k0;->D()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ly2/a1;

    .line 31
    .line 32
    iget-object v2, v2, Ly2/a1;->a:La2/r;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lio/sentry/compose/a;->a(La2/r;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iput-object v2, v0, Lio/sentry/protocol/j0;->m:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p2, La3/k0;->Q:La3/g1;

    .line 44
    .line 45
    iget-object v1, v1, La3/g1;->c:Landroidx/compose/ui/node/a;

    .line 46
    .line 47
    invoke-static {v1}, Ly2/d0;->f(Ly2/a0;)Lg2/b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v2, v1, Lg2/b;->a:F

    .line 52
    .line 53
    float-to-double v3, v2

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, v0, Lio/sentry/protocol/j0;->p:Ljava/lang/Double;

    .line 59
    .line 60
    iget v3, v1, Lg2/b;->b:F

    .line 61
    .line 62
    float-to-double v4, v3

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object v4, v0, Lio/sentry/protocol/j0;->q:Ljava/lang/Double;

    .line 68
    .line 69
    iget v4, v1, Lg2/b;->d:F

    .line 70
    .line 71
    sub-float/2addr v4, v3

    .line 72
    float-to-double v3, v4

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, v0, Lio/sentry/protocol/j0;->o:Ljava/lang/Double;

    .line 78
    .line 79
    iget v1, v1, Lg2/b;->c:F

    .line 80
    .line 81
    sub-float/2addr v1, v2

    .line 82
    float-to-double v1, v1

    .line 83
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Lio/sentry/protocol/j0;->n:Ljava/lang/Double;

    .line 88
    .line 89
    iget-object v1, v0, Lio/sentry/protocol/j0;->m:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    const-string v1, "@Composable"

    .line 94
    .line 95
    :cond_2
    iput-object v1, v0, Lio/sentry/protocol/j0;->k:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, p1, Lio/sentry/protocol/j0;->t:Ljava/util/List;

    .line 98
    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    new-instance v1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v1, p1, Lio/sentry/protocol/j0;->t:Ljava/util/List;

    .line 107
    .line 108
    :cond_3
    iget-object p1, p1, Lio/sentry/protocol/j0;->t:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {p1}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, La3/k0;->K()Ln1/e;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget p2, p1, Ln1/e;->l:I

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    :goto_1
    if-ge v1, p2, :cond_4

    .line 124
    .line 125
    iget-object v2, p1, Ln1/e;->j:[Ljava/lang/Object;

    .line 126
    .line 127
    aget-object v2, v2, v1

    .line 128
    .line 129
    check-cast v2, La3/k0;

    .line 130
    .line 131
    invoke-static {p0, v0, v2}, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->a(Lio/sentry/compose/a;Lio/sentry/protocol/j0;La3/k0;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    return-void
.end method
