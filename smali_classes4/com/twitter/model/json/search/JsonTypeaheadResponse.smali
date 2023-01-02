.class public Lcom/twitter/model/json/search/JsonTypeaheadResponse;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/search/JsonTypeaheadResponse$JsonToken;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Ljdu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/json/search/JsonTypeaheadUser;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/json/search/JsonTypeaheadTopic;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/json/search/JsonTypeaheadEvent;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "lists"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/json/search/JsonTypeaheadChannel;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljxg;-><init>()V

    return-void
.end method

.method public static t(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/model/json/search/JsonTypeaheadResponse$JsonToken;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lovc;->F0:Lovc$b;

    sget v0, Leji;->a:I

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Llze;->I()Llze;

    move-result-object v0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/json/search/JsonTypeaheadResponse$JsonToken;

    .line 5
    iget-object v1, v1, Lcom/twitter/model/json/search/JsonTypeaheadResponse$JsonToken;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Llze;->I()Llze;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lcom/twitter/model/json/search/JsonTypeaheadResponse;->a:Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/json/search/JsonTypeaheadUser;

    .line 4
    iget-object v6, v5, Lcom/twitter/model/json/search/JsonTypeaheadUser;->c:Ljava/util/ArrayList;

    if-nez v6, :cond_0

    move-object v5, v4

    goto/16 :goto_2

    :cond_0
    const/16 v6, 0x400

    .line 5
    iget-object v7, v5, Lcom/twitter/model/json/search/JsonTypeaheadUser;->r:Ljava/util/ArrayList;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    .line 6
    iget-object v7, v5, Lcom/twitter/model/json/search/JsonTypeaheadUser;->r:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/json/search/JsonTypeaheadUser$Badge;

    .line 7
    const-class v8, Lbav;

    .line 8
    invoke-virtual {v8}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lbav;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v7, Lcom/twitter/model/json/search/JsonTypeaheadUser$Badge;->c:Ljava/lang/String;

    invoke-static {v8, v9}, Leji;->r([Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v8

    check-cast v8, Lbav;

    .line 9
    new-instance v9, Lv9v$a;

    invoke-direct {v9}, Lv9v$a;-><init>()V

    iget-object v10, v7, Lcom/twitter/model/json/search/JsonTypeaheadUser$Badge;->b:Ljava/lang/String;

    .line 10
    iput-object v10, v9, Lv9v$a;->a:Ljava/lang/String;

    .line 11
    iput-object v4, v9, Lv9v$a;->d:Ly9v;

    .line 12
    new-instance v10, Lq1j$a;

    invoke-direct {v10}, Lq1j$a;-><init>()V

    iget-object v7, v7, Lcom/twitter/model/json/search/JsonTypeaheadUser$Badge;->a:Ljava/lang/String;

    .line 13
    iput-object v7, v10, Lq1j$a;->a:Ljava/lang/String;

    const/16 v7, 0x190

    .line 14
    invoke-static {v7}, Lopp;->e(I)Lopp;

    move-result-object v7

    .line 15
    iput-object v7, v10, Lq1j$a;->b:Lopp;

    .line 16
    invoke-virtual {v10}, Loii;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq1j;

    .line 17
    iput-object v7, v9, Lv9v$a;->b:Lq1j;

    .line 18
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iput-object v8, v9, Lv9v$a;->e:Lbav;

    .line 20
    sget-object v7, Lx9v;->F0:Lx9v;

    .line 21
    iput-object v7, v9, Lv9v$a;->f:Lx9v;

    .line 22
    invoke-virtual {v9}, Loii;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv9v;

    .line 23
    new-instance v8, Lw9v$a;

    invoke-direct {v8}, Lw9v$a;-><init>()V

    .line 24
    iput-object v7, v8, Lw9v$a;->a:Lv9v;

    .line 25
    invoke-virtual {v8}, Loii;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw9v;

    goto :goto_1

    :cond_1
    move-object v7, v4

    .line 26
    :goto_1
    new-instance v8, Lldu$b;

    invoke-direct {v8}, Lldu$b;-><init>()V

    iget-wide v9, v5, Lcom/twitter/model/json/search/JsonTypeaheadUser;->d:J

    .line 27
    iput-wide v9, v8, Lldu$a;->a:J

    .line 28
    sget v9, Leji;->a:I

    .line 29
    iget-object v9, v5, Lcom/twitter/model/json/search/JsonTypeaheadUser;->e:Ljava/lang/String;

    .line 30
    iput-object v9, v8, Lldu$a;->b:Ljava/lang/String;

    .line 31
    iget-object v9, v5, Lcom/twitter/model/json/search/JsonTypeaheadUser;->f:Ljava/lang/String;

    .line 32
    iput-object v9, v8, Lldu$a;->i:Ljava/lang/String;

    .line 33
    iget-object v9, v5, Lcom/twitter/model/json/search/JsonTypeaheadUser;->g:Ljava/lang/String;

    .line 34
    invoke-virtual {v8, v9}, Lldu$a;->z(Ljava/lang/String;)Lldu$a;

    iget-object v9, v5, Lcom/twitter/model/json/search/JsonTypeaheadUser;->h:Ljava/lang/String;

    .line 35
    invoke-virtual {v8, v9}, Lldu$a;->t(Ljava/lang/String;)Lldu$a;

    iget-boolean v9, v5, Lcom/twitter/model/json/search/JsonTypeaheadUser;->i:Z

    .line 36
    iput-boolean v9, v8, Lldu$a;->l:Z

    .line 37
    iget-object v9, v5, Lcom/twitter/model/json/search/JsonTypeaheadUser;->k:Lznv;

    .line 38
    invoke-virtual {v8, v9}, Lldu$a;->E(Lznv;)Lldu$a;

    iget-boolean v9, v5, Lcom/twitter/model/json/search/JsonTypeaheadUser;->j:Z

    .line 39
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v8, v9}, Lldu$a;->s(Ljava/lang/Boolean;)Lldu$a;

    iget-boolean v9, v5, Lcom/twitter/model/json/search/JsonTypeaheadUser;->l:Z

    .line 40
    iput-boolean v9, v8, Lldu$a;->k:Z

    .line 41
    iput-object v7, v8, Lldu$a;->W:Lw9v;

    .line 42
    iget-boolean v7, v5, Lcom/twitter/model/json/search/JsonTypeaheadUser;->m:Z

    .line 43
    iput-boolean v7, v8, Lldu$a;->n:Z

    .line 44
    iget-object v7, v5, Lcom/twitter/model/json/search/JsonTypeaheadUser;->p:Lcom/twitter/model/json/search/JsonTypeaheadUser$SocialContext;

    if-eqz v7, :cond_3

    .line 45
    iget-boolean v9, v7, Lcom/twitter/model/json/search/JsonTypeaheadUser$SocialContext;->b:Z

    if-eqz v9, :cond_2

    const/16 v6, 0x402

    .line 46
    :cond_2
    iget-boolean v7, v7, Lcom/twitter/model/json/search/JsonTypeaheadUser$SocialContext;->a:Z

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x1

    .line 47
    :cond_3
    iget-boolean v7, v5, Lcom/twitter/model/json/search/JsonTypeaheadUser;->o:Z

    if-nez v7, :cond_4

    and-int/lit16 v6, v6, -0x401

    .line 48
    :cond_4
    iget-boolean v7, v5, Lcom/twitter/model/json/search/JsonTypeaheadUser;->n:Z

    if-eqz v7, :cond_5

    or-int/lit8 v6, v6, 0x8

    .line 49
    :cond_5
    iput v6, v8, Lldu$a;->I:I

    .line 50
    new-instance v6, Lidu$a;

    invoke-direct {v6}, Lidu$a;-><init>()V

    .line 51
    iput v3, v6, Lidu$a;->a:I

    .line 52
    iget v7, v5, Lcom/twitter/model/json/search/JsonTypeaheadUser;->b:I

    .line 53
    iput v7, v6, Lidu$a;->b:I

    .line 54
    iget-object v7, v5, Lcom/twitter/model/json/search/JsonTypeaheadUser;->c:Ljava/util/ArrayList;

    .line 55
    invoke-static {v7}, Lcom/twitter/model/json/search/JsonTypeaheadResponse;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 56
    iput-object v7, v6, Lidu$a;->c:Ljava/util/List;

    .line 57
    invoke-virtual {v8}, Loii;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lldu;

    .line 58
    iput-object v7, v6, Lidu$a;->d:Lldu;

    .line 59
    iget-object v5, v5, Lcom/twitter/model/json/search/JsonTypeaheadUser;->q:Lyiu;

    .line 60
    iput-object v5, v6, Lidu$a;->f:Lyiu;

    .line 61
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lidu;

    .line 62
    :goto_2
    invoke-virtual {v1, v5}, Llze;->p(Ljava/lang/Object;)Llze;

    goto/16 :goto_0

    .line 63
    :cond_6
    sget-object v2, Lrm1;->a:Lm9r;

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 65
    invoke-static {}, Llze;->I()Llze;

    move-result-object v2

    .line 66
    iget-object v7, v0, Lcom/twitter/model/json/search/JsonTypeaheadResponse;->b:Ljava/util/ArrayList;

    if-eqz v7, :cond_9

    .line 67
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/model/json/search/JsonTypeaheadTopic;

    .line 68
    iget-object v9, v8, Lcom/twitter/model/json/search/JsonTypeaheadTopic;->b:Ljava/lang/String;

    if-eqz v9, :cond_8

    iget-object v9, v8, Lcom/twitter/model/json/search/JsonTypeaheadTopic;->a:Ljava/util/ArrayList;

    if-nez v9, :cond_7

    goto :goto_4

    .line 69
    :cond_7
    new-instance v10, Lidu$a;

    invoke-direct {v10}, Lidu$a;-><init>()V

    const/4 v11, 0x3

    .line 70
    iput v11, v10, Lidu$a;->a:I

    .line 71
    invoke-static {v9}, Lcom/twitter/model/json/search/JsonTypeaheadResponse;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 72
    iput-object v9, v10, Lidu$a;->c:Ljava/util/List;

    .line 73
    new-instance v9, Lqcu$a;

    invoke-direct {v9}, Lqcu$a;-><init>()V

    iget-object v11, v8, Lcom/twitter/model/json/search/JsonTypeaheadTopic;->b:Ljava/lang/String;

    .line 74
    iput-object v11, v9, Lqcu$a;->a:Ljava/lang/String;

    .line 75
    iput-object v11, v9, Lqcu$a;->b:Ljava/lang/String;

    .line 76
    iput-wide v5, v9, Lqcu$a;->h:J

    .line 77
    iget-object v11, v8, Lcom/twitter/model/json/search/JsonTypeaheadTopic;->d:Ljava/lang/String;

    .line 78
    iput-object v11, v9, Lqcu$a;->f:Ljava/lang/String;

    .line 79
    iget-object v11, v8, Lcom/twitter/model/json/search/JsonTypeaheadTopic;->c:Ljava/lang/String;

    .line 80
    iput-object v11, v9, Lqcu$a;->j:Ljava/lang/String;

    .line 81
    iget-object v11, v8, Lcom/twitter/model/json/search/JsonTypeaheadTopic;->e:Ljava/lang/String;

    .line 82
    iput-object v11, v9, Lqcu$a;->k:Ljava/lang/String;

    .line 83
    invoke-virtual {v9}, Loii;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqcu;

    .line 84
    iput-object v9, v10, Lidu$a;->e:Lqcu;

    .line 85
    iget-object v8, v8, Lcom/twitter/model/json/search/JsonTypeaheadTopic;->g:Lyiu;

    .line 86
    iput-object v8, v10, Lidu$a;->f:Lyiu;

    .line 87
    invoke-virtual {v10}, Loii;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lidu;

    goto :goto_5

    :cond_8
    :goto_4
    move-object v8, v4

    .line 88
    :goto_5
    invoke-virtual {v2, v8}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_3

    .line 89
    :cond_9
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/List;

    .line 90
    invoke-static {}, Llze;->I()Llze;

    move-result-object v2

    .line 91
    iget-object v7, v0, Lcom/twitter/model/json/search/JsonTypeaheadResponse;->c:Ljava/util/ArrayList;

    if-eqz v7, :cond_d

    .line 92
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/model/json/search/JsonTypeaheadEvent;

    .line 93
    iget-object v10, v8, Lcom/twitter/model/json/search/JsonTypeaheadEvent;->b:Ljava/lang/String;

    if-eqz v10, :cond_c

    iget-object v10, v8, Lcom/twitter/model/json/search/JsonTypeaheadEvent;->a:Ljava/util/ArrayList;

    if-eqz v10, :cond_c

    iget-object v10, v8, Lcom/twitter/model/json/search/JsonTypeaheadEvent;->h:Ljava/lang/String;

    invoke-static {v10}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_7

    .line 94
    :cond_a
    new-instance v10, Lqcu$a;

    invoke-direct {v10}, Lqcu$a;-><init>()V

    iget-wide v11, v8, Lcom/twitter/model/json/search/JsonTypeaheadEvent;->l:J

    .line 95
    iput-wide v11, v10, Lqcu$a;->g:J

    .line 96
    iget-object v11, v8, Lcom/twitter/model/json/search/JsonTypeaheadEvent;->b:Ljava/lang/String;

    .line 97
    iput-object v11, v10, Lqcu$a;->a:Ljava/lang/String;

    .line 98
    iput-object v11, v10, Lqcu$a;->b:Ljava/lang/String;

    .line 99
    iput-wide v5, v10, Lqcu$a;->h:J

    .line 100
    iget-object v11, v8, Lcom/twitter/model/json/search/JsonTypeaheadEvent;->d:Ljava/lang/String;

    .line 101
    iput-object v11, v10, Lqcu$a;->f:Ljava/lang/String;

    .line 102
    iget-object v11, v8, Lcom/twitter/model/json/search/JsonTypeaheadEvent;->c:Ljava/lang/String;

    .line 103
    iput-object v11, v10, Lqcu$a;->j:Ljava/lang/String;

    .line 104
    iget-object v11, v8, Lcom/twitter/model/json/search/JsonTypeaheadEvent;->e:Ljava/lang/String;

    .line 105
    iput-object v11, v10, Lqcu$a;->k:Ljava/lang/String;

    .line 106
    iget-object v11, v8, Lcom/twitter/model/json/search/JsonTypeaheadEvent;->h:Ljava/lang/String;

    .line 107
    iput-object v11, v10, Lqcu$a;->o:Ljava/lang/String;

    .line 108
    iget-object v11, v8, Lcom/twitter/model/json/search/JsonTypeaheadEvent;->i:Ljava/lang/String;

    .line 109
    iput-object v11, v10, Lqcu$a;->p:Ljava/lang/String;

    .line 110
    iget-object v11, v8, Lcom/twitter/model/json/search/JsonTypeaheadEvent;->k:Ljava/lang/String;

    .line 111
    iput-object v11, v10, Lqcu$a;->r:Ljava/lang/String;

    .line 112
    iget-object v11, v8, Lcom/twitter/model/json/search/JsonTypeaheadEvent;->j:Ljava/util/HashMap;

    if-eqz v11, :cond_b

    const-string v12, "original_info"

    .line 113
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq1j;

    .line 114
    iput-object v11, v10, Lqcu$a;->q:Lq1j;

    .line 115
    :cond_b
    new-instance v11, Lidu$a;

    invoke-direct {v11}, Lidu$a;-><init>()V

    const/4 v12, 0x4

    .line 116
    iput v12, v11, Lidu$a;->a:I

    .line 117
    iget-object v12, v8, Lcom/twitter/model/json/search/JsonTypeaheadEvent;->a:Ljava/util/ArrayList;

    .line 118
    invoke-static {v12}, Lcom/twitter/model/json/search/JsonTypeaheadResponse;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    .line 119
    iput-object v12, v11, Lidu$a;->c:Ljava/util/List;

    .line 120
    invoke-virtual {v10}, Loii;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqcu;

    .line 121
    iput-object v10, v11, Lidu$a;->e:Lqcu;

    .line 122
    iget-object v8, v8, Lcom/twitter/model/json/search/JsonTypeaheadEvent;->g:Lyiu;

    .line 123
    iput-object v8, v11, Lidu$a;->f:Lyiu;

    .line 124
    invoke-virtual {v11}, Loii;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lidu;

    goto :goto_8

    :cond_c
    :goto_7
    move-object v8, v4

    .line 125
    :goto_8
    invoke-virtual {v2, v8}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_6

    .line 126
    :cond_d
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    .line 127
    iget-object v2, v0, Lcom/twitter/model/json/search/JsonTypeaheadResponse;->d:Ljava/util/ArrayList;

    if-nez v2, :cond_e

    .line 128
    sget-object v2, Lovc;->F0:Lovc$b;

    sget v3, Leji;->a:I

    :goto_9
    move-object v11, v2

    goto/16 :goto_10

    .line 129
    :cond_e
    invoke-static {}, Llze;->I()Llze;

    move-result-object v2

    .line 130
    iget-object v7, v0, Lcom/twitter/model/json/search/JsonTypeaheadResponse;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/model/json/search/JsonTypeaheadChannel;

    .line 131
    iget-object v11, v8, Lcom/twitter/model/json/search/JsonTypeaheadChannel;->c:Ljava/lang/String;

    if-eqz v11, :cond_16

    iget-object v11, v8, Lcom/twitter/model/json/search/JsonTypeaheadChannel;->d:Ljava/lang/String;

    invoke-static {v11}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_f

    goto/16 :goto_e

    .line 132
    :cond_f
    new-instance v11, Lqcu$a;

    invoke-direct {v11}, Lqcu$a;-><init>()V

    iget-wide v12, v8, Lcom/twitter/model/json/search/JsonTypeaheadChannel;->b:J

    .line 133
    iput-wide v12, v11, Lqcu$a;->g:J

    .line 134
    iget-object v12, v8, Lcom/twitter/model/json/search/JsonTypeaheadChannel;->c:Ljava/lang/String;

    .line 135
    iput-object v12, v11, Lqcu$a;->a:Ljava/lang/String;

    .line 136
    iput-object v12, v11, Lqcu$a;->b:Ljava/lang/String;

    .line 137
    iput-wide v5, v11, Lqcu$a;->h:J

    .line 138
    iget-object v12, v8, Lcom/twitter/model/json/search/JsonTypeaheadChannel;->d:Ljava/lang/String;

    .line 139
    iput-object v12, v11, Lqcu$a;->o:Ljava/lang/String;

    .line 140
    iget-object v12, v8, Lcom/twitter/model/json/search/JsonTypeaheadChannel;->f:Ljava/lang/String;

    .line 141
    iput-object v12, v11, Lqcu$a;->p:Ljava/lang/String;

    .line 142
    iget-object v12, v8, Lcom/twitter/model/json/search/JsonTypeaheadChannel;->e:Lcom/twitter/model/json/search/JsonTypeaheadPrimaryImage;

    if-eqz v12, :cond_13

    .line 143
    iget-object v13, v12, Lcom/twitter/model/json/search/JsonTypeaheadPrimaryImage;->a:Lcom/twitter/model/json/media/JsonOriginalInfo;

    if-nez v13, :cond_10

    .line 144
    sget-object v12, Lq1j;->e:Lq1j;

    goto :goto_c

    .line 145
    :cond_10
    iget v14, v13, Lcom/twitter/model/json/media/JsonOriginalInfo;->b:I

    iget v13, v13, Lcom/twitter/model/json/media/JsonOriginalInfo;->c:I

    invoke-static {v14, v13}, Lopp;->f(II)Lopp;

    move-result-object v13

    .line 146
    new-instance v14, Lq1j$a;

    invoke-direct {v14}, Lq1j$a;-><init>()V

    .line 147
    iget-object v12, v12, Lcom/twitter/model/json/search/JsonTypeaheadPrimaryImage;->a:Lcom/twitter/model/json/media/JsonOriginalInfo;

    iget-object v15, v12, Lcom/twitter/model/json/media/JsonOriginalInfo;->a:Ljava/lang/String;

    if-nez v15, :cond_11

    const-string v15, ""

    .line 148
    :cond_11
    iput-object v15, v14, Lq1j$a;->a:Ljava/lang/String;

    .line 149
    iput-object v13, v14, Lq1j$a;->b:Lopp;

    .line 150
    iget-object v15, v12, Lcom/twitter/model/json/media/JsonOriginalInfo;->e:Lcom/twitter/model/json/media/JsonRect;

    if-nez v15, :cond_12

    .line 151
    new-instance v15, Lbwa$a;

    invoke-direct {v15}, Lbwa$a;-><init>()V

    .line 152
    iput v3, v15, Lbwa$a;->c:I

    .line 153
    iput v3, v15, Lbwa$a;->d:I

    .line 154
    iget v3, v12, Lcom/twitter/model/json/media/JsonOriginalInfo;->b:I

    div-int/lit8 v3, v3, 0x2

    .line 155
    iput v3, v15, Lbwa$a;->a:I

    .line 156
    iget v3, v12, Lcom/twitter/model/json/media/JsonOriginalInfo;->c:I

    div-int/lit8 v3, v3, 0x2

    .line 157
    iput v3, v15, Lbwa$a;->b:I

    .line 158
    invoke-virtual {v15}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbwa;

    goto :goto_b

    .line 159
    :cond_12
    new-instance v3, Lbwa$a;

    invoke-direct {v3}, Lbwa$a;-><init>()V

    iget v12, v15, Lcom/twitter/model/json/media/JsonRect;->c:I

    .line 160
    iput v12, v3, Lbwa$a;->c:I

    .line 161
    iget v12, v15, Lcom/twitter/model/json/media/JsonRect;->d:I

    .line 162
    iput v12, v3, Lbwa$a;->d:I

    .line 163
    iget v12, v15, Lcom/twitter/model/json/media/JsonRect;->a:I

    .line 164
    iput v12, v3, Lbwa$a;->a:I

    .line 165
    iget v12, v15, Lcom/twitter/model/json/media/JsonRect;->b:I

    .line 166
    iput v12, v3, Lbwa$a;->b:I

    .line 167
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbwa;

    .line 168
    :goto_b
    invoke-virtual {v3, v13}, Lbwa;->a(Lopp;)Luol;

    move-result-object v3

    invoke-static {v3}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 169
    iput-object v3, v14, Lq1j$a;->c:Ljava/util/List;

    .line 170
    invoke-virtual {v14}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lq1j;

    .line 171
    :goto_c
    iput-object v12, v11, Lqcu$a;->q:Lq1j;

    .line 172
    :cond_13
    new-instance v3, Lidu$a;

    invoke-direct {v3}, Lidu$a;-><init>()V

    const/4 v12, 0x5

    .line 173
    iput v12, v3, Lidu$a;->a:I

    .line 174
    iget-object v12, v8, Lcom/twitter/model/json/search/JsonTypeaheadChannel;->a:Ljava/util/ArrayList;

    if-nez v12, :cond_14

    .line 175
    sget-object v12, Lovc;->F0:Lovc$b;

    sget v13, Leji;->a:I

    .line 176
    :cond_14
    iput-object v12, v3, Lidu$a;->c:Ljava/util/List;

    .line 177
    invoke-virtual {v11}, Loii;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqcu;

    .line 178
    iput-object v11, v3, Lidu$a;->e:Lqcu;

    .line 179
    iget-object v8, v8, Lcom/twitter/model/json/search/JsonTypeaheadChannel;->g:Lcom/twitter/model/json/search/JsonTypeaheadChannelUser;

    .line 180
    iget-object v11, v8, Lcom/twitter/model/json/search/JsonTypeaheadChannelUser;->b:Ljava/lang/String;

    if-nez v11, :cond_15

    move-object v8, v4

    goto :goto_d

    .line 181
    :cond_15
    new-instance v11, Lldu$b;

    invoke-direct {v11}, Lldu$b;-><init>()V

    iget-wide v12, v8, Lcom/twitter/model/json/search/JsonTypeaheadChannelUser;->a:J

    .line 182
    iput-wide v12, v11, Lldu$a;->a:J

    .line 183
    sget v12, Leji;->a:I

    .line 184
    iget-object v12, v8, Lcom/twitter/model/json/search/JsonTypeaheadChannelUser;->c:Ljava/lang/String;

    .line 185
    iput-object v12, v11, Lldu$a;->b:Ljava/lang/String;

    .line 186
    iget-object v12, v8, Lcom/twitter/model/json/search/JsonTypeaheadChannelUser;->d:Ljava/lang/String;

    .line 187
    iput-object v12, v11, Lldu$a;->i:Ljava/lang/String;

    .line 188
    iget-object v12, v8, Lcom/twitter/model/json/search/JsonTypeaheadChannelUser;->e:Ljava/lang/String;

    .line 189
    invoke-virtual {v11, v12}, Lldu$a;->z(Ljava/lang/String;)Lldu$a;

    iget-boolean v12, v8, Lcom/twitter/model/json/search/JsonTypeaheadChannelUser;->f:Z

    .line 190
    iput-boolean v12, v11, Lldu$a;->l:Z

    .line 191
    iget-boolean v8, v8, Lcom/twitter/model/json/search/JsonTypeaheadChannelUser;->g:Z

    .line 192
    iput-boolean v8, v11, Lldu$a;->k:Z

    .line 193
    invoke-virtual {v11}, Loii;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lldu;

    .line 194
    :goto_d
    iput-object v8, v3, Lidu$a;->d:Lldu;

    .line 195
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lidu;

    goto :goto_f

    :cond_16
    :goto_e
    move-object v3, v4

    .line 196
    :goto_f
    invoke-virtual {v2, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    const/4 v3, 0x1

    goto/16 :goto_a

    .line 197
    :cond_17
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto/16 :goto_9

    .line 198
    :goto_10
    new-instance v2, Ljdu;

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    iget-object v1, v0, Lcom/twitter/model/json/search/JsonTypeaheadResponse;->e:Ljava/util/ArrayList;

    .line 199
    invoke-static {v1}, Lovc;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Ljdu;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method
