.class public final synthetic Lg1/k4;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Li1/l;

.field public final synthetic l:Lzk/s;


# direct methods
.method public synthetic constructor <init>(Li1/l;Lzk/s;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg1/k4;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lg1/k4;->k:Li1/l;

    .line 4
    .line 5
    iput-object p2, p0, Lg1/k4;->l:Lzk/s;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lg1/k4;->j:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p2, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lg1/k4;->k:Li1/l;

    .line 19
    .line 20
    iget-object v0, v0, Li1/l;->a:Li1/n;

    .line 21
    .line 22
    iget-object v1, v0, Li1/n;->j:Ll1/e1;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ll1/e1;->h(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Li1/n;->k:Ll1/e1;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ll1/e1;->h(F)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lg1/k4;->l:Lzk/s;

    .line 33
    .line 34
    iput p1, p2, Lzk/s;->j:F

    .line 35
    .line 36
    :goto_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    iget-object v0, p0, Lg1/k4;->k:Li1/l;

    .line 40
    .line 41
    iget-object v0, v0, Li1/l;->a:Li1/n;

    .line 42
    .line 43
    iget-object v1, v0, Li1/n;->j:Ll1/e1;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ll1/e1;->h(F)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Li1/n;->k:Ll1/e1;

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ll1/e1;->h(F)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lg1/k4;->l:Lzk/s;

    .line 54
    .line 55
    iput p1, p2, Lzk/s;->j:F

    .line 56
    .line 57
    goto :goto_0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
