.class public final synthetic Ljm/q1;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Llm/b;

.field public final synthetic l:Ldm/b;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Llm/b;Ldm/b;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljm/q1;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Ljm/q1;->k:Llm/b;

    .line 4
    .line 5
    iput-object p2, p0, Ljm/q1;->l:Ldm/b;

    .line 6
    .line 7
    iput-object p3, p0, Ljm/q1;->m:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ljm/q1;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljm/q1;->l:Ldm/b;

    .line 7
    .line 8
    invoke-interface {v0}, Ldm/b;->d()Lhm/g;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lhm/g;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Ljm/q1;->k:Llm/b;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Lim/c;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Llm/b;->e(Ldm/b;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    return-object v0

    .line 34
    :pswitch_0
    const-string v0, "deserializer"

    .line 35
    .line 36
    iget-object v1, p0, Ljm/q1;->l:Ldm/b;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ljm/q1;->k:Llm/b;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Llm/b;->e(Ldm/b;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
