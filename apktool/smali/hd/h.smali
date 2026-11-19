.class public final Lhd/h;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lhd/p;
.implements Lsi/c;
.implements Lsi/h;
.implements Lui/a;


# instance fields
.field public final a:Lea/b;

.field public final b:Lhd/h;

.field public final c:Lvi/c;

.field public final d:Lvi/c;

.field public final e:Lvi/c;

.field public final f:Lvi/c;

.field public final g:Lvi/c;

.field public final h:Lvi/c;

.field public final i:Lvi/c;

.field public final j:Lvi/c;

.field public final k:Lvi/c;

.field public final l:Lvi/c;


# direct methods
.method public constructor <init>(Lea/b;)V
    .locals 3

    .line 1
    sget-object v0, Lvi/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, p0, Lhd/h;->b:Lhd/h;

    .line 7
    .line 8
    iput-object p1, p0, Lhd/h;->a:Lea/b;

    .line 9
    .line 10
    new-instance p1, Lhd/g;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p1, p0, v1, v2}, Lhd/g;-><init>(Lhd/h;II)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lvi/a;->a(Lvi/c;)Lvi/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lhd/h;->c:Lvi/c;

    .line 22
    .line 23
    new-instance p1, Lhd/g;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p1, p0, v1, v2}, Lhd/g;-><init>(Lhd/h;II)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lvi/a;->a(Lvi/c;)Lvi/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lhd/h;->d:Lvi/c;

    .line 34
    .line 35
    new-instance p1, Lhd/g;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {p1, p0, v1, v2}, Lhd/g;-><init>(Lhd/h;II)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lvi/a;->a(Lvi/c;)Lvi/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lhd/h;->e:Lvi/c;

    .line 46
    .line 47
    new-instance p1, Lhd/g;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-direct {p1, p0, v1, v2}, Lhd/g;-><init>(Lhd/h;II)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lvi/d;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, v1, Lvi/d;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p1, v1, Lvi/d;->a:Lhd/g;

    .line 61
    .line 62
    iput-object v1, p0, Lhd/h;->f:Lvi/c;

    .line 63
    .line 64
    new-instance p1, Lhd/g;

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    invoke-direct {p1, p0, v1, v2}, Lhd/g;-><init>(Lhd/h;II)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lvi/d;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, v1, Lvi/d;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, v1, Lvi/d;->a:Lhd/g;

    .line 78
    .line 79
    iput-object v1, p0, Lhd/h;->g:Lvi/c;

    .line 80
    .line 81
    new-instance p1, Lhd/g;

    .line 82
    .line 83
    const/4 v0, 0x6

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {p1, p0, v0, v1}, Lhd/g;-><init>(Lhd/h;II)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lvi/a;->a(Lvi/c;)Lvi/c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lhd/h;->h:Lvi/c;

    .line 93
    .line 94
    new-instance p1, Lhd/g;

    .line 95
    .line 96
    const/4 v0, 0x5

    .line 97
    invoke-direct {p1, p0, v0, v1}, Lhd/g;-><init>(Lhd/h;II)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lvi/a;->a(Lvi/c;)Lvi/c;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lhd/h;->i:Lvi/c;

    .line 105
    .line 106
    new-instance p1, Lhd/g;

    .line 107
    .line 108
    const/4 v0, 0x7

    .line 109
    invoke-direct {p1, p0, v0, v1}, Lhd/g;-><init>(Lhd/h;II)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lvi/a;->a(Lvi/c;)Lvi/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lhd/h;->j:Lvi/c;

    .line 117
    .line 118
    new-instance p1, Lhd/g;

    .line 119
    .line 120
    const/16 v0, 0x8

    .line 121
    .line 122
    invoke-direct {p1, p0, v0, v1}, Lhd/g;-><init>(Lhd/h;II)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lvi/a;->a(Lvi/c;)Lvi/c;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lhd/h;->k:Lvi/c;

    .line 130
    .line 131
    new-instance p1, Lhd/g;

    .line 132
    .line 133
    const/16 v0, 0x9

    .line 134
    .line 135
    invoke-direct {p1, p0, v0, v1}, Lhd/g;-><init>(Lhd/h;II)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lvi/a;->a(Lvi/c;)Lvi/c;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lhd/h;->l:Lvi/c;

    .line 143
    .line 144
    return-void
.end method
