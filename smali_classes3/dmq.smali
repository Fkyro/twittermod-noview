.class public final Ldmq;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldmq$d;,
        Ldmq$c;,
        Ldmq$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:I

.field public final c:Lvmq;

.field public final d:Lwdt;

.field public final e:Lg8u;

.field public f:Ldmq$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldmq$d<",
            "Lfmq;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ldmq$c;

.field public h:Z

.field public i:Lfmq;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lwdt;Lg8u;Lvmc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldmq;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iget p1, p4, Lvmc;->a:I

    iput p1, p0, Ldmq;->b:I

    .line 4
    iput-object p2, p0, Ldmq;->d:Lwdt;

    .line 5
    new-instance p1, Lvmq;

    invoke-direct {p1, p2}, Lvmq;-><init>(Lwdt;)V

    iput-object p1, p0, Ldmq;->c:Lvmq;

    .line 6
    iput-object p3, p0, Ldmq;->e:Lg8u;

    return-void
.end method

.method public static a(Ldmq;Lfmq;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ldmq;->i:Lfmq;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldmq;->h:Z

    .line 3
    iget-object p0, p0, Ldmq;->f:Ldmq$d;

    if-eqz p0, :cond_0

    .line 4
    check-cast p0, Lcom/twitter/android/media/imageeditor/c;

    invoke-virtual {p0, p1}, Lcom/twitter/android/media/imageeditor/c;->e(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static b(Lfmq;Lwdt;)Lfmq;
    .locals 2

    .line 1
    invoke-static {p1}, Ldmq;->f(Lwdt;)Llsf;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lfmq;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p1, v1}, Ldmq;->e(Ljava/util/List;Llsf;Z)Llze;

    move-result-object v0

    .line 4
    iget-object p0, p0, Lfmq;->b:Ljava/util/List;

    const/4 v1, 0x1

    .line 5
    invoke-static {p0, p1, v1}, Ldmq;->e(Ljava/util/List;Llsf;Z)Llze;

    move-result-object p0

    .line 6
    new-instance p1, Lfmq;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-direct {p1, v0, p0}, Lfmq;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public static c(Llsf;Ljava/util/Set;)Lonq;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llsf<",
            "Lzlq;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Lonq;"
        }
    .end annotation

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->size()I

    move-result v0

    .line 2
    new-instance v1, Llze$a;

    invoke-direct {v1, v0}, Llze$a;-><init>(I)V

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v4, p0

    .line 4
    invoke-virtual {v4, v2, v3}, Llsf;->e(J)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lzlq;

    if-eqz v2, :cond_0

    .line 6
    new-instance v3, Lrnq;

    .line 7
    sget-object v5, Lovc;->F0:Lovc$b;

    sget v6, Leji;->a:I

    .line 8
    invoke-direct {v3, v2, v5}, Lrnq;-><init>(Lzlq;Ljava/util/List;)V

    .line 9
    invoke-virtual {v1, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lonq;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    .line 11
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/util/List;

    new-instance v14, Lomq;

    sget-object v1, Lopp;->c:Lopp;

    const-string v2, ""

    const-string v3, "none"

    invoke-direct {v14, v1, v2, v3}, Lomq;-><init>(Lopp;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v18, Lgvr;->c:Lgvr;

    const-string v13, "recently_used"

    move-object v7, v0

    invoke-direct/range {v7 .. v18}, Lonq;-><init>(JJLjava/util/List;Ljava/lang/String;Lomq;IZLjava/lang/String;Lgvr;)V

    return-object v0
.end method

.method public static e(Ljava/util/List;Llsf;Z)Llze;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lonq;",
            ">;",
            "Llsf<",
            "Ljava/lang/Long;",
            ">;Z)",
            "Llze<",
            "Lonq;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Llze;->I()Llze;

    move-result-object v0

    .line 2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lonq;

    .line 3
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    new-instance v4, Llsf;

    invoke-direct {v4}, Llsf;-><init>()V

    .line 5
    iget-object v5, v2, Lonq;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrnq;

    .line 6
    iget-object v7, v6, Lrnq;->b:Lzlq;

    .line 7
    iget-wide v8, v7, Lzlq;->K0:J

    .line 8
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v3, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v6, v6, Lrnq;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzlq;

    .line 10
    iget-wide v11, v10, Lzlq;->K0:J

    .line 11
    invoke-virtual {v4, v8, v9}, Llsf;->e(J)Ljava/lang/Object;

    move-result-object v13

    .line 12
    check-cast v13, Ljava/util/HashMap;

    if-nez v13, :cond_1

    .line 13
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v4, v8, v9, v13}, Llsf;->h(JLjava/lang/Object;)V

    .line 16
    :cond_1
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v13, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object/from16 v6, p1

    .line 17
    invoke-static {v3, v4, v6}, Ldmq;->g(Ljava/util/Map;Llsf;Llsf;)Ljava/util/List;

    move-result-object v12

    .line 18
    new-instance v3, Lonq;

    iget-wide v8, v2, Lonq;->a:J

    iget-wide v10, v2, Lonq;->b:J

    iget-object v13, v2, Lonq;->e:Ljava/lang/String;

    iget-object v14, v2, Lonq;->d:Lomq;

    if-eqz p2, :cond_3

    const/4 v4, 0x2

    const/4 v15, 0x2

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    const/4 v15, 0x0

    .line 19
    :goto_2
    iget-boolean v4, v2, Lonq;->g:Z

    iget-object v5, v2, Lonq;->h:Ljava/lang/String;

    iget-object v2, v2, Lonq;->i:Lgvr;

    move-object v7, v3

    move/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    invoke-direct/range {v7 .. v18}, Lonq;-><init>(JJLjava/util/List;Ljava/lang/String;Lomq;IZLjava/lang/String;Lgvr;)V

    .line 20
    invoke-virtual {v0, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method

.method public static f(Lwdt;)Llsf;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwdt;",
            ")",
            "Llsf<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "stickers_primary_variant_list"

    .line 2
    invoke-interface {p0, v1, v0}, Lwdt;->h(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 3
    new-instance v1, Llsf;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Llsf;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x24

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "stickers_primary_variant_"

    .line 6
    invoke-static {v4, v2, v3}, Lri0;->z(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    .line 7
    invoke-interface {p0, v4, v5, v6}, Lwdt;->d(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Llsf;->h(JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static g(Ljava/util/Map;Llsf;Llsf;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lzlq;",
            ">;",
            "Llsf<",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lzlq;",
            ">;>;",
            "Llsf<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lrnq;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    .line 2
    new-instance v1, Llze$a;

    invoke-direct {v1, v0}, Llze$a;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzlq;

    .line 4
    iget-wide v2, v0, Lzlq;->K0:J

    .line 5
    invoke-virtual {p1, v2, v3}, Llsf;->e(J)Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_0

    .line 7
    sget-object v4, Lsk9;->E0:Lsk9;

    .line 8
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-virtual {p2, v2, v3}, Llsf;->e(J)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_1

    .line 12
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    new-instance v0, Lrnq;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzlq;

    invoke-direct {v0, v2, v5}, Lrnq;-><init>(Lzlq;Ljava/util/List;)V

    goto :goto_1

    .line 14
    :cond_1
    new-instance v2, Lrnq;

    invoke-direct {v2, v0, v5}, Lrnq;-><init>(Lzlq;Ljava/util/List;)V

    move-object v0, v2

    .line 15
    :goto_1
    invoke-virtual {v1, v0}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static h(Ljava/util/List;Ljava/util/Set;Llsf;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lonq;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Llsf<",
            "Lzlq;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonq;

    .line 2
    iget-object v0, v0, Lonq;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrnq;

    .line 3
    iget-object v2, v1, Lrnq;->b:Lzlq;

    .line 4
    iget-wide v3, v2, Lzlq;->K0:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    iget-wide v3, v2, Lzlq;->K0:J

    invoke-virtual {p2, v3, v4, v2}, Llsf;->h(JLjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, v1, Lrnq;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzlq;

    .line 7
    iget-wide v3, v2, Lzlq;->K0:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    iget-wide v3, v2, Lzlq;->K0:J

    invoke-virtual {p2, v3, v4, v2}, Llsf;->h(JLjava/lang/Object;)V

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object v0

    .line 2
    new-instance v1, Limq;

    iget v2, p0, Ldmq;->b:I

    invoke-direct {v1, v2}, Limq;-><init>(I)V

    new-instance v2, Ldmq$a;

    invoke-direct {v2, p0, v0}, Ldmq$a;-><init>(Ldmq;Lo9c;)V

    .line 3
    invoke-virtual {v1, v2}, Lk0m;->U(Lit0$b;)Lk0m;

    .line 4
    invoke-virtual {v0, v1}, Lo9c;->f(Lj9c;)Lj9c;

    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldmq;->d:Lwdt;

    const-wide/16 v1, 0x0

    const-string v3, "last_stickers_db_update"

    invoke-interface {v0, v3, v1, v2}, Lwdt;->d(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-wide/32 v3, 0x5265c00

    const-string v5, "photo_stickers_featured_category_refresh_rate"

    .line 3
    invoke-virtual {v2, v5, v3, v4}, Lnju;->h(Ljava/lang/String;J)J

    move-result-wide v2

    .line 4
    sget-object v4, Lrm1;->a:Lm9r;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 6
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long/2addr v4, v2

    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Ljt0;->a()Ljt0;

    move-result-object v0

    .line 8
    new-instance v1, Ldmq$b;

    iget-object v2, p0, Ldmq;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p0, Ldmq;->e:Lg8u;

    iget-object v4, p0, Ldmq;->c:Lvmq;

    .line 9
    invoke-virtual {v4}, Lvmq;->a()Ljava/util/Set;

    move-result-object v4

    iget-object v5, p0, Ldmq;->d:Lwdt;

    invoke-direct {v1, v2, v3, v4, v5}, Ldmq$b;-><init>(Lcom/twitter/util/user/UserIdentifier;Lg8u;Ljava/util/Set;Lwdt;)V

    .line 10
    new-instance v2, Lit0;

    invoke-direct {v2, v1}, Lit0;-><init>(Llt0;)V

    .line 11
    new-instance v1, Lbmq;

    invoke-direct {v1, p0}, Lbmq;-><init>(Ldmq;)V

    invoke-virtual {v2, v1}, Lit0;->F(Lit0$b;)Lit0;

    .line 12
    invoke-virtual {v0, v2}, Ljt0;->d(Lit0;)Lit0;

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0}, Ldmq;->d()V

    :goto_1
    return-void
.end method
