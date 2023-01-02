.class public Ltk;
.super Llh1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltk$a;
    }
.end annotation


# static fields
.field public static final synthetic p2:I


# instance fields
.field public o2:Luk$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llh1;-><init>()V

    return-void
.end method


# virtual methods
.method public final m2()Lmh1;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    .line 2
    new-instance v1, Ltk$a;

    invoke-direct {v1, v0}, Ltk$a;-><init>(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final n1(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 2
    invoke-super {p0, p1, p2, p3}, Llh1;->n1(IILandroid/content/Intent;)V

    goto :goto_2

    :cond_1
    if-nez p3, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const-string p1, "extra_result"

    .line 3
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v0, Lyri;->b:Lyri$a;

    invoke-static {p1, v0}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyri;

    :goto_0
    if-eqz p1, :cond_4

    .line 4
    iget p1, p1, Lyri;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p0, p2, p3}, Ltk;->s2(ILandroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Ljh8;->c2()V

    .line 7
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljh8;->c2()V

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {p0, p2, p3}, Ltk;->s2(ILandroid/content/Intent;)V

    .line 9
    invoke-virtual {p0}, Ljh8;->c2()V

    :goto_2
    return-void
.end method

.method public final r2(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lg9v;->e(Lcom/twitter/util/user/UserIdentifier;)Lh9v;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lh9v;->getUser()Lldu;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Ltk;->o2:Luk$a;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-interface {v0, p1}, Luk$a;->h(Lcom/twitter/util/user/UserIdentifier;)V

    :cond_1
    return-void
.end method

.method public final s1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object p1, p0, Ljh8;->M1:Landroid/app/Dialog;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const p2, 0x7f130085

    .line 2
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setTitle(I)V

    const p2, 0x7f0b04e3

    .line 3
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const p2, 0x102000a

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 5
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    .line 6
    new-instance p3, Ltk$a;

    invoke-direct {p3, p2}, Ltk$a;-><init>(Landroid/os/Bundle;)V

    .line 7
    iget-object p2, p3, Lji1;->a:Landroid/os/Bundle;

    const-string v0, "AccountsDialogFragment_app_authorization_mode"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    invoke-static {}, Lg9v;->c()Ljava/util/List;

    move-result-object v0

    sget-object v1, Llr8;->e:Llr8;

    invoke-static {v0, v1}, Lfl4;->f(Ljava/lang/Iterable;Lk7k;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lg9v;->c()Ljava/util/List;

    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lldu;

    .line 11
    sget-object v2, Lx9u;->e:Lx9u;

    invoke-static {v0, v2}, Lfl4;->d(Ljava/util/List;Lqab;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->SERIALIZER:Lnvo;

    const-string v2, "AccountsDialogFragment_current_user_selection"

    .line 13
    invoke-virtual {p3, v2, v0}, Lji1;->q(Ljava/lang/String;Lnvo;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/util/user/UserIdentifier;

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    if-nez p3, :cond_2

    move-object p3, v0

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v0

    if-nez v0, :cond_3

    .line 15
    invoke-virtual {p0}, Ljh8;->c2()V

    .line 16
    :cond_3
    new-instance v2, Lvk;

    invoke-direct {v2, v0, v1, p3}, Lvk;-><init>(Landroid/content/Context;[Lldu;Lcom/twitter/util/user/UserIdentifier;)V

    .line 17
    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 18
    new-instance p3, Lsk;

    invoke-direct {p3, p0, v2}, Lsk;-><init>(Ltk;Lvk;)V

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const p1, 0x7f0b029f

    .line 19
    invoke-virtual {p0, p1}, Llh1;->k2(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_4

    const/16 p2, 0x8

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    const p3, 0x7f0b0a8d

    .line 21
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v1, Lkza;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, p2, v2}, Lkza;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0b00e0

    .line 22
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p3, Lrk;

    invoke-direct {p3, p0, v0, p2}, Lrk;-><init>(Ltk;Lh4b;Z)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final s2(ILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne v0, p1, :cond_1

    if-eqz p2, :cond_1

    const-string p1, "AbsFragmentActivity_account_user_identifier"

    .line 2
    invoke-static {p2, p1}, Lo8j;->i(Landroid/content/Intent;Ljava/lang/String;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Ltk;->r2(Lcom/twitter/util/user/UserIdentifier;)V

    :cond_1
    return-void
.end method
