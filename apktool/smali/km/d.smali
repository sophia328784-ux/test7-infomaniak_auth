.class public abstract Lkm/d;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final d:Lkm/c;


# instance fields
.field public final a:Lkm/k;

.field public final b:Lk0/t;

.field public final c:Ljg/d;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lkm/c;

    .line 2
    .line 3
    new-instance v1, Lkm/k;

    .line 4
    .line 5
    sget-object v13, Lkm/a;->l:Lkm/a;

    .line 6
    .line 7
    const/4 v14, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const-string v7, "    "

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const-string v9, "type"

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    const/4 v12, 0x0

    .line 21
    invoke-direct/range {v1 .. v14}, Lkm/k;-><init>(ZZZZZLjava/lang/String;ZLjava/lang/String;ZZZLkm/a;Z)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lmm/e;->a:Lk0/t;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lkm/d;-><init>(Lkm/k;Lk0/t;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lkm/d;->d:Lkm/c;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lkm/k;Lk0/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkm/d;->a:Lkm/k;

    .line 5
    .line 6
    iput-object p2, p0, Lkm/d;->b:Lk0/t;

    .line 7
    .line 8
    new-instance p1, Ljg/d;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p2}, Ljg/d;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkm/d;->c:Ljg/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ldm/b;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2}, Llm/p;->b(Lkm/d;Ljava/lang/String;)Llm/b0;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v1, Llm/y;

    .line 16
    .line 17
    sget-object v3, Llm/d0;->l:Llm/d0;

    .line 18
    .line 19
    invoke-interface {p1}, Ldm/b;->d()Lhm/g;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v2, p0

    .line 25
    invoke-direct/range {v1 .. v6}, Llm/y;-><init>(Lkm/d;Llm/d0;Llm/a;Lhm/g;Lck/h;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Llm/y;->e(Ldm/b;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v4}, Llm/a;->q()V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final b(Ldm/b;Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Len/x;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v1}, Len/x;-><init>(CI)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Llm/g;->l:Llm/g;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, v1, La5/c1;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lkk/k;

    .line 19
    .line 20
    invoke-virtual {v2}, Lkk/k;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move-object v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Lkk/k;->removeLast()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    check-cast v2, [C

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget v3, v1, La5/c1;->j:I

    .line 38
    .line 39
    array-length v4, v2

    .line 40
    sub-int/2addr v3, v4

    .line 41
    iput v3, v1, La5/c1;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    move-object v4, v2

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    monitor-exit v1

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x80

    .line 51
    .line 52
    new-array v4, v1, [C

    .line 53
    .line 54
    :cond_2
    iput-object v4, v0, Len/x;->l:Ljava/lang/Object;

    .line 55
    .line 56
    :try_start_1
    new-instance v1, Llm/z;

    .line 57
    .line 58
    sget-object v2, Llm/d0;->l:Llm/d0;

    .line 59
    .line 60
    sget-object v3, Llm/d0;->q:Lqk/b;

    .line 61
    .line 62
    invoke-virtual {v3}, Lqk/b;->a()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    new-array v3, v3, [Llm/z;

    .line 67
    .line 68
    new-instance v4, Lio/sentry/android/core/h0;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct {v4, v0, v5}, Lio/sentry/android/core/h0;-><init>(Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v4, p0, v2, v3}, Llm/z;-><init>(Lio/sentry/android/core/h0;Lkm/d;Llm/d0;[Llm/z;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1, p2}, Llm/z;->Z(Ldm/b;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Len/x;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    invoke-virtual {v0}, Len/x;->l()V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    invoke-virtual {v0}, Len/x;->l()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :goto_2
    monitor-exit v1

    .line 94
    throw p1
.end method
