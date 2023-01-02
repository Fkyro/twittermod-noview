.class public final Lcom/twitter/api/model/json/core/b;
.super Lk9j;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk9j<",
        "Lldu$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk9j;-><init>()V

    return-void
.end method

.method public static a(Lcom/twitter/api/model/json/core/RestJsonTwitterUser;)Lldu$b;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    const-class v1, Lcom/twitter/model/stratostore/MediaColorData;

    new-instance v8, Lldu$b;

    invoke-direct {v8}, Lldu$b;-><init>()V

    iget-wide v2, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->a:J

    .line 2
    iput-wide v2, v8, Lldu$a;->a:J

    .line 3
    sget v2, Leji;->a:I

    .line 4
    iget-object v2, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->b:Ljava/lang/String;

    .line 5
    iput-object v2, v8, Lldu$a;->b:Ljava/lang/String;

    .line 6
    iget-object v2, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->c:Ljava/lang/String;

    .line 7
    iput-object v2, v8, Lldu$a;->i:Ljava/lang/String;

    .line 8
    iget-object v2, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v8, v2}, Lldu$a;->z(Ljava/lang/String;)Lldu$a;

    iget-object v2, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v8, v2}, Lldu$a;->x(Ljava/lang/String;)Lldu$a;

    iget-object v2, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->g:Ljava/lang/String;

    iget-object v3, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->h:Ljava/lang/String;

    if-nez v2, :cond_0

    move-object v2, v3

    .line 11
    :cond_0
    invoke-virtual {v8, v2}, Lldu$a;->A(Ljava/lang/String;)Lldu$a;

    iget-object v2, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->i:Ljava/lang/String;

    .line 12
    invoke-virtual {v8, v2}, Lldu$a;->t(Ljava/lang/String;)Lldu$a;

    iget v2, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->n:I

    .line 13
    iput v2, v8, Lldu$a;->t:I

    .line 14
    iget v2, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->o:I

    .line 15
    iput v2, v8, Lldu$a;->u:I

    .line 16
    iget v2, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->p:I

    .line 17
    iput v2, v8, Lldu$a;->v:I

    .line 18
    iget v2, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->q:I

    .line 19
    iput v2, v8, Lldu$a;->x:I

    .line 20
    iget v2, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->r:I

    .line 21
    iput v2, v8, Lldu$a;->y:I

    .line 22
    iget v2, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->s:I

    .line 23
    iput v2, v8, Lldu$a;->B:I

    .line 24
    iget-boolean v2, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->t:Z

    .line 25
    iput-boolean v2, v8, Lldu$a;->k:Z

    .line 26
    iget-boolean v2, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->u:Z

    .line 27
    iput-boolean v2, v8, Lldu$a;->z:Z

    .line 28
    iget-boolean v2, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->w:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 29
    iput-boolean v2, v8, Lldu$a;->r:Z

    .line 30
    iget-boolean v2, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->z:Z

    .line 31
    iput-boolean v2, v8, Lldu$a;->l:Z

    .line 32
    iget-boolean v2, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->A:Z

    .line 33
    iput-boolean v2, v8, Lldu$a;->n:Z

    .line 34
    iget-boolean v2, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->B:Z

    .line 35
    iput-boolean v2, v8, Lldu$a;->j:Z

    .line 36
    iget-boolean v2, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->I:Z

    .line 37
    iput-boolean v2, v8, Lldu$a;->J:Z

    .line 38
    iget-boolean v2, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->L:Z

    .line 39
    iput-boolean v2, v8, Lldu$a;->K:Z

    .line 40
    iget-object v2, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->N:Lbyk;

    .line 41
    iput-object v2, v8, Lldu$a;->C:Lbyk;

    .line 42
    iget-object v2, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->W:Ljava/lang/Boolean;

    .line 43
    iget v4, v8, Lldu$a;->L:I

    if-nez v2, :cond_1

    and-int/lit16 v2, v4, -0x1001

    goto :goto_0

    :cond_1
    or-int/lit16 v4, v4, 0x1000

    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    or-int/lit16 v2, v4, 0x2000

    goto :goto_0

    :cond_2
    and-int/lit16 v2, v4, -0x2001

    .line 45
    :goto_0
    iput v2, v8, Lldu$a;->L:I

    .line 46
    iget-object v2, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->g0:Lrfv;

    .line 47
    iput-object v2, v8, Lldu$a;->g0:Lrfv;

    .line 48
    iget-object v2, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->h0:Ltz;

    .line 49
    iput-object v2, v8, Lldu$a;->i0:Ltz;

    .line 50
    iget-object v2, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->R:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 52
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 53
    iput-wide v5, v8, Lldu$a;->O:J

    goto :goto_1

    :cond_3
    const-wide/16 v5, 0x0

    .line 54
    iput-wide v5, v8, Lldu$a;->O:J

    goto :goto_1

    :cond_4
    const-wide/16 v5, -0x1

    .line 55
    iput-wide v5, v8, Lldu$a;->O:J

    .line 56
    :goto_1
    iget-object v9, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->v:Ljava/lang/Boolean;

    iget-object v10, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->x:Ljava/lang/Boolean;

    iget-object v11, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->y:Ljava/lang/Boolean;

    iget-boolean v12, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->C:Z

    iget-boolean v13, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->D:Z

    iget-boolean v14, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->E:Z

    iget-boolean v15, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->F:Z

    iget-boolean v2, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->G:Z

    iget-boolean v5, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->H:Z

    iget-boolean v6, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->J:Z

    iget-boolean v7, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->K:Z

    iget-boolean v3, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->M:Z

    move/from16 v16, v2

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v3

    .line 57
    invoke-static/range {v9 .. v20}, Lm33;->C(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZZZZZZZ)I

    move-result v2

    .line 58
    iput v2, v8, Lldu$a;->I:I

    .line 59
    iget-object v2, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->O:Lcom/twitter/api/model/json/core/RestJsonTwitterUser$JsonUserEntities;

    if-eqz v2, :cond_6

    .line 60
    iget-object v2, v2, Lcom/twitter/api/model/json/core/RestJsonTwitterUser$JsonUserEntities;->b:Limt;

    sget-object v3, Limt;->h:Limt;

    if-nez v2, :cond_5

    move-object v2, v3

    .line 61
    :cond_5
    iput-object v2, v8, Lldu$a;->E:Limt;

    .line 62
    :cond_6
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v3, "blue_business_consumption_api_enabled"

    .line 63
    invoke-virtual {v2, v3, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 64
    iget-object v2, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->V:Lznv;

    if-eqz v2, :cond_7

    .line 65
    invoke-virtual {v8, v2}, Lldu$a;->E(Lznv;)Lldu$a;

    .line 66
    :cond_7
    iget-object v2, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->j:Ljava/lang/String;

    .line 67
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 68
    iput-wide v5, v8, Lldu$a;->w:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 69
    :catch_0
    sget-object v3, Lrm1;->b:Lm9r;

    invoke-static {v3, v2}, Lrm1;->h(Ljava/text/SimpleDateFormat;Ljava/lang/String;)J

    move-result-wide v2

    .line 70
    iput-wide v2, v8, Lldu$a;->w:J

    .line 71
    sget v2, Leji;->a:I

    .line 72
    :goto_2
    iget-object v2, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->k:Ljava/lang/String;

    const/16 v3, 0x10

    const/high16 v5, -0x1000000

    .line 73
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    or-int/2addr v2, v5

    .line 74
    iput v2, v8, Lldu$a;->g:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    :catch_1
    sget v2, Leji;->a:I

    .line 76
    iget-object v2, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->l:Ljava/lang/String;

    .line 77
    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    or-int/2addr v2, v5

    .line 78
    iput v2, v8, Lldu$a;->h:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    nop

    .line 79
    :goto_3
    sget v2, Leji;->a:I

    .line 80
    iget-object v2, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->P:Lcom/twitter/api/model/json/core/RestJsonTwitterUser$JsonActionsArray;

    if-eqz v2, :cond_b

    .line 81
    iget v3, v8, Lldu$a;->L:I

    .line 82
    iget-object v5, v2, Lcom/twitter/api/model/json/core/RestJsonTwitterUser$JsonActionsArray;->a:[Ljava/lang/String;

    invoke-static {v5}, Lfl4;->w([Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 83
    iget-object v2, v2, Lcom/twitter/api/model/json/core/RestJsonTwitterUser$JsonActionsArray;->a:[Ljava/lang/String;

    array-length v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_4
    if-ge v6, v5, :cond_a

    aget-object v9, v2, v6

    .line 84
    sget-object v10, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->k0:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_8

    .line 85
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    or-int/2addr v7, v9

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    .line 86
    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    or-int/2addr v2, v3

    .line 88
    iput v2, v8, Lldu$a;->L:I

    .line 89
    sget v2, Leji;->a:I

    .line 90
    :cond_b
    iget-object v2, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->Q:Lzbu;

    .line 91
    invoke-static {v2}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object v2

    .line 92
    iput-object v2, v8, Lldu$a;->q:La1j;

    .line 93
    iget-object v2, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->S:Lq4a;

    .line 94
    iput-object v2, v8, Lldu$a;->s:Lq4a;

    .line 95
    new-instance v2, Ljht;

    iget-object v3, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->f:Ljava/lang/String;

    iget-object v5, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->O:Lcom/twitter/api/model/json/core/RestJsonTwitterUser$JsonUserEntities;

    const/4 v9, 0x0

    if-eqz v5, :cond_c

    .line 96
    iget-object v5, v5, Lcom/twitter/api/model/json/core/RestJsonTwitterUser$JsonUserEntities;->a:Limt;

    sget-object v6, Limt;->h:Limt;

    if-nez v5, :cond_d

    move-object v5, v6

    goto :goto_5

    :cond_c
    move-object v5, v9

    .line 97
    :cond_d
    :goto_5
    invoke-direct {v2, v3, v5, v9}, Ljht;-><init>(Ljava/lang/String;Limt;Ljava/util/Map;)V

    const/4 v3, 0x1

    .line 98
    invoke-static {v2, v3}, Lwhv;->I(Ljht;Z)Ljht;

    move-result-object v2

    .line 99
    invoke-virtual {v8, v2}, Lldu$a;->w(Ljht;)Lldu$a;

    .line 100
    iget-object v2, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->m:Lzw;

    sget-object v5, Lzw;->F0:Lzw;

    if-nez v2, :cond_e

    move-object v2, v5

    .line 101
    :cond_e
    iput-object v2, v8, Lldu$a;->M:Lzw;

    .line 102
    iget-object v2, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->T:Lg20;

    sget-object v5, Lg20;->F0:Lg20;

    if-ne v2, v5, :cond_f

    goto :goto_6

    :cond_f
    const/4 v3, 0x0

    .line 103
    :goto_6
    iput-boolean v3, v8, Lldu$a;->P:Z

    .line 104
    iget-object v2, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->U:Lk3t;

    sget-object v3, Lk3t;->F0:Lk3t;

    if-nez v2, :cond_10

    move-object v2, v3

    .line 105
    :cond_10
    iput-object v2, v8, Lldu$a;->Q:Lk3t;

    .line 106
    iget-object v2, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->X:Ljava/util/ArrayList;

    .line 107
    iput-object v2, v8, Lldu$a;->R:Ljava/util/List;

    .line 108
    iget v2, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->Y:I

    .line 109
    iput v2, v8, Lldu$a;->S:I

    .line 110
    iget-object v2, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->Z:Lnoq;

    if-eqz v2, :cond_11

    .line 111
    invoke-virtual {v2, v1}, Lnoq;->a(Ljava/lang/Class;)Lmoq$b;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/stratostore/MediaColorData;

    if-eqz v2, :cond_11

    .line 112
    iget-object v2, v2, Lcom/twitter/model/stratostore/MediaColorData;->a:Ljava/util/List;

    invoke-virtual {v8, v2}, Lldu$a;->y(Ljava/util/List;)Lldu$a;

    .line 113
    :cond_11
    iget-object v2, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->a0:Lnoq;

    if-eqz v2, :cond_12

    .line 114
    invoke-virtual {v2, v1}, Lnoq;->a(Ljava/lang/Class;)Lmoq$b;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/stratostore/MediaColorData;

    if-eqz v1, :cond_12

    .line 115
    iget-object v1, v1, Lcom/twitter/model/stratostore/MediaColorData;->a:Ljava/util/List;

    invoke-virtual {v8, v1}, Lldu$a;->v(Ljava/util/List;)Lldu$a;

    .line 116
    :cond_12
    iget-object v1, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->b0:Lnoq;

    if-eqz v1, :cond_15

    .line 117
    const-class v2, Lw9v;

    invoke-virtual {v1, v2}, Lnoq;->a(Ljava/lang/Class;)Lmoq$b;

    move-result-object v2

    check-cast v2, Lw9v;

    .line 118
    iput-object v2, v8, Lldu$a;->W:Lw9v;

    .line 119
    const-class v2, Ll1r;

    invoke-virtual {v1, v2}, Lnoq;->a(Ljava/lang/Class;)Lmoq$b;

    move-result-object v2

    check-cast v2, Ll1r;

    .line 120
    const-class v3, Lzyp;

    .line 121
    invoke-virtual {v1, v3}, Lnoq;->a(Ljava/lang/Class;)Lmoq$b;

    move-result-object v1

    check-cast v1, Lzyp;

    if-eqz v2, :cond_13

    .line 122
    iget-boolean v3, v2, Ll1r;->a:Z

    .line 123
    iput-boolean v3, v8, Lldu$a;->Z:Z

    .line 124
    iget-boolean v3, v2, Ll1r;->c:Z

    iget-boolean v4, v2, Ll1r;->b:Z

    iget-boolean v5, v2, Ll1r;->d:Z

    iget-boolean v2, v2, Ll1r;->e:Z

    .line 125
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 126
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 127
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 128
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v8

    .line 129
    invoke-virtual/range {v2 .. v7}, Lldu$a;->o(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lldu$a;

    :cond_13
    if-eqz v1, :cond_15

    .line 130
    iget v2, v8, Lldu$a;->I:I

    .line 131
    iget-boolean v1, v1, Lzyp;->a:Z

    if-eqz v1, :cond_14

    const/high16 v1, 0x200000

    .line 132
    invoke-static {v2, v1}, Lm33;->s0(II)I

    move-result v2

    .line 133
    :cond_14
    iput v2, v8, Lldu$a;->I:I

    .line 134
    :cond_15
    iget-object v1, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->c0:Lu2e;

    if-eqz v1, :cond_17

    .line 135
    new-instance v1, Lxlw;

    iget-object v2, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->c0:Lu2e;

    iget v2, v2, Lu2e;->a:I

    iget-boolean v3, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->e0:Z

    iget-object v4, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->d0:Ljava/lang/String;

    iget-object v5, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->f0:Lcom/twitter/api/model/json/core/RestJsonTwitterUser$JsonUserEntities;

    if-eqz v5, :cond_16

    .line 136
    iget-object v9, v5, Lcom/twitter/api/model/json/core/RestJsonTwitterUser$JsonUserEntities;->a:Limt;

    sget-object v5, Limt;->h:Limt;

    if-nez v9, :cond_16

    move-object v9, v5

    .line 137
    :cond_16
    invoke-direct {v1, v2, v3, v4, v9}, Lxlw;-><init>(IZLjava/lang/String;Limt;)V

    .line 138
    iput-object v1, v8, Lldu$a;->V:Lxlw;

    .line 139
    :cond_17
    iget-object v0, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->i0:Lqkk;

    if-eqz v0, :cond_18

    .line 140
    invoke-virtual {v8, v0}, Lldu$a;->u(Lqkk;)Lldu$a;

    :cond_18
    return-object v8
.end method


# virtual methods
.method public final parse(Loyd;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;

    if-eqz p1, :cond_7

    .line 4
    iget-object v0, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->n0:Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$JsonGraphQlLegacyTwitterUser;

    if-eqz v0, :cond_2

    .line 5
    invoke-static {v0}, Lcom/twitter/api/model/json/core/b;->a(Lcom/twitter/api/model/json/core/RestJsonTwitterUser;)Lldu$b;

    move-result-object v0

    .line 6
    iget-object v2, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->l0:Lw9v;

    .line 7
    iput-object v2, v0, Lldu$a;->W:Lw9v;

    .line 8
    sget v2, Leji;->a:I

    .line 9
    iget-object v2, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->m0:Ljava/lang/Boolean;

    .line 10
    iput-object v2, v0, Lldu$a;->o:Ljava/lang/Boolean;

    .line 11
    iget-object v2, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->o0:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 13
    iput-boolean v2, v0, Lldu$a;->X:Z

    .line 14
    :cond_0
    iget-object v2, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->u0:Ljgs;

    invoke-virtual {v0, v2}, Lldu$a;->D(Ljgs;)Lldu$a;

    .line 15
    iget-object v2, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->p0:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 17
    iput-boolean v2, v0, Lldu$a;->Z:Z

    .line 18
    :cond_1
    iget-object v3, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->r0:Ljava/lang/Boolean;

    iget-object v4, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->q0:Ljava/lang/Boolean;

    iget-object v5, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->s0:Ljava/lang/Boolean;

    iget-object v6, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->t0:Ljava/lang/Boolean;

    iget-object v7, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->y0:Ljava/lang/Boolean;

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Lldu$a;->o(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lldu$a;

    .line 19
    iget-object v2, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->v0:Ljava/lang/Boolean;

    .line 20
    iget v3, v0, Lldu$a;->I:I

    const/high16 v4, 0x80000

    const/high16 v5, 0x20000

    .line 21
    invoke-static {v3, v4, v5, v2}, Lm33;->t0(IIILjava/lang/Boolean;)I

    move-result v2

    .line 22
    iput v2, v0, Lldu$a;->I:I

    .line 23
    iget-object v3, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->w0:Ljava/lang/Boolean;

    const/high16 v4, 0x40000

    const/high16 v5, 0x10000

    .line 24
    invoke-static {v2, v4, v5, v3}, Lm33;->t0(IIILjava/lang/Boolean;)I

    move-result v2

    .line 25
    iput v2, v0, Lldu$a;->I:I

    .line 26
    iget-object v2, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->x0:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Lldu$a;->B(Ljava/lang/Long;)Lldu$a;

    .line 27
    iget-object v2, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->B0:Lqkk;

    invoke-virtual {v0, v2}, Lldu$a;->u(Lqkk;)Lldu$a;

    .line 28
    iget-object v2, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->C0:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lldu$a;->p(Ljava/lang/Boolean;)Lldu$a;

    .line 29
    iget-object v2, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->A0:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lldu$a;->q(Ljava/lang/Boolean;)Lldu$a;

    .line 30
    iget-object v2, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->D0:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lldu$a;->r(Ljava/lang/Boolean;)Lldu$a;

    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lcom/twitter/api/model/json/core/b;->a(Lcom/twitter/api/model/json/core/RestJsonTwitterUser;)Lldu$b;

    move-result-object v0

    .line 32
    :goto_0
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v3, "subscriptions_android_is_blue_verified_field_enabled"

    .line 33
    invoke-virtual {v2, v3, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 34
    iget-object v2, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->E0:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    iget-object v3, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->n0:Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$JsonGraphQlLegacyTwitterUser;

    if-nez v3, :cond_3

    goto :goto_1

    .line 35
    :cond_3
    iget-object v2, v3, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->j0:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lldu$a;->s(Ljava/lang/Boolean;)Lldu$a;

    goto :goto_2

    .line 36
    :cond_4
    :goto_1
    invoke-virtual {v0, v2}, Lldu$a;->s(Ljava/lang/Boolean;)Lldu$a;

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2}, Lldu$a;->s(Ljava/lang/Boolean;)Lldu$a;

    .line 38
    :goto_2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v3, "blue_business_consumption_api_enabled"

    .line 39
    invoke-virtual {v2, v3, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 40
    iget-object v1, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->n0:Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$JsonGraphQlLegacyTwitterUser;

    if-nez v1, :cond_6

    .line 41
    iget-object p1, p1, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->V:Lznv;

    invoke-virtual {v0, p1}, Lldu$a;->E(Lznv;)Lldu$a;

    goto :goto_3

    .line 42
    :cond_6
    iget-object p1, v1, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->V:Lznv;

    invoke-virtual {v0, p1}, Lldu$a;->E(Lznv;)Lldu$a;

    goto :goto_3

    .line 43
    :cond_7
    new-instance v0, Lldu$b;

    invoke-direct {v0}, Lldu$b;-><init>()V

    :cond_8
    :goto_3
    return-object v0
.end method
