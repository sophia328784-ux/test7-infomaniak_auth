.class public final Ljm/s1;
.super Ljm/h1;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final c:Ljm/s1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljm/s1;

    .line 2
    .line 3
    sget-object v1, Ljm/t1;->a:Ljm/t1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljm/h1;-><init>(Ldm/b;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljm/s1;->c:Ljm/s1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ljk/s;

    .line 2
    .line 3
    iget-object p1, p1, Ljk/s;->j:[B

    .line 4
    .line 5
    const-string v0, "$this$collectionSize"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length p1, p1

    .line 11
    return p1
.end method

.method public final k(Lim/a;ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Ljm/r1;

    .line 2
    .line 3
    const-string v0, "builder"

    .line 4
    .line 5
    invoke-static {p3, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljm/h1;->b:Ljm/g1;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, Lim/a;->f0(Ljm/g1;I)Lim/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lim/c;->S()B

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p3}, Ljm/f1;->c(Ljm/f1;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p3, Ljm/r1;->a:[B

    .line 22
    .line 23
    iget v0, p3, Ljm/r1;->b:I

    .line 24
    .line 25
    add-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    iput v1, p3, Ljm/r1;->b:I

    .line 28
    .line 29
    aput-byte p1, p2, v0

    .line 30
    .line 31
    return-void
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljk/s;

    .line 2
    .line 3
    iget-object p1, p1, Ljk/s;->j:[B

    .line 4
    .line 5
    const-string v0, "$this$toBuilder"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljm/r1;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ljm/r1;->a:[B

    .line 16
    .line 17
    array-length p1, p1

    .line 18
    iput p1, v0, Ljm/r1;->b:I

    .line 19
    .line 20
    const/16 p1, 0xa

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljm/r1;->b(I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final o()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    new-instance v1, Ljk/s;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljk/s;-><init>([B)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public final p(Lim/b;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p2, Ljk/s;

    .line 2
    .line 3
    iget-object p2, p2, Ljk/s;->j:[B

    .line 4
    .line 5
    const-string v0, "encoder"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p3, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ljm/h1;->b:Ljm/g1;

    .line 14
    .line 15
    invoke-interface {p1, v1, v0}, Lim/b;->H(Ljm/g1;I)Lim/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aget-byte v2, p2, v0

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lim/d;->x(B)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
