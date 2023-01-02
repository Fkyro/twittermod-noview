.class public final Lsf6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrf6;


# instance fields
.field public final a:Lig6;

.field public final b:Leg6;

.field public final c:Llg6;

.field public final d:Lag6;


# direct methods
.method public constructor <init>(Leg6;Llg6;Lag6;Lig6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsf6;->b:Leg6;

    .line 3
    iput-object p2, p0, Lsf6;->c:Llg6;

    .line 4
    iput-object p3, p0, Lsf6;->d:Lag6;

    .line 5
    iput-object p4, p0, Lsf6;->a:Lig6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lng6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lng6;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsf6;->c:Llg6;

    .line 2
    iget-object v1, v0, Llg6;->c:Lshf;

    invoke-virtual {v1}, Lshf;->d()Z

    move-result v1

    invoke-static {v1}, Lqf1;->b(Z)Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, p1, p2, v1, v2}, Llg6;->a(Ljava/util/Map;Lng6;ZZ)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsf6;->b:Leg6;

    .line 2
    iget-object v0, v0, Leg6;->a:Lwdt;

    invoke-interface {v0}, Lwdt;->i()Lwdt$c;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "contacts_uploaded"

    invoke-interface {v0, v2, v1}, Lwdt$c;->f(Ljava/lang/String;Z)Lwdt$c;

    move-result-object v0

    invoke-interface {v0}, Lwdt$c;->e()V

    return-void
.end method

.method public final c(Ljava/util/Map;Lng6;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lng6;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsf6;->c:Llg6;

    if-eqz p3, :cond_0

    .line 2
    iget-object v1, v0, Llg6;->c:Lshf;

    invoke-virtual {v1}, Lshf;->d()Z

    move-result v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Llg6;->d:Leg6;

    invoke-virtual {v1}, Leg6;->a()Z

    move-result v1

    .line 4
    :goto_0
    invoke-static {v1}, Lqf1;->b(Z)Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 5
    new-instance p3, Llhf;

    iget-object v1, v0, Llg6;->a:Landroid/content/Context;

    iget-object v2, v0, Llg6;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Llg6;->c:Lshf;

    invoke-direct {p3, v1, v2, v3}, Llhf;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lshf;)V

    .line 6
    iget-object v1, v0, Llg6;->e:Llg6$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p3}, Lj9c;->R()Ls9c;

    move-result-object p3

    .line 8
    iget-boolean p3, p3, Ls9c;->b:Z

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    .line 9
    invoke-virtual {v0, p1, p2, p3, p3}, Llg6;->a(Ljava/util/Map;Lng6;ZZ)V

    :goto_1
    return-void
.end method

.method public final d(Ljava/util/Map;)Lf00;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Lf00;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsf6;->d:Lag6;

    .line 2
    iget-object v0, v0, Lag6;->a:Lbg6;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lbg6;->b:Lcom/twitter/database/schema/GlobalSchema;

    const-class v3, Lcg6;

    .line 5
    invoke-interface {v2, v3}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v2

    check-cast v2, Lcg6;

    invoke-interface {v2}, Liyp;->b()Lnyp;

    move-result-object v2

    .line 6
    new-instance v3, Lb7l$a;

    invoke-direct {v3}, Lb7l$a;-><init>()V

    const-string v4, "user_id"

    .line 7
    invoke-static {v4}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, v0, Lbg6;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Lql1$a;->t(Ljava/lang/String;[Ljava/lang/Object;)Lql1$a;

    .line 8
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7l;

    .line 9
    invoke-interface {v2, v0}, Lnyp;->d(Lb7l;)Lkel;

    move-result-object v0

    .line 10
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lkel;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v0}, Lkel;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcg6$a;

    invoke-interface {v2}, Lcg6$a;->Z1()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lkel;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcg6$a;

    invoke-interface {v3}, Lcg6$a;->A1()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 13
    invoke-virtual {v1, v2, v3}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lkel;->close()V

    .line 15
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 16
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 18
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 19
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 20
    new-instance p1, Lf00;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ldxo;->r(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lf00;-><init>(Ljava/lang/Object;Ljava/util/Collection;)V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    .line 21
    :try_start_1
    invoke-virtual {v0}, Lkel;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p1
.end method

.method public final e()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsf6;->a:Lig6;

    .line 2
    iget-object v1, v0, Lig6;->a:Lbg6;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    iget-object v1, v1, Lbg6;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v4, Lbg6;->e:[Ljava/lang/String;

    sget-object v5, Lbg6;->d:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 4
    :goto_0
    invoke-static {v1}, Lmq9;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 5
    :goto_1
    new-instance v2, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;

    invoke-direct {v2}, Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;-><init>()V

    if-eqz v1, :cond_0

    .line 6
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v0, v1, v2}, Lig6;->b(Landroid/database/Cursor;Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;)Ljava/util/Map;

    move-result-object v3

    goto :goto_2

    .line 8
    :cond_0
    sget-object v3, Lsvc;->E0:Lsvc$b;

    sget v4, Leji;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_2
    invoke-static {v1}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 10
    invoke-virtual {v0, v2}, Lig6;->c(Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;)V

    return-object v3

    :catchall_0
    move-exception v3

    .line 11
    invoke-static {v1}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 12
    invoke-virtual {v0, v2}, Lig6;->c(Lcom/twitter/ocf/contacts/analytics/ContactsQueryStats;)V

    .line 13
    throw v3
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lsf6;->b:Leg6;

    invoke-virtual {v0}, Leg6;->a()Z

    move-result v0

    return v0
.end method

.method public final g(Ljava/util/Set;Lng6;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lng6;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsf6;->c:Llg6;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Llze$a;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Llze$a;-><init>(I)V

    .line 5
    :goto_1
    invoke-virtual {v1}, Llze;->size()I

    move-result v3

    if-ge v3, v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v1, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_1

    .line 7
    :cond_0
    new-instance v2, Lde8;

    iget-object v3, v0, Llg6;->a:Landroid/content/Context;

    iget-object v4, v0, Llg6;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 8
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v2, v3, v4, v1}, Lde8;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;)V

    .line 9
    iget-object v1, v0, Llg6;->e:Llg6$a;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v2}, Lj9c;->R()Ls9c;

    move-result-object v1

    .line 12
    iget-boolean v2, v1, Ls9c;->b:Z

    invoke-virtual {v1}, Ls9c;->d()Lx9c;

    move-result-object v1

    move-object v3, p2

    check-cast v3, Lnx7;

    .line 13
    invoke-virtual {v3, v2, v1}, Lnx7;->l(ZLx9c;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(Ljava/util/Map;Lng6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lng6;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsf6;->c:Llg6;

    .line 2
    iget-object v1, v0, Llg6;->c:Lshf;

    invoke-virtual {v1}, Lshf;->d()Z

    move-result v1

    invoke-static {v1}, Lqf1;->b(Z)Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, p2, v1, v1}, Llg6;->a(Ljava/util/Map;Lng6;ZZ)V

    :goto_0
    return-void
.end method
