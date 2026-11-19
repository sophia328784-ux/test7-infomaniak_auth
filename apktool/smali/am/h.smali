.class public final Lam/h;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Lam/k;

.field public e:Z

.field public f:Lam/h;

.field public g:Lam/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lam/h;->a:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lam/h;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lam/h;->d:Lam/k;

    return-void
.end method

.method public constructor <init>([BIILam/k;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lam/h;->a:[B

    .line 7
    iput p2, p0, Lam/h;->b:I

    .line 8
    iput p3, p0, Lam/h;->c:I

    .line 9
    iput-object p4, p0, Lam/h;->d:Lam/k;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lam/h;->e:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lam/h;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lam/h;->c:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lam/h;->c:I

    .line 2
    .line 3
    iget v1, p0, Lam/h;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final c(I)B
    .locals 1

    .line 1
    iget v0, p0, Lam/h;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lam/h;->a:[B

    .line 5
    .line 6
    aget-byte p1, p1, v0

    .line 7
    .line 8
    return p1
.end method

.method public final d()Lam/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lam/h;->f:Lam/h;

    .line 2
    .line 3
    iget-object v1, p0, Lam/h;->g:Lam/h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lam/h;->f:Lam/h;

    .line 11
    .line 12
    iput-object v2, v1, Lam/h;->f:Lam/h;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lam/h;->f:Lam/h;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lam/h;->g:Lam/h;

    .line 22
    .line 23
    iput-object v2, v1, Lam/h;->g:Lam/h;

    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lam/h;->f:Lam/h;

    .line 27
    .line 28
    iput-object v1, p0, Lam/h;->g:Lam/h;

    .line 29
    .line 30
    return-object v0
.end method

.method public final e(Lam/h;)V
    .locals 1

    .line 1
    const-string v0, "segment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, p1, Lam/h;->g:Lam/h;

    .line 7
    .line 8
    iget-object v0, p0, Lam/h;->f:Lam/h;

    .line 9
    .line 10
    iput-object v0, p1, Lam/h;->f:Lam/h;

    .line 11
    .line 12
    iget-object v0, p0, Lam/h;->f:Lam/h;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object p1, v0, Lam/h;->g:Lam/h;

    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Lam/h;->f:Lam/h;

    .line 19
    .line 20
    return-void
.end method

.method public final f()Lam/h;
    .locals 5

    .line 1
    iget-object v0, p0, Lam/h;->d:Lam/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lam/i;->a:Lam/h;

    .line 6
    .line 7
    new-instance v0, Lam/g;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lam/h;->d:Lam/k;

    .line 13
    .line 14
    :cond_0
    iget v1, p0, Lam/h;->b:I

    .line 15
    .line 16
    iget v2, p0, Lam/h;->c:I

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lam/g;

    .line 20
    .line 21
    sget-object v4, Lam/g;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    new-instance v3, Lam/h;

    .line 27
    .line 28
    iget-object v4, p0, Lam/h;->a:[B

    .line 29
    .line 30
    invoke-direct {v3, v4, v1, v2, v0}, Lam/h;-><init>([BIILam/k;)V

    .line 31
    .line 32
    .line 33
    return-object v3
.end method

.method public final g(Lam/h;I)V
    .locals 6

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lam/h;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget v0, p1, Lam/h;->c:I

    .line 11
    .line 12
    add-int/2addr v0, p2

    .line 13
    const/16 v1, 0x2000

    .line 14
    .line 15
    if-le v0, v1, :cond_3

    .line 16
    .line 17
    iget-object v0, p1, Lam/h;->d:Lam/k;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v0, Lam/g;

    .line 22
    .line 23
    iget v0, v0, Lam/g;->b:I

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    iget v4, p1, Lam/h;->c:I

    .line 35
    .line 36
    add-int v0, v4, p2

    .line 37
    .line 38
    iget v3, p1, Lam/h;->b:I

    .line 39
    .line 40
    sub-int/2addr v0, v3

    .line 41
    if-gt v0, v1, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, Lam/h;->a:[B

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v5, 0x2

    .line 47
    move-object v1, v0

    .line 48
    invoke-static/range {v0 .. v5}, Lkk/l;->p0([B[BIIII)V

    .line 49
    .line 50
    .line 51
    iget v0, p1, Lam/h;->c:I

    .line 52
    .line 53
    iget v1, p1, Lam/h;->b:I

    .line 54
    .line 55
    sub-int/2addr v0, v1

    .line 56
    iput v0, p1, Lam/h;->c:I

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput v0, p1, Lam/h;->b:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    :goto_1
    iget-object v0, p0, Lam/h;->a:[B

    .line 69
    .line 70
    iget-object v1, p1, Lam/h;->a:[B

    .line 71
    .line 72
    iget v2, p1, Lam/h;->c:I

    .line 73
    .line 74
    iget v3, p0, Lam/h;->b:I

    .line 75
    .line 76
    add-int v4, v3, p2

    .line 77
    .line 78
    invoke-static {v2, v3, v4, v0, v1}, Lkk/l;->j0(III[B[B)V

    .line 79
    .line 80
    .line 81
    iget v0, p1, Lam/h;->c:I

    .line 82
    .line 83
    add-int/2addr v0, p2

    .line 84
    iput v0, p1, Lam/h;->c:I

    .line 85
    .line 86
    iget p1, p0, Lam/h;->b:I

    .line 87
    .line 88
    add-int/2addr p1, p2

    .line 89
    iput p1, p0, Lam/h;->b:I

    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p2, "only owner can write"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method
