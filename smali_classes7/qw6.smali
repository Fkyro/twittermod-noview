.class public final Lqw6;
.super Lz06;
.source "Twttr"


# instance fields
.field public final G0:Lfx6;

.field public final H0:Lhx6;

.field public final I0:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;",
            "Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewResult;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Lcom/twitter/communities/create/CreateCommunityViewModel;

.field public final K0:Lbx6;


# direct methods
.method public constructor <init>(Lk16;Lfx6;Lhx6;Ldj6;Lcom/twitter/communities/create/CreateCommunityViewModel;Lbx6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk16;",
            "Lfx6;",
            "Lhx6;",
            "Ldj6<",
            "Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;",
            "Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewResult;",
            ">;",
            "Lcom/twitter/communities/create/CreateCommunityViewModel;",
            "Lbx6;",
            ")V"
        }
    .end annotation

    const-string v0, "composeDependencies"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validationConfigFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationConfigurator"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentViewStarter"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectHandler"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lz06;-><init>(Lk16;)V

    .line 2
    iput-object p2, p0, Lqw6;->G0:Lfx6;

    .line 3
    iput-object p3, p0, Lqw6;->H0:Lhx6;

    .line 4
    iput-object p4, p0, Lqw6;->I0:Ldj6;

    .line 5
    iput-object p5, p0, Lqw6;->J0:Lcom/twitter/communities/create/CreateCommunityViewModel;

    .line 6
    iput-object p6, p0, Lqw6;->K0:Lbx6;

    return-void
.end method


# virtual methods
.method public final a(Lt16;I)V
    .locals 8

    const v0, 0x106f500e

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    sget-object v0, Lj46;->a:Lj46$b;

    .line 2
    iget-object v0, p0, Lqw6;->G0:Lfx6;

    .line 3
    new-instance v1, Lex6;

    .line 4
    sget-object v2, Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;->E0:Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;

    invoke-virtual {v0, v2}, Lfx6;->a(Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;)Loh5;

    move-result-object v3

    .line 5
    iget-object v4, v0, Lfx6;->a:Lfg5;

    invoke-virtual {v4, v2}, Lfg5;->a(Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;)Lkh5;

    move-result-object v2

    .line 6
    sget-object v4, Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;->F0:Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;

    invoke-virtual {v0, v4}, Lfx6;->a(Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;)Loh5;

    move-result-object v5

    .line 7
    iget-object v0, v0, Lfx6;->a:Lfg5;

    invoke-virtual {v0, v4}, Lfg5;->a(Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;)Lkh5;

    move-result-object v0

    .line 8
    invoke-direct {v1, v3, v2, v5, v0}, Lex6;-><init>(Loh5;Lkh5;Loh5;Lkh5;)V

    .line 9
    iget-object v2, p0, Lqw6;->H0:Lhx6;

    iget-object v3, p0, Lqw6;->K0:Lbx6;

    const/4 v4, 0x0

    const/16 v6, 0x240

    const/16 v7, 0x8

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lrw6;->f(Lex6;Lhx6;Lbx6;Lcom/twitter/communities/create/CreateCommunityViewModel;Lt16;II)V

    .line 10
    iget-object v1, p0, Lqw6;->I0:Ldj6;

    const/4 v2, 0x0

    new-instance v3, Lqw6$a;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lqw6$a;-><init>(Lqw6;Lgk6;)V

    const/16 v5, 0x208

    const/4 v6, 0x1

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcbu;->a(Ldj6;Lx9b;Lmab;Lt16;II)V

    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lqw6$b;

    invoke-direct {v0, p0, p2}, Lqw6$b;-><init>(Lqw6;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_0
    return-void
.end method
