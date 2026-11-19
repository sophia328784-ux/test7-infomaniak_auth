.class public final Lio/sentry/cache/tape/i;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/Iterable;


# static fields
.field public static final t:[B


# instance fields
.field public j:Ljava/io/RandomAccessFile;

.field public final k:Ljava/io/File;

.field public l:J

.field public m:I

.field public n:Lio/sentry/cache/tape/g;

.field public o:Lio/sentry/cache/tape/g;

.field public final p:[B

.field public q:I

.field public final r:I

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Lio/sentry/cache/tape/i;->t:[B

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/RandomAccessFile;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lio/sentry/cache/tape/i;->p:[B

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lio/sentry/cache/tape/i;->q:I

    .line 12
    .line 13
    iput-object p1, p0, Lio/sentry/cache/tape/i;->k:Ljava/io/File;

    .line 14
    .line 15
    iput-object p2, p0, Lio/sentry/cache/tape/i;->j:Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    iput p3, p0, Lio/sentry/cache/tape/i;->r:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/sentry/cache/tape/i;->H()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static L(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 v1, p0, 0x1

    .line 8
    .line 9
    aget-byte v1, p1, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p0, 0x2

    .line 17
    .line 18
    aget-byte v1, p1, v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    add-int/lit8 p0, p0, 0x3

    .line 26
    .line 27
    aget-byte p0, p1, p0

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    add-int/2addr v0, p0

    .line 32
    return v0
.end method

.method public static N(I[B)J
    .locals 7

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    const/16 v4, 0x38

    .line 8
    .line 9
    shl-long/2addr v0, v4

    .line 10
    add-int/lit8 v4, p0, 0x1

    .line 11
    .line 12
    aget-byte v4, p1, v4

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    and-long/2addr v4, v2

    .line 16
    const/16 v6, 0x30

    .line 17
    .line 18
    shl-long/2addr v4, v6

    .line 19
    add-long/2addr v0, v4

    .line 20
    add-int/lit8 v4, p0, 0x2

    .line 21
    .line 22
    aget-byte v4, p1, v4

    .line 23
    .line 24
    int-to-long v4, v4

    .line 25
    and-long/2addr v4, v2

    .line 26
    const/16 v6, 0x28

    .line 27
    .line 28
    shl-long/2addr v4, v6

    .line 29
    add-long/2addr v0, v4

    .line 30
    add-int/lit8 v4, p0, 0x3

    .line 31
    .line 32
    aget-byte v4, p1, v4

    .line 33
    .line 34
    int-to-long v4, v4

    .line 35
    and-long/2addr v4, v2

    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    shl-long/2addr v4, v6

    .line 39
    add-long/2addr v0, v4

    .line 40
    add-int/lit8 v4, p0, 0x4

    .line 41
    .line 42
    aget-byte v4, p1, v4

    .line 43
    .line 44
    int-to-long v4, v4

    .line 45
    and-long/2addr v4, v2

    .line 46
    const/16 v6, 0x18

    .line 47
    .line 48
    shl-long/2addr v4, v6

    .line 49
    add-long/2addr v0, v4

    .line 50
    add-int/lit8 v4, p0, 0x5

    .line 51
    .line 52
    aget-byte v4, p1, v4

    .line 53
    .line 54
    int-to-long v4, v4

    .line 55
    and-long/2addr v4, v2

    .line 56
    const/16 v6, 0x10

    .line 57
    .line 58
    shl-long/2addr v4, v6

    .line 59
    add-long/2addr v0, v4

    .line 60
    add-int/lit8 v4, p0, 0x6

    .line 61
    .line 62
    aget-byte v4, p1, v4

    .line 63
    .line 64
    int-to-long v4, v4

    .line 65
    and-long/2addr v4, v2

    .line 66
    const/16 v6, 0x8

    .line 67
    .line 68
    shl-long/2addr v4, v6

    .line 69
    add-long/2addr v0, v4

    .line 70
    add-int/lit8 p0, p0, 0x7

    .line 71
    .line 72
    aget-byte p0, p1, p0

    .line 73
    .line 74
    int-to-long p0, p0

    .line 75
    and-long/2addr p0, v2

    .line 76
    add-long/2addr v0, p0

    .line 77
    return-wide v0
.end method

.method public static p0([BII)V
    .locals 2

    .line 1
    shr-int/lit8 v0, p2, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p0, p1

    .line 5
    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    shr-int/lit8 v1, p2, 0x10

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p0, v0

    .line 12
    .line 13
    add-int/lit8 v0, p1, 0x2

    .line 14
    .line 15
    shr-int/lit8 v1, p2, 0x8

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p0, v0

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    int-to-byte p2, p2

    .line 23
    aput-byte p2, p0, p1

    .line 24
    .line 25
    return-void
.end method

.method public static r0(JI[B)V
    .locals 3

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    int-to-byte v0, v0

    .line 7
    aput-byte v0, p3, p2

    .line 8
    .line 9
    add-int/lit8 v0, p2, 0x1

    .line 10
    .line 11
    const/16 v1, 0x30

    .line 12
    .line 13
    shr-long v1, p0, v1

    .line 14
    .line 15
    long-to-int v1, v1

    .line 16
    int-to-byte v1, v1

    .line 17
    aput-byte v1, p3, v0

    .line 18
    .line 19
    add-int/lit8 v0, p2, 0x2

    .line 20
    .line 21
    const/16 v1, 0x28

    .line 22
    .line 23
    shr-long v1, p0, v1

    .line 24
    .line 25
    long-to-int v1, v1

    .line 26
    int-to-byte v1, v1

    .line 27
    aput-byte v1, p3, v0

    .line 28
    .line 29
    add-int/lit8 v0, p2, 0x3

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    shr-long v1, p0, v1

    .line 34
    .line 35
    long-to-int v1, v1

    .line 36
    int-to-byte v1, v1

    .line 37
    aput-byte v1, p3, v0

    .line 38
    .line 39
    add-int/lit8 v0, p2, 0x4

    .line 40
    .line 41
    const/16 v1, 0x18

    .line 42
    .line 43
    shr-long v1, p0, v1

    .line 44
    .line 45
    long-to-int v1, v1

    .line 46
    int-to-byte v1, v1

    .line 47
    aput-byte v1, p3, v0

    .line 48
    .line 49
    add-int/lit8 v0, p2, 0x5

    .line 50
    .line 51
    const/16 v1, 0x10

    .line 52
    .line 53
    shr-long v1, p0, v1

    .line 54
    .line 55
    long-to-int v1, v1

    .line 56
    int-to-byte v1, v1

    .line 57
    aput-byte v1, p3, v0

    .line 58
    .line 59
    add-int/lit8 v0, p2, 0x6

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    shr-long v1, p0, v1

    .line 64
    .line 65
    long-to-int v1, v1

    .line 66
    int-to-byte v1, v1

    .line 67
    aput-byte v1, p3, v0

    .line 68
    .line 69
    add-int/lit8 p2, p2, 0x7

    .line 70
    .line 71
    long-to-int p0, p0

    .line 72
    int-to-byte p0, p0

    .line 73
    aput-byte p0, p3, p2

    .line 74
    .line 75
    return-void
.end method

.method public static v(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "rwd"

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, ".tmp"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v3, 0x1000

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    invoke-virtual {v2, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 48
    .line 49
    .line 50
    const v5, -0x7fffffff

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v5}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->writeLong(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 70
    .line 71
    const-string v0, "Rename failed!"

    .line 72
    .line 73
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method


# virtual methods
.method public final G(J)Lio/sentry/cache/tape/g;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x4

    .line 9
    iget-object v1, p0, Lio/sentry/cache/tape/i;->p:[B

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/sentry/cache/tape/i;->Y(JI[B)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :goto_0
    sget-object p1, Lio/sentry/cache/tape/g;->c:Lio/sentry/cache/tape/g;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v1}, Lio/sentry/cache/tape/i;->L(I[B)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, Lio/sentry/cache/tape/g;

    .line 26
    .line 27
    invoke-direct {v1, p1, p2, v0}, Lio/sentry/cache/tape/g;-><init>(JI)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final H()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/cache/tape/i;->j:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/cache/tape/i;->j:Ljava/io/RandomAccessFile;

    .line 9
    .line 10
    iget-object v1, p0, Lio/sentry/cache/tape/i;->p:[B

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v0, v1}, Lio/sentry/cache/tape/i;->N(I[B)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iput-wide v2, p0, Lio/sentry/cache/tape/i;->l:J

    .line 21
    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    invoke-static {v0, v1}, Lio/sentry/cache/tape/i;->L(I[B)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lio/sentry/cache/tape/i;->m:I

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    invoke-static {v0, v1}, Lio/sentry/cache/tape/i;->N(I[B)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const/16 v0, 0x18

    .line 37
    .line 38
    invoke-static {v0, v1}, Lio/sentry/cache/tape/i;->N(I[B)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-wide v4, p0, Lio/sentry/cache/tape/i;->l:J

    .line 43
    .line 44
    iget-object v6, p0, Lio/sentry/cache/tape/i;->j:Ljava/io/RandomAccessFile;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    cmp-long v4, v4, v6

    .line 51
    .line 52
    if-gtz v4, :cond_1

    .line 53
    .line 54
    iget-wide v4, p0, Lio/sentry/cache/tape/i;->l:J

    .line 55
    .line 56
    const-wide/16 v6, 0x20

    .line 57
    .line 58
    cmp-long v4, v4, v6

    .line 59
    .line 60
    if-lez v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0, v2, v3}, Lio/sentry/cache/tape/i;->G(J)Lio/sentry/cache/tape/g;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p0, Lio/sentry/cache/tape/i;->n:Lio/sentry/cache/tape/g;

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Lio/sentry/cache/tape/i;->G(J)Lio/sentry/cache/tape/g;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lio/sentry/cache/tape/i;->o:Lio/sentry/cache/tape/g;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "File is corrupt; length stored in header ("

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-wide v2, p0, Lio/sentry/cache/tape/i;->l:J

    .line 85
    .line 86
    const-string v4, ") is invalid."

    .line 87
    .line 88
    invoke-static {v2, v3, v4, v1}, Lf;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, "File is truncated. Expected length: "

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-wide v2, p0, Lio/sentry/cache/tape/i;->l:J

    .line 106
    .line 107
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v2, ", Actual length: "

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lio/sentry/cache/tape/i;->j:Ljava/io/RandomAccessFile;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public final O(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    if-ltz v8, :cond_7

    .line 6
    .line 7
    if-nez v8, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget v1, v0, Lio/sentry/cache/tape/i;->m:I

    .line 12
    .line 13
    if-ne v8, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/sentry/cache/tape/i;->clear()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-eqz v1, :cond_6

    .line 20
    .line 21
    if-gt v8, v1, :cond_5

    .line 22
    .line 23
    iget-object v1, v0, Lio/sentry/cache/tape/i;->n:Lio/sentry/cache/tape/g;

    .line 24
    .line 25
    iget-wide v9, v1, Lio/sentry/cache/tape/g;->a:J

    .line 26
    .line 27
    iget v1, v1, Lio/sentry/cache/tape/g;->b:I

    .line 28
    .line 29
    const-wide/16 v11, 0x0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    move v13, v1

    .line 33
    move v1, v2

    .line 34
    move-wide v4, v9

    .line 35
    move-wide v14, v11

    .line 36
    :goto_0
    if-ge v1, v8, :cond_3

    .line 37
    .line 38
    add-int/lit8 v3, v13, 0x4

    .line 39
    .line 40
    int-to-long v6, v3

    .line 41
    add-long/2addr v14, v6

    .line 42
    const-wide/16 v6, 0x4

    .line 43
    .line 44
    add-long/2addr v4, v6

    .line 45
    int-to-long v6, v13

    .line 46
    add-long/2addr v4, v6

    .line 47
    invoke-virtual {v0, v4, v5}, Lio/sentry/cache/tape/i;->b0(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    const/4 v3, 0x4

    .line 52
    iget-object v6, v0, Lio/sentry/cache/tape/i;->p:[B

    .line 53
    .line 54
    invoke-virtual {v0, v4, v5, v3, v6}, Lio/sentry/cache/tape/i;->Y(JI[B)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-static {v2, v6}, Lio/sentry/cache/tape/i;->L(I[B)I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-wide v1, v0, Lio/sentry/cache/tape/i;->l:J

    .line 69
    .line 70
    iget v3, v0, Lio/sentry/cache/tape/i;->m:I

    .line 71
    .line 72
    sub-int/2addr v3, v8

    .line 73
    iget-object v6, v0, Lio/sentry/cache/tape/i;->o:Lio/sentry/cache/tape/g;

    .line 74
    .line 75
    iget-wide v6, v6, Lio/sentry/cache/tape/g;->a:J

    .line 76
    .line 77
    invoke-virtual/range {v0 .. v7}, Lio/sentry/cache/tape/i;->k0(JIJJ)V

    .line 78
    .line 79
    .line 80
    iget v1, v0, Lio/sentry/cache/tape/i;->m:I

    .line 81
    .line 82
    sub-int/2addr v1, v8

    .line 83
    iput v1, v0, Lio/sentry/cache/tape/i;->m:I

    .line 84
    .line 85
    iget v1, v0, Lio/sentry/cache/tape/i;->q:I

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    iput v1, v0, Lio/sentry/cache/tape/i;->q:I

    .line 90
    .line 91
    new-instance v1, Lio/sentry/cache/tape/g;

    .line 92
    .line 93
    invoke-direct {v1, v4, v5, v13}, Lio/sentry/cache/tape/g;-><init>(JI)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v0, Lio/sentry/cache/tape/i;->n:Lio/sentry/cache/tape/g;

    .line 97
    .line 98
    :goto_1
    cmp-long v1, v14, v11

    .line 99
    .line 100
    if-lez v1, :cond_4

    .line 101
    .line 102
    const/16 v1, 0x1000

    .line 103
    .line 104
    int-to-long v1, v1

    .line 105
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    long-to-int v1, v1

    .line 110
    sget-object v2, Lio/sentry/cache/tape/i;->t:[B

    .line 111
    .line 112
    invoke-virtual {v0, v9, v10, v1, v2}, Lio/sentry/cache/tape/i;->a0(JI[B)V

    .line 113
    .line 114
    .line 115
    int-to-long v1, v1

    .line 116
    sub-long/2addr v14, v1

    .line 117
    add-long/2addr v9, v1

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    :goto_2
    return-void

    .line 120
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string v2, "Cannot remove more elements ("

    .line 123
    .line 124
    const-string v3, ") than present in queue ("

    .line 125
    .line 126
    invoke-static {v2, v8, v3}, Lj0/r;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget v3, v0, Lio/sentry/cache/tape/i;->m:I

    .line 131
    .line 132
    const-string v4, ")."

    .line 133
    .line 134
    invoke-static {v2, v3, v4}, Lf;->g(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_6
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string v2, "Cannot remove negative ("

    .line 151
    .line 152
    const-string v3, ") number of elements."

    .line 153
    .line 154
    invoke-static {v2, v8, v3}, Lj0/r;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1
.end method

.method public final X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/cache/tape/i;->j:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/cache/tape/i;->k:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/sentry/cache/tape/i;->v(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lio/sentry/cache/tape/i;->j:Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/sentry/cache/tape/i;->H()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Y(JI[B)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lio/sentry/cache/tape/i;->b0(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    int-to-long v1, p3

    .line 7
    add-long/2addr v1, p1

    .line 8
    iget-wide v3, p0, Lio/sentry/cache/tape/i;->l:J

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lio/sentry/cache/tape/i;->j:Ljava/io/RandomAccessFile;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lio/sentry/cache/tape/i;->j:Ljava/io/RandomAccessFile;

    .line 20
    .line 21
    invoke-virtual {p1, p4, v0, p3}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sub-long/2addr v3, p1

    .line 28
    long-to-int v1, v3

    .line 29
    iget-object v2, p0, Lio/sentry/cache/tape/i;->j:Ljava/io/RandomAccessFile;

    .line 30
    .line 31
    invoke-virtual {v2, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lio/sentry/cache/tape/i;->j:Ljava/io/RandomAccessFile;

    .line 35
    .line 36
    invoke-virtual {p1, p4, v0, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lio/sentry/cache/tape/i;->j:Ljava/io/RandomAccessFile;

    .line 40
    .line 41
    const-wide/16 v2, 0x20

    .line 42
    .line 43
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lio/sentry/cache/tape/i;->j:Ljava/io/RandomAccessFile;

    .line 47
    .line 48
    sub-int/2addr p3, v1

    .line 49
    invoke-virtual {p1, p4, v1, p3}, Ljava/io/RandomAccessFile;->readFully([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :goto_0
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :catchall_0
    invoke-virtual {p0}, Lio/sentry/cache/tape/i;->X()V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_1
    throw p1

    .line 59
    :catch_1
    invoke-virtual {p0}, Lio/sentry/cache/tape/i;->X()V

    .line 60
    .line 61
    .line 62
    :goto_2
    return v0
.end method

.method public final a0(JI[B)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/cache/tape/i;->b0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    int-to-long v0, p3

    .line 6
    add-long/2addr v0, p1

    .line 7
    iget-wide v2, p0, Lio/sentry/cache/tape/i;->l:J

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/sentry/cache/tape/i;->j:Ljava/io/RandomAccessFile;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lio/sentry/cache/tape/i;->j:Ljava/io/RandomAccessFile;

    .line 20
    .line 21
    invoke-virtual {p1, p4, v1, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sub-long/2addr v2, p1

    .line 26
    long-to-int v0, v2

    .line 27
    iget-object v2, p0, Lio/sentry/cache/tape/i;->j:Ljava/io/RandomAccessFile;

    .line 28
    .line 29
    invoke-virtual {v2, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lio/sentry/cache/tape/i;->j:Ljava/io/RandomAccessFile;

    .line 33
    .line 34
    invoke-virtual {p1, p4, v1, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lio/sentry/cache/tape/i;->j:Ljava/io/RandomAccessFile;

    .line 38
    .line 39
    const-wide/16 v1, 0x20

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lio/sentry/cache/tape/i;->j:Ljava/io/RandomAccessFile;

    .line 45
    .line 46
    sub-int/2addr p3, v0

    .line 47
    invoke-virtual {p1, p4, v0, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b0(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/sentry/cache/tape/i;->l:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_0
    const-wide/16 v2, 0x20

    .line 9
    .line 10
    add-long/2addr p1, v2

    .line 11
    sub-long/2addr p1, v0

    .line 12
    return-wide p1
.end method

.method public final clear()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lio/sentry/cache/tape/i;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    const-wide/16 v7, 0x0

    .line 8
    .line 9
    const-wide/16 v2, 0x1000

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-virtual/range {v1 .. v8}, Lio/sentry/cache/tape/i;->k0(JIJJ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lio/sentry/cache/tape/i;->j:Ljava/io/RandomAccessFile;

    .line 17
    .line 18
    const-wide/16 v2, 0x20

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lio/sentry/cache/tape/i;->j:Ljava/io/RandomAccessFile;

    .line 24
    .line 25
    sget-object v2, Lio/sentry/cache/tape/i;->t:[B

    .line 26
    .line 27
    const/16 v3, 0xfe0

    .line 28
    .line 29
    invoke-virtual {v0, v2, v4, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 30
    .line 31
    .line 32
    iput v4, v1, Lio/sentry/cache/tape/i;->m:I

    .line 33
    .line 34
    sget-object v0, Lio/sentry/cache/tape/g;->c:Lio/sentry/cache/tape/g;

    .line 35
    .line 36
    iput-object v0, v1, Lio/sentry/cache/tape/i;->n:Lio/sentry/cache/tape/g;

    .line 37
    .line 38
    iput-object v0, v1, Lio/sentry/cache/tape/i;->o:Lio/sentry/cache/tape/g;

    .line 39
    .line 40
    iget-wide v2, v1, Lio/sentry/cache/tape/i;->l:J

    .line 41
    .line 42
    const-wide/16 v4, 0x1000

    .line 43
    .line 44
    cmp-long v0, v2, v4

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v1, Lio/sentry/cache/tape/i;->j:Ljava/io/RandomAccessFile;

    .line 50
    .line 51
    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Lio/sentry/cache/tape/i;->j:Ljava/io/RandomAccessFile;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iput-wide v4, v1, Lio/sentry/cache/tape/i;->l:J

    .line 64
    .line 65
    iget v0, v1, Lio/sentry/cache/tape/i;->q:I

    .line 66
    .line 67
    add-int/2addr v0, v2

    .line 68
    iput v0, v1, Lio/sentry/cache/tape/i;->q:I

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    move-object v1, p0

    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v2, "closed"

    .line 75
    .line 76
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/sentry/cache/tape/i;->s:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/cache/tape/i;->j:Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/cache/tape/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/sentry/cache/tape/h;-><init>(Lio/sentry/cache/tape/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k0(JIJJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/cache/tape/i;->j:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 6
    .line 7
    .line 8
    const v0, -0x7fffffff

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/cache/tape/i;->p:[B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, v0}, Lio/sentry/cache/tape/i;->p0([BII)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {p1, p2, v0, v1}, Lio/sentry/cache/tape/i;->r0(JI[B)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0xc

    .line 22
    .line 23
    invoke-static {v1, p1, p3}, Lio/sentry/cache/tape/i;->p0([BII)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x10

    .line 27
    .line 28
    invoke-static {p4, p5, p1, v1}, Lio/sentry/cache/tape/i;->r0(JI[B)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x18

    .line 32
    .line 33
    invoke-static {p6, p7, p1, v1}, Lio/sentry/cache/tape/i;->r0(JI[B)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lio/sentry/cache/tape/i;->j:Ljava/io/RandomAccessFile;

    .line 37
    .line 38
    const/16 p2, 0x20

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2, p2}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "QueueFile{file="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/cache/tape/i;->k:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", zero=true, length="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lio/sentry/cache/tape/i;->l:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", size="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lio/sentry/cache/tape/i;->m:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", first="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/sentry/cache/tape/i;->n:Lio/sentry/cache/tape/g;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", last="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lio/sentry/cache/tape/i;->o:Lio/sentry/cache/tape/g;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x7d

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
