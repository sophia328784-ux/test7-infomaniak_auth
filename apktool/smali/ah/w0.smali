.class public final Lah/w0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:Lsl/h;

.field public final b:Lah/f1;

.field public final c:Lah/s0;

.field public final d:Lsl/h;

.field public final e:Lsl/f1;

.field public final f:Lnf/g;

.field public final g:Lnf/g;

.field public final h:Lnf/g;

.field public final i:Lsl/p0;

.field public final j:Lsl/p0;


# direct methods
.method public constructor <init>(Lpl/b0;Lsl/h;Lah/f1;Lah/s0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lah/w0;->a:Lsl/h;

    .line 5
    .line 6
    iput-object p3, p0, Lah/w0;->b:Lah/f1;

    .line 7
    .line 8
    iput-object p4, p0, Lah/w0;->c:Lah/s0;

    .line 9
    .line 10
    sget-object p3, Landroidx/lifecycle/ProcessLifecycleOwner;->r:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 11
    .line 12
    iget-object p3, p3, Landroidx/lifecycle/ProcessLifecycleOwner;->o:Landroidx/lifecycle/a0;

    .line 13
    .line 14
    const-string p4, "<this>"

    .line 15
    .line 16
    invoke-static {p3, p4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p4, La8/g;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v6, 0x4

    .line 23
    invoke-direct {p4, p3, v4, v6}, La8/g;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p4}, Lsl/l;->i(Lyk/e;)Lsl/c;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    sget-object p4, Lpl/p0;->a:Lwl/e;

    .line 31
    .line 32
    sget-object p4, Lul/m;->a:Lql/d;

    .line 33
    .line 34
    iget-object p4, p4, Lql/d;->o:Lql/d;

    .line 35
    .line 36
    invoke-static {p3, p4}, Lsl/l;->v(Lsl/h;Lnk/h;)Lsl/h;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    new-instance v1, Lah/u0;

    .line 41
    .line 42
    const/4 p4, 0x0

    .line 43
    invoke-direct {v1, p3, p4}, Lah/u0;-><init>(Lsl/h;I)V

    .line 44
    .line 45
    .line 46
    sget-object p3, Lil/a;->k:Lil/k;

    .line 47
    .line 48
    const/16 p3, 0x1e

    .line 49
    .line 50
    sget-object v0, Lil/c;->m:Lil/c;

    .line 51
    .line 52
    invoke-static {p3, v0}, Lil/f;->r(ILil/c;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    new-instance v0, Lc0/q0;

    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    invoke-direct/range {v0 .. v5}, Lc0/q0;-><init>(Ljava/lang/Object;JLnk/c;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lsl/l;->k(Lyk/e;)Lsl/e;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-static {p3, p4}, Lsl/l;->h(Lsl/h;I)Lsl/h;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iput-object p3, p0, Lah/w0;->d:Lsl/h;

    .line 71
    .line 72
    sget-object p3, Lkk/s;->j:Lkk/s;

    .line 73
    .line 74
    invoke-static {p3}, Lsl/l;->c(Ljava/lang/Object;)Lsl/f1;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iput-object p3, p0, Lah/w0;->e:Lsl/f1;

    .line 79
    .line 80
    new-instance p3, Lah/a0;

    .line 81
    .line 82
    invoke-direct {p3, p0, p4}, Lah/a0;-><init>(Lah/w0;I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lnf/g;

    .line 86
    .line 87
    sget-object v1, Lah/q0;->a:Lah/q0;

    .line 88
    .line 89
    invoke-direct {v0, v1, p1, p3}, Lnf/g;-><init>(Lnf/e;Lpl/b0;Lyk/e;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lah/w0;->f:Lnf/g;

    .line 93
    .line 94
    new-instance p3, Lah/b0;

    .line 95
    .line 96
    invoke-direct {p3, p4, p4}, Lah/b0;-><init>(IB)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lnf/g;

    .line 100
    .line 101
    invoke-direct {v0, v1, p1, p3}, Lnf/g;-><init>(Lnf/e;Lpl/b0;Lyk/e;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lah/w0;->g:Lnf/g;

    .line 105
    .line 106
    new-instance p3, Lah/a0;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-direct {p3, p0, v0}, Lah/a0;-><init>(Lah/w0;I)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lnf/g;

    .line 113
    .line 114
    new-instance v3, Ll1/w2;

    .line 115
    .line 116
    invoke-direct {v3, v6, p3}, Ll1/w2;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, v1, p1, v3}, Lnf/g;-><init>(Lnf/e;Lpl/b0;Lyk/e;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Lah/w0;->h:Lnf/g;

    .line 123
    .line 124
    new-instance p3, Lah/v0;

    .line 125
    .line 126
    invoke-direct {p3, p4, p0, v4}, Lah/v0;-><init>(ILah/w0;Lnk/c;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p2, p3}, Lsl/l;->A(Lsl/h;Lyk/f;)Ltl/k;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    new-instance p3, Lae/p;

    .line 134
    .line 135
    const/4 p4, 0x2

    .line 136
    invoke-direct {p3, p0, v4, p4}, Lae/p;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 137
    .line 138
    .line 139
    const/4 p4, 0x3

    .line 140
    invoke-static {p1, v4, v4, p3, p4}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 141
    .line 142
    .line 143
    new-instance p3, Lah/v0;

    .line 144
    .line 145
    invoke-direct {p3, v0, p0, v4}, Lah/v0;-><init>(ILah/w0;Lnk/c;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p2, p3}, Lsl/l;->A(Lsl/h;Lyk/f;)Ltl/k;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {p2}, Lsl/l;->n(Lsl/h;)Lsl/h;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    sget-object p3, Lsl/w0;->b:Lsl/y0;

    .line 157
    .line 158
    invoke-static {p2, p1, p3, v4}, Lsl/l;->z(Lsl/h;Lpl/b0;Lsl/x0;Ljava/lang/Object;)Lsl/p0;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iput-object p2, p0, Lah/w0;->i:Lsl/p0;

    .line 163
    .line 164
    new-instance p2, Lah/o0;

    .line 165
    .line 166
    invoke-direct {p2, p0, v4}, Lah/o0;-><init>(Lah/w0;Lnk/c;)V

    .line 167
    .line 168
    .line 169
    new-instance p4, La8/p;

    .line 170
    .line 171
    invoke-direct {p4, p2}, La8/p;-><init>(Lyk/e;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p4, p1, p3, v4}, Lsl/l;->z(Lsl/h;Lpl/b0;Lsl/x0;Ljava/lang/Object;)Lsl/p0;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lah/w0;->j:Lsl/p0;

    .line 179
    .line 180
    return-void
.end method


# virtual methods
.method public final a(JZ)V
    .locals 5

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    long-to-int p3, p1

    .line 4
    :cond_0
    iget-object v0, p0, Lah/w0;->e:Lsl/f1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsl/f1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "<this>"

    .line 18
    .line 19
    invoke-static {v2, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lkk/v;->H0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lkk/v;->A0(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lsl/f1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    :cond_1
    long-to-int p1, p1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lah/w0;->g:Lnf/g;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lnf/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    :try_start_0
    move-object v0, p3

    .line 51
    check-cast v0, Lrl/l;

    .line 52
    .line 53
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lrl/x;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1, p3}, Lnf/g;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-virtual {p2, p1, p3}, Lnf/g;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method
