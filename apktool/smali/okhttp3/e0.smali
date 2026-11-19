.class public final Lokhttp3/e0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final j:Lokhttp3/z;

.field public final k:Lokhttp3/y;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:Lokhttp3/p;

.field public final o:Lokhttp3/q;

.field public final p:Lokhttp3/g0;

.field public final q:Len/e0;

.field public final r:Lokhttp3/e0;

.field public final s:Lokhttp3/e0;

.field public final t:Lokhttp3/e0;

.field public final u:J

.field public final v:J

.field public final w:Lsm/g;

.field public final x:Lokhttp3/j0;

.field public final y:Z


# direct methods
.method public constructor <init>(Lokhttp3/z;Lokhttp3/y;Ljava/lang/String;ILokhttp3/p;Lokhttp3/q;Lokhttp3/g0;Len/e0;Lokhttp3/e0;Lokhttp3/e0;Lokhttp3/e0;JJLsm/g;Lokhttp3/j0;)V
    .locals 2

    .line 1
    move-object/from16 v0, p17

    .line 2
    .line 3
    const-string v1, "request"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "protocol"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "message"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "body"

    .line 19
    .line 20
    invoke-static {p7, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "trailersSource"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lokhttp3/e0;->j:Lokhttp3/z;

    .line 32
    .line 33
    iput-object p2, p0, Lokhttp3/e0;->k:Lokhttp3/y;

    .line 34
    .line 35
    iput-object p3, p0, Lokhttp3/e0;->l:Ljava/lang/String;

    .line 36
    .line 37
    iput p4, p0, Lokhttp3/e0;->m:I

    .line 38
    .line 39
    iput-object p5, p0, Lokhttp3/e0;->n:Lokhttp3/p;

    .line 40
    .line 41
    iput-object p6, p0, Lokhttp3/e0;->o:Lokhttp3/q;

    .line 42
    .line 43
    iput-object p7, p0, Lokhttp3/e0;->p:Lokhttp3/g0;

    .line 44
    .line 45
    iput-object p8, p0, Lokhttp3/e0;->q:Len/e0;

    .line 46
    .line 47
    iput-object p9, p0, Lokhttp3/e0;->r:Lokhttp3/e0;

    .line 48
    .line 49
    iput-object p10, p0, Lokhttp3/e0;->s:Lokhttp3/e0;

    .line 50
    .line 51
    iput-object p11, p0, Lokhttp3/e0;->t:Lokhttp3/e0;

    .line 52
    .line 53
    iput-wide p12, p0, Lokhttp3/e0;->u:J

    .line 54
    .line 55
    move-wide/from16 p1, p14

    .line 56
    .line 57
    iput-wide p1, p0, Lokhttp3/e0;->v:J

    .line 58
    .line 59
    move-object/from16 p1, p16

    .line 60
    .line 61
    iput-object p1, p0, Lokhttp3/e0;->w:Lsm/g;

    .line 62
    .line 63
    iput-object v0, p0, Lokhttp3/e0;->x:Lokhttp3/j0;

    .line 64
    .line 65
    const/16 p1, 0xc8

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    if-gt p1, p4, :cond_0

    .line 69
    .line 70
    const/16 p1, 0x12c

    .line 71
    .line 72
    if-ge p4, p1, :cond_0

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    :cond_0
    iput-boolean p2, p0, Lokhttp3/e0;->y:Z

    .line 76
    .line 77
    return-void
.end method

.method public static g(Ljava/lang/String;Lokhttp3/e0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lokhttp3/e0;->o:Lokhttp3/q;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lokhttp3/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/e0;->p:Lokhttp3/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/g0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()Lokhttp3/d0;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lokhttp3/d0;->c:I

    .line 8
    .line 9
    sget-object v1, Lokhttp3/g0;->j:Lokhttp3/f0;

    .line 10
    .line 11
    iput-object v1, v0, Lokhttp3/d0;->g:Lokhttp3/g0;

    .line 12
    .line 13
    sget-object v1, Lokhttp3/j0;->a:Lokhttp3/m;

    .line 14
    .line 15
    iput-object v1, v0, Lokhttp3/d0;->o:Lokhttp3/j0;

    .line 16
    .line 17
    iget-object v1, p0, Lokhttp3/e0;->j:Lokhttp3/z;

    .line 18
    .line 19
    iput-object v1, v0, Lokhttp3/d0;->a:Lokhttp3/z;

    .line 20
    .line 21
    iget-object v1, p0, Lokhttp3/e0;->k:Lokhttp3/y;

    .line 22
    .line 23
    iput-object v1, v0, Lokhttp3/d0;->b:Lokhttp3/y;

    .line 24
    .line 25
    iget v1, p0, Lokhttp3/e0;->m:I

    .line 26
    .line 27
    iput v1, v0, Lokhttp3/d0;->c:I

    .line 28
    .line 29
    iget-object v1, p0, Lokhttp3/e0;->l:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, Lokhttp3/d0;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lokhttp3/e0;->n:Lokhttp3/p;

    .line 34
    .line 35
    iput-object v1, v0, Lokhttp3/d0;->e:Lokhttp3/p;

    .line 36
    .line 37
    iget-object v1, p0, Lokhttp3/e0;->o:Lokhttp3/q;

    .line 38
    .line 39
    invoke-virtual {v1}, Lokhttp3/q;->c()La8/q;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lokhttp3/d0;->f:La8/q;

    .line 44
    .line 45
    iget-object v1, p0, Lokhttp3/e0;->p:Lokhttp3/g0;

    .line 46
    .line 47
    iput-object v1, v0, Lokhttp3/d0;->g:Lokhttp3/g0;

    .line 48
    .line 49
    iget-object v1, p0, Lokhttp3/e0;->q:Len/e0;

    .line 50
    .line 51
    iput-object v1, v0, Lokhttp3/d0;->h:Len/e0;

    .line 52
    .line 53
    iget-object v1, p0, Lokhttp3/e0;->r:Lokhttp3/e0;

    .line 54
    .line 55
    iput-object v1, v0, Lokhttp3/d0;->i:Lokhttp3/e0;

    .line 56
    .line 57
    iget-object v1, p0, Lokhttp3/e0;->s:Lokhttp3/e0;

    .line 58
    .line 59
    iput-object v1, v0, Lokhttp3/d0;->j:Lokhttp3/e0;

    .line 60
    .line 61
    iget-object v1, p0, Lokhttp3/e0;->t:Lokhttp3/e0;

    .line 62
    .line 63
    iput-object v1, v0, Lokhttp3/d0;->k:Lokhttp3/e0;

    .line 64
    .line 65
    iget-wide v1, p0, Lokhttp3/e0;->u:J

    .line 66
    .line 67
    iput-wide v1, v0, Lokhttp3/d0;->l:J

    .line 68
    .line 69
    iget-wide v1, p0, Lokhttp3/e0;->v:J

    .line 70
    .line 71
    iput-wide v1, v0, Lokhttp3/d0;->m:J

    .line 72
    .line 73
    iget-object v1, p0, Lokhttp3/e0;->w:Lsm/g;

    .line 74
    .line 75
    iput-object v1, v0, Lokhttp3/d0;->n:Lsm/g;

    .line 76
    .line 77
    iget-object v1, p0, Lokhttp3/e0;->x:Lokhttp3/j0;

    .line 78
    .line 79
    iput-object v1, v0, Lokhttp3/d0;->o:Lokhttp3/j0;

    .line 80
    .line 81
    return-object v0
.end method

.method public final p(J)Lokhttp3/f0;
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/e0;->p:Lokhttp3/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/g0;->u0()Len/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Len/g;->peek()Len/z;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Len/e;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Len/z;->f(J)Z

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Len/z;->k:Len/e;

    .line 20
    .line 21
    iget-wide v3, v3, Len/e;->k:J

    .line 22
    .line 23
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    :goto_0
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmp-long v3, p1, v3

    .line 30
    .line 31
    if-lez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v2, p1, p2}, Len/z;->e0(Len/e;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const-wide/16 v5, -0x1

    .line 38
    .line 39
    cmp-long v5, v3, v5

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    sub-long/2addr p1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    sget-object p1, Lokhttp3/g0;->j:Lokhttp3/f0;

    .line 52
    .line 53
    invoke-virtual {v0}, Lokhttp3/g0;->p()Lokhttp3/t;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-wide v0, v2, Len/e;->k:J

    .line 58
    .line 59
    new-instance p2, Lokhttp3/f0;

    .line 60
    .line 61
    invoke-direct {p2, p1, v0, v1, v2}, Lokhttp3/f0;-><init>(Lokhttp3/t;JLen/e;)V

    .line 62
    .line 63
    .line 64
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/e0;->k:Lokhttp3/y;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lokhttp3/e0;->m:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lokhttp3/e0;->l:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lokhttp3/e0;->j:Lokhttp3/z;

    .line 39
    .line 40
    iget-object v1, v1, Lokhttp3/z;->a:Lokhttp3/r;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x7d

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
