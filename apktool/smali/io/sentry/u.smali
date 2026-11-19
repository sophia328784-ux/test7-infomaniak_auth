.class public final synthetic Lio/sentry/u;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/u;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/u;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget v0, p0, Lio/sentry/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/u;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/sentry/android/replay/j;

    .line 9
    .line 10
    invoke-static {p2}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, ".jpg"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p2, v1, v2}, Lhl/u;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "getName(...)"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p2, "."

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    invoke-static {p1, v3, p2}, Lhl/n;->y0(Ljava/lang/String;ILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 v3, -0x1

    .line 44
    if-ne p2, v3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "substring(...)"

    .line 52
    .line 53
    invoke-static {p1, p2}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {p1}, Lhl/u;->j0(Ljava/lang/String;)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v0, v1, p1, p2, v3}, Lio/sentry/android/replay/j;->g(Ljava/io/File;JLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return v2

    .line 71
    :pswitch_0
    iget-object p1, p0, Lio/sentry/u;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lio/sentry/w;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lio/sentry/w;->a(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
