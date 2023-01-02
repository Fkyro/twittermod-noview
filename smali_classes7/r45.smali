.class public final Lr45;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyoh;


# instance fields
.field public final E0:Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;

.field public final F0:Lh45;

.field public final G0:Z

.field public H0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;Lh45;)V
    .locals 2

    const-string v0, "contentViewArgs"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbarHelper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr45;->E0:Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;

    .line 3
    iput-object p2, p0, Lr45;->F0:Lh45;

    .line 4
    sget-object p2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    const-string v0, "c9s_enabled"

    const/4 v1, 0x0

    .line 5
    invoke-static {p2, v0, v1}, Laj;->D(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p2

    const-string v0, "c9s_invites_enabled"

    .line 7
    invoke-virtual {p2, v0, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;->getCommunity()Lbc5;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lbc5;->x:Lyh5;

    .line 10
    instance-of p1, p1, Lyh5$a;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 11
    :cond_1
    iput-boolean v1, p0, Lr45;->G0:Z

    return-void
.end method


# virtual methods
.method public final G2(Lxoh;Landroid/view/Menu;)Z
    .locals 5

    const-string v0, "navComponent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0f0021

    .line 1
    invoke-interface {p1, v0, p2}, Lxoh;->z(ILandroid/view/Menu;)V

    .line 2
    iget-object p2, p0, Lr45;->H0:Landroid/view/View;

    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Lr45;->F0:Lh45;

    iget-object v0, p0, Lr45;->E0:Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;

    invoke-virtual {v0}, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;->getCommunity()Lbc5;

    move-result-object v0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "community"

    .line 4
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lp79;->L(Lbc5;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {p1}, Lxoh;->d()Lfl;

    move-result-object v1

    invoke-interface {v1}, Lfl;->getView()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v3, "navComponent.actionBarViewDelegate.view"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e032e

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b0cca

    .line 9
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 10
    new-instance v3, Lxbo;

    const/16 v4, 0xb

    invoke-direct {v3, p2, v0, v4}, Lxbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_0
    iput-object v2, p0, Lr45;->H0:Landroid/view/View;

    .line 12
    :cond_1
    iget-object p2, p0, Lr45;->H0:Landroid/view/View;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lr45;->F0:Lh45;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {p1}, Lxoh;->d()Lfl;

    move-result-object p1

    .line 14
    new-instance v0, Landroidx/appcompat/app/a$a;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/app/a$a;-><init>(II)V

    .line 15
    invoke-interface {p1, p2, v0}, Lfl;->L(Landroid/view/View;Landroidx/appcompat/app/a$a;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final W1(Lxoh;)I
    .locals 1

    const-string v0, "navComponent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b0084

    invoke-interface {p1, v0}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lr45;->G0:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    const/4 p1, 0x2

    return p1
.end method
