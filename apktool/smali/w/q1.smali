.class public final Lw/q1;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ll1/h0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw/o1;


# direct methods
.method public synthetic constructor <init>(Lw/o1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw/q1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw/q1;->b:Lw/o1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lw/q1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/q1;->b:Lw/o1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lw/o1;->i()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lw/o1;->a:Llm/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Llm/f;->t()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lw/q1;->b:Lw/o1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lw/o1;->i()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lw/o1;->a:Llm/f;

    .line 23
    .line 24
    invoke-virtual {v0}, Llm/f;->t()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
