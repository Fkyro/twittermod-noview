.class public final Lcom/openback/db/message/MessageDatabase_Impl$a;
.super Lq4n$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/openback/db/message/MessageDatabase_Impl;->g(Lcw7;)Lk4r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/openback/db/message/MessageDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/openback/db/message/MessageDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/openback/db/message/MessageDatabase_Impl$a;->b:Lcom/openback/db/message/MessageDatabase_Impl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq4n$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lj4r;)V
    .locals 1

    .line 1
    check-cast p1, Lt6b;

    const-string v0, "CREATE TABLE IF NOT EXISTS `messages` (`rowId` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `messageId` TEXT NOT NULL, `message` TEXT, `createdAt` INTEGER NOT NULL, `updatedAt` INTEGER NOT NULL, `expireAt` INTEGER NOT NULL, `sensors` INTEGER NOT NULL, `scheduleTime` INTEGER NOT NULL, `waitingForDisplay` INTEGER NOT NULL, `hasExpired` INTEGER NOT NULL, `clickCount` INTEGER NOT NULL, `displayCount` INTEGER NOT NULL, `dismissCount` INTEGER NOT NULL, `triggerCount` INTEGER NOT NULL, `ignoreCount` INTEGER NOT NULL, `lastClickTime` INTEGER NOT NULL, `lastDisplayTime` INTEGER NOT NULL, `lastDismissTime` INTEGER NOT NULL, `lastTriggerTime` INTEGER NOT NULL, `lastIgnoreTime` INTEGER NOT NULL, `notificationId` INTEGER NOT NULL, `notificationTag` TEXT)"

    invoke-virtual {p1, v0}, Lt6b;->z(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    invoke-virtual {p1, v0}, Lt6b;->z(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'d0f4bba45b3de0e614fb1452748ad965\')"

    .line 3
    invoke-virtual {p1, v0}, Lt6b;->z(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lj4r;)V
    .locals 2

    .line 1
    check-cast p1, Lt6b;

    const-string v0, "DROP TABLE IF EXISTS `messages`"

    invoke-virtual {p1, v0}, Lt6b;->z(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/openback/db/message/MessageDatabase_Impl$a;->b:Lcom/openback/db/message/MessageDatabase_Impl;

    .line 3
    iget-object p1, p1, Lcqm;->g:Ljava/util/List;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/openback/db/message/MessageDatabase_Impl$a;->b:Lcom/openback/db/message/MessageDatabase_Impl;

    .line 6
    iget-object v1, v1, Lcqm;->g:Ljava/util/List;

    .line 7
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
    iget-object p1, p0, Lcom/openback/db/message/MessageDatabase_Impl$a;->b:Lcom/openback/db/message/MessageDatabase_Impl;

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
    iget-object v1, p0, Lcom/openback/db/message/MessageDatabase_Impl$a;->b:Lcom/openback/db/message/MessageDatabase_Impl;

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
    iget-object v0, p0, Lcom/openback/db/message/MessageDatabase_Impl$a;->b:Lcom/openback/db/message/MessageDatabase_Impl;

    .line 2
    iput-object p1, v0, Lcqm;->a:Lj4r;

    .line 3
    iget-object v0, p0, Lcom/openback/db/message/MessageDatabase_Impl$a;->b:Lcom/openback/db/message/MessageDatabase_Impl;

    .line 4
    invoke-virtual {v0, p1}, Lcqm;->p(Lj4r;)V

    .line 5
    iget-object v0, p0, Lcom/openback/db/message/MessageDatabase_Impl$a;->b:Lcom/openback/db/message/MessageDatabase_Impl;

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
    iget-object v2, p0, Lcom/openback/db/message/MessageDatabase_Impl$a;->b:Lcom/openback/db/message/MessageDatabase_Impl;

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
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v1, Lyer$a;

    const-string v3, "rowId"

    const-string v4, "INTEGER"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lyer$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "rowId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lyer$a;

    const-string v4, "messageId"

    const-string v5, "TEXT"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lyer$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "messageId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lyer$a;

    const-string v4, "message"

    const-string v5, "TEXT"

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lyer$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lyer$a;

    const-string v4, "createdAt"

    const-string v5, "INTEGER"

    const/4 v6, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lyer$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "createdAt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lyer$a;

    const-string v4, "updatedAt"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lyer$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "updatedAt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lyer$a;

    const-string v4, "expireAt"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lyer$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "expireAt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lyer$a;

    const-string v4, "sensors"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lyer$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "sensors"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Lyer$a;

    const-string v4, "scheduleTime"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lyer$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "scheduleTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Lyer$a;

    const-string v4, "waitingForDisplay"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lyer$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "waitingForDisplay"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Lyer$a;

    const-string v4, "hasExpired"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lyer$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "hasExpired"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Lyer$a;

    const-string v4, "clickCount"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lyer$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "clickCount"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Lyer$a;

    const-string v4, "displayCount"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lyer$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "displayCount"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Lyer$a;

    const-string v4, "dismissCount"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lyer$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "dismissCount"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Lyer$a;

    const-string v4, "triggerCount"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lyer$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "triggerCount"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v1, Lyer$a;

    const-string v4, "ignoreCount"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lyer$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "ignoreCount"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v1, Lyer$a;

    const-string v4, "lastClickTime"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lyer$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "lastClickTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v1, Lyer$a;

    const-string v4, "lastDisplayTime"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lyer$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "lastDisplayTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v1, Lyer$a;

    const-string v4, "lastDismissTime"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lyer$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "lastDismissTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v1, Lyer$a;

    const-string v4, "lastTriggerTime"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lyer$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "lastTriggerTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v1, Lyer$a;

    const-string v4, "lastIgnoreTime"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lyer$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "lastIgnoreTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v1, Lyer$a;

    const-string v4, "notificationId"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lyer$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "notificationId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v1, Lyer$a;

    const-string v4, "notificationTag"

    const-string v5, "TEXT"

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lyer$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "notificationTag"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 25
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 26
    new-instance v4, Lyer;

    const-string v5, "messages"

    invoke-direct {v4, v5, v0, v1, v3}, Lyer;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 27
    invoke-static {p1, v5}, Lyer;->a(Lj4r;Ljava/lang/String;)Lyer;

    move-result-object p1

    .line 28
    invoke-virtual {v4, p1}, Lyer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lq4n$c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "messages(com.openback.db.message.MessageRecord).\n Expected:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n Found:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lq4n$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 30
    :cond_0
    new-instance p1, Lq4n$c;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lq4n$c;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method
