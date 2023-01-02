.class public final synthetic Lo36;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E0:Lp36;

.field public final synthetic F0:J

.field public final synthetic G0:J


# direct methods
.method public synthetic constructor <init>(Lp36;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo36;->E0:Lp36;

    iput-wide p2, p0, Lo36;->F0:J

    iput-wide p4, p0, Lo36;->G0:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lo36;->E0:Lp36;

    iget-wide v1, p0, Lo36;->F0:J

    iget-wide v3, p0, Lo36;->G0:J

    .line 1
    iget-object v0, v0, Lp36;->b2:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lvu8;->e0(Lcom/twitter/util/user/UserIdentifier;)Lvu8;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lqf1;->e()V

    .line 4
    invoke-static {}, Llze;->I()Llze;

    move-result-object v5

    .line 5
    invoke-static {}, Llze;->I()Llze;

    move-result-object v6

    const-string v7, "sending_state!=1 AND sending_state!=4"

    .line 6
    invoke-virtual {v5, v7}, Llze;->p(Ljava/lang/Object;)Llze;

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    if-eqz v9, :cond_0

    const-string v9, "_id<>?"

    .line 7
    invoke-virtual {v5, v9}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    :cond_0
    cmp-long v1, v3, v7

    if-eqz v1, :cond_1

    const-string v1, "self_thread_id<>?"

    .line 9
    invoke-virtual {v5, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 10
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 11
    :cond_1
    sget-object v1, Lvu8;->Y0:Ljava/lang/String;

    invoke-virtual {v5, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 12
    invoke-virtual {v0}, Lxl1;->O()Lq7o;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/DraftsSchema;

    const-class v1, Lnu8$b;

    invoke-interface {v0, v1}, Lq7o;->g(Ljava/lang/Class;)Lnyp;

    move-result-object v0

    .line 13
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v5}, Llze;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v6}, Llze;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2}, Lnyp;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
