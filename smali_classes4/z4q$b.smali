.class public final Lz4q$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4q;->j(Ljava/lang/String;Lyz0;Lys9;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lx7j<",
        "+",
        "Lwz0;",
        "+",
        "Lyz0;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lz4q;

.field public final synthetic F0:Z

.field public final synthetic G0:Z

.field public final synthetic H0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz4q;ZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lz4q$b;->E0:Lz4q;

    iput-boolean p2, p0, Lz4q$b;->F0:Z

    iput-boolean p3, p0, Lz4q$b;->G0:Z

    iput-object p4, p0, Lz4q$b;->H0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lx7j;

    .line 2
    iget-object v2, v1, Lx7j;->E0:Ljava/lang/Object;

    .line 3
    check-cast v2, Lwz0;

    .line 4
    iget-object v1, v1, Lx7j;->F0:Ljava/lang/Object;

    .line 5
    check-cast v1, Lyz0;

    const-string v3, "<this>"

    .line 6
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v3, v2, Lwz0;->i:Ljava/lang/String;

    .line 8
    invoke-static {v3}, Lrh2;->b(Ljava/lang/String;)Lrh2;

    move-result-object v3

    const-string v4, "safeValueOf(this.state)"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-boolean v4, v2, Lwz0;->J:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 10
    sget-object v4, Lrh2;->H0:Lrh2;

    if-eq v3, v4, :cond_0

    sget-object v4, Lrh2;->I0:Lrh2;

    if-ne v3, v4, :cond_1

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_d

    .line 11
    iget-object v3, v1, Lyz0;->a:Ljava/util/List;

    .line 12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lxz0;

    invoke-virtual {v7}, Lxz0;->d()Ljava/lang/String;

    move-result-object v7

    .line 13
    iget-object v8, v2, Lwz0;->f:Ljava/lang/String;

    .line 14
    invoke-static {v7, v8}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_3
    move-object v4, v6

    :goto_1
    check-cast v4, Lxz0;

    .line 15
    iget-boolean v3, v2, Lwz0;->U:Z

    if-eqz v3, :cond_a

    .line 16
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    const-string v7, "super_follow_space_consumption_enabled"

    .line 17
    invoke-virtual {v3, v7, v5}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 18
    iget-object v3, v2, Lwz0;->T:Ltv/periscope/model/NarrowcastSpaceType;

    .line 19
    sget-object v7, Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;

    invoke-static {v3, v7}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 20
    iget-object v1, v0, Lz4q$b;->E0:Lz4q;

    .line 21
    new-instance v3, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$SubscriptionPrompt;

    .line 22
    iget-object v8, v2, Lwz0;->j:Ljava/lang/String;

    const-string v5, ""

    if-eqz v4, :cond_4

    .line 23
    invoke-virtual {v4}, Lxz0;->c()Ljava/lang/String;

    move-result-object v7

    move-object v9, v7

    goto :goto_2

    :cond_4
    move-object v9, v5

    .line 24
    :goto_2
    iget v10, v2, Lwz0;->s:I

    if-eqz v4, :cond_5

    .line 25
    invoke-virtual {v4}, Lxz0;->e()Lldu;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 26
    iget-object v6, v7, Lldu;->F0:Ljava/lang/String;

    :cond_5
    move-object v11, v6

    if-eqz v4, :cond_6

    .line 27
    invoke-virtual {v4}, Lxz0;->e()Lldu;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 28
    iget-wide v6, v6, Lldu;->E0:J

    goto :goto_3

    :cond_6
    const-wide/16 v6, 0x0

    :goto_3
    move-wide v12, v6

    if-eqz v4, :cond_8

    .line 29
    invoke-virtual {v4}, Lxz0;->e()Lldu;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 30
    iget-object v6, v6, Lldu;->L0:Ljava/lang/String;

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    move-object v14, v6

    goto :goto_5

    :cond_8
    :goto_4
    move-object v14, v5

    :goto_5
    if-eqz v4, :cond_9

    .line 31
    iget-boolean v4, v4, Lxz0;->g:Z

    move v15, v4

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    const/4 v15, 0x0

    .line 32
    :goto_6
    iget-object v4, v2, Lwz0;->H:Ljava/util/List;

    .line 33
    iget-boolean v2, v2, Lwz0;->c:Z

    move-object v7, v3

    move-object/from16 v16, v4

    move/from16 v17, v2

    .line 34
    invoke-direct/range {v7 .. v17}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$SubscriptionPrompt;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;ZLjava/util/List;Z)V

    const-string v2, "TAG_ROOM_SUBSCRIPTION_PROMPT_FRAGMENT"

    .line 35
    invoke-virtual {v1, v2, v3}, Lz4q;->v(Ljava/lang/String;Lcom/twitter/rooms/subsystem/api/models/RoomViewType;)V

    goto :goto_7

    .line 36
    :cond_a
    sget-object v3, Lyz0;->Companion:Lyz0$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v3, Lyz0;->e:Lyz0;

    .line 38
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v4, :cond_c

    .line 39
    new-instance v1, Lyz0;

    .line 40
    invoke-static {v4}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 41
    iget-object v4, v2, Lwz0;->P:Ljava/util/List;

    if-nez v4, :cond_b

    .line 42
    sget-object v4, Lnk9;->E0:Lnk9;

    .line 43
    :cond_b
    sget-object v6, Lnk9;->E0:Lnk9;

    .line 44
    invoke-direct {v1, v3, v4, v6, v5}, Lyz0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 45
    iget-object v3, v0, Lz4q$b;->E0:Lz4q;

    .line 46
    iget-boolean v4, v0, Lz4q$b;->F0:Z

    .line 47
    iget-boolean v5, v0, Lz4q$b;->G0:Z

    .line 48
    invoke-static {v3, v2, v1, v4, v5}, Lz4q;->s(Lz4q;Lwz0;Lyz0;ZZ)V

    goto :goto_7

    .line 49
    :cond_c
    iget-object v3, v0, Lz4q$b;->E0:Lz4q;

    iget-boolean v4, v0, Lz4q$b;->F0:Z

    iget-boolean v5, v0, Lz4q$b;->G0:Z

    invoke-static {v3, v2, v1, v4, v5}, Lz4q;->s(Lz4q;Lwz0;Lyz0;ZZ)V

    goto :goto_7

    .line 50
    :cond_d
    new-instance v1, Ljava/lang/Throwable;

    iget-object v2, v0, Lz4q$b;->H0:Ljava/lang/String;

    const-string v3, "Replay broadcast state not is not ended or timed out "

    .line 51
    invoke-static {v3, v2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 53
    :goto_7
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
