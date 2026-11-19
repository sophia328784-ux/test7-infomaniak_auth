.class public final Lff/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ls6/a;


# direct methods
.method public static a(Lff/a;Landroid/content/Context;)Lcom/infomaniak/core/auth/room/UserDatabase;
    .locals 3

    .line 1
    const-string p0, "user_database"

    .line 2
    .line 3
    invoke-static {p0}, Lhl/n;->v0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lp6/x;

    .line 10
    .line 11
    const-class v1, Lcom/infomaniak/core/auth/room/UserDatabase;

    .line 12
    .line 13
    invoke-static {v1}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lff/j;->j:Lff/j;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0, v2, p1}, Lp6/x;-><init>(Lzk/e;Ljava/lang/String;Lyk/a;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v0, Lp6/x;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    new-instance p0, Landroid/content/Intent;

    .line 27
    .line 28
    iget-object p1, v0, Lp6/x;->b:Landroid/content/Context;

    .line 29
    .line 30
    const-class v1, Landroidx/room/MultiInstanceInvalidationService;

    .line 31
    .line 32
    invoke-direct {p0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    iput-object p0, v0, Lp6/x;->l:Landroid/content/Intent;

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    iput-boolean p0, v0, Lp6/x;->r:Z

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    iput-boolean p0, v0, Lp6/x;->s:Z

    .line 44
    .line 45
    iput-boolean p0, v0, Lp6/x;->t:Z

    .line 46
    .line 47
    invoke-virtual {v0}, Lp6/x;->b()Lp6/z;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/infomaniak/core/auth/room/UserDatabase;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p1, "Cannot build a database with empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder()."

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method
