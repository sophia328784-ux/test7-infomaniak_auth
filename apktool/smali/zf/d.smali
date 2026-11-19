.class public final Lzf/d;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final c:Lm5/d;

.field public static final d:Lm5/d;


# instance fields
.field public final a:Lc/k;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm5/d;

    .line 2
    .line 3
    const-string v1, "appReviewThresholdKey"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm5/d;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzf/d;->c:Lm5/d;

    .line 9
    .line 10
    new-instance v0, Lm5/d;

    .line 11
    .line 12
    const-string v1, "alreadyGaveReview"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lm5/d;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lzf/d;->d:Lm5/d;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lc/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzf/d;->a:Lc/k;

    .line 5
    .line 6
    const/16 p1, 0x32

    .line 7
    .line 8
    iput p1, p0, Lzf/d;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lm5/d;)Lsl/h;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzf/f;->b:Ll5/a;

    .line 7
    .line 8
    sget-object v1, Lzf/f;->a:[Lfl/e;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    iget-object v2, p0, Lzf/d;->a:Lc/k;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ll5/a;->a(Ljava/lang/Object;Lfl/e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lj5/f;

    .line 20
    .line 21
    invoke-interface {v0}, Lj5/f;->o()Lsl/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lbg/b;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v1, v0, p1, p0, v2}, Lbg/b;-><init>(Lsl/h;Lm5/d;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lsl/l;->n(Lsl/h;)Lsl/h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final b(Lm5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lzf/d;->c:Lm5/d;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lzf/d;->b:I

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object v0, Lzf/d;->d:Lm5/d;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Unknown Preferences.Key"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final c(Lm5/d;Lpk/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lzf/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzf/b;

    .line 7
    .line 8
    iget v1, v0, Lzf/b;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzf/b;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzf/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzf/b;-><init>(Lzf/d;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzf/b;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lzf/b;->p:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lzf/b;->m:Lm5/d;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-virtual {p0, p1}, Lzf/d;->a(Lm5/d;)Lsl/h;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p1, v0, Lzf/b;->m:Lm5/d;

    .line 60
    .line 61
    iput v3, v0, Lzf/b;->p:I

    .line 62
    .line 63
    invoke-static {p2, v0}, Lsl/l;->s(Lsl/h;Lpk/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :goto_1
    invoke-static {p2}, Lea/a;->N(Ljava/lang/Throwable;)Ljk/l;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_3
    :goto_2
    invoke-static {p2}, Ljk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, "Error while trying to get value from DataStore for key : "

    .line 84
    .line 85
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const/4 v1, 0x0

    .line 96
    const/16 v2, 0x8

    .line 97
    .line 98
    const-string v3, "AppReviewSettingsRepository"

    .line 99
    .line 100
    invoke-static {v3, p2, v0, v1, v2}, Lzg/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lah/u;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lzf/d;->b(Lm5/d;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :goto_3
    return-object p2
.end method

.method public final d(Lm5/d;Ljava/lang/Integer;Lpk/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lzf/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzf/c;

    .line 7
    .line 8
    iget v1, v0, Lzf/c;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzf/c;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzf/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzf/c;-><init>(Lzf/d;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzf/c;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lzf/c;->p:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lzf/c;->m:Lm5/d;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object p3, p0, Lzf/d;->a:Lc/k;

    .line 57
    .line 58
    sget-object v2, Lzf/f;->b:Ll5/a;

    .line 59
    .line 60
    sget-object v5, Lzf/f;->a:[Lfl/e;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    aget-object v5, v5, v6

    .line 64
    .line 65
    invoke-virtual {v2, p3, v5}, Ll5/a;->a(Ljava/lang/Object;Lfl/e;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Lj5/f;

    .line 70
    .line 71
    new-instance v2, Lbg/f;

    .line 72
    .line 73
    invoke-direct {v2, p1, p2, v4, v3}, Lbg/f;-><init>(Lm5/d;Ljava/lang/Object;Lnk/c;I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Lzf/c;->m:Lm5/d;

    .line 77
    .line 78
    iput v3, v0, Lzf/c;->p:I

    .line 79
    .line 80
    new-instance p2, Lm5/b;

    .line 81
    .line 82
    invoke-direct {p2, v2, v4, v3}, Lm5/b;-><init>(Lyk/e;Lnk/c;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p3, p2, v0}, Lj5/f;->d(Lyk/e;Lpk/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-ne p3, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    :goto_1
    check-cast p3, Lm5/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_2
    invoke-static {p2}, Lea/a;->N(Ljava/lang/Throwable;)Ljk/l;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    :goto_3
    invoke-static {p3}, Ljk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    new-instance p3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v0, "Error while trying to set value into DataStore for key : "

    .line 108
    .line 109
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/16 p3, 0x8

    .line 120
    .line 121
    const-string v0, "AppReviewSettingsRepository"

    .line 122
    .line 123
    invoke-static {v0, p1, p2, v4, p3}, Lzg/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lah/u;I)V

    .line 124
    .line 125
    .line 126
    :cond_4
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 127
    .line 128
    return-object p1
.end method
