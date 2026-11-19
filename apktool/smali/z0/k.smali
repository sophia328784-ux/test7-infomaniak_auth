.class public final Lz0/k;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:Lt0/j;

.field public b:I

.field public c:J

.field public d:Z

.field public final synthetic e:Lz0/v;


# direct methods
.method public constructor <init>(Lz0/v;Lt0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/k;->e:Lz0/v;

    .line 5
    .line 6
    iput-object p2, p0, Lz0/k;->a:Lt0/j;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lz0/k;->b:I

    .line 10
    .line 11
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lz0/k;->c:J

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lz0/k;->d:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lz0/j;->j:Lz0/j;

    .line 2
    .line 3
    iget-object v1, p0, Lz0/k;->e:Lz0/v;

    .line 4
    .line 5
    iget-object v2, v1, Lz0/v;->r:Ll1/i1;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lz0/k;->d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lz0/v;->s()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b(JLa5/h;Ll3/i0;Z)J
    .locals 10

    .line 1
    iget-object p4, p4, Ll3/i0;->a:Ll3/h0;

    .line 2
    .line 3
    iget-object p4, p4, Ll3/h0;->a:Ll3/e;

    .line 4
    .line 5
    iget-object p4, p4, Ll3/e;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    iget v0, p0, Lz0/k;->b:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Lz0/k;->e:Lz0/v;

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    if-gt v0, p4, :cond_0

    .line 19
    .line 20
    :goto_0
    move v4, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p4, v2, Lz0/v;->b:Ly0/q0;

    .line 23
    .line 24
    iget-wide v3, p0, Lz0/k;->c:J

    .line 25
    .line 26
    invoke-virtual {p4, v3, v4, v1}, Ly0/q0;->d(JZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object p4, v2, Lz0/v;->b:Ly0/q0;

    .line 32
    .line 33
    invoke-virtual {p4, p1, p2, v1}, Ly0/q0;->d(JZ)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object p1, v2, Lz0/v;->a:Ly0/t0;

    .line 38
    .line 39
    invoke-virtual {p1}, Ly0/t0;->d()Lx0/b;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v7, p3

    .line 46
    move v9, p5

    .line 47
    invoke-virtual/range {v2 .. v9}, Lz0/v;->B(Lx0/b;IIZLa5/h;ZZ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    iget p3, p0, Lz0/k;->b:I

    .line 52
    .line 53
    const/4 p4, -0x1

    .line 54
    const/16 p5, 0x20

    .line 55
    .line 56
    if-ne p3, p4, :cond_1

    .line 57
    .line 58
    invoke-static {p1, p2}, Ll3/k0;->b(J)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-nez p3, :cond_1

    .line 63
    .line 64
    shr-long p3, p1, p5

    .line 65
    .line 66
    long-to-int p3, p3

    .line 67
    iput p3, p0, Lz0/k;->b:I

    .line 68
    .line 69
    :cond_1
    invoke-static {p1, p2}, Ll3/k0;->e(J)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_2

    .line 74
    .line 75
    const-wide p3, 0xffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr p3, p1

    .line 81
    long-to-int p3, p3

    .line 82
    shr-long/2addr p1, p5

    .line 83
    long-to-int p1, p1

    .line 84
    invoke-static {p3, p1}, Ll3/c0;->b(II)J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    :cond_2
    iget-object p3, v2, Lz0/v;->a:Ly0/t0;

    .line 89
    .line 90
    invoke-virtual {p3, p1, p2}, Ly0/t0;->j(J)V

    .line 91
    .line 92
    .line 93
    sget-object p3, Lz0/y;->l:Lz0/y;

    .line 94
    .line 95
    invoke-virtual {v2, p3}, Lz0/v;->x(Lz0/y;)V

    .line 96
    .line 97
    .line 98
    return-wide p1
.end method
