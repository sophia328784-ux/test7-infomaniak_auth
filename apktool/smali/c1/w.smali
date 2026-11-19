.class public final synthetic Lc1/w;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lc1/w;->j:I

    .line 2
    .line 3
    iput-object p3, p0, Lc1/w;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lc1/w;->k:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc1/w;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc1/w;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly0/i0;

    .line 9
    .line 10
    iget v1, p0, Lc1/w;->k:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ly0/i0;->Z0(I)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lc1/w;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lk0/b;

    .line 21
    .line 22
    iget-object v0, v0, Lk0/a0;->d:Lk0/t;

    .line 23
    .line 24
    iget-object v0, v0, Lk0/t;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ll1/f1;

    .line 27
    .line 28
    invoke-virtual {v0}, Ll1/f1;->g()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v1, p0, Lc1/w;->k:I

    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_1
    iget-object v0, p0, Lc1/w;->l:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ll3/i0;

    .line 51
    .line 52
    iget-object v0, v0, Ll3/i0;->b:Ll3/m;

    .line 53
    .line 54
    iget v1, p0, Lc1/w;->k:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ll3/m;->c(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
