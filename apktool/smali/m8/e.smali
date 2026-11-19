.class public final Lm8/e;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Len/d0;


# instance fields
.field public final synthetic j:I

.field public k:Z

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Len/d0;Lj0/t0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm8/e;->j:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm8/e;->l:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lm8/e;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lum/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm8/e;->j:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/e;->m:Ljava/lang/Object;

    .line 5
    new-instance v0, Len/m;

    .line 6
    iget-object p1, p1, Lum/f;->c:Lp9/c;

    .line 7
    iget-object p1, p1, Lp9/c;->m:Ljava/lang/Object;

    check-cast p1, Len/y;

    .line 8
    iget-object p1, p1, Len/y;->j:Len/d0;

    .line 9
    invoke-interface {p1}, Len/d0;->m()Len/h0;

    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Len/m;-><init>(Len/h0;)V

    iput-object v0, p0, Lm8/e;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B(Len/e;J)V
    .locals 7

    .line 1
    iget v0, p0, Lm8/e;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lm8/e;->k:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide v1, p1, Len/e;->k:J

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    move-wide v5, p2

    .line 15
    invoke-static/range {v1 .. v6}, Lpm/d;->a(JJJ)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lm8/e;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lum/f;

    .line 21
    .line 22
    iget-object p2, p2, Lum/f;->c:Lp9/c;

    .line 23
    .line 24
    iget-object p2, p2, Lp9/c;->m:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Len/y;

    .line 27
    .line 28
    invoke-virtual {p2, p1, v5, v6}, Len/y;->B(Len/e;J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p2, "closed"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :pswitch_0
    move-wide v5, p2

    .line 41
    iget-boolean p2, p0, Lm8/e;->k:Z

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v5, v6}, Len/e;->skip(J)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :try_start_0
    iget-object p2, p0, Lm8/e;->l:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Len/d0;

    .line 52
    .line 53
    invoke-interface {p2, p1, v5, v6}, Len/d0;->B(Len/e;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    const/4 p2, 0x1

    .line 60
    iput-boolean p2, p0, Lm8/e;->k:Z

    .line 61
    .line 62
    iget-object p2, p0, Lm8/e;->m:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lj0/t0;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lj0/t0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 4

    .line 1
    iget v0, p0, Lm8/e;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm8/e;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lum/f;

    .line 9
    .line 10
    iget-boolean v1, p0, Lm8/e;->k:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lm8/e;->k:Z

    .line 17
    .line 18
    iget-object v1, p0, Lm8/e;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Len/m;

    .line 21
    .line 22
    iget-object v2, v1, Len/m;->e:Len/h0;

    .line 23
    .line 24
    sget-object v3, Len/h0;->d:Len/g0;

    .line 25
    .line 26
    iput-object v3, v1, Len/m;->e:Len/h0;

    .line 27
    .line 28
    invoke-virtual {v2}, Len/h0;->a()Len/h0;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Len/h0;->b()Len/h0;

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    iput v1, v0, Lum/f;->d:I

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lm8/e;->l:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Len/d0;

    .line 41
    .line 42
    invoke-interface {v0}, Len/d0;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const/4 v1, 0x1

    .line 48
    iput-boolean v1, p0, Lm8/e;->k:Z

    .line 49
    .line 50
    iget-object v1, p0, Lm8/e;->m:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lj0/t0;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lj0/t0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget v0, p0, Lm8/e;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lm8/e;->k:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lm8/e;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lum/f;

    .line 14
    .line 15
    iget-object v0, v0, Lum/f;->c:Lp9/c;

    .line 16
    .line 17
    iget-object v0, v0, Lp9/c;->m:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Len/y;

    .line 20
    .line 21
    invoke-virtual {v0}, Len/y;->flush()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lm8/e;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Len/d0;

    .line 28
    .line 29
    invoke-interface {v0}, Len/d0;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p0, Lm8/e;->k:Z

    .line 36
    .line 37
    iget-object v1, p0, Lm8/e;->m:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lj0/t0;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lj0/t0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Len/h0;
    .locals 1

    .line 1
    iget v0, p0, Lm8/e;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm8/e;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Len/m;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lm8/e;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Len/d0;

    .line 14
    .line 15
    invoke-interface {v0}, Len/d0;->m()Len/h0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
