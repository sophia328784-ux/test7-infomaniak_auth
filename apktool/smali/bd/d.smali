.class public final Lbd/d;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyc/a0;


# instance fields
.field public final synthetic j:I

.field public final k:Lio/sentry/internal/debugmeta/c;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/internal/debugmeta/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbd/d;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lbd/d;->k:Lio/sentry/internal/debugmeta/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lyc/l;Lfd/a;)Lyc/z;
    .locals 9

    .line 1
    iget v0, p0, Lbd/d;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lbd/d;->k:Lio/sentry/internal/debugmeta/c;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, Lfd/a;->b:Ljava/lang/reflect/Type;

    .line 13
    .line 14
    iget-object v5, p2, Lfd/a;->a:Ljava/lang/Class;

    .line 15
    .line 16
    const-class v6, Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-nez v7, :cond_0

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    const-class v3, Ljava/util/Properties;

    .line 26
    .line 27
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v7, 0x2

    .line 32
    const/4 v8, 0x1

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    new-array v0, v7, [Ljava/lang/reflect/Type;

    .line 36
    .line 37
    const-class v2, Ljava/lang/String;

    .line 38
    .line 39
    aput-object v2, v0, v4

    .line 40
    .line 41
    aput-object v2, v0, v8

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v0, v5, v6}, Lad/i;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-array v0, v7, [Ljava/lang/reflect/Type;

    .line 60
    .line 61
    aput-object v2, v0, v4

    .line 62
    .line 63
    aput-object v2, v0, v8

    .line 64
    .line 65
    :goto_0
    aget-object v2, v0, v4

    .line 66
    .line 67
    aget-object v0, v0, v8

    .line 68
    .line 69
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    if-eq v2, v3, :cond_4

    .line 72
    .line 73
    const-class v3, Ljava/lang/Boolean;

    .line 74
    .line 75
    if-ne v2, v3, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance v3, Lfd/a;

    .line 79
    .line 80
    invoke-direct {v3, v2}, Lfd/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3}, Lyc/l;->c(Lfd/a;)Lyc/z;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    sget-object v3, Lbd/c1;->c:Lbd/w0;

    .line 89
    .line 90
    :goto_2
    new-instance v5, Lbd/n;

    .line 91
    .line 92
    invoke-direct {v5, p1, v3, v2}, Lbd/n;-><init>(Lyc/l;Lyc/z;Ljava/lang/reflect/Type;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lfd/a;

    .line 96
    .line 97
    invoke-direct {v2, v0}, Lfd/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2}, Lyc/l;->c(Lfd/a;)Lyc/z;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Lbd/n;

    .line 105
    .line 106
    invoke-direct {v3, p1, v2, v0}, Lbd/n;-><init>(Lyc/l;Lyc/z;Ljava/lang/reflect/Type;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p2, v4}, Lio/sentry/internal/debugmeta/c;->m(Lfd/a;Z)Lad/q;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Lbd/n;

    .line 114
    .line 115
    invoke-direct {p2, p0, v5, v3, p1}, Lbd/n;-><init>(Lbd/d;Lbd/n;Lbd/n;Lad/q;)V

    .line 116
    .line 117
    .line 118
    move-object v3, p2

    .line 119
    :goto_3
    return-object v3

    .line 120
    :pswitch_0
    iget-object v0, p2, Lfd/a;->b:Ljava/lang/reflect/Type;

    .line 121
    .line 122
    iget-object v5, p2, Lfd/a;->a:Ljava/lang/Class;

    .line 123
    .line 124
    const-class v6, Ljava/util/Collection;

    .line 125
    .line 126
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    invoke-static {v0, v5, v6}, Lad/i;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    .line 138
    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    aget-object v2, v0, v4

    .line 148
    .line 149
    :cond_6
    new-instance v0, Lfd/a;

    .line 150
    .line 151
    invoke-direct {v0, v2}, Lfd/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lyc/l;->c(Lfd/a;)Lyc/z;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v3, Lbd/n;

    .line 159
    .line 160
    invoke-direct {v3, p1, v0, v2}, Lbd/n;-><init>(Lyc/l;Lyc/z;Ljava/lang/reflect/Type;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p2, v4}, Lio/sentry/internal/debugmeta/c;->m(Lfd/a;Z)Lad/q;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance p2, Lbd/c;

    .line 168
    .line 169
    invoke-direct {p2, v3, p1}, Lbd/c;-><init>(Lbd/n;Lad/q;)V

    .line 170
    .line 171
    .line 172
    move-object v3, p2

    .line 173
    :goto_4
    return-object v3

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
