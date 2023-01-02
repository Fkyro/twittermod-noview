.class public Lv7m;
.super Lqyk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7m$a;
    }
.end annotation


# instance fields
.field public o2:Lnxi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqyk;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic m2()Lmh1;
    .locals 1

    invoke-virtual {p0}, Lv7m;->s2()Lw7m;

    move-result-object v0

    return-object v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llh1;->onCancel(Landroid/content/DialogInterface;)V

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Lv7m;->t2(I)V

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lv7m;->s2()Lw7m;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lji1;->a:Landroid/os/Bundle;

    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 3
    iget-object v2, p1, Lji1;->a:Landroid/os/Bundle;

    const-string v3, "tweet"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lbk6;

    .line 4
    iget-object v2, p1, Lji1;->a:Landroid/os/Bundle;

    const-string v3, "undo"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 5
    iget-object v2, p1, Lji1;->a:Landroid/os/Bundle;

    const-string v3, "actions"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    if-eqz p2, :cond_3

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v0, v1}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    invoke-static {v7}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p1, Lji1;->a:Landroid/os/Bundle;

    const-string v0, "add_main"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v0

    .line 10
    invoke-static {}, Leo;->a()Lfo;

    move-result-object v1

    new-instance v2, Lv16;

    invoke-direct {v2}, Lv16;-><init>()V

    .line 11
    invoke-virtual {v2, p2}, Lv16;->t(Lcom/twitter/util/user/UserIdentifier;)Lv16;

    .line 12
    invoke-virtual {v2, v7}, Lv16;->m(Lbk6;)Lv16;

    iget-object v3, v7, Lbk6;->F0:Lbyk;

    .line 13
    invoke-virtual {v2, v3}, Lv16;->l(Lbyk;)Lv16;

    .line 14
    invoke-virtual {v2, v4}, Lv16;->q(Z)Lv16;

    .line 15
    invoke-interface {v1, v0, v2}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 16
    invoke-static {}, Loo0;->a()Lpo0;

    move-result-object p1

    const-class v2, Lnvf;

    invoke-interface {p1, v2}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object p1

    check-cast p1, Lnvf;

    .line 17
    invoke-interface {p1}, Lnvf;->B2()Ljyf;

    move-result-object p1

    .line 18
    invoke-interface {p1, v1, v0, p2}, Ljyf;->a(Landroid/content/Intent;Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 v4, 0x1

    .line 20
    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v5

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lv7m;->u2(IJLbk6;Z)V

    goto :goto_1

    .line 21
    :cond_3
    invoke-static {v7}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v7, v8}, Lv7m;->v2(JLbk6;Z)V

    :goto_1
    return-void
.end method

.method public final p1(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llh1;->p1(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lv7m;->o2:Lnxi;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->d1(Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    instance-of p1, v0, Lnxi;

    if-eqz p1, :cond_1

    .line 5
    check-cast v0, Lnxi;

    iput-object v0, p0, Lv7m;->o2:Lnxi;

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lnxi;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lnxi;

    iput-object p1, p0, Lv7m;->o2:Lnxi;

    :cond_1
    :goto_0
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p1}, Lv7m;->t2(I)V

    return-void
.end method

.method public bridge synthetic r2()Lryk;
    .locals 1

    invoke-virtual {p0}, Lv7m;->s2()Lw7m;

    move-result-object v0

    return-object v0
.end method

.method public s2()Lw7m;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    .line 2
    new-instance v1, Lw7m;

    invoke-direct {v1, v0}, Lw7m;-><init>(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final t2(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lv7m;->o2:Lnxi;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lv7m;->s2()Lw7m;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lji1;->a:Landroid/os/Bundle;

    const-string v2, "user_id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 4
    iget-object v1, v0, Lji1;->a:Landroid/os/Bundle;

    const-string v2, "tweet"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lbk6;

    .line 5
    iget-object v0, v0, Lji1;->a:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v2, "undo"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    move-object v3, p0

    move v4, p1

    .line 6
    invoke-virtual/range {v3 .. v8}, Lv7m;->u2(IJLbk6;Z)V

    return-void
.end method

.method public final u2(IJLbk6;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv7m;->o2:Lnxi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {v0, p4, p5}, Lnxi;->h0(Lbk6;Z)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-interface {v0, p4, p5}, Lnxi;->p0(Lbk6;Z)V

    goto :goto_0

    .line 4
    :cond_3
    invoke-interface {v0, p2, p3, p4}, Lnxi;->H(JLbk6;)V

    goto :goto_0

    .line 5
    :cond_4
    invoke-interface {v0, p4, p5}, Lnxi;->M(Lbk6;Z)V

    :goto_0
    return-void
.end method

.method public v2(JLbk6;Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v1

    .line 2
    invoke-static {p1, p2}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    if-eqz p4, :cond_0

    .line 3
    new-instance v8, Lqa8;

    invoke-virtual {p3}, Lbk6;->C()J

    move-result-wide v3

    .line 4
    invoke-virtual {p3}, Lbk6;->C()J

    move-result-wide v5

    invoke-virtual {p3}, Lbk6;->X2()Z

    move-result v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lqa8;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JJZ)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p3}, Lbk6;->I()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lbk6;->F()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    move-wide v5, v3

    .line 6
    new-instance v8, Lb8m;

    invoke-virtual {p3}, Lbk6;->C()J

    move-result-wide v3

    iget-object v7, p3, Lbk6;->F0:Lbyk;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lb8m;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JJLbyk;)V

    .line 7
    invoke-virtual {p3}, Lbk6;->Q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v0}, Lb8m;->o0(Ljava/lang/Boolean;)Lb8m;

    .line 8
    iget-object v0, p3, Lbk6;->E0:Lyb3;

    iget-object v0, v0, Lyb3;->c1:Ljava/lang/String;

    .line 9
    iput-object v0, v8, Lb8m;->u1:Ljava/lang/String;

    .line 10
    :goto_1
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object v0

    new-instance v7, Lv7m$a;

    iget-object v6, p0, Lv7m;->o2:Lnxi;

    move-object v1, v7

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lv7m$a;-><init>(JLbk6;ZLnxi;)V

    .line 11
    sget p1, Leji;->a:I

    invoke-virtual {v8, v7}, Lk0m;->U(Lit0$b;)Lk0m;

    .line 12
    invoke-virtual {v0, v8}, Lo9c;->f(Lj9c;)Lj9c;

    return-void
.end method
