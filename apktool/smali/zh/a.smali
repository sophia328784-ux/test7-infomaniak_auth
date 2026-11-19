.class public final synthetic Lzh/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lzh/g;

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Lzh/g;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lzh/a;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lzh/a;->k:Lzh/g;

    .line 4
    .line 5
    iput-wide p2, p0, Lzh/a;->l:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lzh/a;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwi/e;

    .line 7
    .line 8
    sget-object v0, Lio/ktor/client/plugins/auth/h;->c:Ldj/c;

    .line 9
    .line 10
    new-instance v1, Lzh/a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Lzh/a;->k:Lzh/g;

    .line 14
    .line 15
    iget-wide v4, p0, Lzh/a;->l:J

    .line 16
    .line 17
    invoke-direct {v1, v3, v4, v5, v2}, Lzh/a;-><init>(Lzh/g;JI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lwi/e;->a(Lcj/d0;Lyk/c;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Lio/ktor/client/plugins/auth/b;

    .line 27
    .line 28
    const-string v0, "$this$install"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lzf/e;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, v1}, Lzf/e;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lc0/q0;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    iget-object v3, p0, Lzh/a;->k:Lzh/g;

    .line 43
    .line 44
    iget-wide v4, p0, Lzh/a;->l:J

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct/range {v2 .. v7}, Lc0/q0;-><init>(Ljava/lang/Object;JLnk/c;I)V

    .line 48
    .line 49
    .line 50
    new-instance v8, Lqh/r;

    .line 51
    .line 52
    const/4 v13, 0x1

    .line 53
    move-object v9, v3

    .line 54
    move-wide v10, v4

    .line 55
    move-object v12, v6

    .line 56
    invoke-direct/range {v8 .. v13}, Lqh/r;-><init>(Ljava/lang/Object;JLnk/c;I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lio/ktor/client/plugins/auth/b;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v1, Lej/i;

    .line 62
    .line 63
    invoke-direct {v1, v2, v8, v0}, Lej/i;-><init>(Lyk/e;Lyk/c;Lyk/c;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
