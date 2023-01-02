.class public final Lyg5;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzg5;",
        "Lzg5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/lang/String;

.field public final synthetic F0:Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel;)V
    .locals 0

    iput-object p1, p0, Lyg5;->E0:Ljava/lang/String;

    iput-object p2, p0, Lyg5;->F0:Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lzg5;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lyg5;->E0:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lyg5;->F0:Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel;

    .line 5
    iget-object v1, v1, Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel;->P0:Lah5;

    .line 6
    invoke-virtual {v1, v0}, Lah5;->a(Ljava/lang/String;)Lgg5;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x13

    .line 7
    invoke-static {p1, v0, v1, v2, v3}, Lzg5;->l(Lzg5;Ljava/lang/String;Lgg5;ZI)Lzg5;

    move-result-object p1

    return-object p1
.end method
