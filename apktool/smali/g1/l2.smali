.class public final synthetic Lg1/l2;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Lg1/m4;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lyk/a;

.field public final synthetic p:Lpl/b0;


# direct methods
.method public synthetic constructor <init>(ZLg1/m4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyk/a;Lpl/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lg1/l2;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Lg1/l2;->k:Lg1/m4;

    .line 7
    .line 8
    iput-object p3, p0, Lg1/l2;->l:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lg1/l2;->m:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lg1/l2;->n:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lg1/l2;->o:Lyk/a;

    .line 15
    .line 16
    iput-object p7, p0, Lg1/l2;->p:Lpl/b0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lg1/l2;->k:Lg1/m4;

    .line 2
    .line 3
    iget-object v1, v0, Lg1/m4;->d:Li1/n;

    .line 4
    .line 5
    check-cast p1, Li3/y;

    .line 6
    .line 7
    iget-boolean v2, p0, Lg1/l2;->j:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    new-instance v2, La8/f;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    iget-object v4, p0, Lg1/l2;->o:Lyk/a;

    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, La8/f;-><init>(ILyk/a;)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Li3/w;->a:[Lfl/e;

    .line 20
    .line 21
    sget-object v3, Li3/m;->v:Li3/x;

    .line 22
    .line 23
    new-instance v4, Li3/a;

    .line 24
    .line 25
    iget-object v5, p0, Lg1/l2;->l:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v4, v5, v2}, Li3/a;-><init>(Ljava/lang/String;Ljk/e;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v3, v4}, Li3/y;->a(Li3/x;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Li1/n;->g:Ll1/i1;

    .line 34
    .line 35
    invoke-virtual {v2}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lg1/n4;

    .line 40
    .line 41
    sget-object v3, Lg1/n4;->l:Lg1/n4;

    .line 42
    .line 43
    iget-object v4, p0, Lg1/l2;->p:Lpl/b0;

    .line 44
    .line 45
    if-ne v2, v3, :cond_0

    .line 46
    .line 47
    new-instance v1, La8/d;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-direct {v1, v0, v4, v0, v2}, La8/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Li3/m;->t:Li3/x;

    .line 54
    .line 55
    new-instance v2, Li3/a;

    .line 56
    .line 57
    iget-object v3, p0, Lg1/l2;->m:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v2, v3, v1}, Li3/a;-><init>(Ljava/lang/String;Ljk/e;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0, v2}, Li3/y;->a(Li3/x;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v1}, Li1/n;->d()Li1/g0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Li1/g0;->a:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    new-instance v1, La8/l;

    .line 79
    .line 80
    const/16 v2, 0x9

    .line 81
    .line 82
    invoke-direct {v1, v2, v0, v4}, La8/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Li3/m;->u:Li3/x;

    .line 86
    .line 87
    new-instance v2, Li3/a;

    .line 88
    .line 89
    iget-object v3, p0, Lg1/l2;->n:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v2, v3, v1}, Li3/a;-><init>(Ljava/lang/String;Ljk/e;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v0, v2}, Li3/y;->a(Li3/x;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 98
    .line 99
    return-object p1
.end method
