.class public final Lcj/i0;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/h;


# instance fields
.field public n:I

.field public synthetic o:Lkj/c;

.field public synthetic p:Lio/ktor/utils/io/s;

.field public synthetic q:Ldk/a;

.field public final synthetic r:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;Lnk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcj/i0;->r:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lpk/i;-><init>(ILnk/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ldj/j;

    .line 2
    .line 3
    check-cast p2, Lkj/c;

    .line 4
    .line 5
    check-cast p3, Lio/ktor/utils/io/s;

    .line 6
    .line 7
    check-cast p4, Ldk/a;

    .line 8
    .line 9
    check-cast p5, Lnk/c;

    .line 10
    .line 11
    new-instance p1, Lcj/i0;

    .line 12
    .line 13
    iget-object v0, p0, Lcj/i0;->r:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {p1, v0, p5}, Lcj/i0;-><init>(Ljava/nio/charset/Charset;Lnk/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p1, Lcj/i0;->o:Lkj/c;

    .line 19
    .line 20
    iput-object p3, p1, Lcj/i0;->p:Lio/ktor/utils/io/s;

    .line 21
    .line 22
    iput-object p4, p1, Lcj/i0;->q:Ldk/a;

    .line 23
    .line 24
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcj/i0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcj/i0;->o:Lkj/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcj/i0;->p:Lio/ktor/utils/io/s;

    .line 4
    .line 5
    iget-object v2, p0, Lcj/i0;->q:Ldk/a;

    .line 6
    .line 7
    sget-object v3, Lok/a;->j:Lok/a;

    .line 8
    .line 9
    iget v4, p0, Lcj/i0;->n:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    if-ne v4, v5, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v2, Ldk/a;->a:Lfl/b;

    .line 33
    .line 34
    const-class v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    return-object v6

    .line 47
    :cond_2
    iput-object v0, p0, Lcj/i0;->o:Lkj/c;

    .line 48
    .line 49
    iput-object v6, p0, Lcj/i0;->p:Lio/ktor/utils/io/s;

    .line 50
    .line 51
    iput-object v6, p0, Lcj/i0;->q:Ldk/a;

    .line 52
    .line 53
    iput v5, p0, Lcj/i0;->n:I

    .line 54
    .line 55
    invoke-static {v1, p0}, Lio/ktor/utils/io/p;->r(Lio/ktor/utils/io/s;Lpk/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v3, :cond_3

    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_3
    :goto_0
    check-cast p1, Lam/j;

    .line 63
    .line 64
    invoke-virtual {v0}, Lkj/c;->G()Lxi/f;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lcj/k0;->a:Ljn/b;

    .line 69
    .line 70
    invoke-virtual {v0}, Lxi/f;->d()Lkj/c;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Lnj/s;->a()Lnj/n;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "Content-Type"

    .line 79
    .line 80
    invoke-interface {v1, v2}, Lxj/u;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    sget-object v2, Lnj/e;->f:Lnj/e;

    .line 87
    .line 88
    invoke-static {v1}, Lio/sentry/config/a;->S(Ljava/lang/String;)Lnj/e;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move-object v1, v6

    .line 94
    :goto_1
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-static {v1}, Lnj/g;->a(Lnj/e;)Ljava/nio/charset/Charset;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :cond_5
    if-nez v6, :cond_6

    .line 101
    .line 102
    iget-object v6, p0, Lcj/i0;->r:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    :cond_6
    sget-object v1, Lcj/k0;->a:Ljn/b;

    .line 105
    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v3, "Reading response body for "

    .line 109
    .line 110
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lxi/f;->c()Ljj/b;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljj/b;->getUrl()Lnj/i0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, " as String with charset "

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v1, v0}, Ljn/b;->e(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x2

    .line 140
    invoke-static {p1, v6, v0}, Lbl/a;->u0(Lam/j;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method
