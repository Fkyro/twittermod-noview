.class public final Lc9w;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Lcom/twitter/api/model/json/core/JsonViewerQuery;",
        ">;"
    }
.end annotation


# instance fields
.field public k1:Lldu;

.field public final l1:Landroid/content/Context;

.field public final m1:Lg8u;


# direct methods
.method public constructor <init>(Lc9w$a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lc9w$a;->b:Lcom/twitter/util/user/UserIdentifier;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 3
    iget-object v0, p1, Lc9w$a;->a:Landroid/content/Context;

    iput-object v0, p0, Lc9w;->l1:Landroid/content/Context;

    .line 4
    iget-object p1, p1, Lc9w$a;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p1}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object p1

    iput-object p1, p0, Lc9w;->m1:Lg8u;

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 5

    .line 1
    new-instance v0, Lka4;

    .line 2
    iget-object v1, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    invoke-direct {v0, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v1, 0x0

    const-string v2, "users_show"

    const-string v3, "request"

    const-string v4, "send"

    filled-new-array {v1, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 5
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    invoke-virtual {v1, v2, v0}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    .line 8
    new-instance v0, Luob;

    invoke-direct {v0}, Luob;-><init>()V

    const-string v1, "viewer_user_query"

    .line 9
    invoke-virtual {v0, v1}, Luob;->r(Ljava/lang/String;)Luob;

    .line 10
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8c;

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Lcom/twitter/api/model/json/core/JsonViewerQuery;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/twitter/api/model/json/core/JsonViewerQuery;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 2
    sget-object v2, Ljpb;->Companion:Ljpb$a;

    invoke-virtual {v2, v0, v1}, Ljpb$a;->b(Ljava/lang/Class;[Ljava/lang/String;)Ljpb;

    move-result-object v0

    return-object v0
.end method

.method public final n0(Ls9c;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Lcom/twitter/api/model/json/core/JsonViewerQuery;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Ls9c;->g:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v2, Lcom/twitter/api/model/json/core/JsonViewerQuery;

    iget-object v2, v2, Lcom/twitter/api/model/json/core/JsonViewerQuery;->a:Lcom/twitter/model/json/core/JsonViewer;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v4, v2, Lcom/twitter/model/json/core/JsonViewer;->a:Leev;

    invoke-static {v4}, Ltpb;->l(Leev;)Lldu;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 3
    new-instance v5, Lldu$b;

    invoke-direct {v5, v4}, Lldu$b;-><init>(Lldu;)V

    iget-object v4, v2, Lcom/twitter/model/json/core/JsonViewer;->b:Ljava/lang/Boolean;

    .line 4
    iput-object v4, v5, Lldu$a;->c0:Ljava/lang/Boolean;

    .line 5
    sget v4, Leji;->a:I

    .line 6
    iget v2, v2, Lcom/twitter/model/json/core/JsonViewer;->c:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 8
    iput-object v2, v5, Lldu$a;->f0:Ljava/lang/Integer;

    .line 9
    iget-object v1, v1, Ls9c;->g:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/api/model/json/core/JsonViewerQuery;

    iget-object v2, v1, Lcom/twitter/api/model/json/core/JsonViewerQuery;->b:Lrfv;

    .line 10
    iput-object v2, v5, Lldu$a;->g0:Lrfv;

    .line 11
    iget-object v1, v1, Lcom/twitter/api/model/json/core/JsonViewerQuery;->c:Ltz;

    .line 12
    iput-object v1, v5, Lldu$a;->i0:Ltz;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v5, v3

    .line 13
    :goto_1
    invoke-static {v5}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Lka4;

    .line 15
    iget-object v2, v0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 16
    invoke-direct {v1, v2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v2, "users_show"

    const-string v4, "request"

    const-string v6, "success"

    filled-new-array {v3, v3, v2, v4, v6}, [Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 18
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object v2

    .line 19
    iget-object v3, v0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 20
    invoke-virtual {v2, v3, v1}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    .line 21
    sget-object v1, Lrm1;->a:Lm9r;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 23
    iput-wide v1, v5, Lldu$a;->D:J

    .line 24
    sget v1, Leji;->a:I

    .line 25
    invoke-virtual {v5}, Lldu$b;->l()Z

    move-result v1

    if-nez v1, :cond_2

    .line 26
    new-instance v1, Liq9;

    invoke-direct {v1}, Liq9;-><init>()V

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Failed Viewer request."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    iput-object v2, v1, Liq9;->b:Ljava/lang/Throwable;

    .line 28
    invoke-static {v1}, Lmq9;->c(Liq9;)V

    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lldu;

    .line 30
    iget-object v2, v0, Lc9w;->l1:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/net/Uri;

    const/4 v4, 0x0

    .line 31
    sget-object v6, Lkdu$q;->b:Landroid/net/Uri;

    .line 32
    iget-wide v7, v1, Lldu;->E0:J

    .line 33
    invoke-static {v6, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-virtual {v2, v3}, Lni6;->a([Landroid/net/Uri;)V

    .line 34
    iget-object v6, v0, Lc9w;->m1:Lg8u;

    .line 35
    invoke-static {v1}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-wide/16 v8, -0x1

    const/4 v10, -0x1

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x2

    move-object/from16 v16, v2

    invoke-virtual/range {v6 .. v16}, Lg8u;->T3(Ljava/util/Collection;JIJLjava/lang/String;Ljava/lang/String;ILni6;)I

    .line 36
    invoke-virtual {v2}, Lni6;->b()V

    .line 37
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lldu;

    iput-object v1, v0, Lc9w;->k1:Lldu;

    :goto_2
    return-void
.end method
