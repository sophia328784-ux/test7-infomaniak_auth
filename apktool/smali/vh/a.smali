.class public final synthetic Lvh/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lvh/e;

.field public final synthetic l:Lyk/c;


# direct methods
.method public synthetic constructor <init>(Lvh/e;Lyk/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lvh/a;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh/a;->k:Lvh/e;

    iput-object p2, p0, Lvh/a;->l:Lyk/c;

    return-void
.end method

.method public synthetic constructor <init>(Lyk/c;Lvh/e;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lvh/a;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh/a;->l:Lyk/c;

    iput-object p2, p0, Lvh/a;->k:Lvh/e;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lvh/a;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcj/t;

    .line 7
    .line 8
    const-string v0, "$this$HttpResponseValidator"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lu0/j;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x3

    .line 17
    iget-object v5, p0, Lvh/a;->k:Lvh/e;

    .line 18
    .line 19
    iget-object v3, p0, Lvh/a;->l:Lyk/c;

    .line 20
    .line 21
    invoke-direct {v0, v5, v3, v1, v2}, Lu0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lcj/t;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v3, Lrl/c;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x2

    .line 33
    const/4 v4, 0x3

    .line 34
    const-class v6, Lvh/e;

    .line 35
    .line 36
    const-string v7, "handleResponseExceptionWithRequest"

    .line 37
    .line 38
    const-string v8, "handleResponseExceptionWithRequest(Ljava/lang/Throwable;Lio/ktor/client/request/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-direct/range {v3 .. v11}, Lrl/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lcj/t;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Lcj/n1;

    .line 47
    .line 48
    invoke-direct {v0, v3}, Lcj/n1;-><init>(Lyk/f;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_0
    check-cast p1, Lwi/e;

    .line 58
    .line 59
    const-string v0, "$this$HttpClient"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lvh/a;->l:Lyk/c;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_0
    sget-object v1, Lcj/w1;->b:Ldj/c;

    .line 72
    .line 73
    new-instance v2, Lvh/b;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    iget-object v4, p0, Lvh/a;->k:Lvh/e;

    .line 77
    .line 78
    invoke-direct {v2, v4, v3}, Lvh/b;-><init>(Lvh/e;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1, v2}, Lwi/e;->a(Lcj/d0;Lyk/c;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lgj/i;->d:Ldj/c;

    .line 85
    .line 86
    new-instance v2, Lvh/b;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-direct {v2, v4, v3}, Lvh/b;-><init>(Lvh/e;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1, v2}, Lwi/e;->a(Lcj/d0;Lyk/c;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lfj/h;->b:Ldj/c;

    .line 96
    .line 97
    new-instance v2, Lqj/f;

    .line 98
    .line 99
    const/4 v3, 0x6

    .line 100
    invoke-direct {v2, v3}, Lqj/f;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1, v2}, Lwi/e;->a(Lcj/d0;Lyk/c;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lcj/l1;->b:Ldj/c;

    .line 107
    .line 108
    new-instance v2, Lqj/f;

    .line 109
    .line 110
    const/4 v3, 0x7

    .line 111
    invoke-direct {v2, v3}, Lqj/f;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1, v2}, Lwi/e;->a(Lcj/d0;Lyk/c;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lcj/x0;->c:Ldj/c;

    .line 118
    .line 119
    new-instance v2, Lvh/b;

    .line 120
    .line 121
    const/4 v3, 0x2

    .line 122
    invoke-direct {v2, v4, v3}, Lvh/b;-><init>(Lvh/e;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1, v2}, Lwi/e;->a(Lcj/d0;Lyk/c;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lvh/b;

    .line 129
    .line 130
    const/4 v2, 0x3

    .line 131
    invoke-direct {v1, v4, v2}, Lvh/b;-><init>(Lvh/e;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v1}, Lcj/h;->a(Lwi/e;Lyk/c;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lvh/a;

    .line 138
    .line 139
    invoke-direct {v1, v4, v0}, Lvh/a;-><init>(Lvh/e;Lyk/c;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v1}, Lcj/c0;->a(Lwi/e;Lyk/c;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
