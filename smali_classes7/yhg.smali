.class public final Lyhg;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "Twttr"


# instance fields
.field public final P0:Le5b;

.field public final Q0:Lbc5;


# direct methods
.method public constructor <init>(Le5b;Landroidx/fragment/app/p;Landroidx/lifecycle/d;Lbc5;)V
    .locals 1

    const-string v0, "fragmentProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "community"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/p;Landroidx/lifecycle/d;)V

    .line 2
    iput-object p1, p0, Lyhg;->P0:Le5b;

    .line 3
    iput-object p4, p0, Lyhg;->Q0:Lbc5;

    return-void
.end method


# virtual methods
.method public final E(I)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 1
    iget-object v0, p0, Lyhg;->Q0:Lbc5;

    invoke-static {v0}, Lp79;->L(Lbc5;)Z

    move-result v0

    const-string v1, "Only 2 fragments are setup"

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lyhg;->Q0:Lbc5;

    if-eqz p1, :cond_1

    if-ne p1, v2, :cond_0

    .line 3
    iget-object p1, p0, Lyhg;->P0:Le5b;

    .line 4
    new-instance v1, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersSliceContentViewArgs;

    .line 5
    sget-object v2, Lit5;->F0:Lit5;

    .line 6
    invoke-direct {v1, v0, v2}, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersSliceContentViewArgs;-><init>(Lbc5;Lit5;)V

    .line 7
    invoke-virtual {p1, v1}, Le5b;->b(Lcom/twitter/app/common/args/ContentViewArgs;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto/16 :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    iget-object p1, p0, Lyhg;->P0:Le5b;

    .line 10
    new-instance v1, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersSliceContentViewArgs;

    .line 11
    sget-object v2, Lit5;->E0:Lit5;

    .line 12
    invoke-direct {v1, v0, v2}, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersSliceContentViewArgs;-><init>(Lbc5;Lit5;)V

    .line 13
    invoke-virtual {p1, v1}, Le5b;->b(Lcom/twitter/app/common/args/ContentViewArgs;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lyhg;->Q0:Lbc5;

    .line 15
    iget-object v0, v0, Lbc5;->g:Ljava/lang/String;

    const-string v3, "member_type"

    const-string v4, "community_rest_id"

    const-string v5, "communityId"

    if-eqz p1, :cond_4

    if-ne p1, v2, :cond_3

    .line 16
    new-instance p1, Lc65;

    invoke-direct {p1}, Lc65;-><init>()V

    .line 17
    new-instance v1, Lb65$a$a;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v1, v2}, Lb65$a$a;-><init>(Landroid/os/Bundle;)V

    .line 18
    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v2, v1, Lji1$a;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lb65$a$a$a$a;->F0:Lb65$a$a$a$a;

    .line 21
    iget-object v2, v1, Lji1$a;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 22
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lji1;

    .line 23
    iget-object v0, v0, Lji1;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    goto :goto_0

    .line 24
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_4
    new-instance p1, Lc65;

    invoke-direct {p1}, Lc65;-><init>()V

    .line 26
    new-instance v1, Lb65$a$a;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v1, v2}, Lb65$a$a;-><init>(Landroid/os/Bundle;)V

    .line 27
    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v2, v1, Lji1$a;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lb65$a$a$a$a;->E0:Lb65$a$a$a$a;

    .line 30
    iget-object v2, v1, Lji1$a;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 31
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lji1;

    .line 32
    iget-object v0, v0, Lji1;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    :goto_0
    return-object p1
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
