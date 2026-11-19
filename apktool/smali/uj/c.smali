.class public final Luj/c;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lsl/h;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:La8/p;

.field public final synthetic l:Ljava/nio/charset/Charset;

.field public final synthetic m:Ldk/a;

.field public final synthetic n:Lio/ktor/utils/io/s;


# direct methods
.method public synthetic constructor <init>(La8/p;Ljava/nio/charset/Charset;Ldk/a;Lio/ktor/utils/io/s;I)V
    .locals 0

    .line 1
    iput p5, p0, Luj/c;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Luj/c;->k:La8/p;

    .line 4
    .line 5
    iput-object p2, p0, Luj/c;->l:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    iput-object p3, p0, Luj/c;->m:Ldk/a;

    .line 8
    .line 9
    iput-object p4, p0, Luj/c;->n:Lio/ktor/utils/io/s;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lsl/i;Lnk/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Luj/c;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Luj/b;

    .line 7
    .line 8
    iget-object v5, p0, Luj/c;->n:Lio/ktor/utils/io/s;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v3, p0, Luj/c;->l:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    iget-object v4, p0, Luj/c;->m:Ldk/a;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Luj/b;-><init>(Lsl/i;Ljava/nio/charset/Charset;Ldk/a;Lio/ktor/utils/io/s;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Luj/c;->k:La8/p;

    .line 20
    .line 21
    invoke-virtual {p1, v1, p2}, La8/p;->c(Lsl/i;Lnk/c;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lok/a;->j:Lok/a;

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 31
    .line 32
    :goto_0
    return-object p1

    .line 33
    :pswitch_0
    move-object v1, p1

    .line 34
    new-instance v0, Luj/b;

    .line 35
    .line 36
    iget-object v4, p0, Luj/c;->n:Lio/ktor/utils/io/s;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    iget-object v2, p0, Luj/c;->l:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    iget-object v3, p0, Luj/c;->m:Ldk/a;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, Luj/b;-><init>(Lsl/i;Ljava/nio/charset/Charset;Ldk/a;Lio/ktor/utils/io/s;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Luj/c;->k:La8/p;

    .line 47
    .line 48
    invoke-virtual {p1, v0, p2}, La8/p;->c(Lsl/i;Lnk/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lok/a;->j:Lok/a;

    .line 53
    .line 54
    if-ne p1, p2, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 58
    .line 59
    :goto_1
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
