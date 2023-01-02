.class public final Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel$b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzg5;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lvg5;

.field public final synthetic F0:Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;

.field public final synthetic G0:Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel;


# direct methods
.method public constructor <init>(Lvg5;Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel$b$a;->E0:Lvg5;

    iput-object p2, p0, Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel$b$a;->F0:Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;

    iput-object p3, p0, Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel$b$a;->G0:Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lzg5;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel$b$a;->G0:Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel;

    .line 4
    iget-object v1, p0, Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel$b$a;->E0:Lvg5;

    .line 5
    iget-object v2, p0, Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel$b$a;->F0:Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;

    invoke-virtual {v2}, Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;->getType()Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;

    move-result-object v2

    .line 6
    iget-object v3, p1, Lzg5;->a:Lbc5;

    .line 7
    iget-object v3, v3, Lbc5;->g:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lzg5;->c:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "type"

    .line 10
    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "communityId"

    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "currentEditTextInput"

    invoke-static {p1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 12
    iget-object v1, v1, Lvg5;->a:Lt85;

    invoke-interface {v1, v3, p1}, Law4;->I(Ljava/lang/String;Ljava/lang/String;)Lqmp;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 13
    :cond_1
    iget-object v1, v1, Lvg5;->a:Lt85;

    invoke-interface {v1, v3, p1}, Law4;->y(Ljava/lang/String;Ljava/lang/String;)Lqmp;

    move-result-object p1

    .line 14
    :goto_0
    new-instance v1, Lcom/twitter/communities/settings/edittextinput/d;

    iget-object v2, p0, Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel$b$a;->G0:Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel;

    iget-object v3, p0, Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel$b$a;->F0:Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;

    invoke-direct {v1, v2, v3}, Lcom/twitter/communities/settings/edittextinput/d;-><init>(Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel;Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;)V

    invoke-static {v0, p1, v1}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 15
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
