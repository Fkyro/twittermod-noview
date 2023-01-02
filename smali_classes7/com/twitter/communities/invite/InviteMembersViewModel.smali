.class public final Lcom/twitter/communities/invite/InviteMembersViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/communities/invite/InviteMembersViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lxid;",
        "",
        "Llid;",
        "feature.tfa.communities.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic R0:I


# instance fields
.field public final P0:Lyb5;

.field public final Q0:Lt85;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/subsystem/api/args/InviteMembersContentViewArgs;Lyb5;Lt85;Lcpl;)V
    .locals 4

    const-string v0, "contentViewArgs"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesTypeaheadProvider"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesRepository"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxid;

    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/InviteMembersContentViewArgs;->getCommunity()Lbc5;

    move-result-object v1

    sget-object v2, Lzid$a;->a:Lzid$a;

    const-string v3, ""

    invoke-direct {v0, v1, v3, v2}, Lxid;-><init>(Lbc5;Ljava/lang/String;Lzid;)V

    .line 2
    invoke-direct {p0, p4, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object p2, p0, Lcom/twitter/communities/invite/InviteMembersViewModel;->P0:Lyb5;

    .line 4
    iput-object p3, p0, Lcom/twitter/communities/invite/InviteMembersViewModel;->Q0:Lt85;

    .line 5
    iget-object p2, p2, Lyb5;->d:Lu2l;

    .line 6
    new-instance p4, Lcom/twitter/communities/invite/InviteMembersViewModel$a;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Lcom/twitter/communities/invite/InviteMembersViewModel$a;-><init>(Lcom/twitter/communities/invite/InviteMembersViewModel;Lgk6;)V

    const/4 v1, 0x6

    invoke-static {p0, p2, v0, p4, v1}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 7
    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/InviteMembersContentViewArgs;->getCommunity()Lbc5;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lbc5;->g:Ljava/lang/String;

    .line 9
    invoke-interface {p3, p1}, Lt85;->F(Ljava/lang/String;)Ljji;

    move-result-object p1

    new-instance p2, Lcom/twitter/communities/invite/InviteMembersViewModel$b;

    invoke-direct {p2, p0, v0}, Lcom/twitter/communities/invite/InviteMembersViewModel$b;-><init>(Lcom/twitter/communities/invite/InviteMembersViewModel;Lgk6;)V

    invoke-static {p0, p1, v0, p2, v1}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    return-void
.end method

.method public static final J(Lcom/twitter/communities/invite/InviteMembersViewModel;Li6v;)Lvhd;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Li6v;->a:Lf6v;

    .line 3
    iget-object v0, v0, Lf6v;->a:Lg6v;

    .line 4
    sget-object v1, Lg6v$b;->b:Lg6v$b;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object p0, Lvhd;->E0:Lvhd;

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, v0, Lg6v$d;

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p1, Li6v;->a:Lf6v;

    .line 8
    iget-object p1, p1, Lf6v;->a:Lg6v;

    const-string v0, "null cannot be cast to non-null type com.twitter.model.communities.UserCommunityInviteActionResults.UserCommunityInviteActionUnavailable"

    .line 9
    invoke-static {p1, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lg6v$d;

    invoke-virtual {p0, p1}, Lcom/twitter/communities/invite/InviteMembersViewModel;->L(Lg6v$d;)Lvhd;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final K(Lcom/twitter/communities/invite/InviteMembersViewModel;Lwhd;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lwid;

    invoke-direct {v0, p0, p1}, Lwid;-><init>(Lcom/twitter/communities/invite/InviteMembersViewModel;Lwhd;)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    return-void
.end method


# virtual methods
.method public final L(Lg6v$d;)Lvhd;
    .locals 0

    .line 1
    iget-object p1, p1, Lg6v$d;->b:Lg6v$e;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lvhd;->H0:Lvhd;

    goto :goto_0

    .line 4
    :pswitch_1
    sget-object p1, Lvhd;->G0:Lvhd;

    goto :goto_0

    .line 5
    :pswitch_2
    sget-object p1, Lvhd;->F0:Lvhd;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
