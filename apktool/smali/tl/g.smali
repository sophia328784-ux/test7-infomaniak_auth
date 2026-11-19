.class public abstract Ltl/g;
.super Ltl/e;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final m:Lsl/h;


# direct methods
.method public constructor <init>(ILnk/h;Lrl/a;Lsl/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1, p3}, Ltl/e;-><init>(Lnk/h;ILrl/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ltl/g;->m:Lsl/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lsl/i;Lnk/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ltl/e;->k:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_4

    .line 5
    .line 6
    invoke-interface {p2}, Lnk/c;->d()Lnk/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    new-instance v2, Lnd/a;

    .line 13
    .line 14
    const/16 v3, 0xc

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v2, v3, v4}, Lnd/a;-><init>(IB)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Ltl/e;->j:Lnk/h;

    .line 21
    .line 22
    invoke-interface {v3, v1, v2}, Lnk/h;->k0(Ljava/lang/Object;Lyk/e;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v3}, Lnk/h;->L(Lnk/h;)Lnk/h;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v3, v1}, Lpl/e0;->p(Lnk/h;Lnk/h;Z)Lnk/h;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-static {v1, v0}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Ltl/g;->j(Lsl/i;Lnk/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Lok/a;->j:Lok/a;

    .line 55
    .line 56
    if-ne p1, p2, :cond_5

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_1
    sget-object v2, Lnk/d;->j:Lnk/d;

    .line 60
    .line 61
    invoke-interface {v1, v2}, Lnk/h;->D0(Lnk/g;)Lnk/f;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v0, v2}, Lnk/h;->D0(Lnk/g;)Lnk/f;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, v0}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-interface {p2}, Lnk/c;->d()Lnk/h;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of v2, p1, Ltl/x;

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    instance-of v2, p1, Ltl/t;

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance v2, Lg1/a1;

    .line 89
    .line 90
    invoke-direct {v2, p1, v0}, Lg1/a1;-><init>(Lsl/i;Lnk/h;)V

    .line 91
    .line 92
    .line 93
    move-object p1, v2

    .line 94
    :cond_3
    :goto_1
    new-instance v0, Lgh/e;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const/16 v3, 0x1d

    .line 98
    .line 99
    invoke-direct {v0, p0, v2, v3}, Lgh/e;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lul/b;->o(Lnk/h;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v1, p1, v2, v0, p2}, Ltl/c;->b(Lnk/h;Ljava/lang/Object;Ljava/lang/Object;Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object p2, Lok/a;->j:Lok/a;

    .line 111
    .line 112
    if-ne p1, p2, :cond_5

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_4
    invoke-super {p0, p1, p2}, Ltl/e;->c(Lsl/i;Lnk/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object p2, Lok/a;->j:Lok/a;

    .line 120
    .line 121
    if-ne p1, p2, :cond_5

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_5
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 125
    .line 126
    return-object p1
.end method

.method public final f(Lrl/u;Lnk/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ltl/x;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltl/x;-><init>(Lrl/u;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Ltl/g;->j(Lsl/i;Lnk/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lok/a;->j:Lok/a;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 16
    .line 17
    return-object p1
.end method

.method public abstract j(Lsl/i;Lnk/c;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltl/g;->m:Lsl/h;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Ltl/e;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
