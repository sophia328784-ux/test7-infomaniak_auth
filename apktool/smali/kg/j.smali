.class public final Lkg/j;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Lkg/j;

.field public static final b:Lkm/t;

.field public static final c:Lyc/l;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lkg/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkg/j;->a:Lkg/j;

    .line 7
    .line 8
    new-instance v0, Lkg/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lkg/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, La/a;->a(Lyk/c;)Lkm/t;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lkg/j;->b:Lkm/t;

    .line 19
    .line 20
    sget-object v2, Lad/e;->l:Lad/e;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v5, Lyc/l;->h:Lyc/i;

    .line 38
    .line 39
    sget-object v7, Lyc/l;->j:Lyc/t;

    .line 40
    .line 41
    sget-object v8, Lyc/l;->k:Lyc/u;

    .line 42
    .line 43
    new-instance v4, Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v6, Log/a;

    .line 49
    .line 50
    invoke-direct {v6}, Log/a;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v9, Lfd/a;

    .line 54
    .line 55
    const-class v10, Ljava/util/Date;

    .line 56
    .line 57
    invoke-direct {v9, v10}, Lfd/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 58
    .line 59
    .line 60
    sget-object v10, Lbd/c1;->a:Lbd/s0;

    .line 61
    .line 62
    new-instance v10, Lbd/s0;

    .line 63
    .line 64
    const/4 v11, 0x2

    .line 65
    invoke-direct {v10, v9, v6, v11}, Lbd/s0;-><init>(Ljava/lang/Object;Lyc/z;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v6, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    add-int/2addr v10, v9

    .line 82
    add-int/lit8 v10, v10, 0x3

    .line 83
    .line 84
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    new-instance v9, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v9}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    sget-boolean v9, Led/f;->a:Z

    .line 105
    .line 106
    move-object v9, v1

    .line 107
    new-instance v1, Lyc/l;

    .line 108
    .line 109
    move-object v10, v4

    .line 110
    new-instance v4, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    new-instance v9, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 128
    .line 129
    .line 130
    sget-object v3, Lyc/h;->j:Lyc/a;

    .line 131
    .line 132
    invoke-direct/range {v1 .. v9}, Lyc/l;-><init>(Lad/e;Lyc/h;Ljava/util/Map;Lyc/i;Ljava/util/List;Lyc/x;Lyc/x;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    sput-object v1, Lkg/j;->c:Lyc/l;

    .line 136
    .line 137
    return-void
.end method

.method public static a(Lkg/k;Lkg/c;)Llg/c;
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, Lkg/c;->b:Ljava/lang/Boolean;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lkg/k;->j:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v0, p0}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p1, Lkg/c;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    new-instance v4, Lkm/a0;

    .line 23
    .line 24
    sget-object v5, Lkm/p;->a:Ljm/i0;

    .line 25
    .line 26
    new-instance v5, Lkm/u;

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-direct {v5, v2, v6}, Lkm/u;-><init>(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljk/j;

    .line 33
    .line 34
    const-string v6, "bodyResponse"

    .line 35
    .line 36
    invoke-direct {v2, v6, v5}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lkk/v;->z0(Ljk/j;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v4, v2}, Lkm/a0;-><init>(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    move-object v5, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v5, v1

    .line 49
    :goto_1
    invoke-static {v0, p0}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    move-object v4, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    if-eqz p1, :cond_3

    .line 58
    .line 59
    :try_start_0
    iget-object p0, p1, Lkg/c;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p0}, Lu6/h;->g(Ljava/lang/String;)Lyc/n;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lyc/n;->a()Lyc/q;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    invoke-static {p0}, Lea/a;->N(Ljava/lang/Throwable;)Ljk/l;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object p0, v1

    .line 78
    :goto_2
    instance-of v0, p0, Ljk/l;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    move-object p0, v1

    .line 83
    :cond_4
    check-cast p0, Lyc/q;

    .line 84
    .line 85
    move-object v4, p0

    .line 86
    :goto_3
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iget-object v1, p1, Lkg/c;->a:Ljava/lang/Exception;

    .line 89
    .line 90
    :cond_5
    move-object v6, v1

    .line 91
    new-instance v2, Llg/c;

    .line 92
    .line 93
    const/16 v7, 0x12

    .line 94
    .line 95
    invoke-direct/range {v2 .. v7}, Llg/c;-><init>(Ljava/lang/String;Lyc/q;Lkm/a0;Ljava/lang/Exception;I)V

    .line 96
    .line 97
    .line 98
    return-object v2
.end method

.method public static b(Ljava/lang/String;Lokhttp3/b0;)Lokhttp3/z;
    .locals 1

    .line 1
    sget-object p1, Lkg/b;->j:[Lkg/b;

    .line 2
    .line 3
    const-string p1, "url"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroidx/lifecycle/b1;

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroidx/lifecycle/b1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroidx/lifecycle/b1;->J(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lng/e;->b()Lokhttp3/q;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lokhttp3/q;->c()La8/q;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, p1, Landroidx/lifecycle/b1;->l:Ljava/lang/Object;

    .line 27
    .line 28
    const-string p0, "GET"

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/b1;->D(Ljava/lang/String;Lokhttp3/c0;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lokhttp3/z;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lokhttp3/z;-><init>(Landroidx/lifecycle/b1;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public static c()Lokhttp3/b0;
    .locals 4

    .line 1
    sget-object v0, Lokhttp3/t;->d:Lhl/m;

    .line 2
    .line 3
    const-string v0, "application/json; charset=utf-8"

    .line 4
    .line 5
    invoke-static {v0}, Lokhttp3/d;->d(Ljava/lang/String;)Lokhttp3/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lkg/j;->c:Lyc/l;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance v3, Lad/s;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Lad/s;-><init>(Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lyc/l;->d(Ljava/io/Writer;)Lgd/b;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Lyc/l;->f(Lgd/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lokhttp3/c0;->a:I

    .line 36
    .line 37
    invoke-static {v1}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lokhttp3/m;->c(Ljava/lang/String;Lokhttp3/t;)Lokhttp3/b0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    new-instance v1, Lyc/o;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method
