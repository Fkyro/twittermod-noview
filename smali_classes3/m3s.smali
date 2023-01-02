.class public final Lm3s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lvwi;


# instance fields
.field public final a:Lh4b;

.field public final b:Lcom/twitter/util/user/UserIdentifier;

.field public final c:Lncu;

.field public final d:Lqxc;


# direct methods
.method public constructor <init>(Lh4b;Lcom/twitter/util/user/UserIdentifier;Lncu;Lqxc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm3s;->a:Lh4b;

    .line 3
    iput-object p2, p0, Lm3s;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-object p3, p0, Lm3s;->c:Lncu;

    .line 5
    iput-object p4, p0, Lm3s;->d:Lqxc;

    return-void
.end method


# virtual methods
.method public final a(J)Ldca;
    .locals 5

    .line 1
    invoke-static {}, Lg8u;->V1()Lg8u;

    move-result-object v0

    invoke-virtual {v0}, Lxl1;->O()Lq7o;

    move-result-object v0

    invoke-static {v0}, Lpxg;->a(Lq7o;)Lpxg;

    move-result-object v0

    const-class v1, Ljca;

    new-instance v2, Lb7l$a;

    invoke-direct {v2}, Lb7l$a;-><init>()V

    const-string v3, "_id"

    .line 2
    invoke-static {v3}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v4, p2

    .line 4
    invoke-virtual {v2, v3, v4}, Lql1$a;->t(Ljava/lang/String;[Ljava/lang/Object;)Lql1$a;

    .line 5
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb7l;

    const-class p2, Ldca;

    .line 6
    invoke-virtual {v0, v1, p1, p2}, Lpxg;->d(Ljava/lang/Class;Lb7l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldca;

    return-object p1
.end method

.method public final b(Lp1s;II)V
    .locals 9

    .line 1
    move-object v0, p1

    check-cast v0, Lpur;

    invoke-static {v0}, Lb4s;->b(Lpur;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "click"

    const-string v3, "caret"

    move-object v0, p0

    move-object v2, p1

    move v4, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lm3s;->d(Ljava/lang/String;Lp1s;Ljava/lang/String;ILjava/lang/String;I)V

    .line 2
    invoke-virtual {p1}, Lp1s;->c()Ltzr;

    move-result-object v0

    .line 3
    iget-object v5, v0, Ltzr;->s:Ljava/util/List;

    .line 4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "Missing fragment id"

    const-string v3, "items"

    const-string v4, "twitter:id"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-le v1, v6, :cond_2

    .line 6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    .line 7
    new-instance v1, Llze$a;

    invoke-direct {v1, v0}, Llze$a;-><init>(I)V

    .line 8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldca$c;

    .line 9
    iget-object v6, v6, Ldca$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v6}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v4, v7}, Lcuh;->c(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    .line 11
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 13
    sget v1, Leji;->a:I

    .line 14
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-static {v0}, Lbr0;->f(Landroid/os/Bundle;)Lqyk;

    move-result-object v6

    .line 16
    new-instance v7, Li3s;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Li3s;-><init>(Lm3s;Lp1s;IILjava/util/List;)V

    .line 17
    iput-object v7, v6, Llh1;->V1:Lth8;

    .line 18
    iget-object v0, p0, Lm3s;->a:Lh4b;

    .line 19
    invoke-virtual {v0}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v0

    .line 20
    invoke-virtual {v6, v0, v8}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 21
    :cond_1
    new-instance v0, Landroidx/fragment/app/Fragment$InstantiationException;

    invoke-direct {v0, v2, v8}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    .line 22
    :cond_2
    iget-object v0, v0, Ltzr;->s:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldca$c;

    .line 23
    iget-object v0, p1, Lp1s;->e:Lqca;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lqca;->a:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    iget-object v0, p1, Lp1s;->e:Lqca;

    iget-object v0, v0, Lqca;->a:Ljava/lang/String;

    .line 25
    new-instance v6, La3g;

    iget-object v1, p0, Lm3s;->a:Lh4b;

    .line 26
    invoke-direct {v6, v1, v7}, La3g;-><init>(Landroid/content/Context;I)V

    .line 27
    iget-object v1, v6, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    .line 28
    iget-object v7, v5, Ldca$c;->b:Ljava/lang/String;

    new-instance v8, Lj3s;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lj3s;-><init>(Lm3s;Lp1s;IILdca$c;)V

    .line 29
    invoke-virtual {v6, v7, v8}, La3g;->q(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La3g;

    const v0, 0x7f130c15

    sget-object v1, Lk3s;->F0:Lk3s;

    .line 30
    invoke-virtual {v6, v0, v1}, La3g;->n(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, La3g;->create()Landroidx/appcompat/app/e;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 33
    :cond_3
    invoke-static {v4, v7}, Lcuh;->c(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/String;

    .line 34
    iget-object v6, v5, Ldca$c;->b:Ljava/lang/String;

    aput-object v6, v1, v7

    .line 35
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 36
    sget v1, Leji;->a:I

    .line 37
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 38
    invoke-static {v0}, Lbr0;->f(Landroid/os/Bundle;)Lqyk;

    move-result-object v6

    .line 39
    new-instance v7, Lh3s;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lh3s;-><init>(Lm3s;Lp1s;IILdca$c;)V

    .line 40
    iput-object v7, v6, Llh1;->V1:Lth8;

    .line 41
    iget-object v0, p0, Lm3s;->a:Lh4b;

    .line 42
    invoke-virtual {v0}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v0

    .line 43
    invoke-virtual {v6, v0, v8}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    goto :goto_1

    .line 44
    :cond_4
    new-instance v0, Landroidx/fragment/app/Fragment$InstantiationException;

    invoke-direct {v0, v2, v8}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_5
    :goto_1
    return-void
.end method

.method public final c(Lp1s;IILdca;)V
    .locals 9

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p4, v0}, Lm3s;->e(Lp1s;Ldca;Z)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lm3s;->f(Lp1s;Z)V

    .line 3
    move-object v0, p1

    check-cast v0, Lpur;

    .line 4
    invoke-static {v0}, Lb4s;->b(Lpur;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "click"

    const-string v4, "feedback"

    move-object v1, p0

    move-object v3, p1

    move v5, p2

    move v7, p3

    .line 5
    invoke-virtual/range {v1 .. v7}, Lm3s;->d(Ljava/lang/String;Lp1s;Ljava/lang/String;ILjava/lang/String;I)V

    .line 6
    iget-object v0, p4, Ldca;->c:Ljava/lang/String;

    .line 7
    new-instance v1, Lxar$a;

    invoke-direct {v1}, Lxar$a;-><init>()V

    .line 8
    invoke-virtual {v1, v0}, Lxar$a;->t(Ljava/lang/String;)Lxar$a;

    sget-object v0, Lzwc$c$b;->b:Lzwc$c$b;

    .line 9
    iput-object v0, v1, Lxar$a;->e:Lzwc$c;

    const-string v0, "feedback_sent"

    .line 10
    invoke-virtual {v1, v0}, Lxar$a;->r(Ljava/lang/String;)Lxar$a;

    const/16 v0, 0x20

    .line 11
    invoke-virtual {v1, v0}, Lxar$a;->q(I)Lxar$a;

    const v0, 0x7f130aaa

    new-instance v8, Ll3s;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p4

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Ll3s;-><init>(Lm3s;Lp1s;Ldca;II)V

    .line 12
    invoke-virtual {v1, v0, v8}, Lxar$a;->o(ILandroid/view/View$OnClickListener;)Lxar$a;

    .line 13
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxar;

    .line 14
    iget-object p2, p0, Lm3s;->d:Lqxc;

    invoke-interface {p2, p1}, Lqxc;->a(Llxc;)Leni;

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Lp1s;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 5

    .line 1
    new-instance v0, Lpcu;

    invoke-direct {v0}, Lpcu;-><init>()V

    .line 2
    invoke-virtual {p2}, Lp1s;->f()Lbbo;

    move-result-object v1

    iput-object v1, v0, Lpcu;->R0:Lbbo;

    .line 3
    iput p4, v0, Lpcu;->f:I

    .line 4
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpcu;->v:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lp1s;->f()Lbbo;

    move-result-object p2

    invoke-static {p2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lbbo;->f:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lka4;

    iget-object v2, p0, Lm3s;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lm3s;->c:Lncu;

    .line 8
    iget-object v3, v3, Lhao;->d:Ljava/lang/String;

    const-string v4, ""

    .line 9
    invoke-static {v3, v4, p2, p3, p1}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lst9;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    .line 11
    invoke-virtual {v1, v2}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 12
    invoke-virtual {v1, v0}, Lobo;->j(Ldbo;)Lobo;

    iget-object p1, p0, Lm3s;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 13
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object p1

    .line 14
    iput-object p1, v1, Lobo;->C:Ljava/lang/String;

    .line 15
    sget p1, Leji;->a:I

    .line 16
    iget-object p1, p0, Lm3s;->c:Lncu;

    .line 17
    invoke-virtual {v1, p1}, Lobo;->f(Lhao;)Lobo;

    .line 18
    iput-object p5, v1, Lobo;->q:Ljava/lang/String;

    .line 19
    invoke-static {p4, p6, p5}, Lb4s;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    iput-object p1, v1, Lobo;->c:Ljava/lang/String;

    .line 21
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final e(Lp1s;Ldca;Z)V
    .locals 10

    .line 1
    invoke-static {}, Ljt0;->a()Ljt0;

    move-result-object v0

    iget-object v2, p0, Lm3s;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 3
    invoke-static {p1, p2}, Lml8;->c(Lp1s;Ldca;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lzlu;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-direct {v1, v2, p2, p1, p3}, Lzlu;-><init>(Lcom/twitter/util/user/UserIdentifier;Ldca;Lp1s;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v6

    .line 6
    invoke-static {v1}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v7

    .line 7
    invoke-static {v1}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v8

    .line 8
    invoke-virtual {p1, v6, v7, v8}, Lp1s;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 9
    new-instance v9, Lll8;

    invoke-virtual {p1}, Lp1s;->f()Lbbo;

    move-result-object v4

    .line 10
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v1, v9

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lll8;-><init>(Lcom/twitter/util/user/UserIdentifier;Ldca;Lbbo;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Ljt0;->d(Lit0;)Lit0;

    return-void
.end method

.method public final f(Lp1s;Z)V
    .locals 10

    .line 1
    invoke-static {}, Ljt0;->a()Ljt0;

    move-result-object v0

    new-instance v9, Lx1s;

    iget-object v2, p0, Lm3s;->a:Lh4b;

    iget-object v3, p0, Lm3s;->b:Lcom/twitter/util/user/UserIdentifier;

    sget-object v6, Lrl8;->d:Lrl8;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, v9

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v8}, Lx1s;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lp1s;ZLrl8;IZ)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v9}, Lx1s;->c()Lit0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljt0;->d(Lit0;)Lit0;

    return-void
.end method
