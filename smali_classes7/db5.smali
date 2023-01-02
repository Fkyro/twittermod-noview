.class public final Ldb5;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lt85;

.field public final b:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lp76;


# direct methods
.method public constructor <init>(Lt85;Ldqh;Lcpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt85;",
            "Ldqh<",
            "*>;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    const-string v0, "communitiesRepository"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldb5;->a:Lt85;

    .line 3
    iput-object p2, p0, Ldb5;->b:Ldqh;

    .line 4
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Ldb5;->c:Lp76;

    .line 5
    new-instance p2, Lg10;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, Lg10;-><init>(Lp76;I)V

    invoke-virtual {p3, p2}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    const/4 v0, 0x1

    const v1, 0x7f0b115d

    if-ne p1, v1, :cond_0

    .line 1
    iget-object p1, p0, Ldb5;->b:Ldqh;

    sget-object v1, Lcom/twitter/communities/subsystem/api/args/CommunityCreateContentViewArgs;->INSTANCE:Lcom/twitter/communities/subsystem/api/args/CommunityCreateContentViewArgs;

    invoke-interface {p1, v1}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    return v0

    :cond_0
    const v1, 0x7f0b115e

    if-ne p1, v1, :cond_1

    .line 2
    iget-object p1, p0, Ldb5;->b:Ldqh;

    sget-object v1, Lcom/twitter/communities/subsystem/api/args/CommunitiesSearchContentViewArgs;->INSTANCE:Lcom/twitter/communities/subsystem/api/args/CommunitiesSearchContentViewArgs;

    invoke-interface {p1, v1}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(ZLxoh;)V
    .locals 6

    const-string v0, "navComponent"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0b115e

    if-eqz p1, :cond_2

    .line 1
    sget-object p1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    const-string v2, "c9s_enabled"

    .line 2
    invoke-static {p1, v2, v0}, Laj;->D(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v2, "c9s_community_creation_enabled"

    invoke-virtual {p1, v2, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Ldb5;->c:Lp76;

    .line 5
    iget-object v2, p0, Ldb5;->a:Lt85;

    invoke-interface {v2}, Law4;->P()Lqmp;

    move-result-object v2

    .line 6
    new-instance v3, Lcb5;

    invoke-direct {v3, p0, p2}, Lcb5;-><init>(Ldb5;Lxoh;)V

    new-instance v4, Lygk;

    const/4 v5, 0x5

    invoke-direct {v4, v3, v5}, Lygk;-><init>(Lx9b;I)V

    .line 7
    sget-object v3, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v2, v4, v3}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v2

    .line 8
    invoke-virtual {p1, v2}, Lp76;->a(Lzm8;)Z

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0, p2, v0}, Ldb5;->c(Lxoh;Z)V

    .line 10
    :goto_1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v2, "c9s_communities_search_enabled"

    invoke-virtual {p1, v2, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    .line 11
    invoke-interface {p2, v1}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 12
    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p0, p2, v0}, Ldb5;->c(Lxoh;Z)V

    .line 14
    invoke-interface {p2, v1}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    :goto_2
    return-void
.end method

.method public final c(Lxoh;Z)V
    .locals 1

    const v0, 0x7f0b115d

    .line 1
    invoke-interface {p1, v0}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
