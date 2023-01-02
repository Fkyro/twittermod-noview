.class public final Lcom/twitter/communities/settings/edittextinput/c;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ljava/lang/Throwable;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.communities.settings.edittextinput.CommunityEditTextInputSettingsViewModel$2$1$1$3"
    f = "CommunityEditTextInputSettingsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel;

.field public final synthetic G0:Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel;Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel;",
            "Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;",
            "Lgk6<",
            "-",
            "Lcom/twitter/communities/settings/edittextinput/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/communities/settings/edittextinput/c;->F0:Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel;

    iput-object p2, p0, Lcom/twitter/communities/settings/edittextinput/c;->G0:Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/twitter/communities/settings/edittextinput/c;

    iget-object v0, p0, Lcom/twitter/communities/settings/edittextinput/c;->F0:Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel;

    iget-object v1, p0, Lcom/twitter/communities/settings/edittextinput/c;->G0:Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/communities/settings/edittextinput/c;-><init>(Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel;Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/communities/settings/edittextinput/c;->F0:Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel;

    sget-object v0, Lcom/twitter/communities/settings/edittextinput/c$a;->E0:Lcom/twitter/communities/settings/edittextinput/c$a;

    sget v1, Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel;->Q0:I

    .line 3
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 4
    iget-object p1, p0, Lcom/twitter/communities/settings/edittextinput/c;->F0:Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel;

    new-instance v0, Lwg5$b;

    iget-object v1, p0, Lcom/twitter/communities/settings/edittextinput/c;->G0:Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;

    invoke-virtual {v1}, Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;->getType()Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lwg5$b;-><init>(Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/communities/settings/edittextinput/c;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/communities/settings/edittextinput/c;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/communities/settings/edittextinput/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
