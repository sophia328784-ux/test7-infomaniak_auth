.class public final synthetic Lj6/f;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Li6/f;

.field public final synthetic l:I

.field public final synthetic m:Lyk/e;

.field public final synthetic n:Z

.field public final synthetic o:Lyk/c;

.field public final synthetic p:Lyk/c;


# direct methods
.method public synthetic constructor <init>(ZLi6/f;ILyk/e;ZLyk/c;Lyk/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lj6/f;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Lj6/f;->k:Li6/f;

    .line 7
    .line 8
    iput p3, p0, Lj6/f;->l:I

    .line 9
    .line 10
    iput-object p4, p0, Lj6/f;->m:Lyk/e;

    .line 11
    .line 12
    iput-boolean p5, p0, Lj6/f;->n:Z

    .line 13
    .line 14
    iput-object p6, p0, Lj6/f;->o:Lyk/c;

    .line 15
    .line 16
    iput-object p7, p0, Lj6/f;->p:Lyk/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lv/v;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-boolean v1, p0, Lj6/f;->j:Z

    .line 5
    .line 6
    iget-object v2, p0, Lj6/f;->k:Li6/f;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-interface {v2}, Li6/f;->o()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lj6/c;->b:Lj6/c;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    invoke-static {v2, v1}, Lzk/y;->e(ILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    check-cast v0, Lyk/e;

    .line 36
    .line 37
    :cond_1
    iget v1, p0, Lj6/f;->l:I

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, p1, v2}, Lyk/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lv/e0;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v0

    .line 55
    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lj6/f;->m:Lyk/e;

    .line 60
    .line 61
    invoke-interface {v1, p1, v0}, Lyk/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lv/e0;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_4
    const/4 v1, 0x1

    .line 69
    iget-boolean v3, p0, Lj6/f;->n:Z

    .line 70
    .line 71
    if-eqz v3, :cond_9

    .line 72
    .line 73
    sget-object v3, Lj6/c;->a:Lj6/c;

    .line 74
    .line 75
    invoke-interface {v2}, Li6/f;->o()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    :cond_5
    invoke-static {v1, v2}, Lzk/y;->e(ILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    move-object v0, v2

    .line 97
    check-cast v0, Lyk/c;

    .line 98
    .line 99
    :cond_6
    if-eqz v0, :cond_8

    .line 100
    .line 101
    invoke-interface {v0, p1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lv/e0;

    .line 106
    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    return-object v0

    .line 111
    :cond_8
    :goto_1
    iget-object v0, p0, Lj6/f;->o:Lyk/c;

    .line 112
    .line 113
    invoke-interface {v0, p1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lv/e0;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_9
    sget-object v3, Lj6/c;->c:Lj6/c;

    .line 121
    .line 122
    invoke-interface {v2}, Li6/f;->o()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-nez v2, :cond_a

    .line 135
    .line 136
    move-object v2, v0

    .line 137
    :cond_a
    invoke-static {v1, v2}, Lzk/y;->e(ILjava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_b

    .line 142
    .line 143
    move-object v0, v2

    .line 144
    check-cast v0, Lyk/c;

    .line 145
    .line 146
    :cond_b
    if-eqz v0, :cond_d

    .line 147
    .line 148
    invoke-interface {v0, p1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lv/e0;

    .line 153
    .line 154
    if-nez v0, :cond_c

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_c
    return-object v0

    .line 158
    :cond_d
    :goto_2
    iget-object v0, p0, Lj6/f;->p:Lyk/c;

    .line 159
    .line 160
    invoke-interface {v0, p1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lv/e0;

    .line 165
    .line 166
    return-object p1
.end method
