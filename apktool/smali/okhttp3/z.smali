.class public final Lokhttp3/z;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:Lokhttp3/r;

.field public final b:Ljava/lang/String;

.field public final c:Lokhttp3/q;

.field public final d:Lokhttp3/c0;

.field public final e:Lpm/a;

.field public f:Lokhttp3/e;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/b1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/lifecycle/b1;->j:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lokhttp3/r;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, Lokhttp3/z;->a:Lokhttp3/r;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/lifecycle/b1;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lokhttp3/z;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/lifecycle/b1;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, La8/q;

    .line 21
    .line 22
    invoke-virtual {v0}, La8/q;->f()Lokhttp3/q;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lokhttp3/z;->c:Lokhttp3/q;

    .line 27
    .line 28
    iget-object v0, p1, Landroidx/lifecycle/b1;->m:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lokhttp3/c0;

    .line 31
    .line 32
    iput-object v0, p0, Lokhttp3/z;->d:Lokhttp3/c0;

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/lifecycle/b1;->n:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lpm/a;

    .line 37
    .line 38
    iput-object p1, p0, Lokhttp3/z;->e:Lpm/a;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "url == null"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/b1;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/b1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/z;->a:Lokhttp3/r;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/lifecycle/b1;->j:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lokhttp3/z;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Landroidx/lifecycle/b1;->k:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lokhttp3/z;->d:Lokhttp3/c0;

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/lifecycle/b1;->m:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lokhttp3/z;->e:Lpm/a;

    .line 19
    .line 20
    iput-object v1, v0, Landroidx/lifecycle/b1;->n:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lokhttp3/z;->c:Lokhttp3/q;

    .line 23
    .line 24
    invoke-virtual {v1}, Lokhttp3/q;->c()La8/q;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Landroidx/lifecycle/b1;->l:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Request{method="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lokhttp3/z;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", url="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lokhttp3/z;->a:Lokhttp3/r;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lokhttp3/z;->c:Lokhttp3/q;

    .line 29
    .line 30
    invoke-virtual {v1}, Lokhttp3/q;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    const-string v2, ", headers=["

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lokhttp3/q;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    move-object v3, v1

    .line 47
    check-cast v3, Ljk/r;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljk/r;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Ljk/r;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    add-int/lit8 v4, v2, 0x1

    .line 60
    .line 61
    if-ltz v2, :cond_2

    .line 62
    .line 63
    check-cast v3, Ljk/j;

    .line 64
    .line 65
    iget-object v5, v3, Ljk/j;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, v3, Ljk/j;->k:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    if-lez v2, :cond_0

    .line 74
    .line 75
    const-string v2, ", "

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v2, 0x3a

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Lpm/d;->k(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    const-string v3, "\u2588\u2588"

    .line 95
    .line 96
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move v2, v4

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-static {}, Lw7/h0;->i0()V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    throw v0

    .line 106
    :cond_3
    const/16 v1, 0x5d

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_4
    sget-object v1, Lpm/a;->a:Lpm/a;

    .line 112
    .line 113
    iget-object v2, p0, Lokhttp3/z;->e:Lpm/a;

    .line 114
    .line 115
    invoke-static {v2, v1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    const-string v1, ", tags="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_5
    const/16 v1, 0x7d

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method
