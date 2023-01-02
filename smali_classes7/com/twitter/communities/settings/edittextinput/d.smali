.class public final Lcom/twitter/communities/settings/edittextinput/d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkdh<",
        "Lzg5;",
        "Lbc5;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel;

.field public final synthetic F0:Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel;Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/communities/settings/edittextinput/d;->E0:Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel;

    iput-object p2, p0, Lcom/twitter/communities/settings/edittextinput/d;->F0:Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkdh;

    const-string v0, "$this$intoWeaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/communities/settings/edittextinput/a;

    iget-object v1, p0, Lcom/twitter/communities/settings/edittextinput/d;->E0:Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/communities/settings/edittextinput/a;-><init>(Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->d(Lx9b;)V

    .line 4
    new-instance v0, Lcom/twitter/communities/settings/edittextinput/b;

    iget-object v1, p0, Lcom/twitter/communities/settings/edittextinput/d;->E0:Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/communities/settings/edittextinput/b;-><init>(Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->e(Lmab;)V

    .line 5
    new-instance v0, Lcom/twitter/communities/settings/edittextinput/c;

    iget-object v1, p0, Lcom/twitter/communities/settings/edittextinput/d;->E0:Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel;

    iget-object v3, p0, Lcom/twitter/communities/settings/edittextinput/d;->F0:Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;

    invoke-direct {v0, v1, v3, v2}, Lcom/twitter/communities/settings/edittextinput/c;-><init>(Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel;Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->c(Lmab;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
