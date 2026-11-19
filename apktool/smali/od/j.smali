.class public final synthetic Lod/j;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lyk/a;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lyk/a;Ljava/lang/String;Lzd/q;Lyk/e;Ll1/z2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lod/j;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod/j;->k:Lyk/a;

    iput-object p2, p0, Lod/j;->l:Ljava/lang/Object;

    iput-object p3, p0, Lod/j;->m:Ljava/lang/Object;

    iput-object p4, p0, Lod/j;->n:Ljava/lang/Object;

    iput-object p5, p0, Lod/j;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyk/c;Ly1/u;Lg1/m4;Lpl/b0;Lyk/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lod/j;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod/j;->l:Ljava/lang/Object;

    iput-object p2, p0, Lod/j;->m:Ljava/lang/Object;

    iput-object p3, p0, Lod/j;->n:Ljava/lang/Object;

    iput-object p4, p0, Lod/j;->o:Ljava/lang/Object;

    iput-object p5, p0, Lod/j;->k:Lyk/a;

    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lod/j;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lod/j;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lyk/c;

    .line 9
    .line 10
    iget-object v1, p0, Lod/j;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ly1/u;

    .line 13
    .line 14
    iget-object v2, p0, Lod/j;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lg1/m4;

    .line 17
    .line 18
    iget-object v3, p0, Lod/j;->o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lpl/b0;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lc0/z;

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    iget-object v4, p0, Lod/j;->k:Lyk/a;

    .line 30
    .line 31
    invoke-direct {v0, v1, v4}, Lc0/z;-><init>(ILyk/a;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "<this>"

    .line 35
    .line 36
    invoke-static {v2, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "scope"

    .line 40
    .line 41
    invoke-static {v3, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lg1/g2;

    .line 45
    .line 46
    const/16 v4, 0x8

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v1, v2, v5, v4}, Lg1/g2;-><init>(Lg1/m4;Lnk/c;I)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-static {v3, v5, v5, v1, v2}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Lpl/s1;->H(Lyk/c;)Lpl/r0;

    .line 58
    .line 59
    .line 60
    :goto_0
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_0
    iget-object v0, p0, Lod/j;->l:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p0, Lod/j;->m:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lzd/q;

    .line 70
    .line 71
    iget-object v2, p0, Lod/j;->n:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lyk/e;

    .line 74
    .line 75
    iget-object v3, p0, Lod/j;->o:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Ll1/z2;

    .line 78
    .line 79
    iget-object v4, p0, Lod/j;->k:Lyk/a;

    .line 80
    .line 81
    invoke-interface {v4}, Lyk/a;->q()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v1, v1, Lzd/q;->p:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v5, "https://manager."

    .line 89
    .line 90
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v6, "/v3/"

    .line 97
    .line 98
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v4, "UTF-8"

    .line 109
    .line 110
    invoke-static {v1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v4, "encode(...)"

    .line 115
    .line 116
    invoke-static {v1, v4}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, "/v3/mobile_login/?url="

    .line 128
    .line 129
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v3}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/String;

    .line 144
    .line 145
    const-string v3, "Bearer "

    .line 146
    .line 147
    invoke-static {v3, v1}, Lj0/r;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v3, Ljk/j;

    .line 152
    .line 153
    const-string v4, "Authorization"

    .line 154
    .line 155
    invoke-direct {v3, v4, v1}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    filled-new-array {v3}, [Ljk/j;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Lz8/a;->I([Ljk/j;)Lkl/d;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v2, v0, v1}, Lyk/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
