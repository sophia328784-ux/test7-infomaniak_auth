.class public final Lvj/e;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lsl/i;


# instance fields
.field public final synthetic j:Lsl/i;

.field public final synthetic k:Lnj/e;

.field public final synthetic l:Ljava/nio/charset/Charset;

.field public final synthetic m:Ldk/a;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsl/i;Lnj/e;Ljava/nio/charset/Charset;Ldk/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvj/e;->j:Lsl/i;

    .line 5
    .line 6
    iput-object p2, p0, Lvj/e;->k:Lnj/e;

    .line 7
    .line 8
    iput-object p3, p0, Lvj/e;->l:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    iput-object p4, p0, Lvj/e;->m:Ldk/a;

    .line 11
    .line 12
    iput-object p5, p0, Lvj/e;->n:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lvj/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvj/d;

    .line 7
    .line 8
    iget v1, v0, Lvj/d;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvj/d;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvj/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvj/d;-><init>(Lvj/e;Lnk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvj/d;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lvj/d;->n:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget p1, v0, Lvj/d;->p:I

    .line 54
    .line 55
    iget-object v2, v0, Lvj/d;->o:Lsl/i;

    .line 56
    .line 57
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v7, p1

    .line 65
    check-cast v7, Lwj/h;

    .line 66
    .line 67
    iget-object v2, p0, Lvj/e;->j:Lsl/i;

    .line 68
    .line 69
    iput-object v2, v0, Lvj/d;->o:Lsl/i;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput p1, v0, Lvj/d;->p:I

    .line 73
    .line 74
    iput v4, v0, Lvj/d;->n:I

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object p2, Lhl/a;->a:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    iget-object v10, p0, Lvj/e;->l:Ljava/nio/charset/Charset;

    .line 82
    .line 83
    invoke-static {v10, p2}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    iget-object p2, p0, Lvj/e;->m:Ldk/a;

    .line 90
    .line 91
    iget-object v4, p2, Ldk/a;->a:Lfl/b;

    .line 92
    .line 93
    const-class v6, Lsl/h;

    .line 94
    .line 95
    invoke-static {v6}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-static {p2}, Lu6/h;->b(Ldk/a;)Ldk/a;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-object v4, v7, Lwj/h;->a:Lkm/d;

    .line 111
    .line 112
    iget-object v4, v4, Lkm/d;->b:Lk0/t;

    .line 113
    .line 114
    invoke-static {v4, p2}, Ltg/b;->r(Lk0/t;Ldk/a;)Ldm/b;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    new-instance p2, Lrj/a;

    .line 119
    .line 120
    new-instance v6, Lah/m0;

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    const/16 v12, 0x13

    .line 124
    .line 125
    iget-object v8, p0, Lvj/e;->n:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-direct/range {v6 .. v12}, Lah/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 128
    .line 129
    .line 130
    iget-object v4, p0, Lvj/e;->k:Lnj/e;

    .line 131
    .line 132
    invoke-static {v4, v10}, Lnj/g;->b(Lnj/e;Ljava/nio/charset/Charset;)Lnj/e;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-direct {p2, v6, v4}, Lrj/a;-><init>(Lah/m0;Lnj/e;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    :goto_1
    move-object p2, v5

    .line 141
    :goto_2
    if-ne p2, v1, :cond_6

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    :goto_3
    iput-object v5, v0, Lvj/d;->o:Lsl/i;

    .line 145
    .line 146
    iput p1, v0, Lvj/d;->p:I

    .line 147
    .line 148
    iput v3, v0, Lvj/d;->n:I

    .line 149
    .line 150
    invoke-interface {v2, p2, v0}, Lsl/i;->p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v1, :cond_7

    .line 155
    .line 156
    :goto_4
    return-object v1

    .line 157
    :cond_7
    :goto_5
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 158
    .line 159
    return-object p1
.end method
