.class public final synthetic Lzd/d;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lcf/q;

.field public final synthetic m:Lxd/l0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcf/q;Lxd/l0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lzd/d;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lzd/d;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lzd/d;->l:Lcf/q;

    .line 6
    .line 7
    iput-object p3, p0, Lzd/d;->m:Lxd/l0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lzd/d;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhd/q;->a:Lhd/q;

    .line 7
    .line 8
    sget-object v1, Lei/a;->k:Lei/a;

    .line 9
    .line 10
    sget-object v2, Lei/b;->r:Lei/b;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhd/q;->a(Lhd/q;Lei/a;Lei/b;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "https://manager."

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lzd/d;->k:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, "/v3/ng/profile/user/security-and-recovery-parameters/dashboard?global-settings=user-account-security&global-settings-prevent-closing=true&global-settings-prevent-popups=true&no-header=true"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v3, "UTF-8"

    .line 37
    .line 38
    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v3, "encode(...)"

    .line 43
    .line 44
    invoke-static {v0, v3}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "/v3/mobile_login/?url="

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lzd/d;->l:Lcf/q;

    .line 68
    .line 69
    iget-object v1, v1, Lcf/q;->u:Lfg/c;

    .line 70
    .line 71
    iget-object v1, v1, Lfg/c;->j:Ljava/lang/String;

    .line 72
    .line 73
    const-string v2, "Bearer "

    .line 74
    .line 75
    invoke-static {v2, v1}, Lj0/r;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Ljk/j;

    .line 80
    .line 81
    const-string v3, "Authorization"

    .line 82
    .line 83
    invoke-direct {v2, v3, v1}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    filled-new-array {v2}, [Ljk/j;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lz8/a;->I([Ljk/j;)Lkl/d;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x1

    .line 95
    iget-object v3, p0, Lzd/d;->m:Lxd/l0;

    .line 96
    .line 97
    invoke-virtual {v3, v0, v1, v2}, Lxd/l0;->a(Ljava/lang/String;Lkl/d;Z)V

    .line 98
    .line 99
    .line 100
    :goto_0
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_0
    sget-object v0, Lhd/q;->a:Lhd/q;

    .line 104
    .line 105
    sget-object v1, Lei/a;->k:Lei/a;

    .line 106
    .line 107
    sget-object v2, Lei/b;->q:Lei/b;

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, Lhd/q;->a(Lhd/q;Lei/a;Lei/b;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, "https://manager."

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lzd/d;->k:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v3, "/v3/ng/profile/user/connection-history/activity?no-header=true"

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v3, "UTF-8"

    .line 134
    .line 135
    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v3, "encode(...)"

    .line 140
    .line 141
    invoke-static {v0, v3}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, "/v3/mobile_login/?url="

    .line 153
    .line 154
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, p0, Lzd/d;->l:Lcf/q;

    .line 165
    .line 166
    iget-object v1, v1, Lcf/q;->u:Lfg/c;

    .line 167
    .line 168
    iget-object v1, v1, Lfg/c;->j:Ljava/lang/String;

    .line 169
    .line 170
    const-string v2, "Bearer "

    .line 171
    .line 172
    invoke-static {v2, v1}, Lj0/r;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v2, Ljk/j;

    .line 177
    .line 178
    const-string v3, "Authorization"

    .line 179
    .line 180
    invoke-direct {v2, v3, v1}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    filled-new-array {v2}, [Ljk/j;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Lz8/a;->I([Ljk/j;)Lkl/d;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/4 v2, 0x0

    .line 192
    iget-object v3, p0, Lzd/d;->m:Lxd/l0;

    .line 193
    .line 194
    invoke-virtual {v3, v0, v1, v2}, Lxd/l0;->a(Ljava/lang/String;Lkl/d;Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
