.class public Llg/f;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ldm/h;
.end annotation


# static fields
.field public static final Companion:Llg/e;

.field public static final j:[Ljk/g;


# instance fields
.field public final a:Llg/h;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/String;

.field public final d:Llg/c;

.field public final e:I

.field public final f:I

.field private final g:J
    .annotation runtime Lzc/b;
        value = "response_at"
    .end annotation
.end field

.field public final h:I

.field private final i:I
    .annotation runtime Lzc/b;
        value = "items_per_page"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llg/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llg/f;->Companion:Llg/e;

    .line 7
    .line 8
    sget-object v0, Ljk/h;->j:Ljk/h;

    .line 9
    .line 10
    new-instance v1, Li6/l;

    .line 11
    .line 12
    const/16 v2, 0x17

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
    move-result-object v0

    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    new-array v2, v1, [Ljk/g;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v0, v2, v3

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v3, v2, v0

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    aput-object v3, v2, v4

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    aput-object v3, v2, v4

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    aput-object v3, v2, v4

    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    aput-object v3, v2, v4

    .line 43
    .line 44
    const/4 v4, 0x6

    .line 45
    aput-object v3, v2, v4

    .line 46
    .line 47
    const/4 v4, 0x7

    .line 48
    aput-object v3, v2, v4

    .line 49
    .line 50
    const/16 v4, 0x8

    .line 51
    .line 52
    aput-object v3, v2, v4

    .line 53
    .line 54
    sput-object v2, Llg/f;->j:[Ljk/g;

    .line 55
    .line 56
    new-instance v2, Ljm/e1;

    .line 57
    .line 58
    const-string v4, "com.infomaniak.core.network.models.ApiResponse"

    .line 59
    .line 60
    invoke-direct {v2, v4, v3, v1}, Ljm/e1;-><init>(Ljava/lang/String;Ljm/f0;I)V

    .line 61
    .line 62
    .line 63
    const-string v1, "result"

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v1, "data"

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v1, "uri"

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v1, "error"

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v1, "page"

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v1, "pages"

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v1, "response_at"

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v1, "total"

    .line 99
    .line 100
    invoke-virtual {v2, v1, v0}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v1, "items_per_page"

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x3ff

    .line 1
    invoke-direct {p0, v0, v0, v1}, Llg/f;-><init>(Llg/h;Llg/c;I)V

    return-void
.end method

.method public synthetic constructor <init>(ILlg/h;Ljava/lang/Object;Ljava/lang/String;Llg/c;IIJII)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    .line 3
    sget-object p2, Llg/h;->o:Llg/h;

    .line 4
    :cond_0
    iput-object p2, p0, Llg/f;->a:Llg/h;

    and-int/lit8 p2, p1, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iput-object v0, p0, Llg/f;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Llg/f;->b:Ljava/lang/Object;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Llg/f;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Llg/f;->c:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Llg/f;->d:Llg/c;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Llg/f;->d:Llg/c;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    const/4 p3, 0x0

    if-nez p2, :cond_4

    iput p3, p0, Llg/f;->e:I

    goto :goto_3

    :cond_4
    iput p6, p0, Llg/f;->e:I

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput p3, p0, Llg/f;->f:I

    goto :goto_4

    :cond_5
    iput p7, p0, Llg/f;->f:I

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    const-wide/16 p4, 0x0

    iput-wide p4, p0, Llg/f;->g:J

    goto :goto_5

    :cond_6
    iput-wide p8, p0, Llg/f;->g:J

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput p3, p0, Llg/f;->h:I

    goto :goto_6

    :cond_7
    iput p10, p0, Llg/f;->h:I

    :goto_6
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_8

    iput p3, p0, Llg/f;->i:I

    goto :goto_7

    :cond_8
    iput p11, p0, Llg/f;->i:I

    .line 5
    :goto_7
    new-instance p1, Llg/i;

    .line 6
    invoke-direct {p1, v0}, Llg/i;-><init>(Lokhttp3/q;)V

    return-void
.end method

.method public constructor <init>(Llg/h;Llg/c;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 7
    sget-object p1, Llg/h;->o:Llg/h;

    :cond_0
    and-int/lit8 p3, p3, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 8
    :cond_1
    const-string p3, "result"

    invoke-static {p1, p3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Llg/f;->a:Llg/h;

    .line 11
    iput-object v0, p0, Llg/f;->b:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Llg/f;->c:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Llg/f;->d:Llg/c;

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Llg/f;->e:I

    .line 15
    iput p1, p0, Llg/f;->f:I

    const-wide/16 p2, 0x0

    .line 16
    iput-wide p2, p0, Llg/f;->g:J

    .line 17
    iput p1, p0, Llg/f;->h:I

    .line 18
    iput p1, p0, Llg/f;->i:I

    .line 19
    new-instance p1, Llg/i;

    .line 20
    invoke-direct {p1, v0}, Llg/i;-><init>(Lokhttp3/q;)V

    return-void
.end method

.method public static final synthetic a(Llg/f;Lim/b;Lhm/g;Ldm/b;)V
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
    iget-object v0, p0, Llg/f;->a:Llg/h;

    .line 9
    .line 10
    sget-object v1, Llg/h;->o:Llg/h;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    :goto_0
    sget-object v0, Llg/f;->j:[Ljk/g;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    invoke-interface {v0}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ldm/b;

    .line 24
    .line 25
    iget-object v2, p0, Llg/f;->a:Llg/h;

    .line 26
    .line 27
    invoke-interface {p1, p2, v1, v0, v2}, Lim/b;->I(Lhm/g;ILdm/b;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p1, p2}, Lim/b;->a0(Lhm/g;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, p0, Llg/f;->b:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :goto_1
    check-cast p3, Ldm/b;

    .line 42
    .line 43
    iget-object v0, p0, Llg/f;->b:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-interface {p1, p2, v1, p3, v0}, Lim/b;->v(Lhm/g;ILdm/b;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-interface {p1, p2}, Lim/b;->a0(Lhm/g;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iget-object p3, p0, Llg/f;->c:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p3, :cond_5

    .line 59
    .line 60
    :goto_2
    sget-object p3, Ljm/p1;->a:Ljm/p1;

    .line 61
    .line 62
    iget-object v0, p0, Llg/f;->c:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-interface {p1, p2, v1, p3, v0}, Lim/b;->v(Lhm/g;ILdm/b;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-interface {p1, p2}, Lim/b;->a0(Lhm/g;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_6

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    iget-object p3, p0, Llg/f;->d:Llg/c;

    .line 76
    .line 77
    if-eqz p3, :cond_7

    .line 78
    .line 79
    :goto_3
    sget-object p3, Llg/a;->a:Llg/a;

    .line 80
    .line 81
    iget-object v0, p0, Llg/f;->d:Llg/c;

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    invoke-interface {p1, p2, v1, p3, v0}, Lim/b;->v(Lhm/g;ILdm/b;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    invoke-interface {p1, p2}, Lim/b;->a0(Lhm/g;)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_8

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    iget p3, p0, Llg/f;->e:I

    .line 95
    .line 96
    if-eqz p3, :cond_9

    .line 97
    .line 98
    :goto_4
    iget p3, p0, Llg/f;->e:I

    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    invoke-interface {p1, v0, p3, p2}, Lim/b;->l(IILhm/g;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    invoke-interface {p1, p2}, Lim/b;->a0(Lhm/g;)Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_a

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_a
    iget p3, p0, Llg/f;->f:I

    .line 112
    .line 113
    if-eqz p3, :cond_b

    .line 114
    .line 115
    :goto_5
    iget p3, p0, Llg/f;->f:I

    .line 116
    .line 117
    const/4 v0, 0x5

    .line 118
    invoke-interface {p1, v0, p3, p2}, Lim/b;->l(IILhm/g;)V

    .line 119
    .line 120
    .line 121
    :cond_b
    invoke-interface {p1, p2}, Lim/b;->a0(Lhm/g;)Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-eqz p3, :cond_c

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_c
    iget-wide v0, p0, Llg/f;->g:J

    .line 129
    .line 130
    const-wide/16 v2, 0x0

    .line 131
    .line 132
    cmp-long p3, v0, v2

    .line 133
    .line 134
    if-eqz p3, :cond_d

    .line 135
    .line 136
    :goto_6
    iget-wide v0, p0, Llg/f;->g:J

    .line 137
    .line 138
    const/4 p3, 0x6

    .line 139
    invoke-interface {p1, p2, p3, v0, v1}, Lim/b;->z(Lhm/g;IJ)V

    .line 140
    .line 141
    .line 142
    :cond_d
    invoke-interface {p1, p2}, Lim/b;->a0(Lhm/g;)Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-eqz p3, :cond_e

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_e
    iget p3, p0, Llg/f;->h:I

    .line 150
    .line 151
    if-eqz p3, :cond_f

    .line 152
    .line 153
    :goto_7
    iget p3, p0, Llg/f;->h:I

    .line 154
    .line 155
    const/4 v0, 0x7

    .line 156
    invoke-interface {p1, v0, p3, p2}, Lim/b;->l(IILhm/g;)V

    .line 157
    .line 158
    .line 159
    :cond_f
    invoke-interface {p1, p2}, Lim/b;->a0(Lhm/g;)Z

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    if-eqz p3, :cond_10

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_10
    iget p3, p0, Llg/f;->i:I

    .line 167
    .line 168
    if-eqz p3, :cond_11

    .line 169
    .line 170
    :goto_8
    iget p0, p0, Llg/f;->i:I

    .line 171
    .line 172
    const/16 p3, 0x8

    .line 173
    .line 174
    invoke-interface {p1, p3, p0, p2}, Lim/b;->l(IILhm/g;)V

    .line 175
    .line 176
    .line 177
    :cond_11
    return-void
.end method
