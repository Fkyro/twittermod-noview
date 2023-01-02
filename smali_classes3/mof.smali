.class public final Lmof;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmof$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Ll1i;",
        ">;"
    }
.end annotation


# instance fields
.field public final k1:Lg8u;

.field public final l1:Ldyk;

.field public final m1:J

.field public final n1:Ljava/lang/String;

.field public final o1:Ljava/lang/String;

.field public final p1:Z

.field public final q1:Z

.field public final r1:Ljava/lang/String;

.field public final s1:Ljava/lang/String;

.field public final t1:Ljava/lang/String;

.field public final u1:Ljava/lang/String;

.field public final v1:Ljava/lang/String;

.field public final w1:J

.field public final x1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmof$a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lmof$a;->a:Lcom/twitter/util/user/UserIdentifier;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 3
    iput-boolean v1, p0, Lit0;->P0:Z

    .line 4
    iget-object v0, p1, Lmof$a;->c:Lg8u;

    iput-object v0, p0, Lmof;->k1:Lg8u;

    .line 5
    iget-object v0, p1, Lmof$a;->b:Ldyk;

    iput-object v0, p0, Lmof;->l1:Ldyk;

    .line 6
    iget-wide v0, p1, Lmof$a;->d:J

    iput-wide v0, p0, Lmof;->m1:J

    .line 7
    iget-object v0, p1, Lmof$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lmof;->n1:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lmof$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lmof;->o1:Ljava/lang/String;

    .line 9
    iget-boolean v0, p1, Lmof$a;->g:Z

    iput-boolean v0, p0, Lmof;->p1:Z

    .line 10
    iget-boolean v0, p1, Lmof$a;->h:Z

    iput-boolean v0, p0, Lmof;->q1:Z

    .line 11
    iget-object v0, p1, Lmof$a;->i:Ljava/lang/String;

    iput-object v0, p0, Lmof;->r1:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lmof$a;->j:Ljava/lang/String;

    iput-object v0, p0, Lmof;->s1:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lmof$a;->k:Ljava/lang/String;

    iput-object v0, p0, Lmof;->t1:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lmof$a;->l:Ljava/lang/String;

    iput-object v0, p0, Lmof;->u1:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lmof$a;->m:Ljava/lang/String;

    iput-object v0, p0, Lmof;->v1:Ljava/lang/String;

    .line 16
    iget-wide v0, p1, Lmof$a;->n:J

    iput-wide v0, p0, Lmof;->w1:J

    .line 17
    iget-object p1, p1, Lmof$a;->o:Ljava/lang/String;

    iput-object p1, p0, Lmof;->x1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 6

    .line 1
    new-instance v0, Lt9u;

    invoke-direct {v0}, Lt9u;-><init>()V

    sget-object v1, Lv8c$b;->H0:Lv8c$b;

    .line 2
    iput-object v1, v0, Lo8c$a;->e:Lv8c$b;

    .line 3
    sget v1, Leji;->a:I

    const-string v1, "/1.1/promoted_content/log.json"

    const-string v2, "/"

    .line 4
    invoke-virtual {v0, v1, v2}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 5
    iget-object v1, p0, Lmof;->o1:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "impression_id"

    .line 6
    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 7
    :cond_0
    iget-wide v1, p0, Lmof;->m1:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const-string v5, "promoted_trend_id"

    .line 8
    invoke-virtual {v0, v5, v1, v2}, Lo8c$a;->c(Ljava/lang/String;J)Lo8c$a;

    .line 9
    :cond_1
    iget-boolean v1, p0, Lmof;->p1:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const-string v2, "earned"

    .line 10
    invoke-virtual {v0, v2, v1}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    .line 11
    :cond_2
    iget-object v1, p0, Lmof;->l1:Ldyk;

    .line 12
    iget-object v1, v1, Ldyk;->E0:Ljava/lang/String;

    const-string v2, "event"

    .line 13
    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 14
    iget-object v1, p0, Lmof;->n1:Ljava/lang/String;

    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    iget-object v1, p0, Lmof;->n1:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 16
    :cond_3
    iget-object v1, p0, Lmof;->r1:Ljava/lang/String;

    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    iget-object v1, p0, Lmof;->r1:Ljava/lang/String;

    const-string v2, "video_uuid"

    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 18
    :cond_4
    iget-object v1, p0, Lmof;->s1:Ljava/lang/String;

    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    iget-object v1, p0, Lmof;->s1:Ljava/lang/String;

    const-string v2, "video_type"

    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 20
    :cond_5
    iget-object v1, p0, Lmof;->t1:Ljava/lang/String;

    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21
    iget-object v1, p0, Lmof;->t1:Ljava/lang/String;

    const-string v2, "card_event"

    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 22
    :cond_6
    iget-object v1, p0, Lmof;->u1:Ljava/lang/String;

    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 23
    iget-object v1, p0, Lmof;->u1:Ljava/lang/String;

    const-string v2, "uc_event"

    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 24
    :cond_7
    iget-object v1, p0, Lmof;->v1:Ljava/lang/String;

    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 25
    iget-object v1, p0, Lmof;->v1:Ljava/lang/String;

    const-string v2, "engagement_metadata"

    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 26
    :cond_8
    iget-wide v1, p0, Lmof;->w1:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_9

    const-string v3, "epoch_ms"

    .line 27
    invoke-virtual {v0, v3, v1, v2}, Lo8c$a;->c(Ljava/lang/String;J)Lo8c$a;

    .line 28
    :cond_9
    iget-object v1, p0, Lmof;->x1:Ljava/lang/String;

    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 29
    iget-object v1, p0, Lmof;->x1:Ljava/lang/String;

    const-string v2, "tag"

    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 30
    :cond_a
    invoke-virtual {v0}, Lo8c$a;->k()Lo8c;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Ll1i;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lro0;->r()Lw9c;

    move-result-object v0

    return-object v0
.end method

.method public final i0(Ls9c;)Ls9c;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Ll1i;",
            "Lv8u;",
            ">;)",
            "Ls9c<",
            "Ll1i;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    new-instance v3, Lk8m;

    iget-object v0, v1, Lmof;->k1:Lg8u;

    .line 2
    invoke-virtual {v0}, Lxl1;->O()Lq7o;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/TwitterSchema;

    invoke-direct {v3, v0}, Lk8m;-><init>(Lcom/twitter/database/schema/TwitterSchema;)V

    .line 3
    iget-boolean v0, v2, Ls9c;->b:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v15, v1, Lmof;->l1:Ldyk;

    iget-object v14, v1, Lmof;->o1:Ljava/lang/String;

    iget-wide v12, v1, Lmof;->m1:J

    iget-object v9, v1, Lmof;->n1:Ljava/lang/String;

    iget-boolean v11, v1, Lmof;->p1:Z

    iget-object v0, v1, Lmof;->r1:Ljava/lang/String;

    iget-object v10, v1, Lmof;->s1:Ljava/lang/String;

    iget-object v7, v1, Lmof;->t1:Ljava/lang/String;

    iget-object v8, v1, Lmof;->v1:Ljava/lang/String;

    iget-wide v5, v1, Lmof;->w1:J

    iget-object v4, v1, Lmof;->u1:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v17, v4

    move/from16 v4, v16

    move-wide/from16 v18, v5

    move-object v5, v15

    move-object v6, v14

    move-object/from16 v16, v7

    move-object/from16 v20, v8

    move-wide v7, v12

    move-object/from16 v21, v10

    move v10, v11

    move/from16 v22, v11

    move-object v11, v0

    move-wide/from16 v23, v12

    move-object/from16 v12, v21

    move-object/from16 v13, v16

    move-object/from16 v21, v14

    move-object/from16 v14, v20

    move-object/from16 v25, v15

    move-wide/from16 v15, v18

    .line 5
    :try_start_0
    invoke-virtual/range {v3 .. v17}, Lk8m;->b(ZLdyk;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 6
    new-instance v0, Liq9;

    invoke-direct {v0, v3}, Liq9;-><init>(Ljava/lang/Throwable;)V

    .line 7
    iget-object v3, v0, Liq9;->a:Lt8h$a;

    const-string v4, "event"

    move-object/from16 v5, v25

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v21, :cond_0

    const-string v14, ""

    goto :goto_0

    :cond_0
    move-object/from16 v14, v21

    .line 8
    :goto_0
    iget-object v3, v0, Liq9;->a:Lt8h$a;

    const-string v4, "impression_id"

    invoke-virtual {v3, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 10
    iget-object v4, v0, Liq9;->a:Lt8h$a;

    const-string v5, "trend_id"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 12
    iget-object v4, v0, Liq9;->a:Lt8h$a;

    const-string v5, "is_earned"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Lmq9;->c(Liq9;)V

    goto :goto_1

    .line 14
    :cond_1
    iget-boolean v0, v1, Lmof;->q1:Z

    if-eqz v0, :cond_2

    .line 15
    iget-object v5, v1, Lmof;->l1:Ldyk;

    iget-object v6, v1, Lmof;->o1:Ljava/lang/String;

    iget-wide v7, v1, Lmof;->m1:J

    iget-object v9, v1, Lmof;->n1:Ljava/lang/String;

    iget-boolean v10, v1, Lmof;->p1:Z

    iget-object v11, v1, Lmof;->r1:Ljava/lang/String;

    iget-object v12, v1, Lmof;->s1:Ljava/lang/String;

    iget-object v13, v1, Lmof;->t1:Ljava/lang/String;

    iget-object v14, v1, Lmof;->v1:Ljava/lang/String;

    move-object v0, v5

    iget-wide v4, v1, Lmof;->w1:J

    iget-object v15, v1, Lmof;->u1:Ljava/lang/String;

    const/16 v16, 0x1

    move-wide/from16 v17, v4

    move/from16 v4, v16

    move-object v5, v0

    move-object v0, v15

    move-wide/from16 v15, v17

    move-object/from16 v17, v0

    .line 16
    invoke-virtual/range {v3 .. v17}, Lk8m;->b(ZLdyk;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 17
    :cond_2
    :goto_1
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v0

    invoke-interface {v0}, Lsi0;->t()V

    return-object v2
.end method
