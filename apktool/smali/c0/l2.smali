.class public final Lc0/l2;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:J

.field public synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLnk/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc0/l2;->n:I

    .line 1
    iput-wide p1, p0, Lc0/l2;->o:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpk/i;-><init>(ILnk/c;)V

    return-void
.end method

.method public constructor <init>(JLpg/n;Lnk/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc0/l2;->n:I

    .line 2
    iput-wide p1, p0, Lc0/l2;->o:J

    iput-object p3, p0, Lc0/l2;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpk/i;-><init>(ILnk/c;)V

    return-void
.end method

.method public constructor <init>(Lzd/j;JLnk/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc0/l2;->n:I

    .line 3
    iput-object p1, p0, Lc0/l2;->p:Ljava/lang/Object;

    iput-wide p2, p0, Lc0/l2;->o:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpk/i;-><init>(ILnk/c;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc0/l2;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lpl/b0;

    .line 7
    .line 8
    check-cast p2, Lnk/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lc0/l2;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lc0/l2;

    .line 15
    .line 16
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lc0/l2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Lpl/b0;

    .line 23
    .line 24
    check-cast p2, Lnk/c;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lc0/l2;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lc0/l2;

    .line 31
    .line 32
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lc0/l2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, Lc0/t2;

    .line 40
    .line 41
    check-cast p2, Lnk/c;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lc0/l2;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lc0/l2;

    .line 48
    .line 49
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lc0/l2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;Lnk/c;)Lnk/c;
    .locals 3

    .line 1
    iget v0, p0, Lc0/l2;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lc0/l2;

    .line 7
    .line 8
    iget-object v0, p0, Lc0/l2;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lzd/j;

    .line 11
    .line 12
    iget-wide v1, p0, Lc0/l2;->o:J

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, v2, p2}, Lc0/l2;-><init>(Lzd/j;JLnk/c;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Lc0/l2;

    .line 19
    .line 20
    iget-object v0, p0, Lc0/l2;->p:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lpg/n;

    .line 23
    .line 24
    iget-wide v1, p0, Lc0/l2;->o:J

    .line 25
    .line 26
    invoke-direct {p1, v1, v2, v0, p2}, Lc0/l2;-><init>(JLpg/n;Lnk/c;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    new-instance v0, Lc0/l2;

    .line 31
    .line 32
    iget-wide v1, p0, Lc0/l2;->o:J

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, p2}, Lc0/l2;-><init>(JLnk/c;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lc0/l2;->p:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lc0/l2;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Ljk/a0;->a:Ljk/a0;

    .line 5
    .line 6
    iget-wide v3, p0, Lc0/l2;->o:J

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lok/a;->j:Lok/a;

    .line 12
    .line 13
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lc0/l2;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lzd/j;

    .line 19
    .line 20
    iget-object p1, p1, Lzd/j;->e:Lsl/t0;

    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lsl/t0;->o(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    sget-object v0, Lok/a;->j:Lok/a;

    .line 31
    .line 32
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    sget-object p1, Lpg/i;->a:Lpg/i;

    .line 36
    .line 37
    invoke-static {v3, v4}, Lpg/i;->b(J)Landroid/util/AtomicFile;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lhl/a;->a:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/util/AtomicFile;->readFully()[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lkm/d;->d:Lkm/c;

    .line 53
    .line 54
    iget-object v0, p0, Lc0/l2;->p:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lpg/n;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v3, Lpg/n;->Companion:Lpg/m;

    .line 62
    .line 63
    invoke-virtual {v3}, Lpg/m;->serializer()Ldm/b;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ldm/b;

    .line 68
    .line 69
    invoke-virtual {p1, v3, v0}, Lkm/d;->b(Ldm/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    xor-int/2addr v1, p1

    .line 78
    :catch_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_1
    sget-object v0, Lok/a;->j:Lok/a;

    .line 84
    .line 85
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lc0/l2;->p:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lc0/t2;

    .line 91
    .line 92
    iget-object p1, p1, Lc0/t2;->a:Lc0/v2;

    .line 93
    .line 94
    iget-object v0, p1, Lc0/v2;->k:Lc0/y1;

    .line 95
    .line 96
    invoke-virtual {p1, v0, v3, v4, v1}, Lc0/v2;->c(Lc0/y1;JI)J

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
