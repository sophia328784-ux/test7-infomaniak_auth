.class public abstract Lcj/s;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Lxj/a;

.field public static final b:Lxj/a;

.field public static final c:Ljk/o;

.field public static final d:Ldj/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Ljk/a0;

    .line 2
    .line 3
    invoke-static {v0}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, Lzk/w;->d(Ljava/lang/Class;)Lzk/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-object v3, v2

    .line 14
    :goto_0
    new-instance v4, Ldk/a;

    .line 15
    .line 16
    invoke-direct {v4, v1, v3}, Ldk/a;-><init>(Lfl/b;Lfl/f;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lxj/a;

    .line 20
    .line 21
    const-string v3, "SkipSaveBody"

    .line 22
    .line 23
    invoke-direct {v1, v3, v4}, Lxj/a;-><init>(Ljava/lang/String;Ldk/a;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcj/s;->a:Lxj/a;

    .line 27
    .line 28
    invoke-static {v0}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_1
    invoke-static {v0}, Lzk/w;->d(Ljava/lang/Class;)Lzk/a0;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-object v0, v2

    .line 38
    :goto_1
    new-instance v3, Ldk/a;

    .line 39
    .line 40
    invoke-direct {v3, v1, v0}, Ldk/a;-><init>(Lfl/b;Lfl/f;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lxj/a;

    .line 44
    .line 45
    const-string v1, "ResponseBodySaved"

    .line 46
    .line 47
    invoke-direct {v0, v1, v3}, Lxj/a;-><init>(Ljava/lang/String;Ldk/a;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcj/s;->b:Lxj/a;

    .line 51
    .line 52
    new-instance v0, La0/a;

    .line 53
    .line 54
    const/16 v1, 0x17

    .line 55
    .line 56
    invoke-direct {v0, v1}, La0/a;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lbl/a;->p0(Lyk/a;)Ljk/o;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcj/s;->c:Ljk/o;

    .line 64
    .line 65
    new-instance v0, Ld;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ld;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-string v1, "SaveBody"

    .line 71
    .line 72
    invoke-static {v1, v0}, Lyb/b;->q(Ljava/lang/String;Lyk/c;)Ldj/c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcj/s;->d:Ldj/c;

    .line 77
    .line 78
    sget v0, Lcj/r;->q:I

    .line 79
    .line 80
    const-class v0, Ldj/d;

    .line 81
    .line 82
    invoke-static {v0}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :try_start_2
    sget-object v3, Lfl/h;->c:Lfl/h;

    .line 87
    .line 88
    const-class v3, Ldj/c;

    .line 89
    .line 90
    invoke-static {v3}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v4, Lfl/i;->j:Lfl/i;

    .line 95
    .line 96
    sget-object v4, Lzk/w;->a:Lzk/x;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v4, Lzk/z;

    .line 102
    .line 103
    invoke-direct {v4, v3}, Lzk/z;-><init>(Lzk/e;)V

    .line 104
    .line 105
    .line 106
    const-class v3, Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v3}, Lzk/w;->d(Ljava/lang/Class;)Lzk/a0;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v4, v3}, Lzk/w;->b(Lzk/z;Lzk/a0;)V

    .line 113
    .line 114
    .line 115
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-static {v4, v3, v5}, Lzk/x;->b(Lfl/c;Ljava/util/List;Z)Lzk/a0;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, Lea/a;->e0(Lzk/a0;)Lfl/h;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v0, v3}, Lzk/w;->e(Ljava/lang/Class;Lfl/h;)Lzk/a0;

    .line 127
    .line 128
    .line 129
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    :catchall_2
    new-instance v0, Ldk/a;

    .line 131
    .line 132
    invoke-direct {v0, v1, v2}, Ldk/a;-><init>(Lfl/b;Lfl/f;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lxj/a;

    .line 136
    .line 137
    const-string v2, "DoubleReceivePlugin"

    .line 138
    .line 139
    invoke-direct {v1, v2, v0}, Lxj/a;-><init>(Ljava/lang/String;Ldk/a;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public static final a()Ljn/b;
    .locals 1

    .line 1
    sget-object v0, Lcj/s;->c:Ljk/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljn/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final b(Lkj/c;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkj/c;->G()Lxi/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lxi/f;->getAttributes()Lxj/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lcj/s;->b:Lxj/a;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lxj/f;->b(Lxj/a;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method
