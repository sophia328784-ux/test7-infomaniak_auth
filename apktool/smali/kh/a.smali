.class public abstract Lkh/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "Alice"

    .line 2
    .line 3
    const-string v1, "Doe"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2, v1}, Lkh/a;->a(Ljava/lang/String;ILjava/lang/String;)Lcf/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Bob"

    .line 11
    .line 12
    const-string v2, "Collins"

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v1, v3, v2}, Lkh/a;->a(Ljava/lang/String;ILjava/lang/String;)Lcf/q;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {v0, v1}, [Lcf/q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lw7/h0;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final a(Ljava/lang/String;ILjava/lang/String;)Lcf/q;
    .locals 13

    .line 1
    const-string v0, "firstName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lastName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ldf/c;

    .line 12
    .line 13
    const/16 v1, 0x4d2

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ldf/c;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v9, Ldf/f;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v9, v1, v0}, Ldf/f;-><init>(Lef/c;Ldf/c;)V

    .line 22
    .line 23
    .line 24
    new-instance v10, Lfg/c;

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    invoke-direct {v10, p1, v0}, Lfg/c;-><init>(II)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcf/q;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v5, " "

    .line 42
    .line 43
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v6, "."

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v6, "@infomaniak.com"

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v6, "toLowerCase(...)"

    .line 85
    .line 86
    invoke-static {v5, v6}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v11, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    const/16 v12, 0xc0

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const-string v7, ""

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    move-object v3, p0

    .line 101
    move v1, p1

    .line 102
    move-object v4, p2

    .line 103
    invoke-direct/range {v0 .. v12}, Lcf/q;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdf/f;Lfg/c;Ljava/util/ArrayList;I)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method
