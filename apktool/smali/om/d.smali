.class public Lom/d;
.super Lom/n;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final synthetic p:I

.field public final q:J

.field public final r:Lm5/c;

.field public final s:Lom/a;


# direct methods
.method public constructor <init>(JLhm/g;Lm5/c;Lnm/a;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lom/d;->p:I

    .line 1
    new-instance v0, Lom/a;

    invoke-direct {v0}, Lom/a;-><init>()V

    .line 2
    const-string v1, "proto"

    invoke-static {p5, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parentWriter"

    invoke-static {p4, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "descriptor"

    invoke-static {p3, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lm5/c;

    invoke-direct {v1, v0}, Lm5/c;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, p5, v1, p3}, Lom/n;-><init>(Lnm/a;Lm5/c;Lhm/g;)V

    .line 5
    iput-wide p1, p0, Lom/d;->q:J

    .line 6
    iput-object p4, p0, Lom/d;->r:Lm5/c;

    .line 7
    iput-object v0, p0, Lom/d;->s:Lom/a;

    return-void
.end method

.method public constructor <init>(Lnm/a;Lm5/c;JLhm/g;Lom/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lom/d;->p:I

    const-string v0, "proto"

    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p5, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lm5/c;

    invoke-direct {v0, p6}, Lm5/c;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0, p1, v0, p5}, Lom/n;-><init>(Lnm/a;Lm5/c;Lhm/g;)V

    .line 10
    iput-object p2, p0, Lom/d;->r:Lm5/c;

    .line 11
    iput-wide p3, p0, Lom/d;->q:J

    .line 12
    iput-object p6, p0, Lom/d;->s:Lom/a;

    return-void
.end method


# virtual methods
.method public T0(Lhm/g;)V
    .locals 6

    .line 1
    iget v0, p0, Lom/d;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "descriptor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x4c2c

    .line 12
    .line 13
    iget-wide v2, p0, Lom/d;->q:J

    .line 14
    .line 15
    cmp-long p1, v2, v0

    .line 16
    .line 17
    iget-object v0, p0, Lom/d;->s:Lom/a;

    .line 18
    .line 19
    iget-object v1, p0, Lom/d;->r:Lm5/c;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-wide/32 v4, 0x7fffffff

    .line 24
    .line 25
    .line 26
    and-long/2addr v2, v4

    .line 27
    long-to-int p1, v2

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v2, "output"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lm5/c;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lom/a;

    .line 39
    .line 40
    sget-object v3, Lom/k;->p:Lom/k;

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Lom/k;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {v1, v2, p1}, Lm5/c;->r(Lm5/c;Lom/a;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lm5/c;->G(Lom/a;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1, v0}, Lm5/c;->G(Lom/a;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :pswitch_0
    const-string v0, "descriptor"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-wide v0, p0, Lom/d;->q:J

    .line 63
    .line 64
    const-wide/32 v2, 0x7fffffff

    .line 65
    .line 66
    .line 67
    and-long/2addr v0, v2

    .line 68
    long-to-int p1, v0

    .line 69
    iget-object v0, p0, Lom/d;->r:Lm5/c;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string v1, "output"

    .line 75
    .line 76
    iget-object v2, p0, Lom/d;->s:Lom/a;

    .line 77
    .line 78
    invoke-static {v2, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lm5/c;->j:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lom/a;

    .line 84
    .line 85
    sget-object v3, Lom/k;->p:Lom/k;

    .line 86
    .line 87
    invoke-virtual {v3, p1}, Lom/k;->a(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {v0, v1, p1}, Lm5/c;->r(Lm5/c;Lom/a;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lm5/c;->G(Lom/a;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public U0(Lhm/g;I)J
    .locals 1

    .line 1
    iget v0, p0, Lom/d;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lom/n;->U0(Lhm/g;I)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1

    .line 11
    :pswitch_0
    const-string p2, "<this>"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lnm/b;->k:Lnm/b;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    int-to-long p1, p1

    .line 20
    return-wide p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
