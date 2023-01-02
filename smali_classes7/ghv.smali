.class public final Lghv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lzer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg8u;)V
    .locals 19

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const/4 v5, 0x1

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lg8u;->f4(Ljava/lang/String;IIII)Ljava/util/List;

    move-result-object v0

    .line 2
    sget-object v1, Lq89;->m:Lq89;

    .line 3
    new-instance v2, Lqmd;

    invoke-direct {v2, v0, v1}, Lqmd;-><init>(Ljava/lang/Iterable;Lqab;)V

    .line 4
    invoke-static {}, Llze;->I()Llze;

    move-result-object v0

    .line 5
    invoke-virtual {v2}, Lqmd;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v3, v1

    check-cast v3, Lcnd;

    invoke-virtual {v3}, Lcnd;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Llcy;

    invoke-virtual {v3}, Llcy;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfzr;->a(Ljava/lang/String;)Lldu;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    sget-object v0, Lz6s;->f:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v5

    const/4 v7, -0x1

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v12}, Lg8u;->U3(Ljava/util/Collection;JIJLjava/lang/String;Ljava/lang/String;Lni6;)I

    .line 9
    invoke-virtual/range {p1 .. p1}, Lch1;->Q2()Lj4r;

    move-result-object v13

    const-string v0, "author_id"

    .line 10
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    invoke-static {v2}, Lg8u;->K2(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 12
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 13
    new-instance v1, Ljht;

    const-string v2, "just setting up my twttr. [protected tweet fixture]"

    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v3}, Ljht;-><init>(Ljava/lang/String;Limt;Ljava/util/Map;)V

    .line 15
    sget-object v4, Ljht;->K0:Ljht$b;

    .line 16
    invoke-static {v1, v4}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v1

    const-string v5, "content"

    .line 17
    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 18
    new-instance v1, Ljht;

    .line 19
    invoke-direct {v1, v2, v3, v3}, Ljht;-><init>(Ljava/lang/String;Limt;Ljava/util/Map;)V

    .line 20
    invoke-static {v1, v4}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v1

    const-string v2, "r_ent_content"

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v15, 0x0

    const/16 v18, 0x0

    const-string v14, "statuses"

    move-object/from16 v16, v0

    .line 22
    invoke-interface/range {v13 .. v18}, Lj4r;->I2(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
