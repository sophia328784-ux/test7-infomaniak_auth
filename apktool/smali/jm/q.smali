.class public final Ljm/q;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic j:I

.field public final k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ljm/q;->j:I

    iput-object p2, p0, Ljm/q;->k:Ljava/lang/Object;

    iput-object p3, p0, Ljm/q;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvm/o;Lvm/s;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljm/q;->j:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm/q;->l:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ljm/q;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ljm/q;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljm/q;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lqf/f1;

    .line 9
    .line 10
    iget-object v1, p0, Ljm/q;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lyk/a;

    .line 13
    .line 14
    invoke-interface {v1}, Lyk/a;->q()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Set;

    .line 19
    .line 20
    iget-wide v2, v0, Lqf/f1;->a:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    iget-object v0, p0, Ljm/q;->l:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lvm/o;

    .line 40
    .line 41
    iget-object v1, p0, Ljm/q;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lvm/s;

    .line 44
    .line 45
    sget-object v2, Lvm/b;->n:Lvm/b;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    :try_start_0
    invoke-virtual {v1, v3, p0}, Lvm/s;->g(ZLjm/q;)Z

    .line 50
    .line 51
    .line 52
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v3, 0x0

    .line 56
    :try_start_1
    invoke-virtual {v1, v3, p0}, Lvm/s;->g(ZLjm/q;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    sget-object v3, Lvm/b;->l:Lvm/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    :try_start_2
    sget-object v2, Lvm/b;->q:Lvm/b;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    invoke-virtual {v0, v3, v2, v4}, Lvm/o;->g(Lvm/b;Lvm/b;Ljava/io/IOException;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {v1}, Lpm/d;->b(Ljava/io/Closeable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :catchall_0
    move-exception v5

    .line 74
    goto :goto_5

    .line 75
    :catch_0
    move-exception v4

    .line 76
    goto :goto_3

    .line 77
    :catchall_1
    move-exception v5

    .line 78
    :goto_1
    move-object v3, v2

    .line 79
    goto :goto_5

    .line 80
    :catch_1
    move-exception v3

    .line 81
    move-object v4, v3

    .line 82
    move-object v3, v2

    .line 83
    goto :goto_3

    .line 84
    :cond_1
    :try_start_3
    new-instance v3, Ljava/io/IOException;

    .line 85
    .line 86
    const-string v5, "Required SETTINGS preface not received"

    .line 87
    .line 88
    invoke-direct {v3, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 92
    :goto_2
    move-object v5, v3

    .line 93
    goto :goto_1

    .line 94
    :catchall_2
    move-exception v3

    .line 95
    goto :goto_2

    .line 96
    :goto_3
    :try_start_4
    sget-object v2, Lvm/b;->m:Lvm/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    .line 98
    invoke-virtual {v0, v2, v2, v4}, Lvm/o;->g(Lvm/b;Lvm/b;Ljava/io/IOException;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :goto_4
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 103
    .line 104
    return-object v0

    .line 105
    :goto_5
    invoke-virtual {v0, v3, v2, v4}, Lvm/o;->g(Lvm/b;Lvm/b;Ljava/io/IOException;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lpm/d;->b(Ljava/io/Closeable;)V

    .line 109
    .line 110
    .line 111
    throw v5

    .line 112
    :pswitch_1
    new-instance v0, Ljm/k;

    .line 113
    .line 114
    iget-object v1, p0, Ljm/q;->k:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lio/sentry/clientreport/d;

    .line 117
    .line 118
    iget-object v1, v1, Lio/sentry/clientreport/d;->k:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lyk/c;

    .line 121
    .line 122
    iget-object v2, p0, Ljm/q;->l:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lfl/b;

    .line 125
    .line 126
    invoke-interface {v1, v2}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ldm/b;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljm/k;-><init>(Ldm/b;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
