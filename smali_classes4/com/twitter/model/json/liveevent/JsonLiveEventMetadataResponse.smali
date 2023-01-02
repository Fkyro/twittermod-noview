.class public Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects;,
        Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonResponse;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Ldcf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llcf$a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Llcf$b;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljxg;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse;->a:Llcf$a;

    .line 2
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse;->b:Llcf$b;

    .line 3
    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v3

    .line 5
    iget-object v4, v2, Llcf$b;->e:Ljava/util/Map;

    invoke-virtual {v3, v4}, Lb0g;->x(Ljava/util/Map;)Lb0g;

    .line 6
    iget-object v4, v2, Llcf$b;->d:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsqp;

    iget-object v5, v5, Lsqp;->f:Ljava/lang/String;

    .line 8
    iget-object v6, v2, Llcf$b;->e:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 9
    iget-object v6, v2, Llcf$b;->e:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbg0;

    .line 10
    iget-object v7, v2, Llcf$b;->f:Ljava/util/Map;

    invoke-static {v6}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v6, Lbg0;->F0:Lldu;

    invoke-virtual {v8}, Lldu;->e()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 11
    new-instance v7, Lbg0$a;

    invoke-direct {v7, v6}, Lbg0$a;-><init>(Lbg0;)V

    iget-object v8, v2, Llcf$b;->f:Ljava/util/Map;

    iget-object v6, v6, Lbg0;->F0:Lldu;

    .line 12
    invoke-virtual {v6}, Lldu;->e()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lldu;

    invoke-virtual {v7, v6}, Lbg0$a;->r(Lldu;)Lbg0$a;

    .line 13
    invoke-virtual {v7}, Loii;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbg0;

    .line 14
    :cond_1
    invoke-virtual {v3, v5, v6}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    goto :goto_0

    .line 15
    :cond_2
    iget-object v4, v2, Llcf$b;->a:Ljava/util/Map;

    iget-object v5, v2, Llcf$b;->b:Ljava/util/Map;

    iget-object v6, v2, Llcf$b;->c:Ljava/util/Map;

    iget-object v7, v2, Llcf$b;->d:Ljava/util/Map;

    .line 16
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iget-object v2, v2, Llcf$b;->f:Ljava/util/Map;

    if-nez v4, :cond_3

    .line 17
    sget-object v4, Lsk9;->E0:Lsk9;

    :cond_3
    if-nez v5, :cond_4

    .line 18
    sget-object v5, Lsk9;->E0:Lsk9;

    :cond_4
    if-nez v6, :cond_5

    .line 19
    sget-object v6, Lsk9;->E0:Lsk9;

    :cond_5
    if-nez v7, :cond_6

    .line 20
    sget-object v7, Lsk9;->E0:Lsk9;

    :cond_6
    if-nez v2, :cond_7

    .line 21
    sget-object v2, Lsk9;->E0:Lsk9;

    .line 22
    :cond_7
    iget-object v8, v1, Llcf$a;->a:Ljava/lang/String;

    .line 23
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls4f;

    if-nez v6, :cond_8

    const/4 v6, 0x0

    goto :goto_1

    .line 24
    :cond_8
    iget-object v9, v6, Ls4f;->g:Lldu;

    if-eqz v9, :cond_9

    .line 25
    new-instance v9, Ls4f$a;

    iget-object v10, v6, Ls4f;->a:Ljava/lang/String;

    invoke-direct {v9, v10}, Ls4f$a;-><init>(Ljava/lang/String;)V

    iget-object v10, v6, Ls4f;->b:Ljava/lang/String;

    .line 26
    iput-object v10, v9, Ls4f$a;->b:Ljava/lang/String;

    .line 27
    iget-object v10, v6, Ls4f;->c:Ljava/lang/String;

    .line 28
    iput-object v10, v9, Ls4f$a;->c:Ljava/lang/String;

    .line 29
    iget-object v10, v6, Ls4f;->d:Ljava/util/List;

    .line 30
    iput-object v10, v9, Ls4f$a;->d:Ljava/util/List;

    .line 31
    iget-object v10, v6, Ls4f;->e:Lzcf;

    .line 32
    iput-object v10, v9, Ls4f$a;->e:Lzcf;

    .line 33
    iget-object v10, v6, Ls4f;->f:Ljava/lang/String;

    .line 34
    iput-object v10, v9, Ls4f$a;->f:Ljava/lang/String;

    .line 35
    iget-object v10, v6, Ls4f;->g:Lldu;

    .line 36
    iput-object v10, v9, Ls4f$a;->g:Lldu;

    .line 37
    iget-object v10, v6, Ls4f;->h:Ljava/lang/String;

    .line 38
    iput-object v10, v9, Ls4f$a;->h:Ljava/lang/String;

    .line 39
    iget-object v10, v6, Ls4f;->i:Ljava/lang/String;

    .line 40
    iput-object v10, v9, Ls4f$a;->i:Ljava/lang/String;

    .line 41
    iget-object v10, v6, Ls4f;->j:Ljava/lang/String;

    .line 42
    iput-object v10, v9, Ls4f$a;->j:Ljava/lang/String;

    .line 43
    iget-boolean v10, v6, Ls4f;->l:Z

    .line 44
    iput-boolean v10, v9, Ls4f$a;->m:Z

    .line 45
    iget-object v10, v6, Ls4f;->k:Ljava/util/List;

    .line 46
    iput-object v10, v9, Ls4f$a;->k:Ljava/util/List;

    .line 47
    iget-object v10, v6, Ls4f;->m:Ljava/util/List;

    .line 48
    invoke-virtual {v9, v10}, Ls4f$a;->o(Ljava/util/List;)Ls4f$a;

    .line 49
    iget-object v6, v6, Ls4f;->g:Lldu;

    .line 50
    invoke-virtual {v6}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v6

    invoke-virtual {v6}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v6

    .line 51
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lldu;

    .line 52
    iput-object v6, v9, Ls4f$a;->g:Lldu;

    .line 53
    invoke-virtual {v9}, Loii;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls4f;

    .line 54
    :cond_9
    :goto_1
    invoke-static {}, Llze;->I()Llze;

    move-result-object v9

    .line 55
    iget-object v10, v1, Llcf$a;->d:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzg3;

    .line 56
    new-instance v12, Lzg3$a;

    iget-object v13, v11, Lzg3;->a:Ljava/lang/String;

    invoke-direct {v12, v13}, Lzg3$a;-><init>(Ljava/lang/String;)V

    iget-object v13, v11, Lzg3;->b:Ltv/periscope/model/b;

    .line 57
    iput-object v13, v12, Lzg3$a;->b:Ltv/periscope/model/b;

    .line 58
    iget-object v14, v11, Lzg3;->c:Lf5f;

    .line 59
    iput-object v14, v12, Lzg3$a;->c:Lf5f;

    .line 60
    iget-object v14, v11, Lzg3;->e:Lsqp;

    .line 61
    iput-object v14, v12, Lzg3$a;->d:Lsqp;

    .line 62
    iget-object v14, v11, Lzg3;->f:Ll3h;

    .line 63
    iput-object v14, v12, Lzg3$a;->e:Ll3h;

    .line 64
    iget-object v14, v11, Lzg3;->g:Lxnt;

    .line 65
    iput-object v14, v12, Lzg3$a;->f:Lxnt;

    .line 66
    iget-object v14, v11, Lzg3;->d:Lsqp;

    .line 67
    iput-object v14, v12, Lzg3$a;->g:Lsqp;

    .line 68
    iget-boolean v14, v11, Lzg3;->i:Z

    .line 69
    iput-boolean v14, v12, Lzg3$a;->i:Z

    .line 70
    iget-object v14, v11, Lzg3;->h:Lqh3;

    .line 71
    iput-object v14, v12, Lzg3$a;->h:Lqh3;

    if-eqz v13, :cond_b

    .line 72
    invoke-virtual {v13}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object v13

    .line 73
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltv/periscope/model/b;

    .line 74
    iput-object v13, v12, Lzg3$a;->b:Ltv/periscope/model/b;

    .line 75
    :cond_b
    iget-object v13, v11, Lzg3;->c:Lf5f;

    if-eqz v13, :cond_d

    .line 76
    iget-object v13, v13, Lf5f;->a:Ljava/lang/String;

    .line 77
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lf5f;

    .line 78
    iget-object v14, v13, Lf5f;->e:Ljava/lang/String;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lldu;

    if-eqz v14, :cond_c

    .line 80
    new-instance v15, Lf5f$a;

    iget-object v8, v13, Lf5f;->a:Ljava/lang/String;

    invoke-direct {v15, v8}, Lf5f$a;-><init>(Ljava/lang/String;)V

    iget-object v8, v13, Lf5f;->b:Ljava/lang/String;

    .line 81
    iput-object v8, v15, Lf5f$a;->b:Ljava/lang/String;

    .line 82
    iget-object v8, v13, Lf5f;->c:Ljava/lang/String;

    .line 83
    iput-object v8, v15, Lf5f$a;->c:Ljava/lang/String;

    .line 84
    iget-object v8, v13, Lf5f;->d:Ljava/lang/String;

    .line 85
    iput-object v8, v15, Lf5f$a;->d:Ljava/lang/String;

    .line 86
    iget-object v8, v13, Lf5f;->e:Ljava/lang/String;

    .line 87
    iput-object v8, v15, Lf5f$a;->e:Ljava/lang/String;

    .line 88
    iget-object v8, v13, Lf5f;->f:Ljava/lang/Integer;

    .line 89
    iput-object v8, v15, Lf5f$a;->f:Ljava/lang/Integer;

    .line 90
    iget-object v8, v13, Lf5f;->g:Ljava/lang/Integer;

    .line 91
    iput-object v8, v15, Lf5f$a;->g:Ljava/lang/Integer;

    .line 92
    iget-object v8, v13, Lf5f;->h:Ljava/lang/Long;

    .line 93
    iput-object v8, v15, Lf5f$a;->h:Ljava/lang/Long;

    .line 94
    iget-object v8, v13, Lf5f;->i:Ljava/lang/Boolean;

    .line 95
    iput-object v8, v15, Lf5f$a;->i:Ljava/lang/Boolean;

    .line 96
    iput-object v14, v15, Lf5f$a;->j:Lldu;

    .line 97
    new-instance v13, Lf5f;

    invoke-direct {v13, v15}, Lf5f;-><init>(Lf5f$a;)V

    .line 98
    :cond_c
    iput-object v13, v12, Lzg3$a;->c:Lf5f;

    .line 99
    :cond_d
    iget-object v8, v11, Lzg3;->e:Lsqp;

    if-eqz v8, :cond_e

    .line 100
    iget-object v8, v8, Lsqp;->a:Ljava/lang/String;

    .line 101
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsqp;

    .line 102
    iput-object v8, v12, Lzg3$a;->d:Lsqp;

    .line 103
    :cond_e
    iget-object v8, v11, Lzg3;->d:Lsqp;

    if-eqz v8, :cond_f

    .line 104
    iget-object v8, v8, Lsqp;->a:Ljava/lang/String;

    .line 105
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsqp;

    .line 106
    iput-object v8, v12, Lzg3$a;->g:Lsqp;

    .line 107
    :cond_f
    invoke-virtual {v12}, Loii;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzg3;

    .line 108
    iget v11, v8, Lzg3;->j:I

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ne v11, v12, :cond_11

    iget-object v15, v8, Lzg3;->g:Lxnt;

    if-eqz v15, :cond_11

    .line 109
    iget-object v11, v15, Lxnt;->a:Ljava/lang/String;

    .line 110
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbg0;

    if-nez v11, :cond_10

    goto :goto_4

    .line 111
    :cond_10
    iget-object v11, v11, Lbg0;->J0:Lyb3;

    .line 112
    iget v11, v11, Lyb3;->U0:I

    const v15, 0xc600

    and-int/2addr v11, v15

    if-eqz v11, :cond_12

    goto :goto_3

    :cond_11
    const/4 v15, -0x1

    if-eq v11, v15, :cond_12

    :goto_3
    const/4 v11, 0x1

    goto :goto_5

    :cond_12
    :goto_4
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_a

    .line 113
    iget v11, v8, Lzg3;->j:I

    if-eqz v11, :cond_1c

    const-string v15, ""

    if-eq v11, v14, :cond_19

    const/4 v14, 0x2

    if-eq v11, v14, :cond_1c

    if-eq v11, v12, :cond_16

    const/4 v12, 0x5

    if-eq v11, v12, :cond_13

    goto/16 :goto_a

    .line 114
    :cond_13
    iget-object v11, v8, Lzg3;->c:Lf5f;

    if-eqz v11, :cond_1f

    .line 115
    iget-object v12, v11, Lf5f;->e:Ljava/lang/String;

    invoke-static {v12}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_14

    goto/16 :goto_a

    .line 116
    :cond_14
    iget-object v11, v11, Lf5f;->e:Ljava/lang/String;

    if-nez v11, :cond_15

    goto :goto_6

    :cond_15
    move-object v15, v11

    .line 117
    :goto_6
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lldu;

    .line 118
    invoke-static {v11}, Llcf;->a(Lldu;)Z

    move-result v13

    goto :goto_a

    .line 119
    :cond_16
    iget-object v11, v8, Lzg3;->g:Lxnt;

    if-nez v11, :cond_17

    goto :goto_a

    .line 120
    :cond_17
    iget-object v11, v11, Lxnt;->a:Ljava/lang/String;

    .line 121
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbg0;

    if-eqz v11, :cond_18

    .line 122
    iget-object v11, v11, Lbg0;->F0:Lldu;

    goto :goto_7

    :cond_18
    const/4 v11, 0x0

    .line 123
    :goto_7
    invoke-static {v11}, Llcf;->a(Lldu;)Z

    move-result v13

    goto :goto_a

    .line 124
    :cond_19
    iget-object v11, v8, Lzg3;->b:Ltv/periscope/model/b;

    if-eqz v11, :cond_1f

    .line 125
    invoke-virtual {v11}, Ltv/periscope/model/b;->d0()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1a

    goto :goto_a

    .line 126
    :cond_1a
    invoke-virtual {v11}, Ltv/periscope/model/b;->d0()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1b

    goto :goto_8

    :cond_1b
    move-object v15, v11

    .line 127
    :goto_8
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lldu;

    .line 128
    invoke-static {v11}, Llcf;->a(Lldu;)Z

    move-result v13

    goto :goto_a

    .line 129
    :cond_1c
    iget-object v11, v8, Lzg3;->e:Lsqp;

    if-eqz v11, :cond_1f

    .line 130
    iget-object v12, v11, Lsqp;->f:Ljava/lang/String;

    invoke-static {v12}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1d

    goto :goto_a

    .line 131
    :cond_1d
    iget-object v11, v11, Lsqp;->f:Ljava/lang/String;

    .line 132
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbg0;

    if-eqz v11, :cond_1e

    .line 133
    iget-object v11, v11, Lbg0;->F0:Lldu;

    goto :goto_9

    :cond_1e
    const/4 v11, 0x0

    .line 134
    :goto_9
    invoke-static {v11}, Llcf;->a(Lldu;)Z

    move-result v13

    :cond_1f
    :goto_a
    if-nez v13, :cond_a

    .line 135
    invoke-virtual {v9, v8}, Llze;->p(Ljava/lang/Object;)Llze;

    goto/16 :goto_2

    .line 136
    :cond_20
    invoke-virtual {v9}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 137
    new-instance v5, Lqbf$a;

    invoke-direct {v5}, Lqbf$a;-><init>()V

    .line 138
    iput-object v6, v5, Lqbf$a;->a:Ls4f;

    .line 139
    invoke-virtual {v5, v4}, Lqbf$a;->o(Ljava/util/List;)Lqbf$a;

    .line 140
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 141
    iput-object v4, v5, Lqbf$a;->e:Ljava/util/List;

    .line 142
    iget-object v2, v1, Llcf$a;->e:Ljhf;

    .line 143
    iput-object v2, v5, Lqbf$a;->f:Ljhf;

    .line 144
    iget v2, v1, Llcf$a;->c:I

    .line 145
    iput v2, v5, Lqbf$a;->b:I

    .line 146
    iget-object v1, v1, Llcf$a;->b:Ljava/lang/String;

    .line 147
    iput-object v1, v5, Lqbf$a;->c:Ljava/lang/String;

    .line 148
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqbf;

    .line 149
    new-instance v2, Ldcf;

    invoke-direct {v2, v1, v3}, Ldcf;-><init>(Lqbf;Ljava/util/Map;)V

    return-object v2
.end method
