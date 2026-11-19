.class public final Lbg/g;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final b:Lm5/d;

.field public static final c:Lm5/d;

.field public static final d:Lm5/d;


# instance fields
.field public final a:Lc/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm5/d;

    .line 2
    .line 3
    const-string v1, "isUserWantingUpdatesKey"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm5/d;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbg/g;->b:Lm5/d;

    .line 9
    .line 10
    new-instance v0, Lm5/d;

    .line 11
    .line 12
    const-string v1, "hasAppUpdateDownloadedKey"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lm5/d;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbg/g;->c:Lm5/d;

    .line 18
    .line 19
    new-instance v0, Lm5/d;

    .line 20
    .line 21
    const-string v1, "appUpdateLaunchesKey"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lm5/d;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lbg/g;->d:Lm5/d;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lc/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbg/g;->a:Lc/k;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lm5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lbg/g;->b:Lm5/d;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lbg/g;->c:Lm5/d;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lbg/g;->d:Lm5/d;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    const/16 p0, 0x14

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "Unknown Preferences.Key"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method


# virtual methods
.method public final b(Lm5/d;Lpk/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lbg/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbg/c;

    .line 7
    .line 8
    iget v1, v0, Lbg/c;->p:I

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
    iput v1, v0, Lbg/c;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbg/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbg/c;-><init>(Lbg/g;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbg/c;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lbg/c;->p:I

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
    iget-object p1, v0, Lbg/c;->m:Lm5/d;

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
    const-string p2, "key"

    .line 56
    .line 57
    invoke-static {p1, p2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lbg/g;->a:Lc/k;

    .line 61
    .line 62
    sget-object v2, Lbg/h;->b:Ll5/a;

    .line 63
    .line 64
    sget-object v4, Lbg/h;->a:[Lfl/e;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    aget-object v4, v4, v5

    .line 68
    .line 69
    invoke-virtual {v2, p2, v4}, Ll5/a;->a(Ljava/lang/Object;Lfl/e;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lj5/f;

    .line 74
    .line 75
    invoke-interface {p2}, Lj5/f;->o()Lsl/h;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance v2, Lbg/b;

    .line 80
    .line 81
    invoke-direct {v2, p2, p1, p0, v5}, Lbg/b;-><init>(Lsl/h;Lm5/d;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lsl/l;->n(Lsl/h;)Lsl/h;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p1, v0, Lbg/c;->m:Lm5/d;

    .line 89
    .line 90
    iput v3, v0, Lbg/c;->p:I

    .line 91
    .line 92
    invoke-static {p2, v0}, Lsl/l;->s(Lsl/h;Lpk/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    if-ne p2, v1, :cond_3

    .line 97
    .line 98
    return-object v1

    .line 99
    :goto_1
    invoke-static {p2}, Lea/a;->N(Ljava/lang/Throwable;)Ljk/l;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :cond_3
    :goto_2
    invoke-static {p2}, Ljk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v1, "Error while trying to get value from DataStore for key : "

    .line 113
    .line 114
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const/4 v1, 0x0

    .line 125
    const/16 v2, 0x8

    .line 126
    .line 127
    const-string v3, "AppUpdateSettingsRepository"

    .line 128
    .line 129
    invoke-static {v3, p2, v0, v1, v2}, Lzg/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lah/u;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lbg/g;->a(Lm5/d;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    :goto_3
    return-object p2
.end method

.method public final c(Lpk/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lbg/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbg/d;

    .line 7
    .line 8
    iget v1, v0, Lbg/d;->o:I

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
    iput v1, v0, Lbg/d;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbg/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbg/d;-><init>(Lbg/g;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbg/d;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lbg/d;->o:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    iput v5, v0, Lbg/d;->o:I

    .line 68
    .line 69
    sget-object v2, Lbg/g;->b:Lm5/d;

    .line 70
    .line 71
    invoke-virtual {p0, v2, p1, v0}, Lbg/g;->d(Lm5/d;Ljava/lang/Object;Lpk/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    iput v4, v0, Lbg/d;->o:I

    .line 81
    .line 82
    sget-object v2, Lbg/g;->c:Lm5/d;

    .line 83
    .line 84
    invoke-virtual {p0, v2, p1, v0}, Lbg/g;->d(Lm5/d;Ljava/lang/Object;Lpk/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    :goto_2
    new-instance p1, Ljava/lang/Integer;

    .line 92
    .line 93
    const/16 v2, 0x14

    .line 94
    .line 95
    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput v3, v0, Lbg/d;->o:I

    .line 99
    .line 100
    sget-object v2, Lbg/g;->d:Lm5/d;

    .line 101
    .line 102
    invoke-virtual {p0, v2, p1, v0}, Lbg/g;->d(Lm5/d;Ljava/lang/Object;Lpk/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_7

    .line 107
    .line 108
    :goto_3
    return-object v1

    .line 109
    :cond_7
    :goto_4
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 110
    .line 111
    return-object p1
.end method

.method public final d(Lm5/d;Ljava/lang/Object;Lpk/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lbg/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbg/e;

    .line 7
    .line 8
    iget v1, v0, Lbg/e;->p:I

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
    iput v1, v0, Lbg/e;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbg/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbg/e;-><init>(Lbg/g;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbg/e;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lbg/e;->p:I

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
    iget-object p1, v0, Lbg/e;->m:Lm5/d;

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
    iget-object p3, p0, Lbg/g;->a:Lc/k;

    .line 57
    .line 58
    sget-object v2, Lbg/h;->b:Ll5/a;

    .line 59
    .line 60
    sget-object v5, Lbg/h;->a:[Lfl/e;

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
    invoke-direct {v2, p1, p2, v4, v6}, Lbg/f;-><init>(Lm5/d;Ljava/lang/Object;Lnk/c;I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Lbg/e;->m:Lm5/d;

    .line 77
    .line 78
    iput v3, v0, Lbg/e;->p:I

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
    const-string v0, "AppUpdateSettingsRepository"

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
