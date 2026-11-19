.class public final Lhg/b;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lokhttp3/g;
.implements Loa/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lpl/l;


# direct methods
.method public synthetic constructor <init>(Lpl/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhg/b;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lhg/b;->k:Lpl/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lsm/o;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget p1, p0, Lhg/b;->j:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhg/b;->k:Lpl/l;

    .line 7
    .line 8
    invoke-static {p2}, Lea/a;->N(Ljava/lang/Throwable;)Ljk/l;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lpl/l;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Lhg/b;->k:Lpl/l;

    .line 17
    .line 18
    invoke-static {p2}, Lea/a;->N(Ljava/lang/Throwable;)Ljk/l;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lpl/l;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lsm/o;Lokhttp3/e0;)V
    .locals 1

    .line 1
    iget p1, p0, Lhg/b;->j:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhg/b;->k:Lpl/l;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lpl/l;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, Lhg/b;->k:Lpl/l;

    .line 13
    .line 14
    sget-object v0, Lhg/a;->j:Lhg/a;

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Lpl/l;->k(Ljava/lang/Object;Lyk/f;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Loa/n;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Loa/n;->g()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p1, Loa/n;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lhg/b;->k:Lpl/l;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lpl/l;->a(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lhg/b;->k:Lpl/l;

    .line 19
    .line 20
    invoke-virtual {p1}, Loa/n;->h()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lpl/l;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Lhg/b;->k:Lpl/l;

    .line 29
    .line 30
    invoke-static {v0}, Lea/a;->N(Ljava/lang/Throwable;)Ljk/l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lpl/l;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
