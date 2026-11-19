.class public final synthetic Lc1/c;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLyk/a;Lyk/a;ZLce/p;I)V
    .locals 0

    .line 1
    const/4 p7, 0x1

    iput p7, p0, Lc1/c;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc1/c;->k:J

    iput-object p3, p0, Lc1/c;->m:Ljava/lang/Object;

    iput-object p4, p0, Lc1/c;->n:Ljava/lang/Object;

    iput-boolean p5, p0, Lc1/c;->l:Z

    iput-object p6, p0, Lc1/c;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lb3/c3;JZLa2/r;Lo0/x;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lc1/c;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/c;->m:Ljava/lang/Object;

    iput-wide p2, p0, Lc1/c;->k:J

    iput-boolean p4, p0, Lc1/c;->l:Z

    iput-object p5, p0, Lc1/c;->n:Ljava/lang/Object;

    iput-object p6, p0, Lc1/c;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lc1/c;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc1/c;->m:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lyk/a;

    .line 10
    .line 11
    iget-object v0, p0, Lc1/c;->n:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lyk/a;

    .line 15
    .line 16
    iget-object v0, p0, Lc1/c;->o:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Lce/p;

    .line 20
    .line 21
    move-object v7, p1

    .line 22
    check-cast v7, Ll1/r;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {p1}, Ll1/s;->F(I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget-wide v1, p0, Lc1/c;->k:J

    .line 35
    .line 36
    iget-boolean v5, p0, Lc1/c;->l:Z

    .line 37
    .line 38
    invoke-static/range {v1 .. v8}, Lce/a;->b(JLyk/a;Lyk/a;ZLce/p;Ll1/r;I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    iget-object v0, p0, Lc1/c;->m:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lb3/c3;

    .line 47
    .line 48
    iget-object v1, p0, Lc1/c;->n:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v6, v1

    .line 51
    check-cast v6, La2/r;

    .line 52
    .line 53
    iget-object v1, p0, Lc1/c;->o:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v7, v1

    .line 56
    check-cast v7, Lo0/x;

    .line 57
    .line 58
    check-cast p1, Ll1/r;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    and-int/lit8 v1, p2, 0x3

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    const/4 v3, 0x1

    .line 70
    if-eq v1, v2, :cond_0

    .line 71
    .line 72
    move v1, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v1, 0x0

    .line 75
    :goto_0
    and-int/2addr p2, v3

    .line 76
    invoke-virtual {p1, p2, v1}, Ll1/r;->S(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    sget-object p2, Lb3/u1;->s:Ll1/a3;

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ll1/a3;->a(Ljava/lang/Object;)Ll1/r1;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance v2, Lc1/e;

    .line 89
    .line 90
    iget-wide v3, p0, Lc1/c;->k:J

    .line 91
    .line 92
    iget-boolean v5, p0, Lc1/c;->l:Z

    .line 93
    .line 94
    invoke-direct/range {v2 .. v7}, Lc1/e;-><init>(JZLa2/r;Lo0/x;)V

    .line 95
    .line 96
    .line 97
    const v0, 0x4b1ac501    # 1.0142977E7f

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v2, p1}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/16 v1, 0x38

    .line 105
    .line 106
    invoke-static {p2, v0, p1, v1}, Ll1/s;->a(Ll1/r1;Lyk/e;Ll1/r;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {p1}, Ll1/r;->V()V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 114
    .line 115
    return-object p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
