.class public final Lc/a0;
.super Lc/v;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc/a0;->d:I

    iput-object p2, p0, Lc/a0;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc/v;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lyk/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc/a0;->d:I

    iput-object p1, p0, Lc/a0;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lc/v;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Lc/a0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lc/a0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ld/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lc/a0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/a0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt5/f0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lt5/f0;->y(Z)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lt5/f0;->h:Lc/a0;

    .line 15
    .line 16
    iget-boolean v1, v1, Lc/v;->b:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lt5/f0;->P()Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v0, Lt5/f0;->g:Lc/z;

    .line 25
    .line 26
    iget-object v0, v0, Lc/z;->c:Lc/x;

    .line 27
    .line 28
    invoke-virtual {v0}, Lk6/g;->a()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lc/a0;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ld/f;

    .line 35
    .line 36
    iget-object v0, v0, Ld/f;->c:Lyk/a;

    .line 37
    .line 38
    invoke-interface {v0}, Lyk/a;->q()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Lc/a0;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lyk/c;

    .line 45
    .line 46
    invoke-interface {v0, p0}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lc/a;)V
    .locals 0

    .line 1
    iget p1, p0, Lc/a0;->d:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lc/a0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ld/f;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lc/a;)V
    .locals 0

    .line 1
    iget p1, p0, Lc/a0;->d:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lc/a0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ld/f;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
