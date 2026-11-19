.class public final Lnl/f;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljava/util/Iterator;
.implements Lal/a;


# instance fields
.field public j:Ljava/lang/Object;

.field public final k:Lnl/d;

.field public l:Ljava/lang/Object;

.field public m:Z

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lnl/d;)V
    .locals 1

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnl/f;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lnl/f;->k:Lnl/d;

    .line 12
    .line 13
    sget-object p1, Lol/b;->a:Lol/b;

    .line 14
    .line 15
    iput-object p1, p0, Lnl/f;->l:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p2, Lnl/d;->m:Lml/f;

    .line 18
    .line 19
    iget p1, p1, Lml/f;->n:I

    .line 20
    .line 21
    iput p1, p0, Lnl/f;->n:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lnl/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lnl/f;->k:Lnl/d;

    .line 2
    .line 3
    iget-object v1, v0, Lnl/d;->m:Lml/f;

    .line 4
    .line 5
    iget v1, v1, Lml/f;->n:I

    .line 6
    .line 7
    iget v2, p0, Lnl/f;->n:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lnl/f;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lnl/f;->j:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v1, p0, Lnl/f;->l:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, p0, Lnl/f;->m:Z

    .line 23
    .line 24
    iget v3, p0, Lnl/f;->o:I

    .line 25
    .line 26
    add-int/2addr v3, v2

    .line 27
    iput v3, p0, Lnl/f;->o:I

    .line 28
    .line 29
    iget-object v0, v0, Lnl/d;->m:Lml/f;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v0, Lnl/a;

    .line 38
    .line 39
    iget-object v1, v0, Lnl/a;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v1, p0, Lnl/f;->j:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Hash code of a key ("

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lnl/f;->j:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, ") has changed after it was added to the persistent map."

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lnl/f;->o:I

    .line 2
    .line 3
    iget-object v1, p0, Lnl/f;->k:Lnl/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnl/d;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnl/f;->a()Lnl/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnl/f;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnl/f;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lnl/f;->k:Lnl/d;

    .line 8
    .line 9
    invoke-static {v1}, Lzk/y;->b(Ljava/lang/Object;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lnl/f;->l:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lnl/f;->m:Z

    .line 21
    .line 22
    iget-object v0, v1, Lnl/d;->m:Lml/f;

    .line 23
    .line 24
    iget v0, v0, Lml/f;->n:I

    .line 25
    .line 26
    iput v0, p0, Lnl/f;->n:I

    .line 27
    .line 28
    iget v0, p0, Lnl/f;->o:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    iput v0, p0, Lnl/f;->o:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0
.end method
