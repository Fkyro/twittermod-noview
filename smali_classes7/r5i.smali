.class public final synthetic Lr5i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;

.field public final synthetic I0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lr5i;->E0:I

    iput-object p1, p0, Lr5i;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lr5i;->G0:Ljava/lang/Object;

    iput-object p3, p0, Lr5i;->H0:Ljava/lang/Object;

    iput-object p4, p0, Lr5i;->I0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lr5i;->E0:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lr5i;->F0:Ljava/lang/Object;

    check-cast v0, Lu5i;

    iget-object v1, p0, Lr5i;->G0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Lr5i;->H0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lr5i;->I0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    const-string v5, "notification"

    .line 2
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    .line 3
    sget-object v6, Ll31;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5
    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v5

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "user_id"

    invoke-virtual {v4, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf7i;

    .line 9
    sget-object v6, Lf6i;->Companion:Lf6i$a;

    invoke-virtual {v6, v1}, Lf6i$a;->f(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 10
    iget-object v6, v0, Lu5i;->b:Llbu;

    invoke-virtual {v5}, Lf7i;->c()J

    move-result-wide v7

    invoke-interface {v6, v4, v7, v8}, Llbu;->h(Ljava/lang/String;J)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v6, v0, Lu5i;->b:Llbu;

    iget-wide v7, v5, Lf7i;->a:J

    invoke-interface {v6, v4, v7, v8}, Llbu;->h(Ljava/lang/String;J)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, v0, Lu5i;->g:Lv5l;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "conversationId"

    .line 13
    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, p1, Lv5l;->a:Lnbv;

    invoke-interface {p1, v1}, Lx3r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqcv;

    invoke-interface {p1, v2}, Lqcv;->g(Ljava/lang/String;)Ldu5;

    .line 15
    invoke-virtual {v0, v1, v3}, Lu5i;->i(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    return-void

    .line 16
    :goto_1
    iget-object v0, p0, Lr5i;->F0:Ljava/lang/Object;

    check-cast v0, Ly34;

    iget-object v1, p0, Lr5i;->G0:Ljava/lang/Object;

    check-cast v1, Lx34;

    iget-object v2, p0, Lr5i;->H0:Ljava/lang/Object;

    check-cast v2, Lhld;

    iget-object v3, p0, Lr5i;->I0:Ljava/lang/Object;

    check-cast v3, Lrph;

    check-cast p1, Ljava/util/Set;

    .line 17
    iget-object v4, v0, Ly34;->J0:Lv34;

    iget-object v4, v4, Lv34;->l:Ljava/lang/String;

    const-string v5, "single_select"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v4

    if-ne v4, v6, :cond_2

    iget-object v4, v0, Ly34;->J0:Lv34;

    invoke-virtual {v4}, Lv34;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 19
    invoke-virtual {v1, v5}, Lx34;->o0(Z)V

    .line 20
    :cond_2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    .line 21
    :cond_3
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-eqz v3, :cond_4

    .line 22
    iget-object v2, v3, Lrph;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    .line 24
    iget-object v2, v3, Lrph;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v1, v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x1

    .line 26
    :goto_2
    iget-object v1, v0, Ly34;->L0:Lx34;

    .line 27
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    .line 28
    iget-object v2, v0, Ly34;->J0:Lv34;

    .line 29
    iget-object v2, v2, Lvyq;->a:Lrpu;

    .line 30
    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_7

    .line 31
    iget-object v4, v3, Lrph;->a:Ljava/util/List;

    invoke-static {v4}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 32
    iget-object v3, v3, Lrph;->a:Ljava/util/List;

    iget-object v2, v2, Lrpu;->c:Ljava/lang/String;

    .line 33
    invoke-static {v3, p1}, Lfqt;->u(Ljava/util/List;I)Lnbm;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 34
    iget-object v0, v0, Ly34;->N0:Lcsi;

    iget-object p1, p1, Lnbm;->b:Lbsi;

    invoke-virtual {v0, p1}, Lcsi;->c(Lyam;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 35
    :cond_6
    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 36
    :cond_7
    iget-object v2, v2, Lrpu;->c:Ljava/lang/String;

    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :goto_3
    iget-object p1, v1, Lx34;->H0:Lt52;

    invoke-virtual {p1, v6}, Lt52;->v0(Z)V

    .line 38
    iget-object p1, v1, Lx34;->H0:Lt52;

    invoke-virtual {p1, v2}, Lv17;->q0(Ljava/lang/CharSequence;)V

    .line 39
    iget-object p1, v1, Lx34;->H0:Lt52;

    invoke-virtual {p1, v5}, Lv17;->o0(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
