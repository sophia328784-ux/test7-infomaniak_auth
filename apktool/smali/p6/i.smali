.class public final Lp6/i;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:Lp6/z;

.field public final b:[Ljava/lang/String;

.field public final c:Lp6/p0;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public final f:Lp6/g;

.field public final g:Lng/b;

.field public h:Landroid/content/Intent;

.field public i:Lp6/n;

.field public final j:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Lp6/z;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp6/i;->a:Lp6/z;

    .line 5
    .line 6
    move-object/from16 v9, p4

    .line 7
    .line 8
    iput-object v9, p0, Lp6/i;->b:[Ljava/lang/String;

    .line 9
    .line 10
    new-instance v10, Lp6/p0;

    .line 11
    .line 12
    iget-boolean v11, p1, Lp6/z;->k:Z

    .line 13
    .line 14
    new-instance v0, Laj/b;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x6

    .line 18
    const/4 v1, 0x1

    .line 19
    const-class v3, Lp6/i;

    .line 20
    .line 21
    const-string v4, "notifyInvalidatedObservers"

    .line 22
    .line 23
    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v2, p0

    .line 27
    invoke-direct/range {v0 .. v8}, Laj/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 28
    .line 29
    .line 30
    move-object v1, p1

    .line 31
    move-object v2, p2

    .line 32
    move-object v3, p3

    .line 33
    move-object v6, v0

    .line 34
    move-object v4, v9

    .line 35
    move-object v0, v10

    .line 36
    move v5, v11

    .line 37
    invoke-direct/range {v0 .. v6}, Lp6/p0;-><init>(Lp6/z;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;ZLaj/b;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lp6/i;->c:Lp6/p0;

    .line 41
    .line 42
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lp6/i;->d:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lp6/i;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 55
    .line 56
    new-instance v1, Lp6/g;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, p0, v2}, Lp6/g;-><init>(Lp6/i;I)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lp6/i;->f:Lp6/g;

    .line 63
    .line 64
    new-instance v1, Lng/b;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lng/b;-><init>(Lp6/i;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lp6/i;->g:Lng/b;

    .line 70
    .line 71
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "newSetFromMap(...)"

    .line 81
    .line 82
    invoke-static {v1, v2}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Ljava/lang/Object;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lp6/i;->j:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v1, Lp6/g;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-direct {v1, p0, v2}, Lp6/g;-><init>(Lp6/i;I)V

    .line 96
    .line 97
    .line 98
    iput-object v1, v0, Lp6/p0;->k:Lyk/a;

    .line 99
    .line 100
    return-void
.end method
