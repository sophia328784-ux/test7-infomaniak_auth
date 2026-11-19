.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/b1;)Lnc/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lbc/c;)Lnc/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static lambda$getComponents$0(Lbc/c;)Lnc/d;
    .locals 7

    .line 1
    new-instance v0, Lnc/c;

    .line 2
    .line 3
    const-class v1, Lyb/f;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lbc/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lyb/f;

    .line 10
    .line 11
    const-class v2, Lkc/f;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lbc/c;->g(Ljava/lang/Class;)Lmc/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lbc/u;

    .line 18
    .line 19
    const-class v4, Lac/a;

    .line 20
    .line 21
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, Lbc/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v3}, Lbc/c;->d(Lbc/u;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v4, Lbc/u;

    .line 33
    .line 34
    const-class v5, Lac/b;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, Lbc/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v4}, Lbc/c;->d(Lbc/u;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v4, Lcc/l;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Lcc/l;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Lnc/c;-><init>(Lyb/f;Lmc/a;Ljava/util/concurrent/ExecutorService;Lcc/l;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbc/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbc/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    const-class v3, Lnc/d;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2}, Lbc/a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "fire-installations"

    .line 12
    .line 13
    iput-object v2, v0, Lbc/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-class v3, Lyb/f;

    .line 16
    .line 17
    invoke-static {v3}, Lbc/l;->a(Ljava/lang/Class;)Lbc/l;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Lbc/a;->a(Lbc/l;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lbc/l;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const-class v5, Lkc/f;

    .line 28
    .line 29
    invoke-direct {v3, v1, v4, v5}, Lbc/l;-><init>(IILjava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lbc/a;->a(Lbc/l;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lbc/u;

    .line 36
    .line 37
    const-class v5, Lac/a;

    .line 38
    .line 39
    const-class v6, Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    invoke-direct {v3, v5, v6}, Lbc/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lbc/l;

    .line 45
    .line 46
    invoke-direct {v5, v3, v4, v1}, Lbc/l;-><init>(Lbc/u;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Lbc/a;->a(Lbc/l;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lbc/u;

    .line 53
    .line 54
    const-class v5, Lac/b;

    .line 55
    .line 56
    const-class v6, Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-direct {v3, v5, v6}, Lbc/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lbc/l;

    .line 62
    .line 63
    invoke-direct {v5, v3, v4, v1}, Lbc/l;-><init>(Lbc/u;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5}, Lbc/a;->a(Lbc/l;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ll1/e;

    .line 70
    .line 71
    const/4 v3, 0x4

    .line 72
    invoke-direct {v1, v3}, Ll1/e;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lbc/a;->f:Lbc/e;

    .line 76
    .line 77
    invoke-virtual {v0}, Lbc/a;->b()Lbc/b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lkc/e;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v3, Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v4, Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v12, Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 99
    .line 100
    .line 101
    const-class v5, Lkc/e;

    .line 102
    .line 103
    invoke-static {v5}, Lbc/u;->a(Ljava/lang/Class;)Lbc/u;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    new-instance v11, Lad/b;

    .line 111
    .line 112
    const/4 v5, 0x2

    .line 113
    invoke-direct {v11, v5, v1}, Lad/b;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v5, Lbc/b;

    .line 117
    .line 118
    new-instance v7, Ljava/util/HashSet;

    .line 119
    .line 120
    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    new-instance v8, Ljava/util/HashSet;

    .line 124
    .line 125
    invoke-direct {v8, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 126
    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x1

    .line 131
    invoke-direct/range {v5 .. v12}, Lbc/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILbc/e;Ljava/util/Set;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "17.2.0"

    .line 135
    .line 136
    invoke-static {v2, v1}, Ltg/c;->i(Ljava/lang/String;Ljava/lang/String;)Lbc/b;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    filled-new-array {v0, v5, v1}, [Lbc/b;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method
