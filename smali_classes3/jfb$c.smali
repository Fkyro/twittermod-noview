.class public final Ljfb$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lvtl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljfb;-><init>(Lni6;Lg8u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lw6s;


# direct methods
.method public constructor <init>(Lni6;Lg8u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lw6s;

    invoke-direct {v0, p1, p2}, Lw6s;-><init>(Lni6;Lg8u;)V

    iput-object v0, p0, Ljfb$c;->a:Lw6s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lb1s;)Lp1s;
    .locals 5

    const-string v0, "entryIdToReplace"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljfb$c;->a:Lw6s;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lczr;

    iget-object v0, v0, Lw6s;->a:Lg8u;

    invoke-direct {v1, v0}, Lczr;-><init>(Lg8u;)V

    .line 3
    new-instance v0, Lc1s;

    invoke-direct {v0, p2}, Lc1s;-><init>(Lb1s;)V

    new-instance p2, Lb7l$a;

    invoke-direct {p2}, Lb7l$a;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "timeline_entity_id"

    .line 4
    invoke-static {v3, p1}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "timeline_entity_group_id"

    .line 5
    invoke-static {v3, p1}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 6
    invoke-static {v2}, Lu7l;->q([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lql1$a;->s(Ljava/lang/String;)Lql1$a;

    .line 7
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb7l;

    .line 8
    invoke-virtual {v1, v0, p1}, Lczr;->m(Lc1s;Lb7l;)Landroid/database/Cursor;

    move-result-object p1

    .line 9
    :try_start_0
    invoke-static {}, Lz0s;->d()Lz0s;

    move-result-object p2

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p2, p1}, Lz0s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp1s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_1

    .line 13
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p2
.end method

.method public final b(Ltzr;Lutl;Lqzr;Lb1s;Ld4s$a;)Z
    .locals 21

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    move-object/from16 v1, p4

    const-string v2, "instruction"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "identifier"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p0

    .line 1
    iget-object v8, v7, Ljfb$c;->a:Lw6s;

    .line 2
    iget-object v2, v8, Lw6s;->a:Lg8u;

    invoke-virtual {v2}, Lch1;->Q2()Lj4r;

    move-result-object v9

    .line 3
    invoke-interface {v9}, Lj4r;->M0()V

    .line 4
    new-instance v10, Lc1s;

    invoke-direct {v10, v1}, Lc1s;-><init>(Lb1s;)V

    .line 5
    iget-object v1, v8, Lw6s;->b:Lni6;

    move-object/from16 v2, p5

    .line 6
    iput-object v1, v2, Ld4s$a;->f:Lni6;

    .line 7
    invoke-virtual/range {p5 .. p5}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld4s;

    move-object/from16 v2, p1

    .line 8
    iget v2, v2, Ltzr;->h:I

    and-int/lit8 v3, v2, 0x20

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 9
    iget-object v13, v0, Lutl;->c:Ljava/lang/String;

    .line 10
    invoke-static {v2}, Lgii;->l(I)I

    move-result v3

    const-string v14, "entity_id"

    .line 11
    new-instance v0, Liq9;

    invoke-direct {v0}, Liq9;-><init>()V

    .line 12
    :try_start_0
    iget-object v2, v8, Lw6s;->a:Lg8u;

    .line 13
    invoke-static/range {p3 .. p3}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 14
    invoke-virtual {v2, v1, v0, v4}, Lg8u;->q3(Ld4s;Liq9;Ljava/lang/Iterable;)V

    .line 15
    new-instance v15, Landroid/content/ContentValues;

    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    .line 16
    iget-object v0, v8, Lw6s;->a:Lg8u;

    .line 17
    iget-object v5, v6, Lqzr;->h:La8s;

    move-object v2, v15

    move-object/from16 v4, p3

    .line 18
    invoke-virtual/range {v0 .. v5}, Lg8u;->P0(Ld4s;Landroid/content/ContentValues;ILqzr;La8s;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    .line 19
    invoke-virtual {v10}, Lc1s;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v11

    .line 20
    invoke-static {v14, v13}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v12

    .line 21
    invoke-static {v1}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 22
    iget-object v1, v8, Lw6s;->a:Lg8u;

    .line 23
    invoke-virtual {v1, v6, v15}, Lg8u;->t3(Lqzr;Landroid/content/ContentValues;)Ljava/util/List;

    move-result-object v1

    .line 24
    iget-object v2, v8, Lw6s;->a:Lg8u;

    invoke-virtual {v2}, Lch1;->Q2()Lj4r;

    move-result-object v2

    const-string v16, "timeline"

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object v3, v15

    move-object v15, v2

    move-object/from16 v18, v3

    .line 25
    invoke-interface/range {v15 .. v20}, Lj4r;->I2(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_2

    .line 26
    iget-object v2, v6, Lqzr;->g:Lxca;

    if-eqz v2, :cond_1

    new-array v0, v0, [Ljava/lang/String;

    .line 27
    invoke-virtual {v10}, Lc1s;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v11

    .line 28
    iget-object v2, v6, Lqzr;->a:Ljava/lang/String;

    .line 29
    invoke-static {v14, v2}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v12

    .line 30
    invoke-static {v0}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v8, v0}, Lw6s;->a(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 32
    iget-object v0, v8, Lw6s;->a:Lg8u;

    .line 33
    invoke-virtual {v0}, Lch1;->Q2()Lj4r;

    move-result-object v0

    .line 34
    invoke-static {v0, v2, v3, v1}, Lg8u;->K3(Lj4r;JLjava/util/List;)Z

    .line 35
    :cond_1
    iget-object v0, v8, Lw6s;->b:Lni6;

    invoke-static {v0, v10}, Le5s;->c(Lni6;Lc1s;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 36
    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    move v12, v11

    goto :goto_2

    .line 37
    :cond_3
    iget-object v0, v0, Lutl;->c:Ljava/lang/String;

    .line 38
    new-instance v2, Lczr;

    iget-object v3, v8, Lw6s;->a:Lg8u;

    invoke-direct {v2, v3}, Lczr;-><init>(Lg8u;)V

    .line 39
    invoke-static {v0}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 40
    invoke-virtual {v2, v10, v0}, Lczr;->f(Lc1s;Ljava/lang/Iterable;)I

    .line 41
    iget-object v0, v8, Lw6s;->a:Lg8u;

    invoke-virtual {v0, v1}, Lg8u;->I3(Ld4s;)I

    :goto_2
    if-eqz v12, :cond_4

    .line 42
    invoke-interface {v9}, Lj4r;->B()V

    .line 43
    :cond_4
    invoke-interface {v9}, Lj4r;->D()V

    return v12
.end method
