.class public final Lnj/i0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ldm/h;
    with = Lnj/j0;
.end annotation


# static fields
.field public static final Companion:Lnj/h0;


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:Lnj/f0;

.field public final q:Lnj/f0;

.field public final r:Ljk/o;

.field public final s:Ljk/o;

.field public final t:Ljk/o;

.field public final u:Ljk/o;

.field public final v:Ljk/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnj/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnj/i0;->Companion:Lnj/h0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lnj/f0;Ljava/lang/String;ILjava/util/ArrayList;Lnj/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parameters"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "fragment"

    .line 12
    .line 13
    invoke-static {p6, p5}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lnj/i0;->j:Ljava/lang/String;

    .line 20
    .line 21
    iput p3, p0, Lnj/i0;->k:I

    .line 22
    .line 23
    iput-object p7, p0, Lnj/i0;->l:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p8, p0, Lnj/i0;->m:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean p9, p0, Lnj/i0;->n:Z

    .line 28
    .line 29
    iput-object p10, p0, Lnj/i0;->o:Ljava/lang/String;

    .line 30
    .line 31
    if-ltz p3, :cond_1

    .line 32
    .line 33
    const/high16 p2, 0x10000

    .line 34
    .line 35
    if-ge p3, p2, :cond_1

    .line 36
    .line 37
    new-instance p2, Ldm/l;

    .line 38
    .line 39
    const/4 p3, 0x1

    .line 40
    invoke-direct {p2, p3, p4}, Ldm/l;-><init>(ILjava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lbl/a;->p0(Lyk/a;)Ljk/o;

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lnj/i0;->p:Lnj/f0;

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    sget-object p1, Lnj/f0;->l:Lnj/f0;

    .line 51
    .line 52
    :cond_0
    iput-object p1, p0, Lnj/i0;->q:Lnj/f0;

    .line 53
    .line 54
    new-instance p1, La8/l;

    .line 55
    .line 56
    const/16 p2, 0x19

    .line 57
    .line 58
    invoke-direct {p1, p2, p4, p0}, La8/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lbl/a;->p0(Lyk/a;)Ljk/o;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lnj/i0;->r:Ljk/o;

    .line 66
    .line 67
    new-instance p1, Lnj/g0;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-direct {p1, p0, p2}, Lnj/g0;-><init>(Lnj/i0;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lbl/a;->p0(Lyk/a;)Ljk/o;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lnj/i0;->s:Ljk/o;

    .line 78
    .line 79
    new-instance p1, Lnj/g0;

    .line 80
    .line 81
    const/4 p2, 0x1

    .line 82
    invoke-direct {p1, p0, p2}, Lnj/g0;-><init>(Lnj/i0;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lbl/a;->p0(Lyk/a;)Ljk/o;

    .line 86
    .line 87
    .line 88
    new-instance p1, Lnj/g0;

    .line 89
    .line 90
    const/4 p2, 0x2

    .line 91
    invoke-direct {p1, p0, p2}, Lnj/g0;-><init>(Lnj/i0;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lbl/a;->p0(Lyk/a;)Ljk/o;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lnj/i0;->t:Ljk/o;

    .line 99
    .line 100
    new-instance p1, Lnj/g0;

    .line 101
    .line 102
    const/4 p2, 0x3

    .line 103
    invoke-direct {p1, p0, p2}, Lnj/g0;-><init>(Lnj/i0;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lbl/a;->p0(Lyk/a;)Ljk/o;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lnj/i0;->u:Ljk/o;

    .line 111
    .line 112
    new-instance p1, Lnj/g0;

    .line 113
    .line 114
    const/4 p2, 0x4

    .line 115
    invoke-direct {p1, p0, p2}, Lnj/g0;-><init>(Lnj/i0;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lbl/a;->p0(Lyk/a;)Ljk/o;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lnj/i0;->v:Ljk/o;

    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    const-string p1, "Port must be between 0 and 65535, or 0 if not set. Provided: "

    .line 126
    .line 127
    invoke-static {p3, p1}, Lj0/r;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Lnj/i0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lnj/i0;

    .line 17
    .line 18
    iget-object v0, p0, Lnj/i0;->o:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lnj/i0;->o:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnj/i0;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnj/i0;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
