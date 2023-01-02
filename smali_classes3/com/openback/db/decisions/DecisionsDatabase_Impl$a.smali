.class public final Lcom/openback/db/decisions/DecisionsDatabase_Impl$a;
.super Lq4n$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/openback/db/decisions/DecisionsDatabase_Impl;->g(Lcw7;)Lk4r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/openback/db/decisions/DecisionsDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/openback/db/decisions/DecisionsDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/openback/db/decisions/DecisionsDatabase_Impl$a;->b:Lcom/openback/db/decisions/DecisionsDatabase_Impl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq4n$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lj4r;)V
    .locals 1

    .line 1
    check-cast p1, Lt6b;

    const-string v0, "CREATE TABLE IF NOT EXISTS `signals` (`signalId` INTEGER NOT NULL, `clicks` INTEGER NOT NULL, `dismisses` INTEGER NOT NULL, `data` TEXT, PRIMARY KEY(`signalId`))"

    invoke-virtual {p1, v0}, Lt6b;->z(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `times` (`day` INTEGER NOT NULL, `clicks` TEXT, `dissmisses` TEXT, `unlocks` TEXT, `active` TEXT, `charging` TEXT, PRIMARY KEY(`day`))"

    .line 2
    invoke-virtual {p1, v0}, Lt6b;->z(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 3
    invoke-virtual {p1, v0}, Lt6b;->z(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'3cde3f5675a37f6889ee513f4e1dc55e\')"

    .line 4
    invoke-virtual {p1, v0}, Lt6b;->z(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lj4r;)V
    .locals 2

    .line 1
    check-cast p1, Lt6b;

    const-string v0, "DROP TABLE IF EXISTS `signals`"

    invoke-virtual {p1, v0}, Lt6b;->z(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `times`"

    .line 2
    invoke-virtual {p1, v0}, Lt6b;->z(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/openback/db/decisions/DecisionsDatabase_Impl$a;->b:Lcom/openback/db/decisions/DecisionsDatabase_Impl;

    .line 4
    iget-object p1, p1, Lcqm;->g:Ljava/util/List;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/openback/db/decisions/DecisionsDatabase_Impl$a;->b:Lcom/openback/db/decisions/DecisionsDatabase_Impl;

    .line 7
    iget-object v1, v1, Lcqm;->g:Ljava/util/List;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqm$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lj4r;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/openback/db/decisions/DecisionsDatabase_Impl$a;->b:Lcom/openback/db/decisions/DecisionsDatabase_Impl;

    .line 2
    iget-object p1, p1, Lcqm;->g:Ljava/util/List;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/openback/db/decisions/DecisionsDatabase_Impl$a;->b:Lcom/openback/db/decisions/DecisionsDatabase_Impl;

    .line 5
    iget-object v1, v1, Lcqm;->g:Ljava/util/List;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqm$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lj4r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/openback/db/decisions/DecisionsDatabase_Impl$a;->b:Lcom/openback/db/decisions/DecisionsDatabase_Impl;

    .line 2
    iput-object p1, v0, Lcqm;->a:Lj4r;

    .line 3
    iget-object v0, p0, Lcom/openback/db/decisions/DecisionsDatabase_Impl$a;->b:Lcom/openback/db/decisions/DecisionsDatabase_Impl;

    .line 4
    invoke-virtual {v0, p1}, Lcqm;->p(Lj4r;)V

    .line 5
    iget-object v0, p0, Lcom/openback/db/decisions/DecisionsDatabase_Impl$a;->b:Lcom/openback/db/decisions/DecisionsDatabase_Impl;

    .line 6
    iget-object v0, v0, Lcqm;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    iget-object v2, p0, Lcom/openback/db/decisions/DecisionsDatabase_Impl$a;->b:Lcom/openback/db/decisions/DecisionsDatabase_Impl;

    .line 9
    iget-object v2, v2, Lcqm;->g:Ljava/util/List;

    .line 10
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqm$b;

    invoke-virtual {v2, p1}, Lcqm$b;->a(Lj4r;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(Lj4r;)V
    .locals 0

    invoke-static {p1}, Lm33;->E(Lj4r;)V

    return-void
.end method

.method public final g(Lj4r;)Lq4n$c;
    .locals 23

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Lyer$a;

    const-string v4, "signalId"

    const-string v5, "INTEGER"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lyer$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "signalId"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Lyer$a;

    const-string v5, "clicks"

    const-string v6, "INTEGER"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lyer$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "clicks"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Lyer$a;

    const-string v5, "dismisses"

    const-string v6, "INTEGER"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lyer$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "dismisses"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lyer$a;

    const-string v6, "data"

    const-string v7, "TEXT"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lyer$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "data"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Ljava/util/HashSet;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 7
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 8
    new-instance v6, Lyer;

    const-string v7, "signals"

    invoke-direct {v6, v7, v1, v2, v5}, Lyer;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 9
    invoke-static {v0, v7}, Lyer;->a(Lj4r;Ljava/lang/String;)Lyer;

    move-result-object v1

    .line 10
    invoke-virtual {v6, v1}, Lyer;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "\n Found:\n"

    if-nez v2, :cond_0

    .line 11
    new-instance v0, Lq4n$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "signals(com.openback.db.decisions.SignalRecord).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lq4n$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 12
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 13
    new-instance v2, Lyer$a;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v7, "day"

    const-string v8, "INTEGER"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lyer$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "day"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v2, Lyer$a;

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v10, 0x0

    const-string v8, "clicks"

    const-string v9, "TEXT"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lyer$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v2, Lyer$a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v16, "dissmisses"

    const-string v17, "TEXT"

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Lyer$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "dissmisses"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v2, Lyer$a;

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v7, "unlocks"

    const-string v8, "TEXT"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lyer$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "unlocks"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v2, Lyer$a;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v17, "active"

    const-string v18, "TEXT"

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, Lyer$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "active"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v2, Lyer$a;

    const-string v7, "charging"

    const-string v8, "TEXT"

    move-object v6, v2

    move v9, v3

    move v10, v14

    move-object v11, v13

    move v12, v15

    invoke-direct/range {v6 .. v12}, Lyer$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "charging"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 20
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 21
    new-instance v6, Lyer;

    const-string v7, "times"

    invoke-direct {v6, v7, v1, v2, v3}, Lyer;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 22
    invoke-static {v0, v7}, Lyer;->a(Lj4r;Ljava/lang/String;)Lyer;

    move-result-object v0

    .line 23
    invoke-virtual {v6, v0}, Lyer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 24
    new-instance v1, Lq4n$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "times(com.openback.db.decisions.TimeRecord).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lq4n$c;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 25
    :cond_1
    new-instance v0, Lq4n$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq4n$c;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
