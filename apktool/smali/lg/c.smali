.class public final Llg/c;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# annotations
.annotation runtime Ldm/h;
.end annotation


# static fields
.field public static final Companion:Llg/b;

.field public static final g:[Ljk/g;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field private c:Lyc/q;
    .annotation runtime Lzc/b;
        value = "context"
    .end annotation
.end field

.field public final d:Lkm/a0;

.field public final e:[Llg/c;

.field public final f:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Llg/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llg/c;->Companion:Llg/b;

    .line 7
    .line 8
    sget-object v0, Ljk/h;->j:Ljk/h;

    .line 9
    .line 10
    new-instance v1, Li6/l;

    .line 11
    .line 12
    const/16 v2, 0x13

    .line 13
    .line 14
    invoke-direct {v1, v2}, Li6/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lbl/a;->o0(Ljk/h;Lyk/a;)Ljk/g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Li6/l;

    .line 22
    .line 23
    const/16 v3, 0x14

    .line 24
    .line 25
    invoke-direct {v2, v3}, Li6/l;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lbl/a;->o0(Ljk/h;Lyk/a;)Ljk/g;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Li6/l;

    .line 33
    .line 34
    const/16 v4, 0x15

    .line 35
    .line 36
    invoke-direct {v3, v4}, Li6/l;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, Lbl/a;->o0(Ljk/h;Lyk/a;)Ljk/g;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Li6/l;

    .line 44
    .line 45
    const/16 v5, 0x16

    .line 46
    .line 47
    invoke-direct {v4, v5}, Li6/l;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, Lbl/a;->o0(Ljk/h;Lyk/a;)Ljk/g;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v4, 0x6

    .line 55
    new-array v4, v4, [Ljk/g;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    aput-object v6, v4, v5

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    aput-object v6, v4, v5

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    aput-object v1, v4, v5

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    aput-object v2, v4, v1

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    aput-object v3, v4, v1

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    aput-object v0, v4, v1

    .line 75
    .line 76
    sput-object v4, Llg/c;->g:[Ljk/g;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x0

    const/16 v5, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Llg/c;-><init>(Ljava/lang/String;Lyc/q;Lkm/a0;Ljava/lang/Exception;I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lyc/q;Lkm/a0;[Llg/c;Ljava/lang/Exception;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Llg/c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Llg/c;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Llg/c;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Llg/c;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Llg/c;->c:Lyc/q;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Llg/c;->c:Lyc/q;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v1, p0, Llg/c;->d:Lkm/a0;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Llg/c;->d:Lkm/a0;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v1, p0, Llg/c;->e:[Llg/c;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Llg/c;->e:[Llg/c;

    :goto_4
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    iput-object v1, p0, Llg/c;->f:Ljava/lang/Exception;

    return-void

    :cond_5
    iput-object p7, p0, Llg/c;->f:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lyc/q;Lkm/a0;Ljava/lang/Exception;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x20

    if-eqz p5, :cond_3

    move-object p4, v1

    .line 3
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llg/c;->a:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Llg/c;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Llg/c;->c:Lyc/q;

    .line 7
    iput-object p3, p0, Llg/c;->d:Lkm/a0;

    .line 8
    iput-object v1, p0, Llg/c;->e:[Llg/c;

    .line 9
    iput-object p4, p0, Llg/c;->f:Ljava/lang/Exception;

    return-void
.end method

.method public static final synthetic a(Llg/c;Lim/b;Lhm/g;)V
    .locals 4

    .line 1
    invoke-interface {p1, p2}, Lim/b;->a0(Lhm/g;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Llg/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    sget-object v0, Ljm/p1;->a:Ljm/p1;

    .line 13
    .line 14
    iget-object v1, p0, Llg/c;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, p2, v2, v0, v1}, Lim/b;->v(Lhm/g;ILdm/b;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {p1, p2}, Lim/b;->a0(Lhm/g;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, Llg/c;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :goto_1
    sget-object v0, Ljm/p1;->a:Ljm/p1;

    .line 32
    .line 33
    iget-object v1, p0, Llg/c;->b:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-interface {p1, p2, v2, v0, v1}, Lim/b;->v(Lhm/g;ILdm/b;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-interface {p1, p2}, Lim/b;->a0(Lhm/g;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sget-object v1, Llg/c;->g:[Ljk/g;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    iget-object v0, p0, Llg/c;->c:Lyc/q;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    :goto_2
    const/4 v0, 0x2

    .line 53
    aget-object v2, v1, v0

    .line 54
    .line 55
    invoke-interface {v2}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ldm/b;

    .line 60
    .line 61
    iget-object v3, p0, Llg/c;->c:Lyc/q;

    .line 62
    .line 63
    invoke-interface {p1, p2, v0, v2, v3}, Lim/b;->v(Lhm/g;ILdm/b;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-interface {p1, p2}, Lim/b;->a0(Lhm/g;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    iget-object v0, p0, Llg/c;->d:Lkm/a0;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    :goto_3
    const/4 v0, 0x3

    .line 78
    aget-object v2, v1, v0

    .line 79
    .line 80
    invoke-interface {v2}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ldm/b;

    .line 85
    .line 86
    iget-object v3, p0, Llg/c;->d:Lkm/a0;

    .line 87
    .line 88
    invoke-interface {p1, p2, v0, v2, v3}, Lim/b;->v(Lhm/g;ILdm/b;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    invoke-interface {p1, p2}, Lim/b;->a0(Lhm/g;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    iget-object v0, p0, Llg/c;->e:[Llg/c;

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    :goto_4
    const/4 v0, 0x4

    .line 103
    aget-object v2, v1, v0

    .line 104
    .line 105
    invoke-interface {v2}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ldm/b;

    .line 110
    .line 111
    iget-object v3, p0, Llg/c;->e:[Llg/c;

    .line 112
    .line 113
    invoke-interface {p1, p2, v0, v2, v3}, Lim/b;->v(Lhm/g;ILdm/b;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    invoke-interface {p1, p2}, Lim/b;->a0(Lhm/g;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_a
    iget-object v0, p0, Llg/c;->f:Ljava/lang/Exception;

    .line 124
    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    :goto_5
    const/4 v0, 0x5

    .line 128
    aget-object v1, v1, v0

    .line 129
    .line 130
    invoke-interface {v1}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ldm/b;

    .line 135
    .line 136
    iget-object p0, p0, Llg/c;->f:Ljava/lang/Exception;

    .line 137
    .line 138
    invoke-interface {p1, p2, v0, v1, p0}, Lim/b;->v(Lhm/g;ILdm/b;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_b
    return-void
.end method
