.class public final Lfb7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lo16;


# instance fields
.field public final E0:Lcom/twitter/util/user/UserIdentifier;

.field public final F0:Lc8a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8a<",
            "Lze7;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public G0:Lcom/twitter/ui/autocomplete/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/autocomplete/e<",
            "Ljava/lang/String;",
            "Lor7;",
            ">;"
        }
    .end annotation
.end field

.field public H0:Lsa7;

.field public I0:Lsa7;

.field public J0:Z

.field public K0:Z

.field public L0:Lpa7;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lc8a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lc8a<",
            "Lze7;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationTitleFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfb7;->E0:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object p2, p0, Lfb7;->F0:Lc8a;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfb7;->G0:Lcom/twitter/ui/autocomplete/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/twitter/ui/autocomplete/e;->h:Ljava/util/Set;

    const-string v1, "suggestionSelectionController.preSelectedItems"

    .line 3
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "suggestionSelectionController"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfb7;->J0:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1305e2

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lfb7;->K0:Z

    if-eqz v0, :cond_1

    const v0, 0x7f130626

    goto :goto_0

    :cond_1
    const v0, 0x7f130660

    :goto_0
    return v0
.end method

.method public final e()Lpa7;
    .locals 1

    iget-object v0, p0, Lfb7;->L0:Lpa7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "composeController"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfb7;->G0:Lcom/twitter/ui/autocomplete/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/ui/autocomplete/e;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "suggestionSelectionController"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfb7;->G0:Lcom/twitter/ui/autocomplete/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/ui/autocomplete/e;->g(JLjava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "suggestionSelectionController"

    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final i(Lsa7;Lcom/twitter/ui/autocomplete/e;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa7;",
            "Lcom/twitter/ui/autocomplete/e<",
            "Ljava/lang/String;",
            "Lor7;",
            ">;)V"
        }
    .end annotation

    move-object v13, p0

    move-object/from16 v0, p1

    const-string v1, "fragment"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p2

    .line 1
    iput-object v1, v13, Lfb7;->G0:Lcom/twitter/ui/autocomplete/e;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lsa7;->x2()Lva7;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lji1;->a:Landroid/os/Bundle;

    const-string v3, "should_add_participants_to_existing_conversation"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 4
    iput-boolean v2, v13, Lfb7;->J0:Z

    .line 5
    invoke-virtual {v1}, Lva7;->x()Z

    move-result v10

    .line 6
    iget-object v1, v1, Lji1;->a:Landroid/os/Bundle;

    const-string v2, "is_forwarding_message"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 7
    iput-boolean v1, v13, Lfb7;->K0:Z

    .line 8
    iput-object v0, v13, Lfb7;->H0:Lsa7;

    .line 9
    iput-object v0, v13, Lfb7;->I0:Lsa7;

    .line 10
    new-instance v7, Lwa7;

    invoke-direct {v7, v0}, Lwa7;-><init>(Lehl;)V

    .line 11
    invoke-static {}, Lpex;->l0()I

    move-result v1

    add-int/lit8 v12, v1, -0x1

    .line 12
    new-instance v14, Lpa7;

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v13, Lfb7;->E0:Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v13, Lfb7;->H0:Lsa7;

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    iget-object v4, v13, Lfb7;->I0:Lsa7;

    const-string v5, "viewHolder"

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lsa7;->y2()Lvj7;

    move-result-object v4

    .line 14
    iget-object v6, v13, Lfb7;->I0:Lsa7;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lsa7;->A2()Lcom/twitter/ui/autocomplete/SuggestionEditText;

    move-result-object v5

    .line 15
    iget-object v8, v13, Lfb7;->F0:Lc8a;

    iget-boolean v9, v13, Lfb7;->J0:Z

    const/4 v11, 0x0

    move-object v0, v14

    move-object v6, p0

    .line 16
    invoke-direct/range {v0 .. v12}, Lpa7;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lehl;Lvj7;Lcom/twitter/ui/autocomplete/SuggestionEditText;Lfhl;Ldhl;Lc8a;ZZZI)V

    .line 17
    iput-object v14, v13, Lfb7;->L0:Lpa7;

    return-void

    .line 18
    :cond_0
    invoke-static {v5}, Lahd;->m(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_1
    invoke-static {v5}, Lahd;->m(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "viewDelegate"

    invoke-static {v1}, Lahd;->m(Ljava/lang/String;)V

    throw v0
.end method
