.class public final Lly7;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/openback/db/decisions/DecisionsDatabase;

.field public b:Z


# direct methods
.method public constructor <init>(Ldzi;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lly7;->b:Z

    .line 3
    iget-object p1, p1, Ldzi;->i:Landroid/content/Context;

    .line 4
    const-class v0, Lcom/openback/db/decisions/DecisionsDatabase;

    const-string v1, "openback_decisions"

    invoke-static {p1, v0, v1}, Lh7e;->w(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lcqm$a;

    move-result-object p1

    .line 5
    iget-object v0, p1, Lcqm$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p1, Lcqm$a;->a:Landroid/content/Context;

    const-class v2, Landroidx/room/MultiInstanceInvalidationService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iput-object v0, p1, Lcqm$a;->l:Landroid/content/Intent;

    .line 8
    invoke-virtual {p1}, Lcqm$a;->c()Lcqm$a;

    const-string v0, "database/openback_decisions.db"

    .line 9
    iput-object v0, p1, Lcqm$a;->s:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcqm$a;->b()Lcqm;

    move-result-object p1

    check-cast p1, Lcom/openback/db/decisions/DecisionsDatabase;

    .line 11
    iput-object p1, p0, Lly7;->a:Lcom/openback/db/decisions/DecisionsDatabase;

    return-void
.end method

.method public static a(II)D
    .locals 25

    move/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x34

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    :try_start_0
    new-array v5, v2, [[D

    const/4 v6, 0x2

    new-array v7, v6, [D

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    aput-wide v8, v7, v10

    const/4 v11, 0x1

    aput-wide v8, v7, v11

    aput-object v7, v5, v10

    new-array v7, v6, [D

    aput-wide v3, v7, v10

    aput-wide v3, v7, v11

    aput-object v7, v5, v11

    new-array v7, v6, [D

    const-wide v12, 0x3ff6b851eb851eb8L    # 1.42

    aput-wide v12, v7, v10

    const-wide v12, 0x3ff28f5c28f5c28fL    # 1.16

    aput-wide v12, v7, v11

    aput-object v7, v5, v6

    const/4 v7, 0x3

    new-array v12, v6, [D

    aput-wide v3, v12, v10

    aput-wide v3, v12, v11

    aput-object v12, v5, v7

    const/4 v7, 0x4

    new-array v12, v6, [D

    aput-wide v3, v12, v10

    aput-wide v3, v12, v11

    aput-object v12, v5, v7

    const/4 v7, 0x5

    new-array v12, v6, [D

    aput-wide v3, v12, v10

    aput-wide v3, v12, v11

    aput-object v12, v5, v7

    const/4 v7, 0x6

    new-array v12, v6, [D

    const-wide v13, 0x3ff3d70a3d70a3d7L    # 1.24

    aput-wide v13, v12, v10

    const-wide v15, 0x3feb333333333333L    # 0.85

    aput-wide v15, v12, v11

    aput-object v12, v5, v7

    const/4 v7, 0x7

    new-array v12, v6, [D

    aput-wide v3, v12, v10

    aput-wide v3, v12, v11

    aput-object v12, v5, v7

    const/16 v7, 0x8

    new-array v12, v6, [D

    aput-wide v3, v12, v10

    aput-wide v3, v12, v11

    aput-object v12, v5, v7

    const/16 v7, 0x9

    new-array v12, v6, [D

    aput-wide v3, v12, v10

    aput-wide v3, v12, v11

    aput-object v12, v5, v7

    const/16 v7, 0xa

    new-array v12, v6, [D

    aput-wide v8, v12, v10

    aput-wide v8, v12, v11

    aput-object v12, v5, v7

    const/16 v7, 0xb

    new-array v12, v6, [D

    aput-wide v13, v12, v10

    const-wide/high16 v15, 0x3ff4000000000000L    # 1.25

    aput-wide v15, v12, v11

    aput-object v12, v5, v7

    const/16 v7, 0xc

    new-array v12, v6, [D

    aput-wide v3, v12, v10

    aput-wide v3, v12, v11

    aput-object v12, v5, v7

    const/16 v7, 0xd

    new-array v12, v6, [D

    aput-wide v13, v12, v10

    aput-wide v15, v12, v11

    aput-object v12, v5, v7

    const/16 v7, 0xe

    new-array v12, v6, [D

    const-wide v13, 0x3ff3851eb851eb85L    # 1.22

    aput-wide v13, v12, v10

    const-wide v15, 0x3fe6666666666666L    # 0.7

    aput-wide v15, v12, v11

    aput-object v12, v5, v7

    const/16 v7, 0xf

    new-array v12, v6, [D

    aput-wide v3, v12, v10

    aput-wide v3, v12, v11

    aput-object v12, v5, v7

    const/16 v7, 0x10

    new-array v12, v6, [D

    aput-wide v3, v12, v10

    aput-wide v3, v12, v11

    aput-object v12, v5, v7

    const/16 v7, 0x11

    new-array v12, v6, [D

    const-wide v17, 0x3ff2e147ae147ae1L    # 1.18

    aput-wide v17, v12, v10

    aput-wide v17, v12, v11

    aput-object v12, v5, v7

    const/16 v7, 0x12

    new-array v12, v6, [D

    aput-wide v13, v12, v10

    aput-wide v15, v12, v11

    aput-object v12, v5, v7

    const/16 v7, 0x13

    new-array v12, v6, [D

    aput-wide v8, v12, v10

    aput-wide v8, v12, v11

    aput-object v12, v5, v7

    const/16 v7, 0x14

    new-array v12, v6, [D

    aput-wide v8, v12, v10

    aput-wide v8, v12, v11

    aput-object v12, v5, v7

    const/16 v7, 0x15

    new-array v12, v6, [D

    aput-wide v3, v12, v10

    aput-wide v3, v12, v11

    aput-object v12, v5, v7

    const/16 v7, 0x16

    new-array v12, v6, [D

    aput-wide v8, v12, v10

    aput-wide v8, v12, v11

    aput-object v12, v5, v7

    const/16 v7, 0x17

    new-array v12, v6, [D

    const-wide v17, 0x3ff70a3d70a3d70aL    # 1.44

    aput-wide v17, v12, v10

    const-wide v17, 0x3fe75c28f5c28f5cL    # 0.73

    aput-wide v17, v12, v11

    aput-object v12, v5, v7

    const/16 v7, 0x18

    new-array v12, v6, [D

    aput-wide v3, v12, v10

    aput-wide v3, v12, v11

    aput-object v12, v5, v7

    const/16 v7, 0x19

    new-array v12, v6, [D

    aput-wide v3, v12, v10

    aput-wide v3, v12, v11

    aput-object v12, v5, v7

    const/16 v7, 0x1a

    new-array v12, v6, [D

    const-wide v17, 0x3ff47ae147ae147bL    # 1.28

    aput-wide v17, v12, v10

    const-wide v19, 0x3ff2666666666666L    # 1.15

    aput-wide v19, v12, v11

    aput-object v12, v5, v7

    const/16 v7, 0x1b

    new-array v12, v6, [D

    const-wide v21, 0x3fd5c28f5c28f5c3L    # 0.34

    aput-wide v21, v12, v10

    const-wide v21, 0x3fbeb851eb851eb8L    # 0.12

    aput-wide v21, v12, v11

    aput-object v12, v5, v7

    const/16 v7, 0x1c

    new-array v12, v6, [D

    aput-wide v3, v12, v10

    aput-wide v3, v12, v11

    aput-object v12, v5, v7

    const/16 v7, 0x1d

    new-array v12, v6, [D

    aput-wide v3, v12, v10

    aput-wide v3, v12, v11

    aput-object v12, v5, v7

    const/16 v7, 0x1e

    new-array v12, v6, [D

    const-wide v21, 0x3ff599999999999aL    # 1.35

    aput-wide v21, v12, v10

    const-wide v23, 0x3ff23d70a3d70a3dL    # 1.14

    aput-wide v23, v12, v11

    aput-object v12, v5, v7

    const/16 v7, 0x1f

    new-array v12, v6, [D

    aput-wide v21, v12, v10

    aput-wide v23, v12, v11

    aput-object v12, v5, v7

    const/16 v7, 0x20

    new-array v12, v6, [D

    aput-wide v3, v12, v10

    aput-wide v3, v12, v11

    aput-object v12, v5, v7

    const/16 v7, 0x21

    new-array v12, v6, [D

    aput-wide v3, v12, v10

    aput-wide v3, v12, v11

    aput-object v12, v5, v7

    const/16 v7, 0x22

    new-array v12, v6, [D

    aput-wide v8, v12, v10

    aput-wide v8, v12, v11

    aput-object v12, v5, v7

    const/16 v7, 0x23

    new-array v12, v6, [D

    aput-wide v3, v12, v10

    aput-wide v3, v12, v11

    aput-object v12, v5, v7

    const/16 v7, 0x24

    new-array v12, v6, [D

    aput-wide v3, v12, v10

    aput-wide v3, v12, v11

    aput-object v12, v5, v7

    const/16 v7, 0x25

    new-array v12, v6, [D

    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    aput-wide v21, v12, v10

    aput-wide v3, v12, v11

    aput-object v12, v5, v7

    const/16 v7, 0x26

    new-array v12, v6, [D

    aput-wide v3, v12, v10

    aput-wide v3, v12, v11

    aput-object v12, v5, v7

    const/16 v7, 0x27

    new-array v12, v6, [D

    aput-wide v3, v12, v10

    aput-wide v3, v12, v11

    aput-object v12, v5, v7

    const/16 v7, 0x28

    new-array v12, v6, [D

    const-wide v21, 0x3ff87ae147ae147bL    # 1.53

    aput-wide v21, v12, v10

    aput-wide v13, v12, v11

    aput-object v12, v5, v7

    const/16 v7, 0x29

    new-array v12, v6, [D

    aput-wide v17, v12, v10

    aput-wide v19, v12, v11

    aput-object v12, v5, v7

    const/16 v7, 0x2a

    new-array v12, v6, [D

    aput-wide v3, v12, v10

    aput-wide v3, v12, v11

    aput-object v12, v5, v7

    const/16 v7, 0x2b

    new-array v12, v6, [D

    const-wide v17, 0x3ff8cccccccccccdL    # 1.55

    aput-wide v17, v12, v10

    const-wide v17, 0x3ff3ae147ae147aeL    # 1.23

    aput-wide v17, v12, v11

    aput-object v12, v5, v7

    const/16 v7, 0x2c

    new-array v12, v6, [D

    aput-wide v8, v12, v10

    aput-wide v8, v12, v11

    aput-object v12, v5, v7

    const/16 v7, 0x2d

    new-array v12, v6, [D

    aput-wide v3, v12, v10

    aput-wide v3, v12, v11

    aput-object v12, v5, v7

    const/16 v7, 0x2e

    new-array v12, v6, [D

    aput-wide v3, v12, v10

    aput-wide v3, v12, v11

    aput-object v12, v5, v7

    const/16 v7, 0x2f

    new-array v12, v6, [D

    aput-wide v8, v12, v10

    aput-wide v8, v12, v11

    aput-object v12, v5, v7

    const/16 v7, 0x30

    new-array v8, v6, [D

    const-wide v17, 0x3ff1eb851eb851ecL    # 1.12

    aput-wide v17, v8, v10

    const-wide v17, 0x3ff0f5c28f5c28f6L    # 1.06

    aput-wide v17, v8, v11

    aput-object v8, v5, v7

    const/16 v7, 0x31

    new-array v8, v6, [D

    aput-wide v13, v8, v10

    aput-wide v15, v8, v11

    aput-object v8, v5, v7

    const/16 v7, 0x32

    new-array v8, v6, [D

    aput-wide v3, v8, v10

    aput-wide v3, v8, v11

    aput-object v8, v5, v7

    const/16 v7, 0x33

    new-array v6, v6, [D

    aput-wide v13, v6, v10

    aput-wide v15, v6, v11

    aput-object v6, v5, v7

    if-eqz v0, :cond_1

    if-ge v0, v2, :cond_1

    if-le v1, v11, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v11

    aget-object v0, v5, v0

    aget-wide v3, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-wide v3
.end method

.method public static b()I
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 3
    div-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public static g(Ljava/lang/String;)[J
    .locals 2

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, [J

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/16 p0, 0x60

    new-array p0, p0, [J

    return-object p0
.end method


# virtual methods
.method public final c(I)Lwjp;
    .locals 1

    .line 1
    iget-object v0, p0, Lly7;->a:Lcom/openback/db/decisions/DecisionsDatabase;

    invoke-virtual {v0}, Lcom/openback/db/decisions/DecisionsDatabase;->v()Lujp;

    move-result-object v0

    invoke-interface {v0, p1}, Lujp;->b(I)Lwjp;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lwjp;

    invoke-direct {v0}, Lwjp;-><init>()V

    .line 3
    iput p1, v0, Lwjp;->a:I

    :cond_0
    return-object v0
.end method

.method public final d(I)Lhvr;
    .locals 1

    .line 1
    iget-object v0, p0, Lly7;->a:Lcom/openback/db/decisions/DecisionsDatabase;

    invoke-virtual {v0}, Lcom/openback/db/decisions/DecisionsDatabase;->w()Lxur;

    move-result-object v0

    invoke-interface {v0, p1}, Lxur;->b(I)Lhvr;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhvr;

    invoke-direct {v0}, Lhvr;-><init>()V

    .line 3
    iput p1, v0, Lhvr;->a:I

    const/16 p1, 0x60

    new-array p1, p1, [J

    .line 4
    invoke-static {p1}, Ld0i;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, v0, Lhvr;->e:Ljava/lang/String;

    .line 6
    iput-object p1, v0, Lhvr;->b:Ljava/lang/String;

    .line 7
    iput-object p1, v0, Lhvr;->c:Ljava/lang/String;

    .line 8
    iput-object p1, v0, Lhvr;->d:Ljava/lang/String;

    .line 9
    iput-object p1, v0, Lhvr;->f:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final e(Lvlg;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lly7;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lhky;->K(J)I

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Lly7;->d(I)Lhvr;

    move-result-object v2

    .line 4
    iget-object v3, v2, Lhvr;->b:Ljava/lang/String;

    invoke-static {v3}, Lly7;->g(Ljava/lang/String;)[J

    move-result-object v3

    .line 5
    invoke-static {}, Lly7;->b()I

    move-result v4

    .line 6
    aget-wide v5, v3, v4

    add-long/2addr v5, v0

    aput-wide v5, v3, v4

    .line 7
    invoke-static {v3}, Ld0i;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lhvr;->b:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lly7;->a:Lcom/openback/db/decisions/DecisionsDatabase;

    invoke-virtual {v3}, Lcom/openback/db/decisions/DecisionsDatabase;->w()Lxur;

    move-result-object v3

    invoke-interface {v3, v2}, Lxur;->a(Lhvr;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_1
    invoke-virtual {p1}, Lvlg;->c()Ljava/util/List;

    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbm1;

    .line 11
    :try_start_1
    invoke-virtual {v2}, Lbm1;->d()I

    move-result v2

    invoke-virtual {p0, v2}, Lly7;->c(I)Lwjp;

    move-result-object v2

    .line 12
    iget-wide v3, v2, Lwjp;->b:J

    add-long/2addr v3, v0

    iput-wide v3, v2, Lwjp;->b:J

    .line 13
    iget-object v3, p0, Lly7;->a:Lcom/openback/db/decisions/DecisionsDatabase;

    invoke-virtual {v3}, Lcom/openback/db/decisions/DecisionsDatabase;->v()Lujp;

    move-result-object v3

    invoke-interface {v3, v2}, Lujp;->c(Lwjp;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f(Lvlg;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lly7;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lhky;->K(J)I

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Lly7;->d(I)Lhvr;

    move-result-object v2

    .line 4
    iget-object v3, v2, Lhvr;->c:Ljava/lang/String;

    invoke-static {v3}, Lly7;->g(Ljava/lang/String;)[J

    move-result-object v3

    .line 5
    invoke-static {}, Lly7;->b()I

    move-result v4

    .line 6
    aget-wide v5, v3, v4

    add-long/2addr v5, v0

    aput-wide v5, v3, v4

    .line 7
    invoke-static {v3}, Ld0i;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lhvr;->c:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lly7;->a:Lcom/openback/db/decisions/DecisionsDatabase;

    invoke-virtual {v3}, Lcom/openback/db/decisions/DecisionsDatabase;->w()Lxur;

    move-result-object v3

    invoke-interface {v3, v2}, Lxur;->a(Lhvr;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_1
    invoke-virtual {p1}, Lvlg;->c()Ljava/util/List;

    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbm1;

    .line 11
    :try_start_1
    invoke-virtual {v2}, Lbm1;->d()I

    move-result v2

    invoke-virtual {p0, v2}, Lly7;->c(I)Lwjp;

    move-result-object v2

    .line 12
    iget-wide v3, v2, Lwjp;->c:J

    add-long/2addr v3, v0

    iput-wide v3, v2, Lwjp;->c:J

    .line 13
    iget-object v3, p0, Lly7;->a:Lcom/openback/db/decisions/DecisionsDatabase;

    invoke-virtual {v3}, Lcom/openback/db/decisions/DecisionsDatabase;->v()Lujp;

    move-result-object v3

    invoke-interface {v3, v2}, Lujp;->c(Lwjp;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    goto :goto_0

    :cond_2
    return-void
.end method
