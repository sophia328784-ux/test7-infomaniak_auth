.class public final Lfm/b;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final c:Lfm/b;

.field public static final d:Lfm/b;


# instance fields
.field public final a:Lfm/e;

.field public final b:Lk0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lfm/b;

    .line 2
    .line 3
    new-instance v1, Lfm/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    invoke-direct/range {v1 .. v9}, Lfm/e;-><init>(ZZZZZZZZ)V

    .line 14
    .line 15
    .line 16
    sget-object v10, Lmm/e;->a:Lk0/t;

    .line 17
    .line 18
    invoke-direct {v0, v1, v10}, Lfm/b;-><init>(Lfm/e;Lk0/t;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lfm/b;->c:Lfm/b;

    .line 22
    .line 23
    new-instance v0, Lfm/d;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-boolean v2, v0, Lfm/d;->a:Z

    .line 29
    .line 30
    iput-boolean v3, v0, Lfm/d;->b:Z

    .line 31
    .line 32
    iput-boolean v4, v0, Lfm/d;->c:Z

    .line 33
    .line 34
    iput-boolean v5, v0, Lfm/d;->d:Z

    .line 35
    .line 36
    iput-boolean v6, v0, Lfm/d;->e:Z

    .line 37
    .line 38
    iput-boolean v7, v0, Lfm/d;->f:Z

    .line 39
    .line 40
    iput-boolean v8, v0, Lfm/d;->g:Z

    .line 41
    .line 42
    iput-boolean v9, v0, Lfm/d;->h:Z

    .line 43
    .line 44
    iput-object v10, v0, Lfm/d;->i:Lk0/t;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, v0, Lfm/d;->a:Z

    .line 48
    .line 49
    iput-boolean v1, v0, Lfm/d;->b:Z

    .line 50
    .line 51
    iput-boolean v1, v0, Lfm/d;->c:Z

    .line 52
    .line 53
    iput-boolean v1, v0, Lfm/d;->d:Z

    .line 54
    .line 55
    iput-boolean v1, v0, Lfm/d;->e:Z

    .line 56
    .line 57
    iput-boolean v1, v0, Lfm/d;->f:Z

    .line 58
    .line 59
    iput-boolean v1, v0, Lfm/d;->g:Z

    .line 60
    .line 61
    iput-boolean v1, v0, Lfm/d;->h:Z

    .line 62
    .line 63
    sget-object v1, Lmm/e;->a:Lk0/t;

    .line 64
    .line 65
    const-string v2, "<set-?>"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, Lfm/d;->i:Lk0/t;

    .line 71
    .line 72
    new-instance v1, Lfm/b;

    .line 73
    .line 74
    new-instance v2, Lfm/e;

    .line 75
    .line 76
    iget-boolean v3, v0, Lfm/d;->a:Z

    .line 77
    .line 78
    iget-boolean v4, v0, Lfm/d;->b:Z

    .line 79
    .line 80
    iget-boolean v5, v0, Lfm/d;->c:Z

    .line 81
    .line 82
    iget-boolean v6, v0, Lfm/d;->d:Z

    .line 83
    .line 84
    iget-boolean v7, v0, Lfm/d;->e:Z

    .line 85
    .line 86
    iget-boolean v8, v0, Lfm/d;->f:Z

    .line 87
    .line 88
    iget-boolean v9, v0, Lfm/d;->g:Z

    .line 89
    .line 90
    iget-boolean v10, v0, Lfm/d;->h:Z

    .line 91
    .line 92
    invoke-direct/range {v2 .. v10}, Lfm/e;-><init>(ZZZZZZZZ)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Lfm/d;->i:Lk0/t;

    .line 96
    .line 97
    const-string v3, "serializersModule"

    .line 98
    .line 99
    invoke-static {v0, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v2, v0}, Lfm/b;-><init>(Lfm/e;Lk0/t;)V

    .line 103
    .line 104
    .line 105
    sput-object v1, Lfm/b;->d:Lfm/b;

    .line 106
    .line 107
    return-void
.end method

.method public constructor <init>(Lfm/e;Lk0/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfm/b;->a:Lfm/e;

    .line 5
    .line 6
    iput-object p2, p0, Lfm/b;->b:Lk0/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldm/b;Ljava/lang/Object;)[B
    .locals 8

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
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Len/x;-><init>(IB)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lfm/b;->a:Lfm/e;

    .line 14
    .line 15
    iget-boolean v1, v1, Lfm/e;->g:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lgm/c;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lgm/c;-><init>(Lfm/b;Len/x;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lgm/d;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lgm/b;-><init>(Lfm/b;Len/x;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, p1, p2}, Lgm/b;->Z(Ldm/b;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget v6, v0, Len/x;->k:I

    .line 34
    .line 35
    new-array v3, v6, [B

    .line 36
    .line 37
    iget-object p1, v0, Len/x;->l:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    check-cast v2, [B

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v7, 0x2

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static/range {v2 .. v7}, Lkk/l;->p0([B[BIIII)V

    .line 46
    .line 47
    .line 48
    return-object v3
.end method
