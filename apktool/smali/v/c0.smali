.class public final Lv/c0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:Lv/s1;

.field public final b:Lw/o1;

.field public final c:Lyk/a;

.field public final d:Ll1/i1;

.field public final e:Ll1/i1;

.field public f:Lw/x;

.field public final g:Ll1/i1;


# direct methods
.method public constructor <init>(Lv/s1;Lw/o1;Lw/j1;Lyk/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/c0;->a:Lv/s1;

    .line 5
    .line 6
    iput-object p2, p0, Lv/c0;->b:Lw/o1;

    .line 7
    .line 8
    iput-object p4, p0, Lv/c0;->c:Lyk/a;

    .line 9
    .line 10
    invoke-static {p3}, Ll1/s;->w(Ljava/lang/Object;)Ll1/i1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lv/c0;->d:Ll1/i1;

    .line 15
    .line 16
    sget-object p1, Lv/y;->a:Lv/d1;

    .line 17
    .line 18
    invoke-static {p1}, Ll1/s;->w(Ljava/lang/Object;)Ll1/i1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lv/c0;->e:Ll1/i1;

    .line 23
    .line 24
    sget-object p1, Lv/d0;->a:Lw/a1;

    .line 25
    .line 26
    iput-object p1, p0, Lv/c0;->f:Lw/x;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Ll1/s;->w(Ljava/lang/Object;)Ll1/i1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lv/c0;->g:Ll1/i1;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lg2/b;Lg2/b;Lv/d1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv/c0;->a:Lv/s1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/s1;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lv/c0;->g:Ll1/i1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ll1/z2;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    iget-object p3, p0, Lv/c0;->e:Ll1/i1;

    .line 22
    .line 23
    invoke-virtual {p3}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lv/d1;

    .line 28
    .line 29
    :cond_0
    iget p3, p3, Lv/d1;->a:I

    .line 30
    .line 31
    packed-switch p3, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    sget-object p3, Lv/w1;->a:Lw/a1;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    sget-object p3, Lw/a2;->a:Lg2/b;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v2, v2, p3, v1}, Lw/d;->o(FFLjava/lang/Object;I)Lw/a1;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    :goto_0
    iput-object p3, p0, Lv/c0;->f:Lw/x;

    .line 46
    .line 47
    :cond_1
    iget-object p3, p0, Lv/c0;->d:Ll1/i1;

    .line 48
    .line 49
    invoke-virtual {p3}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lw/j1;

    .line 54
    .line 55
    new-instance v1, Lv/g;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {v1, v2, p0}, Lv/g;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, La3/m0;

    .line 62
    .line 63
    const/4 v3, 0x6

    .line 64
    invoke-direct {v2, p0, p2, p1, v3}, La3/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v1, v2}, Lw/j1;->a(Lyk/c;Lyk/c;)Lw/i1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/c0;->b:Lw/o1;

    .line 2
    .line 3
    iget-object v0, v0, Lw/o1;->d:Ll1/i1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final c()Lg2/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lv/c0;->a:Lv/s1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/s1;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lv/c0;->g:Ll1/i1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ll1/z2;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lg2/b;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lv/c0;->c:Lyk/a;

    .line 28
    .line 29
    invoke-interface {v1}, Lyk/a;->q()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lg2/a;

    .line 34
    .line 35
    iget-wide v1, v1, Lg2/a;->a:J

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    invoke-static {v1, v2, v3, v4}, Lg2/a;->b(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lg2/b;->i(J)Lg2/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_0
    return-object v0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method
