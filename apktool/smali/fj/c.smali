.class public final Lfj/c;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:Lxj/e;

.field public final b:Lxj/e;

.field public final c:Lfj/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxj/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lxj/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfj/c;->a:Lxj/e;

    .line 10
    .line 11
    new-instance v0, Lxj/e;

    .line 12
    .line 13
    invoke-direct {v0}, Lxj/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfj/c;->b:Lxj/e;

    .line 17
    .line 18
    sget-object v0, Lfj/b;->l:Lfj/b;

    .line 19
    .line 20
    iput-object v0, p0, Lfj/c;->c:Lfj/b;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lfj/c;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxj/q;->b:Lxj/q;

    .line 5
    .line 6
    iget-object v1, p0, Lfj/c;->b:Lxj/e;

    .line 7
    .line 8
    const-string v2, "encoder"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lxj/q;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lfj/c;->a:Lxj/e;

    .line 16
    .line 17
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "toLowerCase(...)"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v3}, Lxj/e;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lxj/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method
