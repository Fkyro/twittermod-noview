.class public final Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel$b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel;-><init>(Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;Lcpl;Lah5;Lqkg;Lvg5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lqkg$a;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.communities.settings.edittextinput.CommunityEditTextInputSettingsViewModel$2"
    f = "CommunityEditTextInputSettingsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel;

.field public final synthetic G0:Lvg5;

.field public final synthetic H0:Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel;Lvg5;Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel;",
            "Lvg5;",
            "Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;",
            "Lgk6<",
            "-",
            "Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel$b;->F0:Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel;

    iput-object p2, p0, Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel$b;->G0:Lvg5;

    iput-object p3, p0, Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel$b;->H0:Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 3
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

    new-instance p1, Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel$b;

    iget-object v0, p0, Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel$b;->F0:Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel;

    iget-object v1, p0, Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel$b;->G0:Lvg5;

    iget-object v2, p0, Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel$b;->H0:Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel$b;-><init>(Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel;Lvg5;Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel$b;->F0:Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel;

    new-instance v0, Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel$b$a;

    iget-object v1, p0, Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel$b;->G0:Lvg5;

    iget-object v2, p0, Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel$b;->H0:Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;

    invoke-direct {v0, v1, v2, p1}, Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel$b$a;-><init>(Lvg5;Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel;)V

    sget v1, Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel;->Q0:I

    .line 3
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqkg$a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel$b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel$b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
