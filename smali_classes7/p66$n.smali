.class public final Lp66$n;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp66;->i5(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lh66$a;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lp66;


# direct methods
.method public constructor <init>(Lp66;)V
    .locals 0

    iput-object p1, p0, Lp66$n;->E0:Lp66;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lh66$a;

    const-string v0, "loadedTweet"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lh66$a;->b:Lbk6;

    if-eqz p1, :cond_a

    .line 4
    iget-object v0, p0, Lp66$n;->E0:Lp66;

    .line 5
    iget-object v1, v0, Lp66;->j1:Lzld;

    .line 6
    iget-object v1, v1, Lzld;->c:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqqo;

    .line 8
    iget-object v5, v5, Lqqo;->b:Lxw5;

    .line 9
    iget-object v5, v5, Lxw5;->a:Liu8$b;

    .line 10
    iget-object v5, v5, Liu8$b;->v:Ljava/lang/String;

    .line 11
    invoke-static {v5}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    .line 12
    iget-object v1, v0, Lp66;->x1:Lcbc;

    iget-object v4, v0, Lp66;->Z1:Lh9v;

    invoke-interface {v4}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    const-string v5, "ownerInfo.userIdentifier"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, p1}, Lcbc;->a(Lcom/twitter/util/user/UserIdentifier;Lbk6;)V

    .line 13
    :cond_2
    iget-object v1, v0, Lp66;->Z1:Lh9v;

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v1, v4}, Lp66;->k5(Lbk6;Lh9v;Ljava/util/List;)V

    .line 14
    iput-object p1, v0, Lp66;->m2:Lbk6;

    .line 15
    invoke-virtual {v0}, Lp66;->d5()Z

    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lp66;->x5(Z)V

    .line 17
    iget-object v5, v0, Lp66;->V1:Lcom/twitter/composer/view/ComposerFooterActionBar;

    if-eqz v5, :cond_9

    invoke-virtual {v0}, Lp66;->g5()Z

    move-result v6

    invoke-virtual {v0}, Lp66;->e5()Z

    move-result v7

    invoke-virtual {v5, v6, v1, v7}, Lcom/twitter/composer/view/ComposerFooterActionBar;->A(ZZZ)V

    .line 18
    iget-object v5, v0, Lp66;->X1:Lv46;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ledg;->b()V

    if-eqz v1, :cond_3

    .line 19
    iget-object v4, v0, Lp66;->l1:Lt56;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v5, Lka4;

    iget-object v6, v4, Lt56;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v5, v6}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v6, v4, Lt56;->c:Ldbo;

    .line 21
    invoke-virtual {v5, v6}, Lobo;->j(Ldbo;)Lobo;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/String;

    iget-object v4, v4, Lt56;->a:Ljava/lang/String;

    aput-object v4, v6, v3

    const-string v4, "composition"

    aput-object v4, v6, v2

    const/4 v4, 0x2

    const-string v7, ""

    aput-object v7, v6, v4

    const/4 v4, 0x3

    const-string v7, "self_thread"

    aput-object v7, v6, v4

    const/4 v4, 0x4

    const-string v7, "open"

    aput-object v7, v6, v4

    .line 22
    invoke-virtual {v5, v6}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 23
    invoke-static {v5}, Ln7v;->b(Lnyl;)V

    .line 24
    :cond_3
    iget-object v4, v0, Lp66;->j1:Lzld;

    .line 25
    iget-object v4, v4, Lzld;->b:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lukd;

    .line 27
    instance-of v6, v5, Lavl;

    if-eqz v6, :cond_4

    .line 28
    move-object v6, v5

    check-cast v6, Lavl;

    .line 29
    iput-boolean v1, v6, Lavl;->c:Z

    .line 30
    iget-object v6, v0, Lp66;->j1:Lzld;

    invoke-virtual {v6, v5}, Lzld;->p(Lukd;)V

    goto :goto_1

    .line 31
    :cond_5
    iget-object v0, v0, Lp66;->B1:Le56;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p1, p1, Lbk6;->E0:Lyb3;

    iget-object p1, p1, Lyb3;->t1:Lbc5;

    if-nez p1, :cond_6

    goto :goto_3

    .line 33
    :cond_6
    new-instance v1, Lynh$a;

    .line 34
    iget-object v4, p1, Lbc5;->k:Ljava/lang/String;

    .line 35
    iget-object v5, p1, Lbc5;->g:Ljava/lang/String;

    .line 36
    sget-object v6, Lyq5;->Companion:Lyq5$a;

    invoke-virtual {v6, p1}, Lyq5$a;->a(Lbc5;)Lyq5;

    move-result-object v6

    .line 37
    iget v6, v6, Lyq5;->H0:I

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 39
    invoke-direct {v1, v4, v5, v6}, Lynh$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    iget-object v4, v0, Le56;->a:Lzld;

    invoke-virtual {v4}, Lzld;->m()I

    move-result v4

    if-lez v4, :cond_a

    .line 41
    iget-object v4, v0, Le56;->a:Lzld;

    invoke-virtual {v4}, Lzld;->l()Lqqo;

    move-result-object v4

    const-string v5, "itemManager.getComposerItemForIndex(0)"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v4, v1}, Le56;->e(Lqqo;Lynh;)V

    .line 43
    iget-object v1, v0, Le56;->a:Lzld;

    invoke-virtual {v1, v4}, Lzld;->p(Lukd;)V

    .line 44
    invoke-virtual {p1}, Lbc5;->d()Lwm5;

    move-result-object p1

    sget-object v1, Lwm5;->I0:Lwm5;

    if-eq p1, v1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, v0, Le56;->h:Z

    goto :goto_3

    :cond_8
    const-string p1, "mediaRailController"

    .line 45
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw v4

    :cond_9
    const-string p1, "footerActionBar"

    .line 46
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw v4

    .line 47
    :cond_a
    :goto_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
