.class public final Lvu8;
.super Lxl1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvu8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxl1<",
        "Lcom/twitter/database/schema/DraftsSchema;",
        ">;"
    }
.end annotation


# static fields
.field public static final V0:Ljava/lang/String;

.field public static final W0:Ljava/lang/String;

.field public static final X0:Ljava/lang/String;

.field public static final Y0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "_id"

    .line 1
    invoke-static {v0}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvu8;->V0:Ljava/lang/String;

    const-string v0, "sending_state"

    .line 2
    invoke-static {v0}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lvu8;->W0:Ljava/lang/String;

    const/4 v1, 0x4

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lu7l;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "edit_expiration_time_ms<?"

    .line 4
    sput-object v0, Lvu8;->X0:Ljava/lang/String;

    const-string v0, "draft_camera_info"

    .line 5
    invoke-static {v0}, Lu7l;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvu8;->Y0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lmcu$b;Lbta;Lwdt;Lsi0;)V
    .locals 10

    .line 1
    const-class v2, Lcom/twitter/database/schema/DraftsSchema;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "drafts"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x36

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    move-object v6, p2

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    .line 3
    invoke-direct/range {v0 .. v9}, Lxl1;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;ILmcu$b;Lcom/twitter/util/user/UserIdentifier;Lbta;Lwdt;Lsi0;)V

    .line 4
    invoke-virtual {p0}, Lxl1;->N()V

    return-void
.end method

.method public static e0(Lcom/twitter/util/user/UserIdentifier;)Lvu8;
    .locals 0

    invoke-static {p0}, Lg1;->d(Lcom/twitter/util/user/UserIdentifier;)Lpne;

    move-result-object p0

    invoke-interface {p0}, Lpne;->f6()Lvu8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B0(Luzu;)Z
    .locals 18

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxl1;->O()Lq7o;

    move-result-object v1

    .line 2
    const-class v2, Lnu8$b;

    invoke-interface {v1, v2}, Lq7o;->g(Ljava/lang/Class;)Lnyp;

    move-result-object v2

    .line 3
    const-class v3, Lnu8$c;

    .line 4
    invoke-interface {v1, v3}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v1

    invoke-interface {v1}, Lpyp;->c()Lg70;

    move-result-object v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lch1;->Q2()Lj4r;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Lj4r;->M0()V

    .line 7
    :try_start_0
    new-instance v4, Lb7l$a;

    invoke-direct {v4}, Lb7l$a;-><init>()V

    sget-object v5, Lvu8;->V0:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    .line 8
    iget-wide v8, v0, Luzu;->f:J

    .line 9
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-virtual {v4, v5, v7}, Lql1$a;->t(Ljava/lang/String;[Ljava/lang/Object;)Lql1$a;

    .line 10
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb7l;

    .line 11
    invoke-interface {v2, v4}, Lnyp;->d(Lb7l;)Lkel;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    invoke-virtual {v2}, Lkel;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 13
    invoke-virtual {v2}, Lkel;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnu8$f;

    invoke-interface {v4}, Lnu8$f;->s()I

    move-result v4

    .line 14
    invoke-virtual {v2}, Lkel;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnu8$f;

    invoke-interface {v5}, Lnu8$f;->F()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {v2}, Lkel;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnu8$f;

    invoke-interface {v7}, Lnu8$f;->G()Z

    move-result v7

    .line 16
    invoke-virtual {v2}, Lkel;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnu8$f;

    invoke-interface {v8}, Lnu8$f;->P()Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-virtual {v2}, Lkel;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnu8$f;

    invoke-interface {v10}, Lnu8$f;->L()Z

    move-result v10

    .line 18
    invoke-virtual {v2}, Lkel;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnu8$f;

    invoke-interface {v11}, Lnu8$f;->O()J

    move-result-wide v11

    .line 19
    invoke-virtual {v2}, Lkel;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnu8$f;

    invoke-interface {v13}, Lnu8$f;->M()J

    move-result-wide v13

    .line 20
    iget-object v15, v0, Luzu;->b:Ljava/lang/Integer;

    if-eqz v15, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 21
    :goto_0
    iget-object v15, v0, Luzu;->a:Ljava/lang/String;

    if-eqz v15, :cond_1

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 22
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 23
    iget-object v15, v0, Luzu;->c:Ljava/lang/Boolean;

    if-eqz v15, :cond_2

    invoke-virtual {v15, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 24
    :goto_2
    iget-object v15, v0, Luzu;->d:Ljava/lang/String;

    if-eqz v15, :cond_3

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    .line 25
    :goto_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 26
    iget-object v15, v0, Luzu;->e:Ljava/lang/Boolean;

    if-eqz v15, :cond_4

    invoke-virtual {v15, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    .line 27
    :goto_4
    iget-object v15, v0, Luzu;->g:Ljava/lang/Long;

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v17, v15, v11

    if-eqz v17, :cond_5

    const/4 v11, 0x1

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    .line 28
    :goto_5
    iget-object v12, v0, Luzu;->h:Ljava/lang/Long;

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v12, v15, v13

    if-eqz v12, :cond_6

    const/4 v12, 0x1

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    .line 29
    :goto_6
    iget-object v13, v0, Luzu;->i:Ljava/util/List;

    if-eqz v13, :cond_7

    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    :goto_7
    if-nez v5, :cond_8

    if-nez v4, :cond_8

    if-nez v7, :cond_8

    if-nez v8, :cond_8

    if-nez v10, :cond_8

    if-nez v11, :cond_8

    if-nez v12, :cond_8

    if-nez v13, :cond_8

    const/4 v14, 0x1

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    :goto_8
    if-nez v14, :cond_12

    if-eqz v4, :cond_9

    .line 30
    iget-object v4, v1, Lg70;->a:Ljava/lang/Object;

    check-cast v4, Lnu8$c$a;

    .line 31
    iget-object v14, v0, Luzu;->b:Ljava/lang/Integer;

    .line 32
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-interface {v4, v14}, Lnu8$c$a;->X(I)Lnu8$c$a;

    :cond_9
    if-eqz v5, :cond_a

    .line 33
    iget-object v4, v1, Lg70;->a:Ljava/lang/Object;

    check-cast v4, Lnu8$c$a;

    .line 34
    iget-object v5, v0, Luzu;->a:Ljava/lang/String;

    .line 35
    invoke-interface {v4, v5}, Lnu8$c$a;->K(Ljava/lang/String;)Lnu8$c$a;

    :cond_a
    if-eqz v7, :cond_b

    .line 36
    iget-object v4, v1, Lg70;->a:Ljava/lang/Object;

    check-cast v4, Lnu8$c$a;

    .line 37
    iget-object v5, v0, Luzu;->c:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v4, v5}, Lnu8$c$a;->F(Z)Lnu8$c$a;

    :cond_b
    if-eqz v8, :cond_c

    .line 39
    iget-object v4, v1, Lg70;->a:Ljava/lang/Object;

    check-cast v4, Lnu8$c$a;

    .line 40
    iget-object v5, v0, Luzu;->d:Ljava/lang/String;

    .line 41
    invoke-interface {v4, v5}, Lnu8$c$a;->D(Ljava/lang/String;)Lnu8$c$a;

    :cond_c
    if-eqz v10, :cond_d

    .line 42
    iget-object v4, v1, Lg70;->a:Ljava/lang/Object;

    check-cast v4, Lnu8$c$a;

    .line 43
    iget-object v5, v0, Luzu;->e:Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v4, v5}, Lnu8$c$a;->G(Z)Lnu8$c$a;

    :cond_d
    if-eqz v11, :cond_e

    .line 45
    iget-object v4, v1, Lg70;->a:Ljava/lang/Object;

    check-cast v4, Lnu8$c$a;

    .line 46
    iget-object v5, v0, Luzu;->g:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 47
    invoke-interface {v4, v7, v8}, Lnu8$c$a;->C(J)Lnu8$c$a;

    :cond_e
    if-eqz v12, :cond_f

    .line 48
    iget-object v4, v1, Lg70;->a:Ljava/lang/Object;

    check-cast v4, Lnu8$c$a;

    .line 49
    iget-object v5, v0, Luzu;->h:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 50
    invoke-interface {v4, v7, v8}, Lnu8$c$a;->d0(J)Lnu8$c$a;

    :cond_f
    if-eqz v13, :cond_10

    .line 51
    iget-object v4, v1, Lg70;->a:Ljava/lang/Object;

    check-cast v4, Lnu8$c$a;

    .line 52
    iget-object v5, v0, Luzu;->i:Ljava/util/List;

    .line 53
    invoke-interface {v4, v5}, Lnu8$c$a;->Q(Ljava/util/List;)Lnu8$c$a;

    :cond_10
    const-string v4, "_id=?"

    new-array v5, v6, [Ljava/lang/String;

    .line 54
    iget-wide v7, v0, Luzu;->f:J

    .line 55
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-virtual {v1, v4, v5}, Lg70;->g(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v0, :cond_11

    goto :goto_9

    :cond_11
    const/4 v6, 0x0

    :goto_9
    move v9, v6

    goto :goto_a

    :cond_12
    move v9, v14

    .line 56
    :cond_13
    :goto_a
    :try_start_2
    invoke-virtual {v2}, Lkel;->close()V

    .line 57
    invoke-interface {v3}, Lj4r;->B()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    invoke-interface {v3}, Lj4r;->D()V

    return v9

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_14

    .line 59
    :try_start_3
    invoke-virtual {v2}, Lkel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_14
    :goto_b
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 60
    invoke-interface {v3}, Lj4r;->D()V

    .line 61
    throw v0
.end method

.method public final I()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final R(Lj4r;Lb8o;II)V
    .locals 1

    .line 1
    new-instance v0, Lwu8;

    invoke-direct {v0, p2, p1}, Lwu8;-><init>(Lb8o;Lj4r;)V

    .line 2
    invoke-static {}, Lhw7;->a()Liw7;

    move-result-object p1

    const-string p2, "drafts"

    invoke-interface {p1, p2}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhvi;

    .line 3
    invoke-virtual {v0, p3, p4, p1}, Lfh1;->e(IILhvi;)V

    return-void
.end method

.method public final S(JLni6;)Z
    .locals 0

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lvu8;->Y(Ljava/util/List;Z)Z

    move-result p1

    return p1
.end method

.method public final T(Liu8;Z)Z
    .locals 7

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Liu8;->c()V

    .line 2
    :cond_0
    iget-object p2, p1, Liu8;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvt8;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lvt8;->b(I)Lqe9;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lqe9;->h()Lal;

    move-result-object v0

    invoke-static {v0}, Lhu0;->c(Lal;)Ldu5;

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lxl1;->O()Lq7o;

    move-result-object p2

    invoke-static {p2}, Ltxg;->c(Lq7o;)Ltxg;

    move-result-object p2

    const-class v0, Lnu8$c;

    new-instance v1, Lb7l$a;

    invoke-direct {v1}, Lb7l$a;-><init>()V

    const-string v2, "_id"

    .line 6
    invoke-static {v2}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    iget-wide v5, p1, Liu8;->a:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v4}, Lql1$a;->u(Ljava/lang/String;[Ljava/lang/String;)Lql1$a;

    .line 7
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb7l;

    .line 8
    invoke-virtual {p2, v0, p1}, Ltxg;->a(Ljava/lang/Class;Lb7l;)I

    move-result p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method public final X(JZLjava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lni6;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p4}, Lvu8;->n0(JLjava/util/List;)Lnld;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    new-instance p2, Lnld$b;

    invoke-direct {p2, p1}, Lnld$b;-><init>(Lnld;)V

    .line 3
    :goto_0
    invoke-virtual {p2}, Lnld$b;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Llcy;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Liu8;

    .line 4
    invoke-virtual {p0, p4, p3}, Lvu8;->T(Liu8;Z)Z

    move-result p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    or-int/2addr v0, p4

    goto :goto_0

    .line 5
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Lnld;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 6
    :try_start_3
    invoke-virtual {p1}, Lnld;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_2
    return v0
.end method

.method public final Y(Ljava/util/List;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lni6;",
            "Z)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lvu8;->r0(J)Liu8;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, v1, p2}, Lvu8;->T(Liu8;Z)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final b0(J)Z
    .locals 0

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lvu8;->v0(J)Liu8;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p1, p2}, Lvu8;->T(Liu8;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k0(J)Lnld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lnld<",
            "Liu8;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb7l$a;

    invoke-direct {v0}, Lb7l$a;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "synthesized_self_thread_id"

    invoke-static {p2, p1}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lql1$a;->s(Ljava/lang/String;)Lql1$a;

    const-string p1, "self_thread_order ASC"

    .line 3
    invoke-virtual {v0, p1}, Lql1$a;->r(Ljava/lang/String;)Lql1$a;

    .line 4
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb7l;

    .line 5
    invoke-virtual {p0, p1}, Lvu8;->u0(Lb7l;)Lnld;

    move-result-object p1

    return-object p1
.end method

.method public final n0(JLjava/util/List;)Lnld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lnld<",
            "Liu8;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb7l$a;

    invoke-direct {v0}, Lb7l$a;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "synthesized_self_thread_id"

    invoke-static {p2, p1}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    .line 3
    invoke-static {p3}, Lu7l;->t(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    const-string p2, "_id"

    invoke-static {p2, p1}, Lu7l;->o(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 4
    invoke-static {v1}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lql1$a;->s(Ljava/lang/String;)Lql1$a;

    const-string p1, "self_thread_order ASC"

    .line 5
    invoke-virtual {v0, p1}, Lql1$a;->r(Ljava/lang/String;)Lql1$a;

    .line 6
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb7l;

    .line 7
    invoke-virtual {p0, p1}, Lvu8;->u0(Lb7l;)Lnld;

    move-result-object p1

    return-object p1
.end method

.method public final r0(J)Liu8;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxl1;->O()Lq7o;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/DraftsSchema;

    const-class v1, Lnu8$e;

    invoke-interface {v0, v1}, Lq7o;->g(Ljava/lang/Class;)Lnyp;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lxl1;->O()Lq7o;

    move-result-object v1

    invoke-static {v1}, Lpxg;->a(Lq7o;)Lpxg;

    move-result-object v1

    new-instance v2, Lb7l$a;

    invoke-direct {v2}, Lb7l$a;-><init>()V

    const-string v3, "_id"

    .line 3
    invoke-static {v3}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v4, p2

    invoke-virtual {v2, v3, v4}, Lql1$a;->u(Ljava/lang/String;[Ljava/lang/String;)Lql1$a;

    .line 4
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb7l;

    const-class p2, Liu8;

    .line 5
    invoke-virtual {v1, v0, p1, p2}, Lpxg;->c(Lnyp;Lb7l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liu8;

    return-object p1
.end method

.method public final u0(Lb7l;)Lnld;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7l;",
            ")",
            "Lnld<",
            "Liu8;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxl1;->O()Lq7o;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/DraftsSchema;

    const-class v1, Lnu8$e;

    invoke-interface {v0, v1}, Lq7o;->g(Ljava/lang/Class;)Lnyp;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lxl1;->O()Lq7o;

    move-result-object v1

    invoke-static {v1}, Lpxg;->a(Lq7o;)Lpxg;

    move-result-object v1

    const-class v2, Liu8;

    invoke-virtual {v1, v0, p1, v2}, Lpxg;->g(Lnyp;Lb7l;Ljava/lang/Class;)Lnld;

    move-result-object p1

    return-object p1
.end method

.method public final v0(J)Liu8;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxl1;->O()Lq7o;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/DraftsSchema;

    const-class v1, Lnu8$e;

    invoke-interface {v0, v1}, Lq7o;->g(Ljava/lang/Class;)Lnyp;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lxl1;->O()Lq7o;

    move-result-object v1

    invoke-static {v1}, Lpxg;->a(Lq7o;)Lpxg;

    move-result-object v1

    new-instance v2, Lb7l$a;

    invoke-direct {v2}, Lb7l$a;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "sending_state=4"

    aput-object v5, v3, v4

    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "edit_tweet_id"

    invoke-static {p2, p1}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    invoke-static {v3}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v2, p1}, Lql1$a;->s(Ljava/lang/String;)Lql1$a;

    .line 5
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb7l;

    const-class p2, Liu8;

    .line 6
    invoke-virtual {v1, v0, p1, p2}, Lpxg;->c(Lnyp;Lb7l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liu8;

    return-object p1
.end method

.method public final w0()Lnld;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnld<",
            "Liu8;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb7l$a;

    invoke-direct {v0}, Lb7l$a;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x3

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "sending_state"

    invoke-static {v3, v2}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "nudge_id"

    const-string v3, "undo_nudge"

    .line 3
    invoke-static {v2, v3}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-static {v1}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lql1$a;->s(Ljava/lang/String;)Lql1$a;

    .line 5
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7l;

    .line 6
    invoke-virtual {p0, v0}, Lvu8;->u0(Lb7l;)Lnld;

    move-result-object v0

    return-object v0
.end method

.method public final x0(Liu8;I)J
    .locals 6

    const-wide/16 v3, -0x1

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lvu8;->z0(Liu8;IJI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final z0(Liu8;IJI)J
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Lxl1;->O()Lq7o;

    move-result-object v0

    invoke-static {v0}, Ltxg;->c(Lq7o;)Ltxg;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltxg;->g(Ljava/lang/Object;)Lg70;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, v0, Lg70;->a:Ljava/lang/Object;

    check-cast v1, Lnu8$c$a;

    invoke-interface {v1, p2}, Lnu8$c$a;->X(I)Lnu8$c$a;

    const-wide/16 v1, 0x0

    cmp-long p2, p3, v1

    if-lez p2, :cond_0

    .line 3
    iget-object p2, v0, Lg70;->a:Ljava/lang/Object;

    check-cast p2, Lnu8$c$a;

    invoke-interface {p2, p3, p4}, Lnu8$c$a;->m(J)Lnu8$c$a;

    :cond_0
    if-ltz p5, :cond_1

    .line 4
    iget-object p2, v0, Lg70;->a:Ljava/lang/Object;

    check-cast p2, Lnu8$c$a;

    invoke-interface {p2, p5}, Lnu8$c$a;->b0(I)Lnu8$c$a;

    .line 5
    :cond_1
    iget-wide p2, p1, Liu8;->a:J

    cmp-long p4, p2, v1

    if-lez p4, :cond_2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 p4, 0x0

    .line 6
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    aput-object p5, p1, p4

    const-string p4, "_id=?"

    invoke-virtual {v0, p4, p1}, Lg70;->g(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_4

    const-string p1, "failed to update draft tweet"

    .line 7
    invoke-static {p1}, Ldji;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p2, v0, Lg70;->a:Ljava/lang/Object;

    check-cast p2, Lnu8$c$a;

    iget-wide p3, p1, Liu8;->f:J

    invoke-interface {p2, p3, p4}, Lnu8$c$a;->S(J)Lnu8$c$a;

    .line 9
    invoke-virtual {v0}, Lg70;->b()J

    move-result-wide p2

    goto :goto_0

    :cond_3
    const-wide/16 p2, -0x1

    :cond_4
    :goto_0
    return-wide p2
.end method
