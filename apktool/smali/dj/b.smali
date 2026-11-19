.class public final Ldj/b;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:Lwi/b;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public final d:La0/a;


# direct methods
.method public constructor <init>(Lxj/a;Lwi/b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "client"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "pluginConfig"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Ldj/b;->a:Lwi/b;

    .line 20
    .line 21
    iput-object p3, p0, Ldj/b;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ldj/b;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance p1, La0/a;

    .line 31
    .line 32
    const/16 p2, 0x19

    .line 33
    .line 34
    invoke-direct {p1, p2}, La0/a;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ldj/b;->d:La0/a;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ldj/a;Lpk/i;)V
    .locals 1

    .line 1
    const-string v0, "hook"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldj/e;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Ldj/e;-><init>(Ldj/a;Lpk/i;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ldj/b;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
