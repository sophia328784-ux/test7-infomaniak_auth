.class public final synthetic Lzh/d;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lwi/b;


# direct methods
.method public synthetic constructor <init>(Lwi/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lzh/d;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh/d;->k:Lwi/b;

    return-void
.end method

.method public synthetic constructor <init>(Lwi/b;Lkj/c;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lzh/d;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh/d;->k:Lwi/b;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lzh/d;->j:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lzh/d;->k:Lwi/b;

    .line 11
    .line 12
    iget-object p1, p1, Lwi/b;->r:Lm5/c;

    .line 13
    .line 14
    sget-object v0, Llj/a;->e:Ly9/f;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lm5/c;->z(Ly9/f;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    iget-object p1, p0, Lzh/d;->k:Lwi/b;

    .line 23
    .line 24
    invoke-virtual {p1}, Lwi/b;->close()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lwi/b;->j:Lzi/b;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 30
    .line 31
    .line 32
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 33
    .line 34
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
