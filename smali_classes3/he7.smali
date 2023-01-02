.class public final Lhe7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltaj$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/dm/DMGroupParticipantsListController;


# direct methods
.method public constructor <init>(Lcom/twitter/app/dm/DMGroupParticipantsListController;)V
    .locals 0

    iput-object p1, p0, Lhe7;->a:Lcom/twitter/app/dm/DMGroupParticipantsListController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnld;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnld<",
            "Lq9j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhe7;->a:Lcom/twitter/app/dm/DMGroupParticipantsListController;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lnld;->getSize()I

    move-result v1

    .line 3
    new-instance v2, Llze$a;

    invoke-direct {v2, v1}, Llze$a;-><init>(I)V

    .line 4
    invoke-virtual {p1}, Lnld;->getSize()I

    move-result v1

    .line 5
    new-instance v3, Llze$a;

    invoke-direct {v3, v1}, Llze$a;-><init>(I)V

    .line 6
    new-instance v1, Lnld$b;

    invoke-direct {v1, p1}, Lnld$b;-><init>(Lnld;)V

    const/4 p1, 0x0

    const/4 v4, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lnld$b;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Llcy;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq9j;

    if-eqz v5, :cond_0

    .line 8
    iget-object v7, v5, Lq9j;->J0:Lldu;

    if-eqz v7, :cond_0

    .line 9
    iget-wide v7, v5, Lq9j;->E0:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v7}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 10
    iget-object v7, v0, Lcom/twitter/app/dm/DMGroupParticipantsListController;->l:Lt8h$a;

    iget-object v8, v5, Lq9j;->J0:Lldu;

    invoke-virtual {v8}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v8

    iget-object v9, v5, Lq9j;->J0:Lldu;

    .line 11
    iget-boolean v9, v9, Lldu;->N0:Z

    .line 12
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-boolean v7, v5, Lq9j;->M0:Z

    if-eqz v7, :cond_2

    .line 14
    iget-wide v7, v5, Lq9j;->E0:J

    iget-object v4, v0, Lcom/twitter/app/dm/DMGroupParticipantsListController;->j:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v9

    cmp-long v4, v7, v9

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 15
    :goto_1
    iget v6, v0, Lcom/twitter/app/dm/DMGroupParticipantsListController;->k:I

    if-nez v6, :cond_0

    .line 16
    iget-object v5, v5, Lq9j;->J0:Lldu;

    invoke-virtual {v3, v5}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 17
    :cond_2
    iget-object v5, v5, Lq9j;->J0:Lldu;

    invoke-virtual {v3, v5}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lfl4;->I(Ljava/util/Collection;)[J

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/app/dm/DMGroupParticipantsListController;->b:[J

    .line 19
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 20
    iget-object v3, v0, Lcom/twitter/app/dm/DMGroupParticipantsListController;->h:Lge7;

    invoke-virtual {v3, v1}, Lfhv;->n(Ljava/util/List;)V

    .line 21
    iget-object v0, v0, Lcom/twitter/app/dm/DMGroupParticipantsListController;->g:Lcom/twitter/app/dm/DMGroupParticipantsListController$a;

    invoke-virtual {v2}, Llze;->size()I

    move-result v1

    check-cast v0, Lcom/twitter/app/dm/b$a;

    .line 22
    iget-object v0, v0, Lcom/twitter/app/dm/b$a;->a:Lcom/twitter/app/dm/b;

    if-eqz v4, :cond_4

    iget v2, v0, Lcom/twitter/app/dm/b;->h1:I

    if-nez v2, :cond_4

    const/4 p1, 0x1

    :cond_4
    iput-boolean p1, v0, Lcom/twitter/app/dm/b;->j1:Z

    .line 23
    iput v1, v0, Lcom/twitter/app/dm/b;->i1:I

    .line 24
    invoke-virtual {v0}, Lcom/twitter/app/dm/b;->Q0()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhe7;->a:Lcom/twitter/app/dm/DMGroupParticipantsListController;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lovc;->F0:Lovc$b;

    sget v2, Leji;->a:I

    .line 3
    invoke-static {v1}, Lfl4;->I(Ljava/util/Collection;)[J

    move-result-object v2

    iput-object v2, v0, Lcom/twitter/app/dm/DMGroupParticipantsListController;->b:[J

    .line 4
    iget-object v0, v0, Lcom/twitter/app/dm/DMGroupParticipantsListController;->h:Lge7;

    invoke-virtual {v0, v1}, Lfhv;->n(Ljava/util/List;)V

    return-void
.end method
