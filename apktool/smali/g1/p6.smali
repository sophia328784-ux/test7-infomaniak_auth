.class public final synthetic Lg1/p6;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:Ly2/l1;

.field public final synthetic k:I

.field public final synthetic l:Ly2/l1;

.field public final synthetic m:Ly2/l1;

.field public final synthetic n:J

.field public final synthetic o:Ly2/x0;

.field public final synthetic p:Lg1/q6;


# direct methods
.method public synthetic constructor <init>(Ly2/l1;ILy2/l1;Ly2/l1;JLy2/x0;Lg1/q6;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/p6;->j:Ly2/l1;

    .line 5
    .line 6
    iput p2, p0, Lg1/p6;->k:I

    .line 7
    .line 8
    iput-object p3, p0, Lg1/p6;->l:Ly2/l1;

    .line 9
    .line 10
    iput-object p4, p0, Lg1/p6;->m:Ly2/l1;

    .line 11
    .line 12
    iput-wide p5, p0, Lg1/p6;->n:J

    .line 13
    .line 14
    iput-object p7, p0, Lg1/p6;->o:Ly2/x0;

    .line 15
    .line 16
    iput-object p8, p0, Lg1/p6;->p:Lg1/q6;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ly2/k1;

    .line 2
    .line 3
    iget-object v0, p0, Lg1/p6;->j:Ly2/l1;

    .line 4
    .line 5
    iget v1, v0, Ly2/l1;->k:I

    .line 6
    .line 7
    iget v2, p0, Lg1/p6;->k:I

    .line 8
    .line 9
    sub-int v1, v2, v1

    .line 10
    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v0, v3, v1}, Ly2/k1;->l(Ly2/k1;Ly2/l1;II)V

    .line 15
    .line 16
    .line 17
    sget v1, Lg1/n;->c:F

    .line 18
    .line 19
    iget-object v4, p0, Lg1/p6;->o:Ly2/x0;

    .line 20
    .line 21
    invoke-interface {v4, v1}, Ly3/c;->S(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, v0, Ly2/l1;->j:I

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lg1/p6;->m:Ly2/l1;

    .line 32
    .line 33
    iget v4, v1, Ly2/l1;->j:I

    .line 34
    .line 35
    iget-object v5, p0, Lg1/p6;->p:Lg1/q6;

    .line 36
    .line 37
    iget-object v6, v5, Lg1/q6;->c:La2/g;

    .line 38
    .line 39
    iget-object v7, p0, Lg1/p6;->l:Ly2/l1;

    .line 40
    .line 41
    iget v8, v7, Ly2/l1;->j:I

    .line 42
    .line 43
    iget-wide v9, p0, Lg1/p6;->n:J

    .line 44
    .line 45
    invoke-static {v9, v10}, Ly3/a;->h(J)I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    sget-object v12, Ly3/m;->j:Ly3/m;

    .line 50
    .line 51
    invoke-virtual {v6, v8, v11, v12}, La2/g;->a(IILy3/m;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-ge v6, v0, :cond_0

    .line 56
    .line 57
    sub-int/2addr v0, v6

    .line 58
    :goto_0
    add-int/2addr v6, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget v0, v7, Ly2/l1;->j:I

    .line 61
    .line 62
    add-int/2addr v0, v6

    .line 63
    invoke-static {v9, v10}, Ly3/a;->h(J)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    sub-int/2addr v8, v4

    .line 68
    if-le v0, v8, :cond_1

    .line 69
    .line 70
    invoke-static {v9, v10}, Ly3/a;->h(J)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v0, v4

    .line 75
    iget v4, v7, Ly2/l1;->j:I

    .line 76
    .line 77
    add-int/2addr v4, v6

    .line 78
    sub-int/2addr v0, v4

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    :goto_1
    iget-object v0, v5, Lg1/q6;->b:Lg0/i;

    .line 81
    .line 82
    sget-object v4, Lg0/j;->e:Lg0/f;

    .line 83
    .line 84
    invoke-static {v0, v4}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    iget v0, v7, Ly2/l1;->k:I

    .line 91
    .line 92
    sub-int v0, v2, v0

    .line 93
    .line 94
    div-int/lit8 v3, v0, 0x2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    sget-object v4, Lg0/j;->d:Lg0/e;

    .line 98
    .line 99
    invoke-static {v0, v4}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget v0, v7, Ly2/l1;->k:I

    .line 106
    .line 107
    sub-int v3, v2, v0

    .line 108
    .line 109
    :cond_3
    :goto_2
    invoke-static {p1, v7, v6, v3}, Ly2/k1;->l(Ly2/k1;Ly2/l1;II)V

    .line 110
    .line 111
    .line 112
    invoke-static {v9, v10}, Ly3/a;->h(J)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget v3, v1, Ly2/l1;->j:I

    .line 117
    .line 118
    sub-int/2addr v0, v3

    .line 119
    iget v3, v1, Ly2/l1;->k:I

    .line 120
    .line 121
    sub-int/2addr v2, v3

    .line 122
    div-int/lit8 v2, v2, 0x2

    .line 123
    .line 124
    invoke-static {p1, v1, v0, v2}, Ly2/k1;->l(Ly2/k1;Ly2/l1;II)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 128
    .line 129
    return-object p1
.end method
