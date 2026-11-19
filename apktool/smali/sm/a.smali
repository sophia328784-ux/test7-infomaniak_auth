.class public final Lsm/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lokhttp3/s;


# static fields
.field public static final a:Lsm/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsm/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsm/a;->a:Lsm/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltm/h;)Lokhttp3/e0;
    .locals 9

    .line 1
    iget-object v0, p1, Ltm/h;->a:Lsm/o;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lsm/o;->z:Z

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-boolean v1, v0, Lsm/o;->w:Z

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-boolean v1, v0, Lsm/o;->v:Z

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-boolean v1, v0, Lsm/o;->y:Z

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-boolean v1, v0, Lsm/o;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    iget-object v1, v0, Lsm/o;->r:Lsm/h;

    .line 26
    .line 27
    invoke-static {v1}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lsm/h;->c()Lsm/p;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v0, Lsm/o;->j:Lokhttp3/x;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v4, p1, Ltm/h;->g:I

    .line 40
    .line 41
    iget-object v5, v2, Lsm/p;->h:Lp9/c;

    .line 42
    .line 43
    iget-object v6, v2, Lsm/p;->i:Lvm/o;

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    new-instance v4, Lvm/p;

    .line 48
    .line 49
    invoke-direct {v4, v3, v2, p1, v6}, Lvm/p;-><init>(Lokhttp3/x;Lsm/p;Ltm/h;Lvm/o;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v6, v2, Lsm/p;->e:Ljava/net/Socket;

    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 56
    .line 57
    .line 58
    iget-object v6, v5, Lp9/c;->l:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Len/z;

    .line 61
    .line 62
    iget-object v6, v6, Len/z;->j:Len/f0;

    .line 63
    .line 64
    invoke-interface {v6}, Len/f0;->m()Len/h0;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    int-to-long v7, v4

    .line 69
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-virtual {v6, v7, v8, v4}, Len/h0;->g(JLjava/util/concurrent/TimeUnit;)Len/h0;

    .line 72
    .line 73
    .line 74
    iget-object v6, v5, Lp9/c;->m:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Len/y;

    .line 77
    .line 78
    iget-object v6, v6, Len/y;->j:Len/d0;

    .line 79
    .line 80
    invoke-interface {v6}, Len/d0;->m()Len/h0;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget v7, p1, Ltm/h;->h:I

    .line 85
    .line 86
    int-to-long v7, v7

    .line 87
    invoke-virtual {v6, v7, v8, v4}, Len/h0;->g(JLjava/util/concurrent/TimeUnit;)Len/h0;

    .line 88
    .line 89
    .line 90
    new-instance v4, Lum/f;

    .line 91
    .line 92
    invoke-direct {v4, v3, v2, v5}, Lum/f;-><init>(Lokhttp3/x;Ltm/d;Lp9/c;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    new-instance v2, Lsm/g;

    .line 96
    .line 97
    iget-object v3, v0, Lsm/o;->n:Lokhttp3/o;

    .line 98
    .line 99
    invoke-direct {v2, v0, v3, v1, v4}, Lsm/g;-><init>(Lsm/o;Lokhttp3/o;Lsm/h;Ltm/e;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, v0, Lsm/o;->u:Lsm/g;

    .line 103
    .line 104
    iput-object v2, v0, Lsm/o;->B:Lsm/g;

    .line 105
    .line 106
    monitor-enter v0

    .line 107
    const/4 v1, 0x1

    .line 108
    :try_start_1
    iput-boolean v1, v0, Lsm/o;->v:Z

    .line 109
    .line 110
    iput-boolean v1, v0, Lsm/o;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    monitor-exit v0

    .line 113
    iget-boolean v0, v0, Lsm/o;->A:Z

    .line 114
    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    const/16 v1, 0x3d

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-static {p1, v3, v2, v0, v1}, Ltm/h;->a(Ltm/h;ILsm/g;Lokhttp3/z;I)Ltm/h;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object p1, p1, Ltm/h;->e:Lokhttp3/z;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ltm/h;->b(Lokhttp3/z;)Lokhttp3/e0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 133
    .line 134
    const-string v0, "Canceled"

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    monitor-exit v0

    .line 142
    throw p1

    .line 143
    :catchall_1
    move-exception p1

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v1, "Check failed."

    .line 148
    .line 149
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_3
    const-string p1, "released"

    .line 154
    .line 155
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    :goto_1
    monitor-exit v0

    .line 162
    throw p1
.end method
