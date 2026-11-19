.class public final synthetic Lk0/c;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lk0/b;


# direct methods
.method public synthetic constructor <init>(Lk0/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk0/c;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lk0/c;->k:Lk0/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lk0/c;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk0/c;->k:Lk0/b;

    .line 7
    .line 8
    iget-object v1, v0, Lk0/a0;->d:Lk0/t;

    .line 9
    .line 10
    iget-object v1, v1, Lk0/t;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ll1/f1;

    .line 13
    .line 14
    invoke-virtual {v1}, Ll1/f1;->g()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lk0/b;->m()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    sub-int/2addr v0, v2

    .line 24
    if-lt v1, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lk0/c;->k:Lk0/b;

    .line 34
    .line 35
    invoke-virtual {v0}, Lk0/b;->m()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_1
    iget-object v0, p0, Lk0/c;->k:Lk0/b;

    .line 45
    .line 46
    invoke-virtual {v0}, Lk0/b;->m()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
