.class public final Lp9h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcvi;
.implements Luex;
.implements Lvyx;


# instance fields
.field public final E0:Ljava/lang/Object;

.field public F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp9h;->E0:Ljava/lang/Object;

    new-instance v0, Lhfx;

    .line 4
    invoke-direct {v0}, Lhfx;-><init>()V

    iput-object v0, p0, Lp9h;->F0:Ljava/lang/Object;

    new-instance v0, Lobx;

    .line 5
    invoke-direct {v0}, Lobx;-><init>()V

    invoke-virtual {p0, v0}, Lp9h;->f(Ltbx;)V

    new-instance v0, Lhcx;

    .line 6
    invoke-direct {v0}, Lhcx;-><init>()V

    invoke-virtual {p0, v0}, Lp9h;->f(Ltbx;)V

    new-instance v0, Licx;

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Licx;-><init>(I)V

    invoke-virtual {p0, v0}, Lp9h;->f(Ltbx;)V

    new-instance v0, Lkex;

    .line 8
    invoke-direct {v0}, Lkex;-><init>()V

    invoke-virtual {p0, v0}, Lp9h;->f(Ltbx;)V

    new-instance v0, Licx;

    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Licx;-><init>(I)V

    invoke-virtual {p0, v0}, Lp9h;->f(Ltbx;)V

    new-instance v0, Ldfx;

    .line 10
    invoke-direct {v0}, Ldfx;-><init>()V

    invoke-virtual {p0, v0}, Lp9h;->f(Ltbx;)V

    new-instance v0, Lmfx;

    .line 11
    invoke-direct {v0}, Lmfx;-><init>()V

    invoke-virtual {p0, v0}, Lp9h;->f(Ltbx;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lp9h;->E0:Ljava/lang/Object;

    const-string p1, "notes"

    .line 21
    iput-object p1, p0, Lp9h;->F0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Leuf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq7y;

    invoke-direct {v0}, Lq7y;-><init>()V

    iput-object v0, p0, Lp9h;->F0:Ljava/lang/Object;

    iput-object p1, p0, Lp9h;->E0:Ljava/lang/Object;

    .line 12
    invoke-static {}, Lkby;->a()Lkby;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp9h;->E0:Ljava/lang/Object;

    iput-object p2, p0, Lp9h;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lp9h;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lp9h;->E0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnyp;Lpyp;)V
    .locals 1

    const-string v0, "conversationEntriesSourceReader"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationEntriesSourceWriter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lp9h;->E0:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lp9h;->F0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo9h;Lu9b;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lp9h;->E0:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lp9h;->F0:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lp9h;Lozt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    and-int/lit8 v2, p5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v5, p5, 0x4

    const-string v6, ""

    if-eqz v5, :cond_1

    move-object v10, v6

    goto :goto_1

    :cond_1
    move-object/from16 v10, p2

    :goto_1
    and-int/lit8 v5, p5, 0x8

    if-eqz v5, :cond_2

    move-object v11, v6

    goto :goto_2

    :cond_2
    move-object/from16 v11, p3

    .line 1
    :goto_2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v5, v1, Lozt;->d:Ly1u;

    if-eqz v5, :cond_3

    .line 3
    iget-object v5, v5, Ly1u;->a:Lldu;

    if-eqz v5, :cond_3

    .line 4
    iget-wide v7, v5, Lldu;->E0:J

    .line 5
    iget-object v5, v0, Lp9h;->E0:Ljava/lang/Object;

    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v5}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v12

    cmp-long v5, v7, v12

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_4

    const-string v5, "me"

    goto :goto_4

    :cond_4
    const-string v5, "profile"

    :goto_4
    move-object v8, v5

    .line 6
    new-instance v5, Lka4;

    .line 7
    sget-object v7, Lst9;->Companion:Lst9$a;

    .line 8
    iget-object v0, v0, Lp9h;->F0:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    move-object/from16 v12, p4

    .line 9
    invoke-virtual/range {v7 .. v12}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 10
    invoke-direct {v5, v0}, Lka4;-><init>(Lst9;)V

    .line 11
    iget-object v0, v1, Lozt;->d:Ly1u;

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, v0, Ly1u;->a:Lldu;

    goto :goto_5

    :cond_5
    move-object v0, v7

    :goto_5
    if-eqz v0, :cond_6

    .line 13
    iget v8, v0, Lldu;->K1:I

    .line 14
    invoke-static {v8}, Lm33;->Y(I)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    if-eqz v0, :cond_7

    .line 15
    iget v9, v0, Lldu;->K1:I

    .line 16
    invoke-static {v9}, Lm33;->Z(I)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    .line 17
    :goto_7
    new-instance v4, Lpcu$a;

    invoke-direct {v4}, Lpcu$a;-><init>()V

    .line 18
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 19
    iput-object v9, v4, Lpcu$a;->T0:Ljava/lang/Boolean;

    .line 20
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 21
    iput-object v9, v4, Lpcu$a;->S0:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 22
    invoke-virtual {v0}, Lldu;->e()Ljava/lang/String;

    move-result-object v7

    .line 23
    :cond_8
    iput-object v7, v4, Lpcu$a;->p1:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 24
    new-instance v2, Lg6u$a;

    invoke-direct {v2}, Lg6u$a;-><init>()V

    if-eqz v0, :cond_a

    .line 25
    invoke-virtual {v0}, Lldu;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    move-object v6, v0

    .line 26
    :cond_a
    :goto_8
    iput-object v6, v2, Lg6u$a;->a:Ljava/lang/String;

    .line 27
    iget-object v0, v1, Lozt;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v0}, Lg6u$a;->o(Ljava/lang/String;)Lg6u$a;

    .line 29
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lg6u$a;->c:Ljava/lang/Boolean;

    .line 30
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lg6u$a;->d:Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6u;

    .line 32
    iput-object v0, v4, Lpcu$a;->o1:Lg6u;

    .line 33
    :cond_b
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcu;

    .line 34
    invoke-virtual {v5, v0}, Lobo;->j(Ldbo;)Lobo;

    .line 35
    invoke-static {v5}, Ln7v;->b(Lnyl;)V

    return-void
.end method


# virtual methods
.method public final b(Lu9x;)La2y;
    .locals 2

    .line 1
    iget-object v0, p0, Lp9h;->E0:Ljava/lang/Object;

    check-cast v0, La2y;

    invoke-virtual {v0}, La2y;->d()La2y;

    move-result-object v0

    iget-object v1, p0, Lp9h;->F0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, p1}, La2y;->h(Ljava/lang/String;Lu9x;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lp9h;->F0:Ljava/lang/Object;

    check-cast p1, Lcky;

    .line 2
    invoke-virtual {p1}, Lcky;->a()Lz3y;

    move-result-object p5

    invoke-virtual {p5}, Lz3y;->g()V

    .line 3
    invoke-virtual {p1}, Lcky;->g()V

    const/4 p5, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, p5, [B

    :cond_0
    iget-object v0, p1, Lcky;->b1:Ljava/util/ArrayList;

    const-string v1, "null reference"

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p1, Lcky;->b1:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0xc8

    const/16 v3, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_6

    const/16 p2, 0xcc

    :cond_1
    if-nez p3, :cond_6

    :try_start_1
    iget-object p3, p1, Lcky;->M0:Lxgy;

    .line 6
    iget-object p3, p3, Lxgy;->N0:Lb0y;

    invoke-virtual {p1}, Lcky;->c()Lsc4;

    move-result-object v2

    check-cast v2, Lb72;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 8
    invoke-virtual {p3, v2, v3}, Lb0y;->b(J)V

    iget-object p3, p1, Lcky;->M0:Lxgy;

    .line 9
    iget-object p3, p3, Lxgy;->O0:Lb0y;

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v2, v3}, Lb0y;->b(J)V

    .line 10
    invoke-virtual {p1}, Lcky;->D()V

    .line 11
    invoke-virtual {p1}, Lcky;->b()Lnyx;

    move-result-object p3

    .line 12
    iget-object p3, p3, Lnyx;->R0:Llxx;

    const-string v4, "Successful upload. Got network response. code, size"

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, v4, p2, p4}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p1, Lcky;->G0:Lc9x;

    .line 14
    invoke-static {p2}, Lcky;->I(Lmiy;)Lmiy;

    .line 15
    invoke-virtual {p2}, Lc9x;->O()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p4, p1, Lcky;->G0:Lc9x;

    .line 17
    invoke-static {p4}, Lcky;->I(Lmiy;)Lmiy;

    .line 18
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 19
    invoke-virtual {p4}, Ll7y;->g()V

    .line 20
    invoke-virtual {p4}, Lmiy;->h()V

    .line 21
    invoke-virtual {p4}, Lc9x;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    .line 22
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, p5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v4, "queue"

    const-string v5, "rowid=?"

    .line 23
    invoke-virtual {v0, v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_2

    goto :goto_0

    .line 24
    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v4, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    .line 25
    :try_start_5
    iget-object p4, p4, Ll7y;->E0:Lk4y;

    .line 26
    invoke-virtual {p4}, Lk4y;->b()Lnyx;

    move-result-object p4

    .line 27
    iget-object p4, p4, Lnyx;->J0:Llxx;

    const-string v4, "Failed to delete a bundle in a queue table"

    .line 28
    invoke-virtual {p4, v4, v0}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p4

    .line 30
    :try_start_6
    iget-object v0, p1, Lcky;->c1:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 31
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    .line 32
    :cond_3
    throw p4

    .line 33
    :cond_4
    iget-object p2, p1, Lcky;->G0:Lc9x;

    .line 34
    invoke-static {p2}, Lcky;->I(Lmiy;)Lmiy;

    .line 35
    invoke-virtual {p2}, Lc9x;->l()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object p2, p1, Lcky;->G0:Lc9x;

    .line 36
    invoke-static {p2}, Lcky;->I(Lmiy;)Lmiy;

    .line 37
    invoke-virtual {p2}, Lc9x;->P()V

    iput-object v1, p1, Lcky;->c1:Ljava/util/ArrayList;

    iget-object p2, p1, Lcky;->F0:Lkzx;

    .line 38
    invoke-static {p2}, Lcky;->I(Lmiy;)Lmiy;

    .line 39
    invoke-virtual {p2}, Lkzx;->k()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcky;->F()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 40
    invoke-virtual {p1}, Lcky;->u()V

    goto :goto_1

    :cond_5
    const-wide/16 p2, -0x1

    .line 41
    iput-wide p2, p1, Lcky;->d1:J

    .line 42
    invoke-virtual {p1}, Lcky;->D()V

    .line 43
    :goto_1
    iput-wide v2, p1, Lcky;->S0:J

    goto/16 :goto_3

    :catch_2
    move-exception p2

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 44
    iget-object p3, p1, Lcky;->G0:Lc9x;

    .line 45
    invoke-static {p3}, Lcky;->I(Lmiy;)Lmiy;

    .line 46
    invoke-virtual {p3}, Lc9x;->P()V

    .line 47
    throw p2
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 48
    :goto_2
    :try_start_8
    invoke-virtual {p1}, Lcky;->b()Lnyx;

    move-result-object p3

    .line 49
    iget-object p3, p3, Lnyx;->J0:Llxx;

    const-string p4, "Database error while trying to delete uploaded bundles"

    .line 50
    invoke-virtual {p3, p4, p2}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p1}, Lcky;->c()Lsc4;

    move-result-object p2

    check-cast p2, Lb72;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    .line 53
    iput-wide p2, p1, Lcky;->S0:J

    .line 54
    invoke-virtual {p1}, Lcky;->b()Lnyx;

    move-result-object p2

    .line 55
    iget-object p2, p2, Lnyx;->R0:Llxx;

    const-string p3, "Disable upload, time"

    .line 56
    iget-wide v0, p1, Lcky;->S0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 57
    :cond_6
    invoke-virtual {p1}, Lcky;->b()Lnyx;

    move-result-object p4

    .line 58
    iget-object p4, p4, Lnyx;->R0:Llxx;

    const-string v1, "Network upload failed. Will retry later. code, error"

    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p4, v1, v2, p3}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p1, Lcky;->M0:Lxgy;

    .line 60
    iget-object p3, p3, Lxgy;->O0:Lb0y;

    invoke-virtual {p1}, Lcky;->c()Lsc4;

    move-result-object p4

    check-cast p4, Lb72;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 62
    invoke-virtual {p3, v1, v2}, Lb0y;->b(J)V

    const/16 p3, 0x1f7

    if-eq p2, p3, :cond_7

    const/16 p3, 0x1ad

    if-ne p2, p3, :cond_8

    :cond_7
    iget-object p2, p1, Lcky;->M0:Lxgy;

    .line 63
    iget-object p2, p2, Lxgy;->M0:Lb0y;

    invoke-virtual {p1}, Lcky;->c()Lsc4;

    move-result-object p3

    check-cast p3, Lb72;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 65
    invoke-virtual {p2, p3, p4}, Lb0y;->b(J)V

    :cond_8
    iget-object p2, p1, Lcky;->G0:Lc9x;

    .line 66
    invoke-static {p2}, Lcky;->I(Lmiy;)Lmiy;

    .line 67
    invoke-virtual {p2, v0}, Lc9x;->Q(Ljava/util/List;)V

    .line 68
    invoke-virtual {p1}, Lcky;->D()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 69
    :goto_3
    iput-boolean p5, p1, Lcky;->X0:Z

    .line 70
    invoke-virtual {p1}, Lcky;->B()V

    return-void

    :catchall_1
    move-exception p2

    .line 71
    iput-boolean p5, p1, Lcky;->X0:Z

    .line 72
    invoke-virtual {p1}, Lcky;->B()V

    .line 73
    throw p2
.end method

.method public final d(Lozt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v2, "overflow_menu"

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lp9h;->a(Lp9h;Lozt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final e(La2y;Lu9x;)Lu9x;
    .locals 2

    .line 1
    invoke-static {p1}, Lu6y;->c(La2y;)I

    .line 2
    instance-of v0, p2, Lcax;

    if-eqz v0, :cond_1

    .line 3
    check-cast p2, Lcax;

    .line 4
    iget-object v0, p2, Lcax;->F0:Ljava/util/ArrayList;

    .line 5
    iget-object p2, p2, Lcax;->E0:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lp9h;->E0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    .line 7
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lp9h;->E0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    .line 8
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltbx;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lp9h;->F0:Ljava/lang/Object;

    check-cast v1, Lhfx;

    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Ltbx;->a(Ljava/lang/String;La2y;Ljava/util/List;)Lu9x;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public final f(Ltbx;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ltbx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lufx;

    .line 2
    iget v1, v1, Lufx;->E0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lp9h;->E0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    .line 4
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(Lqgr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp9h;->E0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lp9h;->F0:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Lqgr;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p1}, Lqgr;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
