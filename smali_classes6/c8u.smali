.class public final synthetic Lc8u;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx9b;


# instance fields
.field public final synthetic E0:Lg8u;

.field public final synthetic F0:Lc1s;

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:Z

.field public final synthetic I0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lg8u;Lc1s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8u;->E0:Lg8u;

    iput-object p2, p0, Lc8u;->F0:Lc1s;

    iput-object p3, p0, Lc8u;->G0:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc8u;->H0:Z

    iput-object p4, p0, Lc8u;->I0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lc8u;->E0:Lg8u;

    iget-object v1, p0, Lc8u;->F0:Lc1s;

    iget-object v2, p0, Lc8u;->G0:Ljava/lang/String;

    iget-boolean v3, p0, Lc8u;->H0:Z

    iget-object v4, p0, Lc8u;->I0:Ljava/lang/String;

    check-cast p1, Lj4r;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/String;

    .line 1
    invoke-virtual {v1}, Lc1s;->b()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "entity_id"

    .line 2
    invoke-static {v7}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    .line 3
    invoke-static {v6}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/String;

    aput-object v2, v7, v8

    const-string v2, "timeline"

    invoke-interface {p1, v2, v6, v7}, Lj4r;->a0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v6

    if-eqz v3, :cond_4

    .line 4
    invoke-static {v4}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5
    invoke-virtual {v0}, Lxl1;->O()Lq7o;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/TwitterSchema;

    const-class v3, Lfcs;

    invoke-interface {v0, v3}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v0

    check-cast v0, Lfcs;

    .line 6
    invoke-interface {v0}, Liyp;->b()Lnyp;

    move-result-object v0

    .line 7
    new-instance v3, Lb7l$a;

    invoke-direct {v3}, Lb7l$a;-><init>()V

    const-string v7, "timeline_entity_group_id"

    .line 8
    invoke-static {v7}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v10, v9, [Ljava/lang/String;

    aput-object v4, v10, v8

    invoke-virtual {v3, v7, v10}, Lql1$a;->u(Ljava/lang/String;[Ljava/lang/String;)Lql1$a;

    .line 9
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb7l;

    .line 10
    invoke-interface {v0, v3}, Lnyp;->d(Lb7l;)Lkel;

    move-result-object v0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Lkel;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lkel;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfcs$a;

    invoke-interface {v3}, Lkwr$a;->w0()I

    move-result v3

    if-eq v3, v5, :cond_1

    const/16 v7, 0xd

    if-eq v3, v7, :cond_1

    const/16 v7, 0x12

    if-eq v3, v7, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Lkel;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    new-array v3, v5, [Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Lc1s;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v8

    const-string v1, "entity_group_id"

    .line 15
    invoke-static {v1}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v9

    .line 16
    invoke-static {v3}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v9, [Ljava/lang/String;

    aput-object v4, v3, v8

    .line 17
    invoke-interface {p1, v2, v1, v3}, Lj4r;->a0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v6, p1

    .line 18
    :cond_2
    invoke-virtual {v0}, Lkel;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_3

    .line 19
    :try_start_1
    invoke-virtual {v0}, Lkel;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p1

    .line 20
    :cond_4
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
