.class public abstract Lml/e;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljava/util/Iterator;
.implements Lal/a;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public l:Z

.field public final m:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lml/n;[Lml/o;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lml/e;->j:I

    const-string v0, "node"

    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lml/e;->m:[Ljava/lang/Object;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lml/e;->l:Z

    const/4 v0, 0x0

    .line 13
    aget-object p2, p2, v0

    .line 14
    iget-object v1, p1, Lml/n;->d:[Ljava/lang/Object;

    .line 15
    iget p1, p1, Lml/n;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string v2, "buffer"

    invoke-static {v1, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object v1, p2, Lml/o;->k:[Ljava/lang/Object;

    .line 19
    iput p1, p2, Lml/o;->l:I

    .line 20
    iput v0, p2, Lml/o;->m:I

    .line 21
    iput v0, p0, Lml/e;->k:I

    .line 22
    invoke-virtual {p0}, Lml/e;->b()V

    return-void
.end method

.method public constructor <init>(Lq1/i;[Lml/o;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lml/e;->j:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lml/e;->m:[Ljava/lang/Object;

    .line 3
    iput-boolean v0, p0, Lml/e;->l:Z

    const/4 v0, 0x0

    .line 4
    aget-object p2, p2, v0

    .line 5
    iget-object v1, p1, Lq1/i;->d:[Ljava/lang/Object;

    .line 6
    iget p1, p1, Lq1/i;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    .line 7
    invoke-virtual {p2, v1, p1, v0}, Lml/o;->a([Ljava/lang/Object;II)V

    .line 8
    iput v0, p0, Lml/e;->k:I

    .line 9
    invoke-virtual {p0}, Lml/e;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lml/e;->m:[Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lml/o;

    .line 4
    .line 5
    iget v1, p0, Lml/e;->k:I

    .line 6
    .line 7
    aget-object v2, v0, v1

    .line 8
    .line 9
    iget v3, v2, Lml/o;->m:I

    .line 10
    .line 11
    iget v2, v2, Lml/o;->l:I

    .line 12
    .line 13
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ge v3, v1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lml/e;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ne v4, v3, :cond_1

    .line 25
    .line 26
    aget-object v5, v0, v1

    .line 27
    .line 28
    iget v6, v5, Lml/o;->m:I

    .line 29
    .line 30
    iget-object v7, v5, Lml/o;->k:[Ljava/lang/Object;

    .line 31
    .line 32
    array-length v8, v7

    .line 33
    if-ge v6, v8, :cond_1

    .line 34
    .line 35
    array-length v4, v7

    .line 36
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    iput v6, v5, Lml/o;->m:I

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lml/e;->c(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :cond_1
    if-eq v4, v3, :cond_2

    .line 45
    .line 46
    iput v4, p0, Lml/e;->k:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    if-lez v1, :cond_3

    .line 50
    .line 51
    add-int/lit8 v3, v1, -0x1

    .line 52
    .line 53
    aget-object v3, v0, v3

    .line 54
    .line 55
    iget v4, v3, Lml/o;->m:I

    .line 56
    .line 57
    iget-object v5, v3, Lml/o;->k:[Ljava/lang/Object;

    .line 58
    .line 59
    array-length v5, v5

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    iput v4, v3, Lml/o;->m:I

    .line 63
    .line 64
    :cond_3
    aget-object v3, v0, v1

    .line 65
    .line 66
    sget-object v4, Lq1/i;->e:Lq1/i;

    .line 67
    .line 68
    iget-object v4, v4, Lq1/i;->d:[Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v3, v4, v2, v2}, Lml/o;->a([Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iput-boolean v2, p0, Lml/e;->l:Z

    .line 77
    .line 78
    return-void
.end method

.method public b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lml/e;->m:[Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lml/o;

    .line 4
    .line 5
    iget v1, p0, Lml/e;->k:I

    .line 6
    .line 7
    aget-object v2, v0, v1

    .line 8
    .line 9
    iget v3, v2, Lml/o;->m:I

    .line 10
    .line 11
    iget v2, v2, Lml/o;->l:I

    .line 12
    .line 13
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ge v3, v1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lml/e;->d(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ne v4, v3, :cond_1

    .line 25
    .line 26
    aget-object v5, v0, v1

    .line 27
    .line 28
    iget v6, v5, Lml/o;->m:I

    .line 29
    .line 30
    iget-object v7, v5, Lml/o;->k:[Ljava/lang/Object;

    .line 31
    .line 32
    array-length v8, v7

    .line 33
    if-ge v6, v8, :cond_1

    .line 34
    .line 35
    array-length v4, v7

    .line 36
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    iput v6, v5, Lml/o;->m:I

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lml/e;->d(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :cond_1
    if-eq v4, v3, :cond_2

    .line 45
    .line 46
    iput v4, p0, Lml/e;->k:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    if-lez v1, :cond_3

    .line 50
    .line 51
    add-int/lit8 v3, v1, -0x1

    .line 52
    .line 53
    aget-object v3, v0, v3

    .line 54
    .line 55
    iget v4, v3, Lml/o;->m:I

    .line 56
    .line 57
    iget-object v5, v3, Lml/o;->k:[Ljava/lang/Object;

    .line 58
    .line 59
    array-length v5, v5

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    iput v4, v3, Lml/o;->m:I

    .line 63
    .line 64
    :cond_3
    aget-object v3, v0, v1

    .line 65
    .line 66
    sget-object v4, Lml/n;->e:Lml/n;

    .line 67
    .line 68
    iget-object v4, v4, Lml/n;->d:[Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v5, "buffer"

    .line 74
    .line 75
    invoke-static {v4, v5}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v4, v3, Lml/o;->k:[Ljava/lang/Object;

    .line 79
    .line 80
    iput v2, v3, Lml/o;->l:I

    .line 81
    .line 82
    iput v2, v3, Lml/o;->m:I

    .line 83
    .line 84
    add-int/lit8 v1, v1, -0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iput-boolean v2, p0, Lml/e;->l:Z

    .line 88
    .line 89
    return-void
.end method

.method public c(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lml/e;->m:[Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lml/o;

    .line 4
    .line 5
    aget-object v1, v0, p1

    .line 6
    .line 7
    iget v2, v1, Lml/o;->m:I

    .line 8
    .line 9
    iget v3, v1, Lml/o;->l:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v1, v1, Lml/o;->k:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v3, v1

    .line 17
    if-ge v2, v3, :cond_2

    .line 18
    .line 19
    array-length v3, v1

    .line 20
    aget-object v1, v1, v2

    .line 21
    .line 22
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Lq1/i;

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    const/4 v3, 0x0

    .line 31
    if-ne p1, v2, :cond_1

    .line 32
    .line 33
    add-int/lit8 v2, p1, 0x1

    .line 34
    .line 35
    aget-object v0, v0, v2

    .line 36
    .line 37
    iget-object v1, v1, Lq1/i;->d:[Ljava/lang/Object;

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lml/o;->a([Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 45
    .line 46
    aget-object v0, v0, v2

    .line 47
    .line 48
    iget-object v2, v1, Lq1/i;->d:[Ljava/lang/Object;

    .line 49
    .line 50
    iget v1, v1, Lq1/i;->a:I

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    mul-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1, v3}, Lml/o;->a([Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lml/e;->c(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_2
    const/4 p1, -0x1

    .line 69
    return p1
.end method

.method public d(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lml/e;->m:[Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lml/o;

    .line 4
    .line 5
    aget-object v1, v0, p1

    .line 6
    .line 7
    iget v2, v1, Lml/o;->m:I

    .line 8
    .line 9
    iget v3, v1, Lml/o;->l:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v1, v1, Lml/o;->k:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v3, v1

    .line 17
    if-ge v2, v3, :cond_2

    .line 18
    .line 19
    array-length v3, v1

    .line 20
    aget-object v1, v1, v2

    .line 21
    .line 22
    const-string v2, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Lml/n;

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    const/4 v3, 0x0

    .line 31
    if-ne p1, v2, :cond_1

    .line 32
    .line 33
    add-int/lit8 v2, p1, 0x1

    .line 34
    .line 35
    aget-object v0, v0, v2

    .line 36
    .line 37
    iget-object v1, v1, Lml/n;->d:[Ljava/lang/Object;

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lml/o;->k:[Ljava/lang/Object;

    .line 44
    .line 45
    iput v2, v0, Lml/o;->l:I

    .line 46
    .line 47
    iput v3, v0, Lml/o;->m:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 51
    .line 52
    aget-object v0, v0, v2

    .line 53
    .line 54
    iget-object v2, v1, Lml/n;->d:[Ljava/lang/Object;

    .line 55
    .line 56
    iget v1, v1, Lml/n;->a:I

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    mul-int/lit8 v1, v1, 0x2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v4, "buffer"

    .line 68
    .line 69
    invoke-static {v2, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v0, Lml/o;->k:[Ljava/lang/Object;

    .line 73
    .line 74
    iput v1, v0, Lml/o;->l:I

    .line 75
    .line 76
    iput v3, v0, Lml/o;->m:I

    .line 77
    .line 78
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lml/e;->d(I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :cond_2
    const/4 p1, -0x1

    .line 86
    return p1
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lml/e;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lml/e;->l:Z

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget-boolean v0, p0, Lml/e;->l:Z

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lml/e;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lml/e;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lml/e;->m:[Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Lml/o;

    .line 13
    .line 14
    iget v1, p0, Lml/e;->k:I

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lml/e;->a()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_0
    iget-boolean v0, p0, Lml/e;->l:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lml/e;->m:[Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, [Lml/o;

    .line 39
    .line 40
    iget v1, p0, Lml/e;->k:I

    .line 41
    .line 42
    aget-object v0, v0, v1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lml/e;->b()V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public remove()V
    .locals 2

    .line 1
    iget v0, p0, Lml/e;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v1, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
