.class public final Lqf/s0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsf/j;

.field public final c:Ljava/lang/String;

.field public final d:Lqf/h1;

.field public final e:Ltf/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpl/b0;)V
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqf/s0;->a:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v0, Lsf/j;->e:Lsf/j;

    .line 17
    .line 18
    iput-object v0, p0, Lqf/s0;->b:Lsf/j;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lqf/s0;->c:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v1, Lqf/h1;->a:Lqf/h1;

    .line 27
    .line 28
    iput-object v1, p0, Lqf/s0;->d:Lqf/h1;

    .line 29
    .line 30
    sget-object v1, Ltf/h;->g:Lyl/c;

    .line 31
    .line 32
    new-instance v2, Laj/b;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/16 v10, 0x8

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const-class v5, Lqf/s0;

    .line 39
    .line 40
    const-string v6, "targetPackageNames"

    .line 41
    .line 42
    const-string v7, "targetPackageNames(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v4, p0

    .line 46
    invoke-direct/range {v2 .. v10}, Laj/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 47
    .line 48
    .line 49
    const-string v1, "certificateChecker"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ltf/h;

    .line 55
    .line 56
    invoke-direct {v1, p1, p2, v0, v2}, Ltf/h;-><init>(Landroid/content/Context;Lpl/b0;Lsf/j;Laj/b;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v4, Lqf/s0;->e:Ltf/h;

    .line 60
    .line 61
    return-void
.end method

.method public static final a(Lqf/s0;Ljava/lang/String;Lpk/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lqf/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqf/o0;

    .line 7
    .line 8
    iget v1, v0, Lqf/o0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqf/o0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqf/o0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqf/o0;-><init>(Lqf/s0;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqf/o0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lqf/o0;->p:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lqf/o0;->m:Ljava/lang/String;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Landroid/content/Intent;

    .line 56
    .line 57
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string v2, "com.infomaniak.crossapp.login"

    .line 64
    .line 65
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    :try_start_1
    iput-object p1, v0, Lqf/o0;->m:Ljava/lang/String;

    .line 69
    .line 70
    iput v3, v0, Lqf/o0;->p:I

    .line 71
    .line 72
    invoke-virtual {p0, p2, v0}, Lqf/s0;->d(Landroid/content/Intent;Lpk/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :goto_2
    invoke-static {p0}, Lea/a;->N(Ljava/lang/Throwable;)Ljk/l;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :goto_3
    invoke-static {p2}, Ljk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    throw p0

    .line 98
    :cond_5
    :goto_4
    invoke-static {p2}, Ljk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-nez p0, :cond_6

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    const-string p2, "Couldn\'t retrieve accounts in app "

    .line 106
    .line 107
    invoke-static {p2, p1}, Lj0/r;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 p2, 0x0

    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    const-string v1, "CrossAppLoginImpl"

    .line 115
    .line 116
    invoke-static {v1, p1, p0, p2, v0}, Lzg/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lah/u;I)V

    .line 117
    .line 118
    .line 119
    sget-object p2, Lkk/r;->j:Lkk/r;

    .line 120
    .line 121
    :goto_5
    return-object p2
.end method

.method public static final b(Lqf/s0;Lnk/c;)Ljava/io/Serializable;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lqf/q0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lqf/q0;

    .line 10
    .line 11
    iget v1, v0, Lqf/q0;->o:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lqf/q0;->o:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lqf/q0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lqf/q0;-><init>(Lqf/s0;Lnk/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lqf/q0;->m:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lok/a;->j:Lok/a;

    .line 31
    .line 32
    iget v2, v0, Lqf/q0;->o:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lpl/p0;->a:Lwl/e;

    .line 56
    .line 57
    sget-object p1, Lwl/d;->l:Lwl/d;

    .line 58
    .line 59
    new-instance v2, Lb3/x0;

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    const/4 v6, 0x6

    .line 63
    invoke-direct {v2, v5, v4, v6}, Lb3/x0;-><init>(ILnk/c;I)V

    .line 64
    .line 65
    .line 66
    iput v3, v0, Lqf/q0;->o:I

    .line 67
    .line 68
    invoke-static {p1, v2, v0}, Lpl/e0;->L(Lnk/h;Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    const-string v0, "invoke(...)"

    .line 76
    .line 77
    invoke-static {p1, v0}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast p1, Ljava/util/List;

    .line 81
    .line 82
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 102
    .line 103
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 104
    .line 105
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v2, p0, Lqf/s0;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1, v2}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move-object v1, v4

    .line 117
    :goto_3
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    return-object v0
.end method

.method public static final c(Lqf/s0;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lkk/m;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Lqf/f1;

    .line 26
    .line 27
    iget-object v0, v0, Lqf/f1;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    move-object p3, p2

    .line 59
    check-cast p3, Lqf/f1;

    .line 60
    .line 61
    iget-object p3, p3, Lqf/f1;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_8

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v1, v0

    .line 133
    check-cast v1, Lqf/f1;

    .line 134
    .line 135
    iget-boolean v1, v1, Lqf/f1;->f:Z

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    const/4 v0, 0x0

    .line 141
    :goto_3
    check-cast v0, Lqf/f1;

    .line 142
    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    invoke-static {p2}, Lkk/m;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    move-object v0, p3

    .line 150
    check-cast v0, Lqf/f1;

    .line 151
    .line 152
    :cond_6
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 153
    .line 154
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lqf/f1;

    .line 172
    .line 173
    iget-object v1, v1, Lqf/f1;->g:Ljava/util/Set;

    .line 174
    .line 175
    check-cast v1, Ljava/lang/Iterable;

    .line 176
    .line 177
    invoke-static {p3, v1}, Lkk/m;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    invoke-static {v0, p3}, Lqf/f1;->a(Lqf/f1;Ljava/util/LinkedHashSet;)Lqf/f1;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    new-instance p0, Lqf/r0;

    .line 190
    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-static {p1, p0}, Lkk/m;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0
.end method


# virtual methods
.method public final d(Landroid/content/Intent;Lpk/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lqf/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqf/p0;

    .line 7
    .line 8
    iget v1, v0, Lqf/p0;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqf/p0;->o:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lqf/p0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lqf/p0;-><init>(Lqf/s0;Lpk/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v8, Lqf/p0;->m:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lok/a;->j:Lok/a;

    .line 30
    .line 31
    iget v1, v8, Lqf/p0;->o:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lqf/s0;->d:Lqf/h1;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v3, Lb4/f;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v3, v2, p2, v1}, Lb4/f;-><init>(ZLjava/lang/String;Lnk/c;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lng/b;

    .line 72
    .line 73
    const/16 v5, 0x14

    .line 74
    .line 75
    invoke-direct {v4, v5}, Lng/b;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Lbi/e;

    .line 79
    .line 80
    const/4 v6, 0x2

    .line 81
    invoke-direct {v5, p0, p2, v1, v6}, Lbi/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 82
    .line 83
    .line 84
    new-instance v7, Lj8/e;

    .line 85
    .line 86
    const/16 v6, 0x18

    .line 87
    .line 88
    invoke-direct {v7, p0, p2, v1, v6}, Lj8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 89
    .line 90
    .line 91
    iput v2, v8, Lqf/p0;->o:I

    .line 92
    .line 93
    iget-object v1, p0, Lqf/s0;->a:Landroid/content/Context;

    .line 94
    .line 95
    const/16 v6, 0x41

    .line 96
    .line 97
    move-object v2, p1

    .line 98
    invoke-static/range {v1 .. v8}, Lyb/b;->S(Landroid/content/Context;Landroid/content/Intent;Lb4/f;Lyk/a;Lyk/e;ILyk/e;Lpk/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-ne p2, v0, :cond_3

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_3
    :goto_2
    check-cast p2, [B

    .line 106
    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    sget-object p1, Lnm/a;->b:Lnm/a;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v0, Ljm/d;

    .line 115
    .line 116
    sget-object v1, Lqf/f1;->Companion:Lqf/e1;

    .line 117
    .line 118
    invoke-virtual {v1}, Lqf/e1;->serializer()Ldm/b;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-direct {v0, v1, v2}, Ljm/d;-><init>(Ldm/b;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0, p2}, Lnm/a;->a(Ldm/b;[B)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/util/List;

    .line 131
    .line 132
    if-nez p1, :cond_4

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    return-object p1

    .line 136
    :cond_5
    :goto_3
    sget-object p1, Lkk/r;->j:Lkk/r;

    .line 137
    .line 138
    return-object p1
.end method
