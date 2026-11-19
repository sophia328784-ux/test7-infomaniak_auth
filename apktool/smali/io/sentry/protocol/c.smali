.class public Lio/sentry/protocol/c;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lio/sentry/f2;


# instance fields
.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Lio/sentry/util/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Lio/sentry/util/a;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 5
    iput-object v0, p0, Lio/sentry/protocol/c;->k:Lio/sentry/util/a;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/c;)V
    .locals 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    new-instance v0, Lio/sentry/util/a;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 10
    iput-object v0, p0, Lio/sentry/protocol/c;->k:Lio/sentry/util/a;

    .line 11
    invoke-virtual {p1}, Lio/sentry/protocol/c;->b()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 13
    const-string v2, "app"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    instance-of v2, v1, Lio/sentry/protocol/a;

    if-eqz v2, :cond_2

    .line 14
    new-instance v0, Lio/sentry/protocol/a;

    check-cast v1, Lio/sentry/protocol/a;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iget-object v2, v1, Lio/sentry/protocol/a;->p:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/a;->p:Ljava/lang/String;

    .line 17
    iget-object v2, v1, Lio/sentry/protocol/a;->j:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/a;->j:Ljava/lang/String;

    .line 18
    iget-object v2, v1, Lio/sentry/protocol/a;->n:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/a;->n:Ljava/lang/String;

    .line 19
    iget-object v2, v1, Lio/sentry/protocol/a;->k:Ljava/util/Date;

    iput-object v2, v0, Lio/sentry/protocol/a;->k:Ljava/util/Date;

    .line 20
    iget-object v2, v1, Lio/sentry/protocol/a;->o:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/a;->o:Ljava/lang/String;

    .line 21
    iget-object v2, v1, Lio/sentry/protocol/a;->m:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/a;->m:Ljava/lang/String;

    .line 22
    iget-object v2, v1, Lio/sentry/protocol/a;->l:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/a;->l:Ljava/lang/String;

    .line 23
    iget-object v2, v1, Lio/sentry/protocol/a;->q:Ljava/util/AbstractMap;

    invoke-static {v2}, Ls8/g;->P(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/a;->q:Ljava/util/AbstractMap;

    .line 24
    iget-object v2, v1, Lio/sentry/protocol/a;->t:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/a;->t:Ljava/lang/Boolean;

    .line 25
    iget-object v2, v1, Lio/sentry/protocol/a;->r:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    :cond_1
    iput-object v3, v0, Lio/sentry/protocol/a;->r:Ljava/util/List;

    .line 28
    iget-object v2, v1, Lio/sentry/protocol/a;->s:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/a;->s:Ljava/lang/String;

    .line 29
    iget-object v2, v1, Lio/sentry/protocol/a;->u:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/a;->u:Ljava/lang/Boolean;

    .line 30
    iget-object v2, v1, Lio/sentry/protocol/a;->v:Ljava/util/List;

    iput-object v2, v0, Lio/sentry/protocol/a;->v:Ljava/util/List;

    .line 31
    iget-object v1, v1, Lio/sentry/protocol/a;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ls8/g;->P(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/a;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->m(Lio/sentry/protocol/a;)V

    goto :goto_0

    .line 33
    :cond_2
    const-string v2, "browser"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v2, v1, Lio/sentry/protocol/b;

    if-eqz v2, :cond_3

    .line 34
    new-instance v0, Lio/sentry/protocol/b;

    check-cast v1, Lio/sentry/protocol/b;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    iget-object v2, v1, Lio/sentry/protocol/b;->j:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/b;->j:Ljava/lang/String;

    .line 37
    iget-object v2, v1, Lio/sentry/protocol/b;->k:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/b;->k:Ljava/lang/String;

    .line 38
    iget-object v1, v1, Lio/sentry/protocol/b;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ls8/g;->P(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/b;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->n(Lio/sentry/protocol/b;)V

    goto/16 :goto_0

    .line 40
    :cond_3
    const-string v2, "device"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    instance-of v2, v1, Lio/sentry/protocol/f;

    if-eqz v2, :cond_6

    .line 41
    new-instance v0, Lio/sentry/protocol/f;

    check-cast v1, Lio/sentry/protocol/f;

    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    iget-object v2, v1, Lio/sentry/protocol/f;->j:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/f;->j:Ljava/lang/String;

    .line 44
    iget-object v2, v1, Lio/sentry/protocol/f;->k:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/f;->k:Ljava/lang/String;

    .line 45
    iget-object v2, v1, Lio/sentry/protocol/f;->l:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/f;->l:Ljava/lang/String;

    .line 46
    iget-object v2, v1, Lio/sentry/protocol/f;->m:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/f;->m:Ljava/lang/String;

    .line 47
    iget-object v2, v1, Lio/sentry/protocol/f;->n:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/f;->n:Ljava/lang/String;

    .line 48
    iget-object v2, v1, Lio/sentry/protocol/f;->o:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/f;->o:Ljava/lang/String;

    .line 49
    iget-object v2, v1, Lio/sentry/protocol/f;->r:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/f;->r:Ljava/lang/Boolean;

    .line 50
    iget-object v2, v1, Lio/sentry/protocol/f;->s:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/f;->s:Ljava/lang/Boolean;

    .line 51
    iget-object v2, v1, Lio/sentry/protocol/f;->t:Lio/sentry/protocol/e;

    iput-object v2, v0, Lio/sentry/protocol/f;->t:Lio/sentry/protocol/e;

    .line 52
    iget-object v2, v1, Lio/sentry/protocol/f;->u:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/f;->u:Ljava/lang/Boolean;

    .line 53
    iget-object v2, v1, Lio/sentry/protocol/f;->v:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/f;->v:Ljava/lang/Long;

    .line 54
    iget-object v2, v1, Lio/sentry/protocol/f;->w:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/f;->w:Ljava/lang/Long;

    .line 55
    iget-object v2, v1, Lio/sentry/protocol/f;->x:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/f;->x:Ljava/lang/Long;

    .line 56
    iget-object v2, v1, Lio/sentry/protocol/f;->y:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/f;->y:Ljava/lang/Boolean;

    .line 57
    iget-object v2, v1, Lio/sentry/protocol/f;->z:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/f;->z:Ljava/lang/Long;

    .line 58
    iget-object v2, v1, Lio/sentry/protocol/f;->A:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/f;->A:Ljava/lang/Long;

    .line 59
    iget-object v2, v1, Lio/sentry/protocol/f;->B:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/f;->B:Ljava/lang/Long;

    .line 60
    iget-object v2, v1, Lio/sentry/protocol/f;->C:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/f;->C:Ljava/lang/Long;

    .line 61
    iget-object v2, v1, Lio/sentry/protocol/f;->D:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/f;->D:Ljava/lang/Integer;

    .line 62
    iget-object v2, v1, Lio/sentry/protocol/f;->E:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/f;->E:Ljava/lang/Integer;

    .line 63
    iget-object v2, v1, Lio/sentry/protocol/f;->F:Ljava/lang/Float;

    iput-object v2, v0, Lio/sentry/protocol/f;->F:Ljava/lang/Float;

    .line 64
    iget-object v2, v1, Lio/sentry/protocol/f;->G:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/f;->G:Ljava/lang/Integer;

    .line 65
    iget-object v2, v1, Lio/sentry/protocol/f;->H:Ljava/util/Date;

    iput-object v2, v0, Lio/sentry/protocol/f;->H:Ljava/util/Date;

    .line 66
    iget-object v2, v1, Lio/sentry/protocol/f;->J:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/f;->J:Ljava/lang/String;

    .line 67
    iget-object v2, v1, Lio/sentry/protocol/f;->L:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/f;->L:Ljava/lang/String;

    .line 68
    iget-object v2, v1, Lio/sentry/protocol/f;->M:Ljava/lang/Float;

    iput-object v2, v0, Lio/sentry/protocol/f;->M:Ljava/lang/Float;

    .line 69
    iget-object v2, v1, Lio/sentry/protocol/f;->q:Ljava/lang/Float;

    iput-object v2, v0, Lio/sentry/protocol/f;->q:Ljava/lang/Float;

    .line 70
    iget-object v2, v1, Lio/sentry/protocol/f;->p:[Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 71
    invoke-virtual {v2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    iput-object v2, v0, Lio/sentry/protocol/f;->p:[Ljava/lang/String;

    .line 72
    iget-object v2, v1, Lio/sentry/protocol/f;->K:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/f;->K:Ljava/lang/String;

    .line 73
    iget-object v2, v1, Lio/sentry/protocol/f;->I:Ljava/util/TimeZone;

    if-eqz v2, :cond_5

    .line 74
    invoke-virtual {v2}, Ljava/util/TimeZone;->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/TimeZone;

    :cond_5
    iput-object v3, v0, Lio/sentry/protocol/f;->I:Ljava/util/TimeZone;

    .line 75
    iget-object v2, v1, Lio/sentry/protocol/f;->N:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/f;->N:Ljava/lang/Integer;

    .line 76
    iget-object v2, v1, Lio/sentry/protocol/f;->O:Ljava/lang/Double;

    iput-object v2, v0, Lio/sentry/protocol/f;->O:Ljava/lang/Double;

    .line 77
    iget-object v2, v1, Lio/sentry/protocol/f;->P:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/f;->P:Ljava/lang/String;

    .line 78
    iget-object v2, v1, Lio/sentry/protocol/f;->Q:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/f;->Q:Ljava/lang/String;

    .line 79
    iget-object v1, v1, Lio/sentry/protocol/f;->R:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ls8/g;->P(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/f;->R:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->o(Lio/sentry/protocol/f;)V

    goto/16 :goto_0

    .line 81
    :cond_6
    const-string v2, "os"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    instance-of v2, v1, Lio/sentry/protocol/o;

    if-eqz v2, :cond_7

    .line 82
    new-instance v0, Lio/sentry/protocol/o;

    check-cast v1, Lio/sentry/protocol/o;

    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    iget-object v2, v1, Lio/sentry/protocol/o;->j:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/o;->j:Ljava/lang/String;

    .line 85
    iget-object v2, v1, Lio/sentry/protocol/o;->k:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/o;->k:Ljava/lang/String;

    .line 86
    iget-object v2, v1, Lio/sentry/protocol/o;->l:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/o;->l:Ljava/lang/String;

    .line 87
    iget-object v2, v1, Lio/sentry/protocol/o;->m:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/o;->m:Ljava/lang/String;

    .line 88
    iget-object v2, v1, Lio/sentry/protocol/o;->n:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/o;->n:Ljava/lang/String;

    .line 89
    iget-object v2, v1, Lio/sentry/protocol/o;->o:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/o;->o:Ljava/lang/Boolean;

    .line 90
    iget-object v1, v1, Lio/sentry/protocol/o;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ls8/g;->P(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/o;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->r(Lio/sentry/protocol/o;)V

    goto/16 :goto_0

    .line 92
    :cond_7
    const-string v2, "runtime"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    instance-of v2, v1, Lio/sentry/protocol/x;

    if-eqz v2, :cond_8

    .line 93
    new-instance v0, Lio/sentry/protocol/x;

    check-cast v1, Lio/sentry/protocol/x;

    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    iget-object v2, v1, Lio/sentry/protocol/x;->j:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/x;->j:Ljava/lang/String;

    .line 96
    iget-object v2, v1, Lio/sentry/protocol/x;->k:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/x;->k:Ljava/lang/String;

    .line 97
    iget-object v2, v1, Lio/sentry/protocol/x;->l:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/x;->l:Ljava/lang/String;

    .line 98
    iget-object v1, v1, Lio/sentry/protocol/x;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ls8/g;->P(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/x;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->t(Lio/sentry/protocol/x;)V

    goto/16 :goto_0

    .line 100
    :cond_8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "feedback"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    instance-of v2, v1, Lio/sentry/protocol/i;

    if-eqz v2, :cond_9

    .line 101
    new-instance v0, Lio/sentry/protocol/i;

    check-cast v1, Lio/sentry/protocol/i;

    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    iget-object v2, v1, Lio/sentry/protocol/i;->j:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/i;->j:Ljava/lang/String;

    .line 104
    iget-object v2, v1, Lio/sentry/protocol/i;->k:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/i;->k:Ljava/lang/String;

    .line 105
    iget-object v2, v1, Lio/sentry/protocol/i;->l:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/i;->l:Ljava/lang/String;

    .line 106
    iget-object v2, v1, Lio/sentry/protocol/i;->m:Lio/sentry/protocol/v;

    iput-object v2, v0, Lio/sentry/protocol/i;->m:Lio/sentry/protocol/v;

    .line 107
    iget-object v2, v1, Lio/sentry/protocol/i;->n:Lio/sentry/protocol/v;

    iput-object v2, v0, Lio/sentry/protocol/i;->n:Lio/sentry/protocol/v;

    .line 108
    iget-object v2, v1, Lio/sentry/protocol/i;->o:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/i;->o:Ljava/lang/String;

    .line 109
    iget-object v1, v1, Lio/sentry/protocol/i;->p:Ljava/util/AbstractMap;

    invoke-static {v1}, Ls8/g;->P(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/i;->p:Ljava/util/AbstractMap;

    .line 110
    invoke-virtual {p0, v0, v3}, Lio/sentry/protocol/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 111
    :cond_9
    const-string v2, "gpu"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    instance-of v2, v1, Lio/sentry/protocol/k;

    if-eqz v2, :cond_a

    .line 112
    new-instance v0, Lio/sentry/protocol/k;

    check-cast v1, Lio/sentry/protocol/k;

    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    iget-object v2, v1, Lio/sentry/protocol/k;->j:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/k;->j:Ljava/lang/String;

    .line 115
    iget-object v2, v1, Lio/sentry/protocol/k;->k:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/k;->k:Ljava/lang/Integer;

    .line 116
    iget-object v2, v1, Lio/sentry/protocol/k;->l:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/k;->l:Ljava/lang/String;

    .line 117
    iget-object v2, v1, Lio/sentry/protocol/k;->m:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/k;->m:Ljava/lang/String;

    .line 118
    iget-object v2, v1, Lio/sentry/protocol/k;->n:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/k;->n:Ljava/lang/Integer;

    .line 119
    iget-object v2, v1, Lio/sentry/protocol/k;->o:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/k;->o:Ljava/lang/String;

    .line 120
    iget-object v2, v1, Lio/sentry/protocol/k;->p:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/k;->p:Ljava/lang/Boolean;

    .line 121
    iget-object v2, v1, Lio/sentry/protocol/k;->q:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/k;->q:Ljava/lang/String;

    .line 122
    iget-object v2, v1, Lio/sentry/protocol/k;->r:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/k;->r:Ljava/lang/String;

    .line 123
    iget-object v1, v1, Lio/sentry/protocol/k;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ls8/g;->P(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/k;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 124
    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->q(Lio/sentry/protocol/k;)V

    goto/16 :goto_0

    .line 125
    :cond_a
    const-string v2, "trace"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    instance-of v2, v1, Lio/sentry/r6;

    if-eqz v2, :cond_b

    .line 126
    new-instance v0, Lio/sentry/r6;

    check-cast v1, Lio/sentry/r6;

    invoke-direct {v0, v1}, Lio/sentry/r6;-><init>(Lio/sentry/r6;)V

    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->v(Lio/sentry/r6;)V

    goto/16 :goto_0

    .line 127
    :cond_b
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "profile"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    instance-of v2, v1, Lio/sentry/k3;

    if-eqz v2, :cond_d

    .line 128
    new-instance v0, Lio/sentry/k3;

    check-cast v1, Lio/sentry/k3;

    .line 129
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 130
    iget-object v2, v1, Lio/sentry/k3;->j:Lio/sentry/protocol/v;

    iput-object v2, v0, Lio/sentry/k3;->j:Lio/sentry/protocol/v;

    .line 131
    iget-object v1, v1, Lio/sentry/k3;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 132
    invoke-static {v1}, Ls8/g;->P(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 133
    iput-object v1, v0, Lio/sentry/k3;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 134
    :cond_c
    invoke-virtual {p0, v0, v3}, Lio/sentry/protocol/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 135
    :cond_d
    const-string v2, "response"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    instance-of v2, v1, Lio/sentry/protocol/r;

    if-eqz v2, :cond_e

    .line 136
    new-instance v0, Lio/sentry/protocol/r;

    check-cast v1, Lio/sentry/protocol/r;

    .line 137
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 138
    iget-object v2, v1, Lio/sentry/protocol/r;->j:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/r;->j:Ljava/lang/String;

    .line 139
    iget-object v2, v1, Lio/sentry/protocol/r;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ls8/g;->P(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/r;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 140
    iget-object v2, v1, Lio/sentry/protocol/r;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ls8/g;->P(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/r;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 141
    iget-object v2, v1, Lio/sentry/protocol/r;->l:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/r;->l:Ljava/lang/Integer;

    .line 142
    iget-object v2, v1, Lio/sentry/protocol/r;->m:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/r;->m:Ljava/lang/Long;

    .line 143
    iget-object v1, v1, Lio/sentry/protocol/r;->n:Ljava/lang/Object;

    iput-object v1, v0, Lio/sentry/protocol/r;->n:Ljava/lang/Object;

    .line 144
    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->s(Lio/sentry/protocol/r;)V

    goto/16 :goto_0

    .line 145
    :cond_e
    const-string v2, "spring"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    instance-of v2, v1, Lio/sentry/protocol/e0;

    if-eqz v2, :cond_f

    .line 146
    new-instance v0, Lio/sentry/protocol/e0;

    check-cast v1, Lio/sentry/protocol/e0;

    .line 147
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 148
    iget-object v2, v1, Lio/sentry/protocol/e0;->j:[Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/e0;->j:[Ljava/lang/String;

    .line 149
    iget-object v1, v1, Lio/sentry/protocol/e0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ls8/g;->P(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/e0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 150
    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->u(Lio/sentry/protocol/e0;)V

    goto/16 :goto_0

    .line 151
    :cond_f
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lio/sentry/protocol/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d()Lio/sentry/protocol/a;
    .locals 2

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    const-class v1, Lio/sentry/protocol/a;

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lio/sentry/protocol/c;->w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/sentry/protocol/a;

    .line 10
    .line 11
    return-object v0
.end method

.method public e()Lio/sentry/protocol/f;
    .locals 2

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    const-class v1, Lio/sentry/protocol/f;

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lio/sentry/protocol/c;->w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/sentry/protocol/f;

    .line 10
    .line 11
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lio/sentry/protocol/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lio/sentry/protocol/c;

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/protocol/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iget-object p1, p1, Lio/sentry/protocol/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public f()Lio/sentry/protocol/h;
    .locals 2

    .line 1
    const-string v0, "flags"

    .line 2
    .line 3
    const-class v1, Lio/sentry/protocol/h;

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lio/sentry/protocol/c;->w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/sentry/protocol/h;

    .line 10
    .line 11
    return-object v0
.end method

.method public g()Lio/sentry/protocol/o;
    .locals 2

    .line 1
    const-string v0, "os"

    .line 2
    .line 3
    const-class v1, Lio/sentry/protocol/o;

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lio/sentry/protocol/c;->w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/sentry/protocol/o;

    .line 10
    .line 11
    return-object v0
.end method

.method public h()Lio/sentry/protocol/x;
    .locals 2

    .line 1
    const-string v0, "runtime"

    .line 2
    .line 3
    const-class v1, Lio/sentry/protocol/x;

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lio/sentry/protocol/c;->w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/sentry/protocol/x;

    .line 10
    .line 11
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Lio/sentry/r6;
    .locals 2

    .line 1
    const-string v0, "trace"

    .line 2
    .line 3
    const-class v1, Lio/sentry/r6;

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lio/sentry/protocol/c;->w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/sentry/r6;

    .line 10
    .line 11
    return-object v0
.end method

.method public j()Ljava/util/Enumeration;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_1
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public l(Lio/sentry/protocol/c;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    iget-object p1, p1, Lio/sentry/protocol/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m(Lio/sentry/protocol/a;)V
    .locals 1

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/sentry/protocol/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lio/sentry/protocol/b;)V
    .locals 1

    .line 1
    const-string v0, "browser"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/sentry/protocol/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lio/sentry/protocol/f;)V
    .locals 1

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/sentry/protocol/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Lio/sentry/protocol/h;)V
    .locals 1

    .line 1
    const-string v0, "flags"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/sentry/protocol/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Lio/sentry/protocol/k;)V
    .locals 1

    .line 1
    const-string v0, "gpu"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/sentry/protocol/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Lio/sentry/protocol/o;)V
    .locals 1

    .line 1
    const-string v0, "os"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/sentry/protocol/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Lio/sentry/protocol/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/c;->k:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    const-string v1, "response"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1}, Lio/sentry/protocol/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/r;->close()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/r;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    throw p1
.end method

.method public serialize(Lio/sentry/e3;Lio/sentry/v0;)V
    .locals 3

    .line 1
    check-cast p1, Lio/sentry/internal/debugmeta/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->e()Lio/sentry/internal/debugmeta/c;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/sentry/protocol/c;->j()Ljava/util/Enumeration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lio/sentry/protocol/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->q(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, v2}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/v0;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->k()Lio/sentry/internal/debugmeta/c;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public t(Lio/sentry/protocol/x;)V
    .locals 1

    .line 1
    const-string v0, "runtime"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/sentry/protocol/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Lio/sentry/protocol/e0;)V
    .locals 1

    .line 1
    const-string v0, "spring"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/sentry/protocol/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(Lio/sentry/r6;)V
    .locals 1

    .line 1
    const-string v0, "traceContext is required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lea/a;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "trace"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lio/sentry/protocol/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lio/sentry/protocol/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method
