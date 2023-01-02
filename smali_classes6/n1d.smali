.class public final Ln1d;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Lo1d;",
        ">;"
    }
.end annotation


# instance fields
.field public final k1:Landroid/content/Context;

.field public final l1:Lg8u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p2, v1}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 3
    iput-object p1, p0, Ln1d;->k1:Landroid/content/Context;

    .line 4
    iput-object v0, p0, Ln1d;->l1:Lg8u;

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 3

    const-string v0, "/1.1/friendships/incoming.json"

    const-string v1, "/"

    .line 1
    invoke-static {v0, v1}, Ltg;->u(Ljava/lang/String;Ljava/lang/String;)Lt9u;

    move-result-object v0

    .line 2
    sget v1, Leji;->a:I

    const/4 v1, 0x1

    const-string v2, "include_follow_request_metadata"

    .line 3
    invoke-virtual {v0, v2, v1}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    .line 4
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
            "Lo1d;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    const-class v0, Lo1d;

    invoke-static {v0}, Lepf;->c(Ljava/lang/Class;)Lepf;

    move-result-object v0

    return-object v0
.end method

.method public final n0(Ls9c;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Lo1d;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v0, Ls9c;->g:Ljava/lang/Object;

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v1, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v10

    .line 4
    iget-object v2, v1, Ln1d;->k1:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object v2

    .line 5
    iget-object v12, v1, Ln1d;->l1:Lg8u;

    .line 6
    invoke-virtual {v12}, Lch1;->p()Lj4r;

    move-result-object v3

    .line 7
    sget-object v4, Ln4r;->Companion:Ln4r$a;

    const-string v5, "user_groups_view"

    invoke-virtual {v4, v5}, Ln4r$a;->a(Ljava/lang/String;)Ln4r;

    move-result-object v4

    const-string v5, "users_user_id"

    .line 8
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 9
    iput-object v5, v4, Ln4r;->c:[Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    .line 10
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    aput-object v6, v5, v13

    const/16 v14, 0x12

    .line 11
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x1

    aput-object v6, v5, v15

    const-string v6, "user_groups_owner_id=? AND user_groups_type=?"

    .line 12
    iput-object v6, v4, Ln4r;->d:Ljava/lang/String;

    .line 13
    iput-object v5, v4, Ln4r;->e:[Ljava/lang/Object;

    .line 14
    invoke-virtual {v4}, Ln4r;->d()Lm4r;

    move-result-object v4

    .line 15
    invoke-interface {v3, v4}, Lj4r;->c0(Lm4r;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 16
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    :goto_0
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v4, 0x12

    move-object v3, v12

    move-wide v5, v10

    move-object/from16 v16, v9

    move-object v9, v2

    .line 18
    :try_start_1
    invoke-virtual/range {v3 .. v9}, Lg8u;->a4(IJJLni6;)V

    .line 19
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v9, v16

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object/from16 v16, v9

    .line 20
    :goto_1
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v16, v9

    :goto_2
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 21
    throw v0

    .line 22
    :cond_3
    :goto_3
    iget-object v0, v0, Ls9c;->g:Ljava/lang/Object;

    check-cast v0, Lo1d;

    .line 23
    iget-object v12, v0, Lo1d;->b:Ljava/util/List;

    .line 24
    invoke-static {v12}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_7

    new-array v3, v15, [Landroid/net/Uri;

    .line 25
    sget-object v4, Lkdu$p;->b:Landroid/net/Uri;

    invoke-static {v4, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    .line 26
    iget-object v5, v1, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 27
    invoke-static {v4, v5}, Lkdu;->b(Landroid/net/Uri;Lcom/twitter/util/user/UserIdentifier;)Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v3, v13

    invoke-virtual {v2, v3}, Lni6;->a([Landroid/net/Uri;)V

    .line 28
    invoke-static {v12}, Lfl4;->I(Ljava/util/Collection;)[J

    move-result-object v3

    .line 29
    iget-object v4, v1, Ln1d;->l1:Lg8u;

    invoke-virtual {v4, v3}, Lg8u;->Q1([J)Ljava/util/List;

    move-result-object v4

    .line 30
    move-object v3, v4

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 31
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5, v12}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lldu;

    .line 33
    iget-wide v7, v7, Lldu;->E0:J

    .line 34
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    .line 35
    :cond_4
    new-instance v6, Lvo2;

    .line 36
    iget-object v7, v1, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 37
    invoke-static {v5}, Lfl4;->I(Ljava/util/Collection;)[J

    move-result-object v5

    new-instance v8, Lzsf;

    .line 38
    iget-object v9, v1, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    move-object/from16 v16, v12

    const-wide/16 v12, -0x1

    .line 39
    invoke-direct {v8, v9, v14, v12, v13}, Lzsf;-><init>(Lcom/twitter/util/user/UserIdentifier;IJ)V

    invoke-direct {v6, v7, v5, v8}, Lvo2;-><init>(Lcom/twitter/util/user/UserIdentifier;[JLzsf;)V

    .line 40
    invoke-virtual {v6}, Lj9c;->R()Ls9c;

    goto :goto_5

    :cond_5
    move-object/from16 v16, v12

    .line 41
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 42
    iget-object v3, v1, Ln1d;->l1:Lg8u;

    const/16 v7, 0x12

    const-wide/16 v8, -0x1

    const/4 v12, 0x0

    iget-object v13, v0, Lo1d;->a:Ljava/lang/String;

    const/4 v14, 0x0

    move-wide v5, v10

    move-object v10, v12

    move-object v11, v13

    move-object/from16 v13, v16

    move-object v12, v14

    invoke-virtual/range {v3 .. v12}, Lg8u;->U3(Ljava/util/Collection;JIJLjava/lang/String;Ljava/lang/String;Lni6;)I

    goto :goto_6

    :cond_6
    move-object/from16 v13, v16

    .line 43
    :goto_6
    iget-object v3, v1, Ln1d;->l1:Lg8u;

    const/16 v4, 0x20

    const/4 v5, 0x0

    invoke-virtual {v3, v13, v4, v5}, Lg8u;->j4(Ljava/util/List;ILni6;)V

    .line 44
    iget-object v3, v1, Ln1d;->l1:Lg8u;

    iget-object v0, v0, Lo1d;->c:Ljava/util/List;

    .line 45
    invoke-virtual {v3, v0, v15}, Lg8u;->v4(Ljava/util/List;Z)V

    .line 46
    :cond_7
    invoke-virtual {v2}, Lni6;->b()V

    return-void
.end method
