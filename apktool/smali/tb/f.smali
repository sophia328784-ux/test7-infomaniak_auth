.class public final Ltb/f;
.super Lga/a;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final e:Lwb/n;

.field public final f:Loa/h;

.field public final synthetic g:Ltb/g;


# direct methods
.method public constructor <init>(Ltb/g;Loa/h;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltb/f;->g:Ltb/g;

    .line 5
    .line 6
    const-string p1, "com.google.android.play.core.integrity.protocol.IIntegrityServiceCallback"

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p0, p1, v0}, Lga/a;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lwb/n;

    .line 13
    .line 14
    const-string v0, "OnRequestIntegrityTokenCallback"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lwb/n;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ltb/f;->e:Lwb/n;

    .line 20
    .line 21
    iput-object p2, p0, Ltb/f;->f:Loa/h;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final i(Landroid/os/Parcel;I)Z
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_5

    .line 4
    .line 5
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    sget v0, Lwb/i;->a:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object p2, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/os/Parcelable;

    .line 23
    .line 24
    :goto_0
    check-cast p2, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-gtz p1, :cond_4

    .line 31
    .line 32
    iget-object p1, p0, Ltb/f;->g:Ltb/g;

    .line 33
    .line 34
    iget-object v0, p1, Ltb/g;->e:Lwb/c;

    .line 35
    .line 36
    iget-object v3, p0, Ltb/f;->f:Loa/h;

    .line 37
    .line 38
    iget-object v4, v0, Lwb/c;->f:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v4

    .line 41
    :try_start_0
    iget-object v5, v0, Lwb/c;->e:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    new-instance v4, Lwb/b;

    .line 48
    .line 49
    invoke-direct {v4, v0}, Lwb/b;-><init>(Lwb/c;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lwb/c;->a()Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ltb/f;->e:Lwb/n;

    .line 60
    .line 61
    const-string v4, "onRequestIntegrityToken"

    .line 62
    .line 63
    new-array v5, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v0, v4, v5}, Lwb/n;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Ltb/g;->d:Ly9/f;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string p1, "error"

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    move-object v4, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string v0, "is.error.remediable"

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    new-instance v4, Ltb/a;

    .line 90
    .line 91
    invoke-direct {v4, p1, v0, v2}, Ltb/a;-><init>(IZLjava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    if-eqz v4, :cond_2

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Loa/h;->b(Ljava/lang/Exception;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const-string p1, "token"

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    new-instance p1, Ltb/a;

    .line 109
    .line 110
    const/16 p2, -0x64

    .line 111
    .line 112
    invoke-direct {p1, p2, v1, v2}, Ltb/a;-><init>(IZLjava/lang/Exception;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, p1}, Loa/h;->b(Ljava/lang/Exception;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const-string v0, "request.token.sid"

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    const-string p2, "IntegrityDialogWrapper"

    .line 126
    .line 127
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    new-instance v5, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v6, "UID: ["

    .line 138
    .line 139
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, "]  PID: ["

    .line 146
    .line 147
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v2, "] "

    .line 154
    .line 155
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    new-instance p2, Ltb/i;

    .line 166
    .line 167
    invoke-direct {p2, v0, v1, p1}, Ltb/i;-><init>(JLjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, p2}, Loa/h;->c(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :goto_2
    const/4 p1, 0x1

    .line 174
    return p1

    .line 175
    :catchall_0
    move-exception p1

    .line 176
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    throw p1

    .line 178
    :cond_4
    new-instance p2, Landroid/os/BadParcelableException;

    .line 179
    .line 180
    const-string v0, "Parcel data not fully consumed, unread size: "

    .line 181
    .line 182
    invoke-static {p1, v0}, Lj0/r;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {p2, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p2

    .line 190
    :cond_5
    return v1
.end method
