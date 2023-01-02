.class public final synthetic Lakt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj53;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lakt;->a:I

    iput-object p1, p0, Lakt;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lakt;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lakt;->b:Ljava/lang/Object;

    check-cast v0, Lekt;

    check-cast p1, Ll1i;

    .line 1
    iget-object p1, v0, Lekt;->p:Lckt;

    .line 2
    iget-object p1, p1, Lcau;->Z0:Loau;

    .line 3
    iget-object p1, p1, Loau;->J0:Lfkl;

    .line 4
    iget-object v1, v0, Lekt;->k:Lekt$a;

    invoke-virtual {p1, v1}, Lfkl;->a(Li3f$b;)V

    .line 5
    iget-object p1, v0, Lekt;->q:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li3f$b;

    .line 6
    iget-object v2, v0, Lekt;->p:Lckt;

    .line 7
    iget-object v2, v2, Lcau;->Z0:Loau;

    .line 8
    iget-object v2, v2, Loau;->J0:Lfkl;

    .line 9
    invoke-virtual {v2, v1}, Lfkl;->a(Li3f$b;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, v0, Lekt;->q:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 11
    iget-object p1, v0, Lekt;->g:Lp76;

    invoke-virtual {p1}, Lp76;->dispose()V

    .line 12
    iget-object p1, v0, Lekt;->i:Lo9c;

    iget-object v0, v0, Lekt;->o:Lpkt;

    invoke-virtual {p1, v0}, Lo9c;->g(Lj9c$a;)V

    return-void

    .line 13
    :pswitch_1
    iget-object v0, p0, Lakt;->b:Ljava/lang/Object;

    check-cast v0, Lckt;

    check-cast p1, Lpkg$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p1, Lpkg$a;->a:Landroid/view/Menu;

    .line 15
    iget-object v1, v0, Lcau;->V0:Lroh;

    .line 16
    invoke-interface {v1, v0, p1}, Lroh;->l(Lyoh;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, v0, Lcau;->V0:Lroh;

    .line 18
    invoke-interface {p1, v0}, Lroh;->i(Ltph;)V

    :cond_1
    return-void

    .line 19
    :goto_1
    iget-object v0, p0, Lakt;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/users/legacy/UsersContentViewProvider;

    check-cast p1, Lee8;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v1

    .line 21
    iget v2, v1, Ls9c;->c:I

    invoke-virtual {v0, v2}, Lcom/twitter/users/legacy/UsersContentViewProvider;->Q0(I)Z

    .line 22
    iget-wide v2, p1, Lee8;->l1:J

    .line 23
    iget-boolean p1, v1, Ls9c;->b:Z

    if-nez p1, :cond_2

    .line 24
    iget-object p1, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->j1:Lj8b;

    const/4 v1, 0x1

    .line 25
    invoke-virtual {p1, v2, v3, v1}, Lj8b;->j(JI)V

    .line 26
    invoke-virtual {v0}, Lcom/twitter/users/legacy/UsersContentViewProvider;->W0()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
