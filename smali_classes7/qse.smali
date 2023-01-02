.class public final Lqse;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lpse;


# direct methods
.method public constructor <init>(Lpse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqse;->a:Lpse;

    return-void
.end method


# virtual methods
.method public final a(Lbk6;Llei;Landroidx/fragment/app/p;Lfu9;Landroidx/fragment/app/Fragment;Leei;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqse;->a:Lpse;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fragmentManager"

    .line 3
    invoke-static {p3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljn$b;

    invoke-direct {v1}, Ljn$b;-><init>()V

    .line 5
    iget-object v0, v0, Lpse;->a:Lmse;

    invoke-interface {v0, p1}, Lmse;->a(Lbk6;)Ljava/util/List;

    move-result-object v0

    .line 6
    iget-object v2, v1, Ljn$b;->h:Llze$a;

    invoke-virtual {v2, v0}, Llze;->q(Ljava/lang/Iterable;)Llze;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, Lr52$a;->e:Z

    .line 8
    sget v0, Leji;->a:I

    .line 9
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn;

    .line 10
    iget-object v1, p2, Llei;->m:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    .line 11
    :cond_0
    iget-boolean v2, p2, Llei;->l:Z

    if-eqz v2, :cond_2

    if-eqz p4, :cond_1

    .line 12
    sget-object v2, Lzr9;->Companion:Lzr9$a;

    invoke-virtual {v2, p4, v1}, Lzr9$a;->a(Lfu9;Ljava/lang/String;)Lzr9;

    move-result-object p4

    goto :goto_0

    .line 13
    :cond_1
    sget-object p4, Lzr9;->Companion:Lzr9$a;

    sget-object v2, Lq00;->b:Lhu9;

    invoke-virtual {p4, v2, v1}, Lzr9$a;->a(Lfu9;Ljava/lang/String;)Lzr9;

    move-result-object p4

    goto :goto_0

    .line 14
    :cond_2
    sget-object p4, Lzr9;->Companion:Lzr9$a;

    sget-object v2, Lq00;->a:Lhu9;

    invoke-virtual {p4, v2, v1}, Lzr9$a;->a(Lfu9;Ljava/lang/String;)Lzr9;

    move-result-object p4

    .line 15
    :goto_0
    new-instance v1, Lilt$a;

    invoke-direct {v1}, Lilt$a;-><init>()V

    .line 16
    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lilt$a;->T(J)Lilt$a;

    .line 17
    invoke-virtual {v1, p1}, Lilt$a;->R(Lbk6;)Lilt$a;

    .line 18
    iget-object v2, p2, Llei;->b:Lsq0;

    .line 19
    invoke-virtual {v1, v2}, Lilt$a;->L(Lsq0;)Lilt$a;

    .line 20
    iget v2, p2, Llei;->a:I

    .line 21
    invoke-virtual {v1, v2}, Lilt$a;->D(I)Lilt$a;

    .line 22
    iget-object v2, p2, Llei;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v2}, Lilt$a;->J(Ljava/lang/String;)Lilt$a;

    .line 24
    iget v2, p2, Llei;->d:I

    .line 25
    invoke-virtual {v1, v2}, Lilt$a;->I(I)Lilt$a;

    .line 26
    iget-object v2, p2, Llei;->e:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v2}, Lilt$a;->B(Ljava/lang/String;)Lilt$a;

    .line 28
    iget v2, p2, Llei;->f:I

    .line 29
    invoke-virtual {v1, v2}, Lilt$a;->H(I)Lilt$a;

    .line 30
    iget-object v2, p2, Llei;->g:Landroid/content/res/ColorStateList;

    .line 31
    invoke-virtual {v1, v2}, Lilt$a;->G(Landroid/content/res/ColorStateList;)Lilt$a;

    .line 32
    iget v2, p2, Llei;->h:I

    .line 33
    invoke-virtual {v1, v2}, Lilt$a;->F(I)Lilt$a;

    .line 34
    iget-object v2, p2, Llei;->i:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v2}, Lilt$a;->Q(Ljava/lang/String;)Lilt$a;

    .line 36
    iget v2, p2, Llei;->j:I

    .line 37
    invoke-virtual {v1, v2}, Lilt$a;->P(I)Lilt$a;

    .line 38
    iget-object v2, p2, Llei;->e:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v2}, Lilt$a;->O(Ljava/lang/String;)Lilt$a;

    .line 40
    invoke-virtual {v1, p1, p4, p6}, Lilt$a;->E(Lbk6;Lzr9;Leei;)Lilt$a;

    .line 41
    iget-boolean p1, p2, Llei;->n:Z

    .line 42
    invoke-virtual {v1, p1}, Lilt$a;->N(Z)Lilt$a;

    .line 43
    iget-object p1, p2, Llei;->o:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, p1}, Lilt$a;->M(Ljava/lang/String;)Lilt$a;

    .line 45
    iget-object p1, v1, Lji1$a;->a:Landroid/os/Bundle;

    const-string p2, "nudge_engagement_type"

    const-string p4, "Like"

    invoke-virtual {p1, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, p6}, Lilt$a;->K(Leei;)Lilt$a;

    .line 47
    iget-object p1, v1, Lji1$a;->a:Landroid/os/Bundle;

    const-string p2, "nudgesBuilder.bundle"

    .line 48
    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object p2, Ljn;->l:Ljn$a;

    .line 50
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    const-string p6, "twitter:id"

    const v1, 0xb124ed9

    .line 51
    invoke-virtual {p4, p6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "serializer_fragment_arg"

    .line 52
    invoke-static {p4, v2, v0, p2}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    .line 53
    invoke-virtual {p4, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p4, p6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 55
    new-instance p1, Lkse;

    invoke-direct {p1}, Lkse;-><init>()V

    .line 56
    invoke-virtual {p1, p4}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p1, p5, v1}, Landroidx/fragment/app/Fragment;->Y1(Landroidx/fragment/app/Fragment;I)V

    const-string p2, "LikeActionSheetFragment"

    .line 58
    invoke-virtual {p1, p3, p2}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    return-void

    .line 59
    :cond_3
    new-instance p1, Landroidx/fragment/app/Fragment$InstantiationException;

    const/4 p2, 0x0

    const-string p3, "Missing fragment id"

    invoke-direct {p1, p3, p2}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method
