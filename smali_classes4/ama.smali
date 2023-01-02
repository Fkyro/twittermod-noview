.class public final Lama;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Iterable<",
        "+",
        "Lei1;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;)V
    .locals 0

    iput-object p1, p0, Lama;->E0:Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 2
    iget-object v2, v0, Lama;->E0:Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;

    .line 3
    iget-wide v3, v2, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->M0:J

    .line 4
    iget-object v2, v2, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->H0:Lvma;

    .line 5
    invoke-interface {v2}, Lvma;->getSessionId()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-eqz v2, :cond_4

    .line 6
    iget-object v2, v0, Lama;->E0:Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;

    .line 7
    iget-object v3, v2, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->H0:Lvma;

    .line 8
    invoke-interface {v3}, Lvma;->getSessionId()J

    move-result-wide v3

    .line 9
    iput-wide v3, v2, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->M0:J

    .line 10
    iget-object v2, v0, Lama;->E0:Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;

    .line 11
    iget-object v2, v2, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->G0:Ln0q;

    const-string v3, "it"

    .line 12
    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lei1;

    .line 15
    invoke-virtual {v6}, Lei1;->b()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_0

    .line 16
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lei1;

    .line 20
    invoke-virtual {v6}, Lei1;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 21
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 23
    iget-object v4, v0, Lama;->E0:Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;

    .line 24
    iget-object v4, v4, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->F0:Lcet;

    .line 25
    invoke-virtual {v4}, Lcet;->b()J

    move-result-wide v4

    iget-object v6, v0, Lama;->E0:Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;

    .line 26
    iget-wide v6, v6, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->L0:J

    sub-long/2addr v4, v6

    .line 27
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v6, Lka4;

    .line 29
    new-instance v13, Lst9;

    const-string v8, "home"

    const-string v9, "fleets"

    const-string v10, "fleet_line"

    const-string v11, ""

    const-string v12, "impression"

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lst9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-direct {v6, v13}, Lka4;-><init>(Lst9;)V

    .line 31
    new-instance v7, Lxka;

    .line 32
    iget-object v8, v2, Ln0q;->b:Lvma;

    invoke-interface {v8}, Lvma;->getSessionId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    .line 33
    sget-object v8, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v8}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v8

    invoke-virtual {v8}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v16

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const v20, -0x46102

    move-object v14, v7

    .line 37
    invoke-direct/range {v14 .. v20}, Lxka;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 38
    invoke-virtual {v6, v7}, Lobo;->j(Ldbo;)Lobo;

    .line 39
    iget-object v1, v2, Ln0q;->a:Ln7v;

    invoke-virtual {v1, v6}, Ln7v;->c(Lnyl;)V

    .line 40
    :cond_4
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
