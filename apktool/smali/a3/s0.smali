.class public final La3/s0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ly2/w0;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/Map;

.field public final e:Lyk/c;

.field public final synthetic f:Lyk/c;

.field public final synthetic g:Ly2/x0;


# direct methods
.method public synthetic constructor <init>(IILjava/util/Map;Lyk/c;Lyk/c;Ly2/x0;I)V
    .locals 0

    .line 1
    iput p7, p0, La3/s0;->a:I

    .line 2
    .line 3
    iput p1, p0, La3/s0;->b:I

    .line 4
    .line 5
    iput p2, p0, La3/s0;->c:I

    .line 6
    .line 7
    iput-object p3, p0, La3/s0;->d:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p4, p0, La3/s0;->e:Lyk/c;

    .line 10
    .line 11
    iput-object p5, p0, La3/s0;->f:Lyk/c;

    .line 12
    .line 13
    iput-object p6, p0, La3/s0;->g:Ly2/x0;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, La3/s0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, La3/s0;->c:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, La3/s0;->c:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, La3/s0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, La3/s0;->b:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, La3/s0;->b:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget v0, p0, La3/s0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/s0;->d:Ljava/util/Map;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, La3/s0;->d:Ljava/util/Map;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, La3/s0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/s0;->g:Ly2/x0;

    .line 7
    .line 8
    check-cast v0, Ly2/i;

    .line 9
    .line 10
    iget-object v0, v0, Ly2/i;->j:Landroidx/compose/ui/node/b;

    .line 11
    .line 12
    iget-object v0, v0, La3/t0;->u:Ly2/q0;

    .line 13
    .line 14
    iget-object v1, p0, La3/s0;->f:Lyk/c;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, La3/s0;->g:Ly2/x0;

    .line 21
    .line 22
    check-cast v0, La3/t0;

    .line 23
    .line 24
    iget-object v0, v0, La3/t0;->u:Ly2/q0;

    .line 25
    .line 26
    iget-object v1, p0, La3/s0;->f:Lyk/c;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lyk/c;
    .locals 1

    .line 1
    iget v0, p0, La3/s0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/s0;->e:Lyk/c;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, La3/s0;->e:Lyk/c;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
