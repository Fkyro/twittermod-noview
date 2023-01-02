.class public abstract Ldn1;
.super Lb2s;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lpst;",
        "B:",
        "Lp1s$a<",
        "TT;TB;>;>",
        "Lb2s<",
        "TT;TB;>;"
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:Lggt;

.field public final d:Loed;


# direct methods
.method public constructor <init>(Lggt;Loed;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb2s;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldn1;->b:Z

    .line 3
    iput-object p1, p0, Ldn1;->c:Lggt;

    .line 4
    iput-object p2, p0, Ldn1;->d:Loed;

    return-void
.end method

.method public static k(Landroid/database/Cursor;Lbk6$b;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    sget p2, Lx0s;->N0:I

    .line 2
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    sget-object p2, Lwse;->b:Lwse$b;

    .line 3
    invoke-static {p0, p2}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwse;

    goto :goto_0

    .line 4
    :cond_0
    sget p2, Lx0s;->M0:I

    .line 5
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    sget-object p2, Lwse;->b:Lwse$b;

    .line 6
    invoke-static {p0, p2}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwse;

    :goto_0
    if-eqz p0, :cond_1

    .line 7
    iget-object p1, p1, Lbk6$b;->a:Lyb3$b;

    .line 8
    iput-object p0, p1, Lyb3$b;->b0:Lwse;

    :cond_1
    return-void
.end method


# virtual methods
.method public final l(Landroid/database/Cursor;)Lbk6;
    .locals 9

    .line 1
    iget-object v0, p0, Ldn1;->c:Lggt;

    invoke-virtual {v0, p1}, Lggt;->f(Landroid/database/Cursor;)Lbk6$b;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Ldn1;->b:Z

    if-eqz v1, :cond_17

    .line 3
    sget v1, Lx0s;->g:I

    .line 4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 5
    invoke-static {v2}, Lgii;->F(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/16 v3, 0x10

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/lit16 v5, v2, 0x2000

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    or-int/lit8 v3, v3, 0x8

    :cond_2
    and-int/lit16 v5, v2, 0x4000

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    or-int/lit8 v3, v3, 0x4

    :cond_4
    const/high16 v5, 0x2000000

    and-int/2addr v5, v2

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x80

    :cond_6
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_8

    or-int/lit8 v3, v3, 0x2

    .line 6
    :cond_8
    invoke-static {v2}, Lgii;->P(I)Z

    move-result v5

    if-eqz v5, :cond_9

    or-int/lit8 v3, v3, 0x20

    .line 7
    :cond_9
    invoke-static {v2}, Lgii;->C(I)Z

    move-result v2

    if-eqz v2, :cond_a

    or-int/lit8 v3, v3, 0x40

    .line 8
    :cond_a
    iput v3, v0, Lbk6$b;->t:I

    .line 9
    sget v2, Lx0s;->j:I

    .line 10
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Lbbo;->x:Lbbo$b;

    .line 11
    invoke-static {v2, v3}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbo;

    .line 12
    iput-object v2, v0, Lbk6$b;->n:Lbbo;

    .line 13
    iget-object v3, v0, Lbk6$b;->f:Lbk6;

    const-string v5, "soft_interventions_inner_qt_forward_pivot_enabled"

    if-eqz v3, :cond_d

    .line 14
    new-instance v7, Lbk6$b;

    invoke-direct {v7, v3}, Lbk6$b;-><init>(Lbk6;)V

    .line 15
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    .line 16
    invoke-virtual {v3, v5, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 17
    sget v3, Lx0s;->n0:I

    .line 18
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    sget-object v8, Lomt;->h:Lomt$b;

    .line 19
    invoke-static {v3, v8}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lomt;

    .line 20
    iput-object v3, v7, Lbk6$b;->A:Lomt;

    .line 21
    :cond_b
    sget v3, Lx0s;->B0:I

    .line 22
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    sget-object v8, Leei;->b:Leei$b;

    .line 23
    invoke-static {v3, v8}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leei;

    .line 24
    iput-object v3, v7, Lbk6$b;->E:Leei;

    .line 25
    invoke-static {p1, v7, v6}, Ldn1;->k(Landroid/database/Cursor;Lbk6$b;Z)V

    if-eqz v2, :cond_c

    .line 26
    iput-object v2, v7, Lbk6$b;->n:Lbbo;

    .line 27
    :cond_c
    invoke-virtual {v7}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbk6;

    iput-object v2, v0, Lbk6$b;->f:Lbk6;

    .line 28
    :cond_d
    sget v2, Lx0s;->h:I

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 29
    iput-wide v2, v0, Lbk6$b;->u:J

    .line 30
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v3, "tweet_with_visibility_results_prefer_gql_tweet_interstitials_enabled"

    .line 31
    invoke-virtual {v2, v3, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 32
    sget v2, Lx0s;->z0:I

    .line 33
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Lsnt;->d:Lsnt$b;

    .line 34
    invoke-static {v2, v3}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsnt;

    .line 35
    iput-object v2, v0, Lbk6$b;->D:Lsnt;

    .line 36
    :cond_e
    sget v2, Lx0s;->f0:I

    .line 37
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    sget-object v7, Lomt;->h:Lomt$b;

    .line 38
    invoke-static {v3, v7}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lomt;

    .line 39
    iput-object v3, v0, Lbk6$b;->A:Lomt;

    .line 40
    sget v3, Lx0s;->A0:I

    .line 41
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    sget-object v8, Leei;->b:Leei$b;

    .line 42
    invoke-static {v3, v8}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leei;

    .line 43
    iput-object v3, v0, Lbk6$b;->E:Leei;

    .line 44
    invoke-static {p1, v0, v4}, Ldn1;->k(Landroid/database/Cursor;Lbk6$b;Z)V

    .line 45
    sget v3, Lx0s;->D:I

    .line 46
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    sget-object v8, Lbyk;->n:Lbyk$b;

    .line 47
    invoke-static {v3, v8}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbyk;

    .line 48
    iput-object v3, v0, Lbk6$b;->k:Lbyk;

    .line 49
    sget v3, Lx0s;->b0:I

    .line 50
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    sget-object v8, Ljak;->c:Ljak$b;

    .line 51
    invoke-static {v3, v8}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljak;

    .line 52
    iput-object v3, v0, Lbk6$b;->w:Ljak;

    .line 53
    sget v3, Lx0s;->c0:I

    .line 54
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    sget-object v8, Lt5s;->c:Lt5s$b;

    .line 55
    invoke-static {v3, v8}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5s;

    .line 56
    iput-object v3, v0, Lbk6$b;->x:Lt5s;

    .line 57
    sget v3, Lx0s;->d0:I

    .line 58
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    sget-object v8, Lmht;->e:Lmht$b;

    invoke-static {v3, v8}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmht;

    .line 59
    iput-object v3, v0, Lbk6$b;->y:Lmht;

    .line 60
    sget v3, Lx0s;->e0:I

    .line 61
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    sget-object v8, Lvcu;->R0:Lvcu$c;

    invoke-static {v3, v8}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvcu;

    .line 62
    iput-object v3, v0, Lbk6$b;->z:Lvcu;

    .line 63
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2, v7}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lomt;

    .line 64
    iput-object v2, v0, Lbk6$b;->A:Lomt;

    .line 65
    sget v2, Lx0s;->F0:I

    .line 66
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Ltyr;->d:Ltyr$b;

    invoke-static {v2, v3}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltyr;

    .line 67
    iput-object v2, v0, Lbk6$b;->C:Ltyr;

    .line 68
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    .line 69
    invoke-virtual {v2, v5, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 70
    sget v2, Lx0s;->n0:I

    .line 71
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2, v7}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lomt;

    .line 72
    iput-object v2, v0, Lbk6$b;->B:Lomt;

    .line 73
    :cond_f
    sget v2, Lx0s;->L:I

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 74
    iget-object v5, v0, Lbk6$b;->c:Ly7m$a;

    .line 75
    iput-wide v2, v5, Ly7m$a;->b:J

    .line 76
    sget v2, Lx0s;->Q:I

    .line 77
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 78
    iget-object v5, v0, Lbk6$b;->c:Ly7m$a;

    .line 79
    iput-wide v2, v5, Ly7m$a;->a:J

    .line 80
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v3, "android_user_blob_read"

    .line 81
    invoke-virtual {v2, v3, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_10

    .line 82
    sget v2, Lx0s;->O:I

    .line 83
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v5, Lldu;->Q1:Lldu$d;

    .line 84
    invoke-static {v2, v5}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lldu;

    goto :goto_5

    :cond_10
    move-object v2, v3

    :goto_5
    if-eqz v2, :cond_11

    .line 85
    iget-object v5, v2, Lldu;->L0:Ljava/lang/String;

    .line 86
    iget-object v7, v0, Lbk6$b;->c:Ly7m$a;

    .line 87
    iput-object v5, v7, Ly7m$a;->c:Ljava/lang/String;

    .line 88
    invoke-virtual {v2}, Lldu;->c()Ljava/lang/String;

    move-result-object v5

    .line 89
    iget-object v7, v0, Lbk6$b;->c:Ly7m$a;

    .line 90
    iput-object v5, v7, Ly7m$a;->d:Ljava/lang/String;

    .line 91
    iget-object v2, v2, Lldu;->F0:Ljava/lang/String;

    .line 92
    iput-object v2, v7, Ly7m$a;->e:Ljava/lang/String;

    goto :goto_6

    .line 93
    :cond_11
    sget v2, Lx0s;->M:I

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 94
    iget-object v5, v0, Lbk6$b;->c:Ly7m$a;

    .line 95
    iput-object v2, v5, Ly7m$a;->c:Ljava/lang/String;

    .line 96
    sget v2, Lx0s;->P:I

    .line 97
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 98
    iget-object v5, v0, Lbk6$b;->c:Ly7m$a;

    .line 99
    iput-object v2, v5, Ly7m$a;->d:Ljava/lang/String;

    .line 100
    sget v2, Lx0s;->N:I

    .line 101
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 102
    iget-object v5, v0, Lbk6$b;->c:Ly7m$a;

    .line 103
    iput-object v2, v5, Ly7m$a;->e:Ljava/lang/String;

    .line 104
    :goto_6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_12

    const/4 v4, 0x1

    .line 105
    :cond_12
    iput-boolean v4, v0, Lbk6$b;->h:Z

    .line 106
    sget v1, Lx0s;->S:I

    .line 107
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lh2c;->J0:Lh2c$b;

    .line 108
    new-instance v4, Luk4;

    invoke-direct {v4, v2}, Luk4;-><init>(Lnvo;)V

    .line 109
    invoke-static {v1, v4}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_13

    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Luo9;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Luo9;

    .line 111
    iput-object v1, v0, Lbk6$b;->p:[Luo9;

    .line 112
    :cond_13
    sget v1, Lx0s;->I:I

    .line 113
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, La8s;->h0:Lvq6;

    invoke-static {v1, v2}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La8s;

    .line 114
    instance-of v2, v1, Lyns;

    if-eqz v2, :cond_15

    .line 115
    invoke-static {p1}, Lb2s;->f(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v2

    .line 116
    invoke-virtual {p0, p1}, Lb2s;->e(Landroid/database/Cursor;)Ltzr;

    move-result-object v4

    .line 117
    iget v4, v4, Ltzr;->o:I

    add-int/2addr v4, v6

    .line 118
    invoke-interface {v2, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 119
    iget-object v3, p0, Ldn1;->d:Loed;

    invoke-virtual {v3, v2}, Loed;->d(Landroid/database/Cursor;)Lned;

    move-result-object v2

    .line 120
    invoke-static {v1}, Lzkx;->C(La8s;)Lyns;

    move-result-object v1

    .line 121
    new-instance v3, Lfjc$a;

    invoke-direct {v3}, Lfjc$a;-><init>()V

    iget v4, v1, Lyns;->F0:I

    .line 122
    iput v4, v3, Lfjc$a;->b:I

    .line 123
    iput-object v2, v3, Lfjc$a;->a:Lned;

    .line 124
    iget-object v2, v1, Lyns;->G0:Lyam;

    .line 125
    iput-object v2, v3, Lfjc$a;->c:Lyam;

    .line 126
    iget-object v1, v1, Lyns;->H0:Lyam;

    .line 127
    iput-object v1, v3, Lfjc$a;->d:Lyam;

    .line 128
    invoke-virtual {v3}, Loii;->j()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lfjc;

    .line 129
    :cond_14
    iput-object v3, v0, Lbk6$b;->s:Lfjc;

    goto :goto_7

    .line 130
    :cond_15
    invoke-static {v1}, Lzkx;->D(La8s;)Lvcu;

    move-result-object v1

    .line 131
    iput-object v1, v0, Lbk6$b;->r:Lvcu;

    .line 132
    :goto_7
    sget v1, Lx0s;->C0:I

    .line 133
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Ltq6;->f:Ltq6$m;

    sget-object v3, Ltq6;->c:Ltq6$j;

    .line 134
    new-instance v4, Lzk4;

    invoke-direct {v4, v2, v3}, Lzk4;-><init>(Lnvo;Lnvo;)V

    .line 135
    invoke-static {v1, v4}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_16

    .line 136
    sget-object v2, Lhnq;->n:Lhnq;

    .line 137
    invoke-static {v1, v2}, Lfl4;->B(Ljava/util/Map;Lqab;)Ljava/util/Map;

    move-result-object v1

    .line 138
    iput-object v1, v0, Lbk6$b;->F:Ljava/util/Map;

    .line 139
    :cond_16
    sget v1, Lx0s;->D0:I

    .line 140
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    sget-object v1, Lzft;->e:Lzft$c;

    .line 141
    invoke-static {p1, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzft;

    .line 142
    iput-object p1, v0, Lbk6$b;->G:Lzft;

    .line 143
    :cond_17
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbk6;

    return-object p1
.end method
