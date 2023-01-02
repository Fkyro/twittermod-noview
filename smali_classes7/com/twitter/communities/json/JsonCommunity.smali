.class public Lcom/twitter/communities/json/JsonCommunity;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lbc5;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Integer;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "new_tweet_count_since_last_viewed"
        }
    .end annotation
.end field

.field public B:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "notification_settings"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lql5;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "rest_id",
            "id"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ldc5;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "actions"
        }
    .end annotation
.end field

.field public d:Leev;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "admin_results"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Long;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "updated_at",
            "created_at"
        }
    .end annotation
.end field

.field public f:Leev;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "creator_results"
        }
    .end annotation
.end field

.field public g:Lke1;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Lke1;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public l:Ljava/lang/Long;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public m:Ljava/lang/Long;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "members_facepile_results"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leev;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lbl5;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public p:Laj5;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public q:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public r:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public s:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkn5;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lyh5;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public u:Li6v;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public v:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public w:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public x:Lhh5;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public y:Ljava/lang/Long;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public z:Ljava/lang/Long;
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
    .locals 37

    move-object/from16 v0, p0

    .line 1
    new-instance v32, Lbc5;

    iget-object v2, v0, Lcom/twitter/communities/json/JsonCommunity;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/twitter/communities/json/JsonCommunity;->b:Ljava/lang/String;

    new-instance v4, Ljava/util/Date;

    iget-object v1, v0, Lcom/twitter/communities/json/JsonCommunity;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    iget-object v5, v0, Lcom/twitter/communities/json/JsonCommunity;->j:Ljava/lang/String;

    iget-object v6, v0, Lcom/twitter/communities/json/JsonCommunity;->q:Ljava/lang/String;

    iget-object v7, v0, Lcom/twitter/communities/json/JsonCommunity;->r:Ljava/lang/String;

    iget-object v8, v0, Lcom/twitter/communities/json/JsonCommunity;->c:Ldc5;

    iget-object v1, v0, Lcom/twitter/communities/json/JsonCommunity;->d:Leev;

    .line 2
    invoke-static {v1}, Ltpb;->l(Leev;)Lldu;

    move-result-object v9

    iget-object v1, v0, Lcom/twitter/communities/json/JsonCommunity;->f:Leev;

    invoke-static {v1}, Ltpb;->l(Leev;)Lldu;

    move-result-object v10

    iget-object v11, v0, Lcom/twitter/communities/json/JsonCommunity;->g:Lke1;

    iget-object v12, v0, Lcom/twitter/communities/json/JsonCommunity;->h:Lke1;

    iget-object v13, v0, Lcom/twitter/communities/json/JsonCommunity;->i:Ljava/lang/String;

    iget-object v14, v0, Lcom/twitter/communities/json/JsonCommunity;->k:Ljava/lang/String;

    iget-object v1, v0, Lcom/twitter/communities/json/JsonCommunity;->l:Ljava/lang/Long;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    iget-object v1, v0, Lcom/twitter/communities/json/JsonCommunity;->n:Ljava/util/ArrayList;

    .line 4
    invoke-static {v1}, Ltpb;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Lnk9;->E0:Lnk9;

    :cond_0
    move-object/from16 v17, v1

    .line 6
    iget-object v1, v0, Lcom/twitter/communities/json/JsonCommunity;->m:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    iget-object v1, v0, Lcom/twitter/communities/json/JsonCommunity;->s:Ljava/util/ArrayList;

    move-wide/from16 v20, v15

    iget-object v15, v0, Lcom/twitter/communities/json/JsonCommunity;->t:Lyh5;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/twitter/communities/json/JsonCommunity;->u:Li6v;

    sget-object v22, Lgi5;->Companion:Lgi5$a;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/twitter/communities/json/JsonCommunity;->v:Ljava/lang/String;

    .line 7
    invoke-static/range {v22 .. v22}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v22, v15

    const-string v15, "joinPolicy"

    .line 8
    invoke-static {v1, v15}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lgi5;->values()[Lgi5;

    move-result-object v15

    move-object/from16 v24, v14

    .line 10
    array-length v14, v15

    const/16 v25, 0x0

    move-object/from16 v26, v13

    const/4 v13, 0x0

    :goto_0
    const/16 v27, 0x0

    if-ge v13, v14, :cond_2

    move/from16 v28, v14

    aget-object v14, v15, v13

    move-object/from16 v29, v15

    .line 11
    iget-object v15, v14, Lgi5;->E0:Ljava/lang/String;

    .line 12
    invoke-static {v1, v15}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v13, v13, 0x1

    move/from16 v14, v28

    move-object/from16 v15, v29

    goto :goto_0

    :cond_2
    move-object/from16 v14, v27

    :goto_1
    if-nez v14, :cond_3

    .line 13
    sget-object v1, Lgi5;->H0:Lgi5;

    move-object/from16 v28, v1

    goto :goto_2

    :cond_3
    move-object/from16 v28, v14

    .line 14
    :goto_2
    sget-object v1, Lxh5;->Companion:Lxh5$a;

    iget-object v13, v0, Lcom/twitter/communities/json/JsonCommunity;->w:Ljava/lang/String;

    .line 15
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "invitesPolicy"

    .line 16
    invoke-static {v13, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lxh5;->values()[Lxh5;

    move-result-object v1

    .line 18
    array-length v14, v1

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_5

    move/from16 v25, v14

    aget-object v14, v1, v15

    move-object/from16 v29, v1

    .line 19
    iget-object v1, v14, Lxh5;->E0:Ljava/lang/String;

    .line 20
    invoke-static {v13, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v25

    move-object/from16 v1, v29

    goto :goto_3

    :cond_5
    move-object/from16 v14, v27

    :goto_4
    if-nez v14, :cond_6

    sget-object v1, Lxh5;->G0:Lxh5;

    move-object/from16 v25, v1

    goto :goto_5

    :cond_6
    move-object/from16 v25, v14

    .line 21
    :goto_5
    iget-object v15, v0, Lcom/twitter/communities/json/JsonCommunity;->o:Lbl5;

    iget-object v14, v0, Lcom/twitter/communities/json/JsonCommunity;->p:Laj5;

    iget-object v13, v0, Lcom/twitter/communities/json/JsonCommunity;->x:Lhh5;

    iget-object v1, v0, Lcom/twitter/communities/json/JsonCommunity;->y:Ljava/lang/Long;

    if-nez v1, :cond_7

    move-object/from16 v29, v13

    move-object/from16 v34, v14

    move-object/from16 v33, v15

    move-object/from16 v35, v27

    goto :goto_6

    :cond_7
    move-object/from16 v29, v13

    .line 22
    new-instance v13, Ljava/util/Date;

    move-object/from16 v34, v14

    move-object/from16 v33, v15

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-direct {v13, v14, v15}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v35, v13

    .line 23
    :goto_6
    iget-object v1, v0, Lcom/twitter/communities/json/JsonCommunity;->z:Ljava/lang/Long;

    if-nez v1, :cond_8

    move-object/from16 v36, v27

    goto :goto_7

    .line 24
    :cond_8
    new-instance v13, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-direct {v13, v14, v15}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v36, v13

    .line 25
    :goto_7
    iget-object v1, v0, Lcom/twitter/communities/json/JsonCommunity;->A:Ljava/lang/Integer;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v30

    iget-object v1, v0, Lcom/twitter/communities/json/JsonCommunity;->B:Ljava/util/ArrayList;

    move-object/from16 v31, v1

    move-object/from16 v1, v32

    move-object/from16 v27, v29

    move-object/from16 v13, v26

    move-object/from16 v26, v34

    move-object/from16 v14, v24

    move-object/from16 v24, v22

    move-object/from16 v29, v33

    move-object/from16 v22, v16

    move-wide/from16 v15, v20

    move-object/from16 v20, v23

    move-object/from16 v21, v22

    move-object/from16 v22, v24

    move-object/from16 v23, v28

    move-object/from16 v24, v25

    move-object/from16 v25, v29

    move-object/from16 v28, v35

    move-object/from16 v29, v36

    invoke-direct/range {v1 .. v31}, Lbc5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldc5;Lldu;Lldu;Lke1;Lke1;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;JLjava/util/List;Lyh5;Li6v;Lgi5;Lxh5;Lbl5;Laj5;Lhh5;Ljava/util/Date;Ljava/util/Date;ILjava/util/List;)V

    return-object v32
.end method
