.class public final Lrh/e;
.super Lp6/b0;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# virtual methods
.method public final g(Lb7/c;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lrh/b;

    .line 2
    .line 3
    const-string v0, "statement"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "entity"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p2, Lrh/b;->a:J

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {p1, v0, v1, v2}, Lb7/c;->k(JI)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    iget-object v3, p2, Lrh/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, v2, v3}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    iget-object v3, p2, Lrh/b;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, v2, v3}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    iget-object v3, p2, Lrh/b;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, v2, v3}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p2, Lrh/b;->e:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-interface {p1, v3}, Lb7/c;->h(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {p1, v3, v2}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v2, p2, Lrh/b;->f:Lrh/a;

    .line 50
    .line 51
    const-string v3, "status"

    .line 52
    .line 53
    invoke-static {v2, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x6

    .line 61
    int-to-long v4, v2

    .line 62
    invoke-interface {p1, v4, v5, v3}, Lb7/c;->k(JI)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p2, Lrh/b;->g:Ljava/lang/Integer;

    .line 66
    .line 67
    const/4 v3, 0x7

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    invoke-interface {p1, v3}, Lb7/c;->h(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-long v4, v2

    .line 79
    invoke-interface {p1, v4, v5, v3}, Lb7/c;->k(JI)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object p2, p2, Lrh/b;->h:Ljava/lang/Long;

    .line 83
    .line 84
    const/16 v2, 0x8

    .line 85
    .line 86
    if-nez p2, :cond_2

    .line 87
    .line 88
    invoke-interface {p1, v2}, Lb7/c;->h(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-interface {p1, v3, v4, v2}, Lb7/c;->k(JI)V

    .line 97
    .line 98
    .line 99
    :goto_2
    const/16 p2, 0x9

    .line 100
    .line 101
    invoke-interface {p1, v0, v1, p2}, Lb7/c;->k(JI)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE `AccountEntity` SET `id` = ?,`fullName` = ?,`initials` = ?,`email` = ?,`avatarUrl` = ?,`status` = ?,`securityScore` = ?,`lastPasswordUpdate` = ? WHERE `id` = ?"

    .line 2
    .line 3
    return-object v0
.end method
