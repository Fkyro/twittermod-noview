.class public final Lggt;
.super Lr37;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr37<",
        "Lbk6$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr37;-><init>()V

    return-void
.end method

.method public static d(Landroid/database/Cursor;)Lbk6;
    .locals 9

    .line 1
    sget v0, Lipt;->p1:I

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_18

    .line 2
    new-instance v0, Lbk6$b;

    invoke-direct {v0}, Lbk6$b;-><init>()V

    .line 3
    sget v1, Lipt;->R:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 4
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v5, "android_user_blob_read"

    const/4 v6, 0x0

    .line 5
    invoke-virtual {v1, v5, v6}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget v1, Lipt;->K1:I

    .line 7
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lldu;->Q1:Lldu$d;

    .line 8
    invoke-static {v1, v2}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lldu;

    .line 9
    :cond_0
    iget-object v1, v0, Lbk6$b;->a:Lyb3$b;

    .line 10
    iput-wide v3, v1, Lyb3$b;->b:J

    .line 11
    iget-object v1, v0, Lbk6$b;->c:Ly7m$a;

    .line 12
    iput-wide v3, v1, Ly7m$a;->a:J

    .line 13
    sget v1, Lipt;->E0:I

    .line 14
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 15
    iget-object v5, v0, Lbk6$b;->c:Ly7m$a;

    .line 16
    iput-wide v3, v5, Ly7m$a;->b:J

    if-eqz v2, :cond_1

    .line 17
    iget-object v3, v2, Lldu;->L0:Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_1
    sget v3, Lipt;->C0:I

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 19
    :goto_0
    iget-object v4, v0, Lbk6$b;->c:Ly7m$a;

    .line 20
    iput-object v3, v4, Ly7m$a;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {v2}, Lldu;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 22
    :cond_2
    sget v3, Lipt;->D0:I

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 23
    :goto_1
    iget-object v4, v0, Lbk6$b;->c:Ly7m$a;

    .line 24
    iput-object v3, v4, Ly7m$a;->d:Ljava/lang/String;

    .line 25
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lbk6$b;->o(J)Lbk6$b;

    if-eqz v2, :cond_3

    .line 26
    iget-object v1, v2, Lldu;->L0:Ljava/lang/String;

    goto :goto_2

    .line 27
    :cond_3
    sget v1, Lipt;->C0:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 28
    :goto_2
    iget-object v3, v0, Lbk6$b;->b:Lbgt$a;

    .line 29
    iput-object v1, v3, Lbgt$a;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 30
    invoke-virtual {v2}, Lldu;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 31
    :cond_4
    sget v1, Lipt;->D0:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 32
    :goto_3
    iget-object v3, v0, Lbk6$b;->b:Lbgt$a;

    .line 33
    iput-object v1, v3, Lbgt$a;->c:Ljava/lang/String;

    .line 34
    sget v1, Lipt;->B0:I

    .line 35
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 36
    sget-object v3, Ljht;->K0:Ljht$b;

    invoke-static {v1, v3}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljht;

    sget-object v4, Ljht;->L0:Ljht;

    if-nez v1, :cond_5

    move-object v1, v4

    .line 37
    :cond_5
    iget-object v4, v0, Lbk6$b;->a:Lyb3$b;

    .line 38
    iput-object v1, v4, Lyb3$b;->z:Ljht;

    .line 39
    sget v1, Lipt;->S0:I

    .line 40
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 41
    iget-object v1, v0, Lbk6$b;->a:Lyb3$b;

    .line 42
    iput-wide v4, v1, Lyb3$b;->d:J

    .line 43
    sget v1, Lipt;->F0:I

    .line 44
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 45
    iget-object v1, v0, Lbk6$b;->a:Lyb3$b;

    .line 46
    iput-wide v4, v1, Lyb3$b;->f:J

    .line 47
    sget v1, Lipt;->H0:I

    .line 48
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 49
    iget-object v4, v0, Lbk6$b;->a:Lyb3$b;

    .line 50
    iput-object v1, v4, Lyb3$b;->g:Ljava/lang/String;

    .line 51
    sget v1, Lipt;->G0:I

    .line 52
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 53
    iget-object v1, v0, Lbk6$b;->a:Lyb3$b;

    .line 54
    iput-wide v4, v1, Lyb3$b;->e:J

    if-eqz v2, :cond_6

    .line 55
    iget-object v1, v2, Lldu;->F0:Ljava/lang/String;

    goto :goto_4

    .line 56
    :cond_6
    sget v1, Lipt;->I0:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 57
    :goto_4
    iget-object v4, v0, Lbk6$b;->b:Lbgt$a;

    .line 58
    iput-object v1, v4, Lbgt$a;->e:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v2, :cond_7

    .line 59
    iget-object v4, v2, Lldu;->D1:Ljava/lang/Boolean;

    .line 60
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-nez v4, :cond_9

    move-object v4, v5

    goto :goto_6

    .line 61
    :cond_7
    sget v4, Lipt;->L0:I

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v1, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 62
    :cond_9
    :goto_6
    iget-object v5, v0, Lbk6$b;->b:Lbgt$a;

    .line 63
    iput-object v4, v5, Lbgt$a;->h:Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    .line 64
    invoke-virtual {v2}, Lldu;->h()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-nez v4, :cond_c

    move-object v4, v5

    goto :goto_8

    .line 65
    :cond_a
    sget v4, Lipt;->M0:I

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v1, :cond_b

    const/4 v4, 0x1

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 66
    :cond_c
    :goto_8
    iget-object v5, v0, Lbk6$b;->b:Lbgt$a;

    .line 67
    iput-object v4, v5, Lbgt$a;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    .line 68
    iget-object v4, v2, Lldu;->P0:Lznv;

    goto :goto_9

    .line 69
    :cond_d
    sget v4, Lipt;->N0:I

    .line 70
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    sget-object v5, Lznv;->E0:Luq6;

    .line 71
    invoke-static {v4, v5}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lznv;

    .line 72
    :goto_9
    iget-object v5, v0, Lbk6$b;->b:Lbgt$a;

    invoke-virtual {v5, v4}, Lbgt$a;->p(Lznv;)Lbgt$a;

    if-eqz v2, :cond_e

    .line 73
    iget-object v4, v2, Lldu;->w1:Lw9v;

    goto :goto_a

    .line 74
    :cond_e
    sget v4, Lipt;->J0:I

    .line 75
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    sget-object v5, Lw9v;->b:Lw9v$b;

    .line 76
    invoke-static {v4, v5}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw9v;

    .line 77
    :goto_a
    iget-object v5, v0, Lbk6$b;->b:Lbgt$a;

    .line 78
    iput-object v4, v5, Lbgt$a;->f:Lw9v;

    .line 79
    iput-boolean v6, v0, Lbk6$b;->h:Z

    .line 80
    iget-object v4, v0, Lbk6$b;->a:Lyb3$b;

    .line 81
    iput-boolean v6, v4, Lyb3$b;->h:Z

    .line 82
    sget v4, Lipt;->O0:I

    .line 83
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v1, :cond_f

    const/4 v4, 0x1

    goto :goto_b

    :cond_f
    const/4 v4, 0x0

    .line 84
    :goto_b
    iget-object v5, v0, Lbk6$b;->a:Lyb3$b;

    .line 85
    iput-boolean v4, v5, Lyb3$b;->i:Z

    .line 86
    sget v4, Lipt;->a1:I

    .line 87
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 88
    iget-object v5, v0, Lbk6$b;->a:Lyb3$b;

    invoke-virtual {v5, v4}, Lyb3$b;->p(I)Lyb3$b;

    .line 89
    sget v4, Lipt;->Y0:I

    .line 90
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 91
    iget-object v5, v0, Lbk6$b;->a:Lyb3$b;

    invoke-virtual {v5, v4}, Lyb3$b;->r(I)Lyb3$b;

    .line 92
    sget v4, Lipt;->Z0:I

    .line 93
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 94
    iget-object v5, v0, Lbk6$b;->a:Lyb3$b;

    .line 95
    iput v4, v5, Lyb3$b;->k:I

    .line 96
    sget v4, Lipt;->d1:I

    .line 97
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 98
    iget-object v7, v0, Lbk6$b;->a:Lyb3$b;

    invoke-virtual {v7, v4, v5}, Lyb3$b;->s(J)Lyb3$b;

    .line 99
    sget v4, Lipt;->e1:I

    .line 100
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    sget-object v5, Lu2w$b;->b:Lu2w$b;

    .line 101
    invoke-static {v4, v5}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu2w;

    .line 102
    iget-object v5, v0, Lbk6$b;->a:Lyb3$b;

    .line 103
    iput-object v4, v5, Lyb3$b;->n:Lu2w;

    if-eqz v2, :cond_10

    .line 104
    iget v4, v2, Lldu;->K1:I

    goto :goto_c

    .line 105
    :cond_10
    sget v4, Lipt;->W0:I

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 106
    :goto_c
    iget-object v5, v0, Lbk6$b;->b:Lbgt$a;

    .line 107
    iput v4, v5, Lbgt$a;->k:I

    if-eqz v2, :cond_11

    .line 108
    iget-wide v4, v2, Lldu;->b1:J

    goto :goto_d

    .line 109
    :cond_11
    sget v4, Lipt;->X0:I

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 110
    :goto_d
    iget-object v7, v0, Lbk6$b;->b:Lbgt$a;

    .line 111
    iput-wide v4, v7, Lbgt$a;->l:J

    .line 112
    sget v4, Lipt;->b1:I

    .line 113
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 114
    iget-object v5, v0, Lbk6$b;->a:Lyb3$b;

    .line 115
    iput-object v4, v5, Lyb3$b;->p:Ljava/lang/String;

    .line 116
    sget v4, Lipt;->c1:I

    .line 117
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 118
    iget-object v5, v0, Lbk6$b;->a:Lyb3$b;

    .line 119
    iput-object v4, v5, Lyb3$b;->q:Ljava/lang/String;

    .line 120
    sget v4, Lipt;->T0:I

    .line 121
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 122
    iget-object v5, v0, Lbk6$b;->a:Lyb3$b;

    .line 123
    iput v4, v5, Lyb3$b;->r:I

    .line 124
    sget v4, Lipt;->R0:I

    .line 125
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 126
    iput v4, v0, Lbk6$b;->e:I

    if-eqz v2, :cond_12

    .line 127
    iget v2, v2, Lldu;->k1:I

    goto :goto_e

    .line 128
    :cond_12
    sget v2, Lipt;->K0:I

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 129
    :goto_e
    iget-object v4, v0, Lbk6$b;->b:Lbgt$a;

    .line 130
    iput v2, v4, Lbgt$a;->d:I

    .line 131
    sget v2, Lipt;->U0:I

    .line 132
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v4, Lbyk;->n:Lbyk$b;

    .line 133
    invoke-static {v2, v4}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbyk;

    .line 134
    iput-object v2, v0, Lbk6$b;->k:Lbyk;

    .line 135
    sget v2, Lipt;->P0:I

    .line 136
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_13

    sget v4, Lipt;->Q0:I

    .line 137
    invoke-interface {p0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_13

    const/4 v4, 0x1

    goto :goto_f

    :cond_13
    const/4 v4, 0x0

    .line 138
    :goto_f
    iput-boolean v4, v0, Lbk6$b;->d:Z

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_14

    .line 139
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    goto :goto_10

    :cond_14
    move-wide v4, v7

    .line 140
    :goto_10
    iput-wide v4, v0, Lbk6$b;->i:D

    .line 141
    iget-boolean v2, v0, Lbk6$b;->d:Z

    if-eqz v2, :cond_15

    sget v2, Lipt;->Q0:I

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    .line 142
    :cond_15
    iput-wide v7, v0, Lbk6$b;->j:D

    .line 143
    sget v2, Lipt;->f1:I

    .line 144
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v4, Lzbu;->m:Lzbu$c;

    .line 145
    invoke-static {v2, v4}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzbu;

    .line 146
    iget-object v4, v0, Lbk6$b;->a:Lyb3$b;

    .line 147
    iput-object v2, v4, Lyb3$b;->t:Lzbu;

    .line 148
    sget v2, Lipt;->g1:I

    .line 149
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 150
    iget-object v2, v0, Lbk6$b;->a:Lyb3$b;

    .line 151
    iput-wide v4, v2, Lyb3$b;->u:J

    .line 152
    sget v2, Lipt;->r1:I

    .line 153
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v4, Lh3v;->M0:Lh3v$d;

    invoke-static {v2, v4}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh3v;

    .line 154
    iget-object v4, v0, Lbk6$b;->a:Lyb3$b;

    .line 155
    iput-object v2, v4, Lyb3$b;->H:Lh3v;

    .line 156
    sget v2, Lipt;->V0:I

    .line 157
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v4, Lte3;->i:Lte3$b;

    .line 158
    invoke-static {v2, v4}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lte3;

    .line 159
    iget-object v4, v0, Lbk6$b;->a:Lyb3$b;

    .line 160
    iput-object v2, v4, Lyb3$b;->v:Lte3;

    .line 161
    sget v2, Lipt;->n1:I

    .line 162
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v4, Litu;->l:Litu$c;

    .line 163
    invoke-static {v2, v4}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Litu;

    .line 164
    iget-object v4, v0, Lbk6$b;->a:Lyb3$b;

    .line 165
    iput-object v2, v4, Lyb3$b;->w:Litu;

    .line 166
    sget v2, Lipt;->i1:I

    .line 167
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 168
    iget-object v4, v0, Lbk6$b;->a:Lyb3$b;

    invoke-virtual {v4, v2}, Lyb3$b;->q(I)Lyb3$b;

    .line 169
    sget v2, Lipt;->j1:I

    .line 170
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 171
    iget-object v2, v0, Lbk6$b;->a:Lyb3$b;

    .line 172
    iput-wide v4, v2, Lyb3$b;->y:J

    .line 173
    sget v2, Lipt;->h1:I

    .line 174
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v4, Ltf3;->c:Ltf3$a;

    invoke-static {v2, v4}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltf3;

    .line 175
    iget-object v4, v0, Lbk6$b;->a:Lyb3$b;

    .line 176
    iput-object v2, v4, Lyb3$b;->F:Ltf3;

    .line 177
    sget v2, Lipt;->k1:I

    .line 178
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 179
    invoke-static {v2, v3}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljht;

    .line 180
    iget-object v3, v0, Lbk6$b;->a:Lyb3$b;

    .line 181
    iput-object v2, v3, Lyb3$b;->A:Ljht;

    .line 182
    sget v2, Lipt;->l1:I

    .line 183
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 184
    iget-object v4, v0, Lbk6$b;->a:Lyb3$b;

    .line 185
    iput-wide v2, v4, Lyb3$b;->B:J

    .line 186
    sget v2, Lipt;->m1:I

    .line 187
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Lxlw;->e:Lxlw$b;

    .line 188
    invoke-static {v2, v3}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxlw;

    .line 189
    iget-object v3, v0, Lbk6$b;->a:Lyb3$b;

    .line 190
    iput-object v2, v3, Lyb3$b;->x:Lxlw;

    .line 191
    sget v2, Lipt;->o1:I

    .line 192
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v1, :cond_16

    const/4 v2, 0x1

    goto :goto_11

    :cond_16
    const/4 v2, 0x0

    .line 193
    :goto_11
    iget-object v3, v0, Lbk6$b;->a:Lyb3$b;

    .line 194
    iput-boolean v2, v3, Lyb3$b;->E:Z

    .line 195
    sget v2, Lipt;->q1:I

    .line 196
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 197
    iget-object v3, v0, Lbk6$b;->a:Lyb3$b;

    .line 198
    iput-object v2, v3, Lyb3$b;->C:Ljava/lang/String;

    .line 199
    sget v2, Lipt;->s1:I

    .line 200
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v1, :cond_17

    const/4 v6, 0x1

    .line 201
    :cond_17
    iget-object v2, v0, Lbk6$b;->a:Lyb3$b;

    .line 202
    iput-boolean v6, v2, Lyb3$b;->K:Z

    .line 203
    sget v2, Lipt;->t1:I

    .line 204
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Lhbw;->f:Lhbw$b;

    .line 205
    invoke-static {v2, v3}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhbw;

    .line 206
    iget-object v3, v0, Lbk6$b;->a:Lyb3$b;

    .line 207
    iput-object v2, v3, Lyb3$b;->L:Lhbw;

    .line 208
    sget v2, Lipt;->u1:I

    .line 209
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Lov1;->g:Lov1$a;

    .line 210
    invoke-static {v2, v3}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lov1;

    .line 211
    iget-object v3, v0, Lbk6$b;->a:Lyb3$b;

    .line 212
    iput-object v2, v3, Lyb3$b;->M:Lov1;

    .line 213
    sget v2, Lipt;->v1:I

    .line 214
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 215
    iget-object v3, v0, Lbk6$b;->a:Lyb3$b;

    .line 216
    iput-object v2, v3, Lyb3$b;->N:Ljava/lang/String;

    .line 217
    sget v2, Lipt;->w1:I

    .line 218
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 219
    iget-object v3, v0, Lbk6$b;->a:Lyb3$b;

    .line 220
    iput-object v2, v3, Lyb3$b;->P:Ljava/lang/String;

    .line 221
    sget v2, Lipt;->x1:I

    .line 222
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 223
    iget-object v4, v0, Lbk6$b;->a:Lyb3$b;

    .line 224
    iput-wide v2, v4, Lyb3$b;->Q:J

    .line 225
    sget v2, Lipt;->y1:I

    .line 226
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Lbc5;->I:Lbc5$b;

    .line 227
    invoke-static {v2, v3}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbc5;

    .line 228
    iget-object v3, v0, Lbk6$b;->a:Lyb3$b;

    .line 229
    iput-object v2, v3, Lyb3$b;->R:Lbc5;

    .line 230
    sget v2, Lipt;->p0:I

    .line 231
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Lpgt;->b:Lpgt$b;

    .line 232
    invoke-static {v2, v3}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpgt;

    .line 233
    iget-object v3, v0, Lbk6$b;->a:Lyb3$b;

    .line 234
    iput-object v2, v3, Lyb3$b;->S:Lpgt;

    .line 235
    sget v2, Lipt;->z1:I

    .line 236
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 237
    iget-object v3, v0, Lbk6$b;->a:Lyb3$b;

    .line 238
    iput-object v2, v3, Lyb3$b;->O:Ljava/lang/String;

    .line 239
    sget v2, Lipt;->A1:I

    .line 240
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Ljpt;->b:Ljpt$c;

    .line 241
    invoke-static {v2, v3}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljpt;

    .line 242
    iget-object v3, v0, Lbk6$b;->a:Lyb3$b;

    .line 243
    iput-object v2, v3, Lyb3$b;->U:Ljpt;

    .line 244
    sget v2, Lipt;->B1:I

    .line 245
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Lri4$a;->b:Lri4$a;

    .line 246
    invoke-static {v2, v3}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lri4;

    .line 247
    iget-object v3, v0, Lbk6$b;->a:Lyb3$b;

    .line 248
    iput-object v2, v3, Lyb3$b;->W:Lri4;

    .line 249
    sget v2, Lipt;->C1:I

    .line 250
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 251
    iget-object v3, v0, Lbk6$b;->a:Lyb3$b;

    .line 252
    iput-object v2, v3, Lyb3$b;->I:Ljava/lang/String;

    .line 253
    sget v2, Lipt;->D1:I

    .line 254
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Lcom/twitter/model/vibe/Vibe;->SERIALIZER:Lnvo;

    .line 255
    invoke-static {v2, v3}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/vibe/Vibe;

    .line 256
    iget-object v3, v0, Lbk6$b;->a:Lyb3$b;

    .line 257
    iput-object v2, v3, Lyb3$b;->X:Lcom/twitter/model/vibe/Vibe;

    .line 258
    sget v2, Lipt;->E1:I

    .line 259
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Ln89;->f:Ln89$b;

    invoke-static {v2, v3}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln89;

    .line 260
    iget-object v3, v0, Lbk6$b;->a:Lyb3$b;

    .line 261
    iput-object v2, v3, Lyb3$b;->Y:Ln89;

    .line 262
    sget v2, Lipt;->F1:I

    .line 263
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Lxbk;->e:Lxbk$b;

    invoke-static {v2, v3}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxbk;

    .line 264
    iget-object v3, v0, Lbk6$b;->a:Lyb3$b;

    .line 265
    iput-object v2, v3, Lyb3$b;->Z:Lxbk;

    .line 266
    sget v2, Lipt;->H1:I

    .line 267
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Lbpt$b;->b:Lbpt$b;

    invoke-static {v2, v3}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpt;

    .line 268
    iget-object v3, v0, Lbk6$b;->a:Lyb3$b;

    .line 269
    iput-object v2, v3, Lyb3$b;->c0:Lbpt;

    .line 270
    invoke-static {p0, v1}, Lggt;->e(Landroid/database/Cursor;Z)Lwse;

    move-result-object p0

    .line 271
    iget-object v1, v0, Lbk6$b;->a:Lyb3$b;

    .line 272
    iput-object p0, v1, Lyb3$b;->b0:Lwse;

    .line 273
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbk6;

    return-object p0

    :cond_18
    return-object v2
.end method

.method public static e(Landroid/database/Cursor;Z)Lwse;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lipt;->G1:I

    .line 2
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    sget-object p1, Lwse;->b:Lwse$b;

    .line 3
    invoke-static {p0, p1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwse;

    goto :goto_0

    .line 4
    :cond_0
    sget p1, Lipt;->z0:I

    .line 5
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    sget-object p1, Lwse;->b:Lwse$b;

    invoke-static {p0, p1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwse;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lggt;->f(Landroid/database/Cursor;)Lbk6$b;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/database/Cursor;)Lbk6$b;
    .locals 13

    .line 1
    new-instance v0, Lbk6$b;

    invoke-direct {v0}, Lbk6$b;-><init>()V

    .line 2
    sget v1, Lipt;->c:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 3
    invoke-static {}, Lmq9;->b()Lmq9;

    move-result-object v3

    .line 4
    iget-object v3, v3, Lmq9;->a:Lzp9;

    .line 5
    invoke-virtual {v3}, Li8o;->e()Z

    move-result v4

    const-string v5, "tweet_id"

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Li8o;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v6

    .line 7
    :goto_0
    :try_start_0
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v7

    const-string v8, "android_user_blob_read"

    const/4 v9, 0x0

    .line 8
    invoke-virtual {v7, v8, v9}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 9
    sget v8, Lipt;->I1:I

    .line 10
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    sget-object v10, Lldu;->Q1:Lldu$d;

    .line 11
    invoke-static {v8, v10}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lldu;

    goto :goto_1

    :cond_1
    move-object v8, v6

    :goto_1
    if-eqz v7, :cond_2

    .line 12
    sget v7, Lipt;->J1:I

    .line 13
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    sget-object v10, Lldu;->Q1:Lldu$d;

    .line 14
    invoke-static {v7, v10}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lldu;

    goto :goto_2

    :cond_2
    move-object v7, v6

    .line 15
    :goto_2
    sget v10, Lipt;->A:I

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 16
    iget-object v12, v0, Lbk6$b;->a:Lyb3$b;

    .line 17
    iput-wide v1, v12, Lyb3$b;->b:J

    .line 18
    iget-object v1, v0, Lbk6$b;->c:Ly7m$a;

    .line 19
    iput-wide v10, v1, Ly7m$a;->a:J

    .line 20
    sget v1, Lipt;->w:I

    .line 21
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 22
    iget-object v10, v0, Lbk6$b;->c:Ly7m$a;

    .line 23
    iput-wide v1, v10, Ly7m$a;->b:J

    if-eqz v7, :cond_3

    .line 24
    iget-object v1, v7, Lldu;->L0:Ljava/lang/String;

    goto :goto_3

    .line 25
    :cond_3
    sget v1, Lipt;->x:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 26
    :goto_3
    iget-object v2, v0, Lbk6$b;->c:Ly7m$a;

    .line 27
    iput-object v1, v2, Ly7m$a;->c:Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 28
    invoke-virtual {v7}, Lldu;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 29
    :cond_4
    sget v1, Lipt;->B:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 30
    :goto_4
    iget-object v2, v0, Lbk6$b;->c:Ly7m$a;

    .line 31
    iput-object v1, v2, Ly7m$a;->d:Ljava/lang/String;

    if-eqz v7, :cond_5

    .line 32
    iget-object v1, v7, Lldu;->F0:Ljava/lang/String;

    goto :goto_5

    .line 33
    :cond_5
    sget v1, Lipt;->y:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 34
    :goto_5
    iget-object v2, v0, Lbk6$b;->c:Ly7m$a;

    .line 35
    iput-object v1, v2, Ly7m$a;->e:Ljava/lang/String;

    if-eqz v7, :cond_6

    .line 36
    iget v1, v7, Lldu;->K1:I

    goto :goto_6

    .line 37
    :cond_6
    sget v1, Lipt;->z:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 38
    :goto_6
    iget-object v2, v0, Lbk6$b;->c:Ly7m$a;

    .line 39
    iput v1, v2, Ly7m$a;->f:I

    .line 40
    sget v1, Lipt;->g:I

    .line 41
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbk6$b;->o(J)Lbk6$b;

    if-eqz v8, :cond_7

    .line 42
    iget-object v1, v8, Lldu;->L0:Ljava/lang/String;

    goto :goto_7

    .line 43
    :cond_7
    sget v1, Lipt;->e:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 44
    :goto_7
    iget-object v2, v0, Lbk6$b;->b:Lbgt$a;

    .line 45
    iput-object v1, v2, Lbgt$a;->b:Ljava/lang/String;

    if-eqz v8, :cond_8

    .line 46
    invoke-virtual {v8}, Lldu;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 47
    :cond_8
    sget v1, Lipt;->f:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 48
    :goto_8
    iget-object v2, v0, Lbk6$b;->b:Lbgt$a;

    .line 49
    iput-object v1, v2, Lbgt$a;->c:Ljava/lang/String;

    .line 50
    sget v1, Lipt;->d:I

    .line 51
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 52
    sget-object v2, Ljht;->K0:Ljht$b;

    invoke-static {v1, v2}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljht;

    sget-object v7, Ljht;->L0:Ljht;

    if-nez v1, :cond_9

    move-object v1, v7

    .line 53
    :cond_9
    iget-object v7, v0, Lbk6$b;->a:Lyb3$b;

    .line 54
    iput-object v1, v7, Lyb3$b;->z:Ljht;

    .line 55
    sget v1, Lipt;->C:I

    .line 56
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 57
    iget-object v1, v0, Lbk6$b;->a:Lyb3$b;

    .line 58
    iput-wide v10, v1, Lyb3$b;->d:J

    .line 59
    sget v1, Lipt;->h:I

    .line 60
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 61
    iget-object v1, v0, Lbk6$b;->a:Lyb3$b;

    .line 62
    iput-wide v10, v1, Lyb3$b;->f:J

    .line 63
    sget v1, Lipt;->j:I

    .line 64
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 65
    iget-object v7, v0, Lbk6$b;->a:Lyb3$b;

    .line 66
    iput-object v1, v7, Lyb3$b;->g:Ljava/lang/String;

    .line 67
    sget v1, Lipt;->i:I

    .line 68
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 69
    iget-object v1, v0, Lbk6$b;->a:Lyb3$b;

    .line 70
    iput-wide v10, v1, Lyb3$b;->e:J

    if-eqz v8, :cond_a

    .line 71
    iget-object v1, v8, Lldu;->F0:Ljava/lang/String;

    goto :goto_9

    .line 72
    :cond_a
    sget v1, Lipt;->k:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 73
    :goto_9
    iget-object v7, v0, Lbk6$b;->b:Lbgt$a;

    .line 74
    iput-object v1, v7, Lbgt$a;->e:Ljava/lang/String;

    if-eqz v8, :cond_b

    .line 75
    iget-object v1, v8, Lldu;->t1:Ljava/util/List;

    goto :goto_a

    .line 76
    :cond_b
    sget v1, Lipt;->r:I

    .line 77
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v7, Lpl4$a;->b:Lpl4$a;

    .line 78
    new-instance v10, Luk4;

    invoke-direct {v10, v7}, Luk4;-><init>(Lnvo;)V

    .line 79
    invoke-static {v1, v10}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 80
    :goto_a
    iget-object v7, v0, Lbk6$b;->b:Lbgt$a;

    invoke-virtual {v7, v1}, Lbgt$a;->o(Ljava/util/List;)Lbgt$a;

    const/4 v1, 0x1

    if-eqz v8, :cond_c

    .line 81
    iget-object v7, v8, Lldu;->D1:Ljava/lang/Boolean;

    .line 82
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-nez v7, :cond_e

    move-object v7, v10

    goto :goto_c

    .line 83
    :cond_c
    sget v7, Lipt;->n:I

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-ne v7, v1, :cond_d

    const/4 v7, 0x1

    goto :goto_b

    :cond_d
    const/4 v7, 0x0

    :goto_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 84
    :cond_e
    :goto_c
    iget-object v10, v0, Lbk6$b;->b:Lbgt$a;

    .line 85
    iput-object v7, v10, Lbgt$a;->h:Ljava/lang/Boolean;

    if-eqz v8, :cond_f

    .line 86
    invoke-virtual {v8}, Lldu;->h()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-nez v7, :cond_11

    move-object v7, v10

    goto :goto_e

    .line 87
    :cond_f
    sget v7, Lipt;->o:I

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-ne v7, v1, :cond_10

    const/4 v7, 0x1

    goto :goto_d

    :cond_10
    const/4 v7, 0x0

    :goto_d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 88
    :cond_11
    :goto_e
    iget-object v10, v0, Lbk6$b;->b:Lbgt$a;

    .line 89
    iput-object v7, v10, Lbgt$a;->i:Ljava/lang/Boolean;

    if-eqz v8, :cond_12

    .line 90
    iget-object v7, v8, Lldu;->P0:Lznv;

    goto :goto_f

    .line 91
    :cond_12
    sget v7, Lipt;->p:I

    .line 92
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    sget-object v10, Lznv;->E0:Luq6;

    .line 93
    invoke-static {v7, v10}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lznv;

    .line 94
    :goto_f
    iget-object v10, v0, Lbk6$b;->b:Lbgt$a;

    invoke-virtual {v10, v7}, Lbgt$a;->p(Lznv;)Lbgt$a;

    if-eqz v8, :cond_13

    .line 95
    iget-object v7, v8, Lldu;->w1:Lw9v;

    goto :goto_10

    .line 96
    :cond_13
    sget v7, Lipt;->l:I

    .line 97
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    sget-object v10, Lw9v;->b:Lw9v$b;

    .line 98
    invoke-static {v7, v10}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw9v;

    .line 99
    :goto_10
    iget-object v10, v0, Lbk6$b;->b:Lbgt$a;

    .line 100
    iput-object v7, v10, Lbgt$a;->f:Lw9v;

    .line 101
    sget v7, Lipt;->v:I

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-ne v7, v1, :cond_14

    const/4 v7, 0x1

    goto :goto_11

    :cond_14
    const/4 v7, 0x0

    .line 102
    :goto_11
    iput-boolean v7, v0, Lbk6$b;->h:Z

    .line 103
    sget v7, Lipt;->T:I

    .line 104
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-ne v7, v1, :cond_15

    const/4 v7, 0x1

    goto :goto_12

    :cond_15
    const/4 v7, 0x0

    .line 105
    :goto_12
    iget-object v10, v0, Lbk6$b;->a:Lyb3$b;

    .line 106
    iput-boolean v7, v10, Lyb3$b;->h:Z

    .line 107
    sget v7, Lipt;->q:I

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-ne v7, v1, :cond_16

    const/4 v7, 0x1

    goto :goto_13

    :cond_16
    const/4 v7, 0x0

    .line 108
    :goto_13
    iget-object v10, v0, Lbk6$b;->a:Lyb3$b;

    .line 109
    iput-boolean v7, v10, Lyb3$b;->i:Z

    .line 110
    sget v7, Lipt;->L:I

    .line 111
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 112
    iget-object v10, v0, Lbk6$b;->a:Lyb3$b;

    invoke-virtual {v10, v7}, Lyb3$b;->p(I)Lyb3$b;

    .line 113
    sget v7, Lipt;->J:I

    .line 114
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 115
    iget-object v10, v0, Lbk6$b;->a:Lyb3$b;

    invoke-virtual {v10, v7}, Lyb3$b;->r(I)Lyb3$b;

    .line 116
    sget v7, Lipt;->K:I

    .line 117
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 118
    iget-object v10, v0, Lbk6$b;->a:Lyb3$b;

    .line 119
    iput v7, v10, Lyb3$b;->k:I

    .line 120
    sget v7, Lipt;->O:I

    .line 121
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 122
    iget-object v7, v0, Lbk6$b;->a:Lyb3$b;

    invoke-virtual {v7, v10, v11}, Lyb3$b;->s(J)Lyb3$b;

    .line 123
    sget v7, Lipt;->P:I

    .line 124
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    sget-object v10, Lu2w$b;->b:Lu2w$b;

    .line 125
    invoke-static {v7, v10}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu2w;

    .line 126
    iget-object v10, v0, Lbk6$b;->a:Lyb3$b;

    .line 127
    iput-object v7, v10, Lyb3$b;->n:Lu2w;

    if-eqz v8, :cond_17

    .line 128
    iget v7, v8, Lldu;->K1:I

    goto :goto_14

    .line 129
    :cond_17
    sget v7, Lipt;->H:I

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 130
    :goto_14
    iget-object v10, v0, Lbk6$b;->b:Lbgt$a;

    .line 131
    iput v7, v10, Lbgt$a;->k:I

    if-eqz v8, :cond_18

    .line 132
    iget-wide v10, v8, Lldu;->b1:J

    goto :goto_15

    .line 133
    :cond_18
    sget v7, Lipt;->I:I

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 134
    :goto_15
    iget-object v7, v0, Lbk6$b;->b:Lbgt$a;

    .line 135
    iput-wide v10, v7, Lbgt$a;->l:J

    .line 136
    sget v7, Lipt;->M:I

    .line 137
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 138
    iget-object v10, v0, Lbk6$b;->a:Lyb3$b;

    .line 139
    iput-object v7, v10, Lyb3$b;->p:Ljava/lang/String;

    .line 140
    sget v7, Lipt;->N:I

    .line 141
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 142
    iget-object v10, v0, Lbk6$b;->a:Lyb3$b;

    .line 143
    iput-object v7, v10, Lyb3$b;->q:Ljava/lang/String;

    .line 144
    sget v7, Lipt;->D:I

    .line 145
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 146
    iget-object v10, v0, Lbk6$b;->a:Lyb3$b;

    .line 147
    iput v7, v10, Lyb3$b;->r:I

    .line 148
    sget v7, Lipt;->u:I

    .line 149
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 150
    iput v7, v0, Lbk6$b;->e:I

    if-eqz v8, :cond_19

    .line 151
    iget v7, v8, Lldu;->k1:I

    goto :goto_16

    .line 152
    :cond_19
    sget v7, Lipt;->m:I

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 153
    :goto_16
    iget-object v8, v0, Lbk6$b;->b:Lbgt$a;

    .line 154
    iput v7, v8, Lbgt$a;->d:I

    .line 155
    sget v7, Lipt;->E:I

    .line 156
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    sget-object v8, Lbyk;->n:Lbyk$b;

    .line 157
    invoke-static {v7, v8}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbyk;

    .line 158
    iput-object v7, v0, Lbk6$b;->k:Lbyk;

    .line 159
    sget v7, Lipt;->s:I

    .line 160
    invoke-interface {p1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_1a

    sget v8, Lipt;->t:I

    .line 161
    invoke-interface {p1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_1a

    const/4 v8, 0x1

    goto :goto_17

    :cond_1a
    const/4 v8, 0x0

    .line 162
    :goto_17
    iput-boolean v8, v0, Lbk6$b;->d:Z

    const-wide/16 v10, 0x0

    if-eqz v8, :cond_1b

    .line 163
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    goto :goto_18

    :cond_1b
    move-wide v7, v10

    .line 164
    :goto_18
    iput-wide v7, v0, Lbk6$b;->i:D

    .line 165
    iget-boolean v7, v0, Lbk6$b;->d:Z

    if-eqz v7, :cond_1c

    sget v7, Lipt;->t:I

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v10

    .line 166
    :cond_1c
    iput-wide v10, v0, Lbk6$b;->j:D

    .line 167
    sget v7, Lipt;->Q:I

    .line 168
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    sget-object v8, Lzbu;->m:Lzbu$c;

    .line 169
    invoke-static {v7, v8}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzbu;

    .line 170
    iget-object v8, v0, Lbk6$b;->a:Lyb3$b;

    .line 171
    iput-object v7, v8, Lyb3$b;->t:Lzbu;

    .line 172
    sget v7, Lipt;->R:I

    .line 173
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 174
    iget-object v10, v0, Lbk6$b;->a:Lyb3$b;

    .line 175
    iput-wide v7, v10, Lyb3$b;->u:J

    .line 176
    sget v7, Lipt;->g0:I

    .line 177
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    sget-object v8, Lh3v;->M0:Lh3v$d;

    invoke-static {v7, v8}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh3v;

    .line 178
    iget-object v8, v0, Lbk6$b;->a:Lyb3$b;

    .line 179
    iput-object v7, v8, Lyb3$b;->H:Lh3v;

    .line 180
    sget v7, Lipt;->G:I

    .line 181
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    sget-object v8, Lte3;->i:Lte3$b;

    .line 182
    invoke-static {v7, v8}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lte3;

    .line 183
    iget-object v8, v0, Lbk6$b;->a:Lyb3$b;

    .line 184
    iput-object v7, v8, Lyb3$b;->v:Lte3;

    .line 185
    sget v7, Lipt;->b0:I

    .line 186
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    sget-object v8, Litu;->l:Litu$c;

    invoke-static {v7, v8}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Litu;

    .line 187
    iget-object v8, v0, Lbk6$b;->a:Lyb3$b;

    .line 188
    iput-object v7, v8, Lyb3$b;->w:Litu;

    .line 189
    sget v7, Lipt;->W:I

    .line 190
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 191
    iget-object v8, v0, Lbk6$b;->a:Lyb3$b;

    invoke-virtual {v8, v7}, Lyb3$b;->q(I)Lyb3$b;

    .line 192
    sget v7, Lipt;->X:I

    .line 193
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 194
    iget-object v10, v0, Lbk6$b;->a:Lyb3$b;

    .line 195
    iput-wide v7, v10, Lyb3$b;->y:J

    .line 196
    sget v7, Lipt;->V:I

    .line 197
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    sget-object v8, Ltf3;->c:Ltf3$a;

    invoke-static {v7, v8}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltf3;

    .line 198
    iget-object v8, v0, Lbk6$b;->a:Lyb3$b;

    .line 199
    iput-object v7, v8, Lyb3$b;->F:Ltf3;

    .line 200
    sget v7, Lipt;->Y:I

    .line 201
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    .line 202
    invoke-static {v7, v2}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljht;

    .line 203
    iget-object v7, v0, Lbk6$b;->a:Lyb3$b;

    .line 204
    iput-object v2, v7, Lyb3$b;->A:Ljht;

    .line 205
    sget v2, Lipt;->Z:I

    .line 206
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 207
    iget-object v2, v0, Lbk6$b;->a:Lyb3$b;

    .line 208
    iput-wide v7, v2, Lyb3$b;->B:J

    .line 209
    sget v2, Lipt;->a0:I

    .line 210
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v7, Lxlw;->e:Lxlw$b;

    .line 211
    invoke-static {v2, v7}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxlw;

    .line 212
    iget-object v7, v0, Lbk6$b;->a:Lyb3$b;

    .line 213
    iput-object v2, v7, Lyb3$b;->x:Lxlw;

    .line 214
    sget v2, Lipt;->c0:I

    .line 215
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v1, :cond_1d

    const/4 v2, 0x1

    goto :goto_19

    :cond_1d
    const/4 v2, 0x0

    .line 216
    :goto_19
    iget-object v7, v0, Lbk6$b;->a:Lyb3$b;

    .line 217
    iput-boolean v2, v7, Lyb3$b;->E:Z

    .line 218
    sget v2, Lipt;->d0:I

    .line 219
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 220
    iget-object v7, v0, Lbk6$b;->a:Lyb3$b;

    .line 221
    iput-object v2, v7, Lyb3$b;->C:Ljava/lang/String;

    .line 222
    sget v2, Lipt;->e0:I

    .line 223
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 224
    iget-object v7, v0, Lbk6$b;->a:Lyb3$b;

    .line 225
    iput-object v2, v7, Lyb3$b;->G:Ljava/lang/String;

    .line 226
    sget v2, Lipt;->f0:I

    .line 227
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 228
    iget-object v7, v0, Lbk6$b;->a:Lyb3$b;

    .line 229
    iput-object v2, v7, Lyb3$b;->I:Ljava/lang/String;

    .line 230
    sget v2, Lipt;->h0:I

    .line 231
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v7, Lul6;->c:Lul6$b;

    .line 232
    invoke-static {v2, v7}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lul6;

    .line 233
    iget-object v7, v0, Lbk6$b;->a:Lyb3$b;

    .line 234
    iput-object v2, v7, Lyb3$b;->J:Lul6;

    .line 235
    sget v2, Lipt;->i0:I

    .line 236
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v1, :cond_1e

    const/4 v2, 0x1

    goto :goto_1a

    :cond_1e
    const/4 v2, 0x0

    .line 237
    :goto_1a
    iget-object v7, v0, Lbk6$b;->a:Lyb3$b;

    .line 238
    iput-boolean v2, v7, Lyb3$b;->K:Z

    .line 239
    sget v2, Lipt;->j0:I

    .line 240
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v7, Lhbw;->f:Lhbw$b;

    .line 241
    invoke-static {v2, v7}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhbw;

    .line 242
    iget-object v7, v0, Lbk6$b;->a:Lyb3$b;

    .line 243
    iput-object v2, v7, Lyb3$b;->L:Lhbw;

    .line 244
    sget v2, Lipt;->k0:I

    .line 245
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v7, Lov1;->g:Lov1$a;

    .line 246
    invoke-static {v2, v7}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lov1;

    .line 247
    iget-object v7, v0, Lbk6$b;->a:Lyb3$b;

    .line 248
    iput-object v2, v7, Lyb3$b;->M:Lov1;

    .line 249
    sget v2, Lipt;->l0:I

    .line 250
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 251
    iget-object v7, v0, Lbk6$b;->a:Lyb3$b;

    .line 252
    iput-object v2, v7, Lyb3$b;->N:Ljava/lang/String;

    .line 253
    sget v2, Lipt;->m0:I

    .line 254
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 255
    iget-object v7, v0, Lbk6$b;->a:Lyb3$b;

    .line 256
    iput-object v2, v7, Lyb3$b;->P:Ljava/lang/String;

    .line 257
    sget v2, Lipt;->n0:I

    .line 258
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 259
    iget-object v2, v0, Lbk6$b;->a:Lyb3$b;

    .line 260
    iput-wide v7, v2, Lyb3$b;->Q:J

    .line 261
    sget v2, Lipt;->o0:I

    .line 262
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v7, Lbc5;->I:Lbc5$b;

    invoke-static {v2, v7}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbc5;

    .line 263
    iget-object v7, v0, Lbk6$b;->a:Lyb3$b;

    .line 264
    iput-object v2, v7, Lyb3$b;->R:Lbc5;

    .line 265
    sget v2, Lipt;->p0:I

    .line 266
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v7, Lpgt;->b:Lpgt$b;

    .line 267
    invoke-static {v2, v7}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpgt;

    .line 268
    iget-object v7, v0, Lbk6$b;->a:Lyb3$b;

    .line 269
    iput-object v2, v7, Lyb3$b;->S:Lpgt;

    .line 270
    sget v2, Lipt;->q0:I

    .line 271
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v7, Ljpt;->b:Ljpt$c;

    .line 272
    invoke-static {v2, v7}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljpt;

    .line 273
    iget-object v7, v0, Lbk6$b;->a:Lyb3$b;

    .line 274
    iput-object v2, v7, Lyb3$b;->U:Ljpt;

    .line 275
    sget v2, Lipt;->r0:I

    .line 276
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v1, :cond_1f

    const/4 v2, 0x1

    goto :goto_1b

    :cond_1f
    const/4 v2, 0x0

    .line 277
    :goto_1b
    iget-object v7, v0, Lbk6$b;->a:Lyb3$b;

    .line 278
    iput-boolean v2, v7, Lyb3$b;->V:Z

    .line 279
    sget v2, Lipt;->s0:I

    .line 280
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v7, Lswu;->b:Lswu$b;

    invoke-static {v2, v7}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lswu;

    .line 281
    iget-object v7, v0, Lbk6$b;->a:Lyb3$b;

    .line 282
    iput-object v2, v7, Lyb3$b;->T:Lswu;

    .line 283
    sget v2, Lipt;->t0:I

    .line 284
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 285
    iget-object v7, v0, Lbk6$b;->a:Lyb3$b;

    .line 286
    iput-object v2, v7, Lyb3$b;->O:Ljava/lang/String;

    .line 287
    sget v2, Lipt;->u0:I

    .line 288
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v7, Lri4$a;->b:Lri4$a;

    invoke-static {v2, v7}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lri4;

    .line 289
    iget-object v7, v0, Lbk6$b;->a:Lyb3$b;

    .line 290
    iput-object v2, v7, Lyb3$b;->W:Lri4;

    .line 291
    sget v2, Lipt;->v0:I

    .line 292
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v7, Lcom/twitter/model/vibe/Vibe;->SERIALIZER:Lnvo;

    invoke-static {v2, v7}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/vibe/Vibe;

    .line 293
    iget-object v7, v0, Lbk6$b;->a:Lyb3$b;

    .line 294
    iput-object v2, v7, Lyb3$b;->X:Lcom/twitter/model/vibe/Vibe;

    .line 295
    sget v2, Lipt;->w0:I

    .line 296
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v7, Ln89;->f:Ln89$b;

    invoke-static {v2, v7}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln89;

    .line 297
    iget-object v7, v0, Lbk6$b;->a:Lyb3$b;

    .line 298
    iput-object v2, v7, Lyb3$b;->Y:Ln89;

    .line 299
    sget v2, Lipt;->x0:I

    .line 300
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v7, Lxbk;->e:Lxbk$b;

    invoke-static {v2, v7}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxbk;

    .line 301
    iget-object v7, v0, Lbk6$b;->a:Lyb3$b;

    .line 302
    iput-object v2, v7, Lyb3$b;->Z:Lxbk;

    .line 303
    sget v2, Lipt;->y0:I

    .line 304
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v7, Loht;->c:Loht$b;

    .line 305
    invoke-static {v2, v7}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loht;

    .line 306
    iget-object v7, v0, Lbk6$b;->a:Lyb3$b;

    .line 307
    iput-object v2, v7, Lyb3$b;->a0:Loht;

    .line 308
    sget v2, Lipt;->A0:I

    .line 309
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v7, Lbpt$b;->b:Lbpt$b;

    invoke-static {v2, v7}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpt;

    .line 310
    iget-object v7, v0, Lbk6$b;->a:Lyb3$b;

    .line 311
    iput-object v2, v7, Lyb3$b;->c0:Lbpt;

    .line 312
    sget v2, Lipt;->S:I

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v2, v7, v10

    if-lez v2, :cond_20

    .line 313
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 314
    :cond_20
    iput-object v6, v0, Lbk6$b;->o:Ljava/lang/Long;

    .line 315
    sget v2, Lipt;->U:I

    .line 316
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v6, Lqe9;->H0:Lvq6;

    .line 317
    new-instance v7, Luk4;

    invoke-direct {v7, v6}, Luk4;-><init>(Lnvo;)V

    .line 318
    invoke-static {v2, v7}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 319
    iput-object v2, v0, Lbk6$b;->q:Ljava/util/List;

    .line 320
    sget v2, Lipt;->b:I

    .line 321
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 322
    iput-wide v6, v0, Lbk6$b;->l:J

    .line 323
    sget v2, Lipt;->F:I

    .line 324
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v1, :cond_21

    goto :goto_1c

    :cond_21
    const/4 v1, 0x0

    .line 325
    :goto_1c
    iput-boolean v1, v0, Lbk6$b;->m:Z

    .line 326
    invoke-static {p1}, Lggt;->d(Landroid/database/Cursor;)Lbk6;

    move-result-object v1

    .line 327
    invoke-virtual {v0, v1}, Lbk6$b;->p(Lbk6;)Lbk6$b;

    .line 328
    invoke-static {p1, v9}, Lggt;->e(Landroid/database/Cursor;Z)Lwse;

    move-result-object p1

    .line 329
    iget-object v1, v0, Lbk6$b;->a:Lyb3$b;

    .line 330
    iput-object p1, v1, Lyb3$b;->b0:Lwse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    invoke-virtual {v3}, Li8o;->e()Z

    move-result p1

    if-eqz p1, :cond_22

    .line 332
    invoke-virtual {v3, v5, v4}, Li8o;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    return-object v0

    :catchall_0
    move-exception p1

    .line 333
    invoke-virtual {v3}, Li8o;->e()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 334
    invoke-virtual {v3, v5, v4}, Li8o;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    :cond_23
    throw p1
.end method
