.class public final Lr6n;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;
.implements Lxwl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;",
        "Lxwl;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Landroidx/fragment/app/Fragment;

.field public final G0:Landroidx/fragment/app/p;

.field public final H0:Lcdn;

.field public final I0:Loes;

.field public final J0:Loa7;

.field public final K0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final L0:Landroid/view/View;

.field public final M0:Landroid/view/View;

.field public final N0:Landroid/view/View;

.field public final O0:Lcom/twitter/ui/user/UserView;

.field public final P0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final Q0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final R0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final S0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final T0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

.field public final U0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

.field public final V0:Lcom/twitter/common/ui/settings/ReactionSettingsView;

.field public final W0:Lcom/twitter/common/ui/settings/EmojiColorPickerView;

.field public final X0:Landroid/view/View;

.field public final Y0:Landroid/view/View;

.field public final Z0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

.field public final a1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final b1:Lcom/twitter/ui/components/button/legacy/TwitterButton;

.field public final c1:Lcom/twitter/ui/components/button/legacy/TwitterButton;

.field public final d1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final e1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final f1:Landroid/view/ViewGroup;

.field public final g1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

.field public final h1:Landroid/view/View;

.field public final i1:Landroid/view/View;

.field public final j1:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lq6n;",
            ">;"
        }
    .end annotation
.end field

.field public final k1:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final l1:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final m1:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Ly7n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/p;Lcdn;Loes;Loa7;Ldqh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/fragment/app/p;",
            "Lcdn;",
            "Loes;",
            "Loa7;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomsReporter"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tipJarMenuDelegate"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmChatLauncher"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr6n;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lr6n;->F0:Landroidx/fragment/app/Fragment;

    .line 4
    iput-object p3, p0, Lr6n;->G0:Landroidx/fragment/app/p;

    .line 5
    iput-object p4, p0, Lr6n;->H0:Lcdn;

    .line 6
    iput-object p5, p0, Lr6n;->I0:Loes;

    .line 7
    iput-object p6, p0, Lr6n;->J0:Loa7;

    .line 8
    iput-object p7, p0, Lr6n;->K0:Ldqh;

    const p2, 0x7f0b0da7

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.\u2026e_remove_user_as_speaker)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lr6n;->L0:Landroid/view/View;

    const p2, 0x7f0b0da2

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.\u2026room_profile_invite_user)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lr6n;->M0:Landroid/view/View;

    const p2, 0x7f0b0d99

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.room_profile_add_user)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lr6n;->N0:Landroid/view/View;

    const p2, 0x7f0b12d7

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.user_view)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/user/UserView;

    iput-object p2, p0, Lr6n;->O0:Lcom/twitter/ui/user/UserView;

    const p3, 0x7f0b0da6

    .line 13
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "rootView.findViewById(R.\u2026room_profile_remove_user)"

    invoke-static {p3, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p3, p0, Lr6n;->P0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p3, 0x7f0b0d9d

    .line 14
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "rootView.findViewById(R.\u2026.room_profile_block_user)"

    invoke-static {p3, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p3, p0, Lr6n;->Q0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p3, 0x7f0b0da8

    .line 15
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "rootView.findViewById(R.\u2026room_profile_report_user)"

    invoke-static {p3, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p3, p0, Lr6n;->R0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p3, 0x7f0b0da4

    .line 16
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "rootView.findViewById(R.\u2026m_profile_mute_their_mic)"

    invoke-static {p3, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p3, p0, Lr6n;->S0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p3, 0x7f0b0e98

    .line 17
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "rootView.findViewById(RoomsR.id.send_dm_button)"

    invoke-static {p3, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    iput-object p3, p0, Lr6n;->T0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    const p3, 0x7f0b06cc

    .line 18
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "rootView.findViewById(co\u2026er.ui.R.id.follow_button)"

    invoke-static {p3, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    iput-object p3, p0, Lr6n;->U0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    const p3, 0x7f0b0da5

    .line 19
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "rootView.findViewById(R.\u2026rofile_reaction_settings)"

    invoke-static {p3, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/twitter/common/ui/settings/ReactionSettingsView;

    iput-object p3, p0, Lr6n;->V0:Lcom/twitter/common/ui/settings/ReactionSettingsView;

    const p3, 0x7f0b0da0

    .line 20
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "rootView.findViewById(R.\u2026ofile_emoji_color_picker)"

    invoke-static {p3, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/twitter/common/ui/settings/EmojiColorPickerView;

    iput-object p3, p0, Lr6n;->W0:Lcom/twitter/common/ui/settings/EmojiColorPickerView;

    const p3, 0x7f0b0cf6

    .line 21
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "rootView.findViewById(R.id.reactions_container)"

    invoke-static {p3, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lr6n;->X0:Landroid/view/View;

    const p3, 0x7f0b0da3

    .line 22
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "rootView.findViewById(R.\u2026ayout_reaction_container)"

    invoke-static {p3, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lr6n;->Y0:Landroid/view/View;

    const p3, 0x7f0b1132

    .line 23
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "rootView.findViewById(RoomsR.id.tipjar_button)"

    invoke-static {p3, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    iput-object p3, p0, Lr6n;->Z0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    const p3, 0x7f0b0da1

    .line 24
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "rootView.findViewById(R.\u2026profile_invite_to_cohost)"

    invoke-static {p3, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p3, p0, Lr6n;->a1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p3, 0x7f0b0baa

    .line 25
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "rootView.findViewById(co\u2026r.ui.R.id.pending_button)"

    invoke-static {p3, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    iput-object p3, p0, Lr6n;->b1:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    const p3, 0x7f0b01d2

    .line 26
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "rootView.findViewById(Ro\u2026R.id.block_button_button)"

    invoke-static {p3, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    iput-object p3, p0, Lr6n;->c1:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    const p3, 0x7f0b12af

    .line 27
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "rootView.findViewById(co\u2026itter.ui.R.id.user_image)"

    invoke-static {p3, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/twitter/media/ui/image/UserImageView;

    const p3, 0x7f0b0a65

    .line 28
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "rootView.findViewById(RoomsR.id.name_item)"

    invoke-static {p3, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p3, p0, Lr6n;->d1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p3, 0x7f0b0e37

    .line 29
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "rootView.findViewById(co\u2026.ui.R.id.screenname_item)"

    invoke-static {p3, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p3, p0, Lr6n;->e1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p3, 0x7f0b0d9b

    .line 30
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "rootView.findViewById(R.\u2026profile_avatar_container)"

    invoke-static {p3, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lr6n;->f1:Landroid/view/ViewGroup;

    const p3, 0x7f0b0d9c

    .line 31
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "rootView.findViewById(Ro\u2026profile_background_image)"

    invoke-static {p3, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object p3, p0, Lr6n;->g1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const p4, 0x7f0b0d9e

    .line 32
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string p5, "rootView.findViewById(R.id.room_profile_divider)"

    invoke-static {p4, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lr6n;->h1:Landroid/view/View;

    const p4, 0x7f0b0d9f

    .line 33
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p4, "rootView.findViewById(R.id.room_profile_divider2)"

    invoke-static {p1, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lr6n;->i1:Landroid/view/View;

    .line 34
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 35
    iput-object p1, p0, Lr6n;->j1:Lu2l;

    .line 36
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 37
    iput-object p1, p0, Lr6n;->k1:Lu2l;

    .line 38
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 39
    iput-object p1, p0, Lr6n;->l1:Lu2l;

    .line 40
    invoke-virtual {p0}, Lr6n;->a()V

    .line 41
    new-instance p1, Lp6n;

    invoke-direct {p1}, Lp6n;-><init>()V

    invoke-static {p3, p1}, Lb2w;->z(Landroid/view/View;Leh;)V

    .line 42
    iget-object p1, p2, Lcom/twitter/ui/user/BaseUserView;->M0:Lcom/twitter/media/ui/image/UserImageView;

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f040216

    invoke-static {p2, p3}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result p2

    const p3, 0x7f07069c

    .line 44
    invoke-virtual {p1, p2, p3}, Lcom/twitter/media/ui/image/UserImageView;->G(II)V

    .line 45
    new-instance p1, Lr6n$x;

    invoke-direct {p1, p0}, Lr6n$x;-><init>(Lr6n;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Lr6n;->m1:Lfxg;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Ly7n;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lr6n;->m1:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr6n;->T0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lr6n;->Q0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lr6n;->R0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lr6n;->P0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lr6n;->h1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lr6n;->i1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lr6n;->X0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lr6n;->a1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lr6n;->V0:Lcom/twitter/common/ui/settings/ReactionSettingsView;

    invoke-virtual {v0}, Lnhn;->b()V

    return-void
.end method

.method public final b(ZZZZLjava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr6n;->F0:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lr6n;->Q0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lr6n;->T0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const/16 p2, 0x8

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lr6n;->i1:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lr6n;->P0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/4 p2, 0x1

    if-eqz p6, :cond_2

    const v1, 0x7f1319b6

    new-array v4, p2, [Ljava/lang/Object;

    aput-object p5, v4, v3

    .line 6
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    .line 7
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lr6n;->R0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lr6n;->R0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-eqz p6, :cond_3

    const v1, 0x7f1319b8

    new-array v4, p2, [Ljava/lang/Object;

    aput-object p5, v4, v3

    .line 10
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    const v1, 0x7f1319b9

    new-array v4, p2, [Ljava/lang/Object;

    aput-object p5, v4, v3

    .line 11
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12
    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lr6n;->Q0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-eqz p6, :cond_4

    const p6, 0x7f1319a3

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p5, p2, v3

    .line 14
    invoke-virtual {v0, p6, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_4
    if-nez p4, :cond_5

    const p6, 0x7f1319a4

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p5, p2, v3

    .line 15
    invoke-virtual {v0, p6, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_5
    const p6, 0x7f1319ba

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p5, p2, v3

    .line 16
    invoke-virtual {v0, p6, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 17
    :goto_4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p3, :cond_6

    .line 18
    iget-object p1, p0, Lr6n;->U0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lr6n;->b1:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-nez p4, :cond_7

    if-eqz p3, :cond_7

    .line 20
    iget-object p1, p0, Lr6n;->V0:Lcom/twitter/common/ui/settings/ReactionSettingsView;

    invoke-virtual {p1}, Lnhn;->e()V

    .line 21
    iget-object p1, p0, Lr6n;->X0:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 22
    :cond_7
    iget-object p1, p0, Lr6n;->V0:Lcom/twitter/common/ui/settings/ReactionSettingsView;

    invoke-virtual {p1}, Lnhn;->b()V

    .line 23
    iget-object p1, p0, Lr6n;->X0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-void

    .line 24
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "fragment context should not null"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Ljji;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lq6n;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x16

    new-array v0, v0, [Lvoi;

    .line 1
    iget-object v1, p0, Lr6n;->R0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lr6n$l;->E0:Lr6n$l;

    new-instance v3, Le22;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Le22;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lr6n;->T0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lr6n$p;->E0:Lr6n$p;

    new-instance v3, Lyym;

    const/4 v5, 0x2

    invoke-direct {v3, v2, v5}, Lyym;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    iget-object v1, p0, Lr6n;->Q0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lr6n$q;->E0:Lr6n$q;

    new-instance v3, Lce4;

    const/16 v6, 0xc

    invoke-direct {v3, v2, v6}, Lce4;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    aput-object v1, v0, v5

    .line 4
    iget-object v1, p0, Lr6n;->c1:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lr6n$r;->E0:Lr6n$r;

    new-instance v3, Lslm;

    const/4 v7, 0x5

    invoke-direct {v3, v2, v7}, Lslm;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    iget-object v1, p0, Lr6n;->V0:Lcom/twitter/common/ui/settings/ReactionSettingsView;

    .line 6
    iget-object v1, v1, Lnhn;->G0:Lu2l;

    .line 7
    sget-object v3, Lr6n$s;->E0:Lr6n$s;

    new-instance v8, Le22;

    invoke-direct {v8, v3, v5}, Le22;-><init>(Lx9b;I)V

    invoke-virtual {v1, v8}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    .line 8
    iget-object v1, p0, Lr6n;->V0:Lcom/twitter/common/ui/settings/ReactionSettingsView;

    .line 9
    iget-object v1, v1, Lnhn;->H0:Lu2l;

    .line 10
    sget-object v5, Lr6n$t;->E0:Lr6n$t;

    new-instance v8, Lk1n;

    const/16 v9, 0xb

    invoke-direct {v8, v5, v9}, Lk1n;-><init>(Lx9b;I)V

    invoke-virtual {v1, v8}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    aput-object v1, v0, v7

    .line 11
    iget-object v1, p0, Lr6n;->U0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v5, Lr6n$u;->E0:Lr6n$u;

    new-instance v8, Li6o;

    const/16 v10, 0xe

    invoke-direct {v8, v5, v10}, Li6o;-><init>(Lx9b;I)V

    invoke-virtual {v1, v8}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v5, 0x6

    aput-object v1, v0, v5

    .line 12
    iget-object v1, p0, Lr6n;->b1:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v8, Lr6n$v;->E0:Lr6n$v;

    new-instance v11, Lyym;

    invoke-direct {v11, v8, v2}, Lyym;-><init>(Lx9b;I)V

    invoke-virtual {v1, v11}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0x8

    .line 13
    iget-object v8, p0, Lr6n;->f1:Landroid/view/ViewGroup;

    invoke-static {v8}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v8

    sget-object v11, Lr6n$w;->E0:Lr6n$w;

    new-instance v12, Ln9n;

    const/16 v13, 0x10

    invoke-direct {v12, v11, v13}, Ln9n;-><init>(Lx9b;I)V

    invoke-virtual {v8, v12}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v8

    aput-object v8, v0, v1

    .line 14
    iget-object v1, p0, Lr6n;->g1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v8, Lr6n$b;->E0:Lr6n$b;

    new-instance v11, Lbe4;

    invoke-direct {v11, v8, v2}, Lbe4;-><init>(Lx9b;I)V

    invoke-virtual {v1, v11}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 15
    iget-object v1, p0, Lr6n;->E0:Landroid/view/View;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v8, Lr6n$c;->E0:Lr6n$c;

    new-instance v11, Lk1n;

    invoke-direct {v11, v8, v2}, Lk1n;-><init>(Lx9b;I)V

    invoke-virtual {v1, v11}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 16
    iget-object v1, p0, Lr6n;->W0:Lcom/twitter/common/ui/settings/EmojiColorPickerView;

    .line 17
    iget-object v1, v1, Lnhn;->G0:Lu2l;

    .line 18
    sget-object v8, Lr6n$d;->E0:Lr6n$d;

    new-instance v11, Li6o;

    invoke-direct {v11, v8, v6}, Li6o;-><init>(Lx9b;I)V

    invoke-virtual {v1, v11}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    aput-object v1, v0, v9

    .line 19
    iget-object v1, p0, Lr6n;->P0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v8, Lr6n$e;->E0:Lr6n$e;

    new-instance v11, Lyym;

    invoke-direct {v11, v8, v4}, Lyym;-><init>(Lx9b;I)V

    invoke-virtual {v1, v11}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    aput-object v1, v0, v6

    .line 20
    iget-object v1, p0, Lr6n;->N0:Landroid/view/View;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v4, Lr6n$f;->E0:Lr6n$f;

    new-instance v6, Ln9n;

    invoke-direct {v6, v4, v10}, Ln9n;-><init>(Lx9b;I)V

    invoke-virtual {v1, v6}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/16 v4, 0xd

    aput-object v1, v0, v4

    .line 21
    iget-object v1, p0, Lr6n;->M0:Landroid/view/View;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v6, Lr6n$g;->E0:Lr6n$g;

    new-instance v8, Lbe4;

    invoke-direct {v8, v6, v7}, Lbe4;-><init>(Lx9b;I)V

    invoke-virtual {v1, v8}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    aput-object v1, v0, v10

    .line 22
    iget-object v1, p0, Lr6n;->L0:Landroid/view/View;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v6, Lr6n$h;->E0:Lr6n$h;

    new-instance v7, Lce4;

    invoke-direct {v7, v6, v9}, Lce4;-><init>(Lx9b;I)V

    invoke-virtual {v1, v7}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/16 v6, 0xf

    aput-object v1, v0, v6

    .line 23
    iget-object v1, p0, Lr6n;->S0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v7, Lr6n$i;->E0:Lr6n$i;

    new-instance v8, Lslm;

    invoke-direct {v8, v7, v3}, Lslm;-><init>(Lx9b;I)V

    invoke-virtual {v1, v8}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    aput-object v1, v0, v13

    const/16 v1, 0x11

    .line 24
    iget-object v3, p0, Lr6n;->Z0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-static {v3}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v3

    new-instance v7, Lr6n$j;

    invoke-direct {v7, p0}, Lr6n$j;-><init>(Lr6n;)V

    new-instance v8, Liwm;

    invoke-direct {v8, v7, v10}, Liwm;-><init>(Lx9b;I)V

    invoke-virtual {v3, v8}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object v3

    .line 25
    sget-object v7, Lr6n$k;->E0:Lr6n$k;

    new-instance v8, Lk1n;

    invoke-direct {v8, v7, v2}, Lk1n;-><init>(Lx9b;I)V

    invoke-virtual {v3, v8}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 26
    iget-object v2, p0, Lr6n;->a1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v2}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v2

    sget-object v3, Lr6n$m;->E0:Lr6n$m;

    new-instance v7, Li6o;

    invoke-direct {v7, v3, v4}, Li6o;-><init>(Lx9b;I)V

    invoke-virtual {v2, v7}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 27
    iget-object v2, p0, Lr6n;->j1:Lu2l;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 28
    iget-object v2, p0, Lr6n;->k1:Lu2l;

    sget-object v3, Lr6n$n;->E0:Lr6n$n;

    new-instance v4, Ln9n;

    invoke-direct {v4, v3, v6}, Ln9n;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 29
    iget-object v2, p0, Lr6n;->l1:Lu2l;

    sget-object v3, Lr6n$o;->E0:Lr6n$o;

    new-instance v4, Lbe4;

    invoke-direct {v4, v3, v5}, Lbe4;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    aput-object v2, v0, v1

    .line 30
    invoke-static {v0}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "override fun userIntentO\u2026ndRemoveConfirmed }\n    )"

    .line 31
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Ln6n;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Ln6n$j;

    const-string v1, "fragment context should not null"

    if-eqz v0, :cond_1

    check-cast p1, Ln6n$j;

    .line 4
    iget-object p1, p1, Ln6n$j;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 6
    iget-object p1, p0, Lr6n;->F0:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object v5

    .line 7
    iget-object v4, p0, Lr6n;->J0:Loa7;

    .line 8
    iget-object v6, p0, Lr6n;->K0:Ldqh;

    .line 9
    new-instance p1, Lob7$b;

    invoke-direct {p1}, Lob7$b;-><init>()V

    .line 10
    invoke-virtual {p1, v2, v3}, Lob7$a;->D(J)Lob7$a;

    .line 11
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lob7;

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 12
    invoke-interface/range {v4 .. v9}, Loa7;->c(Landroid/content/Context;Ldqh;Lob7;ZZ)V

    goto/16 :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    instance-of v0, p1, Ln6n$k;

    if-eqz v0, :cond_3

    check-cast p1, Ln6n$k;

    .line 15
    iget-object v0, p1, Ln6n$k;->a:Ljava/lang/String;

    .line 16
    iget-wide v2, p1, Ln6n$k;->b:J

    .line 17
    iget-object p1, p0, Lr6n;->F0:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object p1

    .line 18
    new-instance v1, Lsnk$a;

    invoke-direct {v1}, Lsnk$a;-><init>()V

    .line 19
    iput-wide v2, v1, Lsnk$a;->h:J

    .line 20
    iput-object v0, v1, Lsnk$a;->c:Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {v1, p1}, Lsnk$a;->o(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Builder()\n            .s\u2026    .buildIntent(context)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_3
    instance-of v0, p1, Ln6n$l;

    if-eqz v0, :cond_4

    .line 26
    check-cast p1, Ln6n$l;

    .line 27
    iget-object v10, p1, Ln6n$l;->a:Ljava/lang/String;

    .line 28
    iget-object v4, p1, Ln6n$l;->b:Ljava/lang/String;

    .line 29
    iget-object v1, p1, Ln6n$l;->c:Ljava/lang/String;

    .line 30
    iget-wide v2, p1, Ln6n$l;->d:J

    .line 31
    iget-boolean v6, p1, Ln6n$l;->e:Z

    .line 32
    iget-boolean v7, p1, Ln6n$l;->f:Z

    if-eqz v1, :cond_12

    .line 33
    iget-object v0, p0, Lr6n;->H0:Lcdn;

    const/4 p1, 0x0

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x502

    move-object v2, p1

    move-object v8, p0

    .line 35
    invoke-static/range {v0 .. v12}, Lcdn;->a(Lcdn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZZLxwl;Ljava/lang/Long;Ljava/lang/String;Lst9;I)V

    goto/16 :goto_0

    .line 36
    :cond_4
    instance-of v0, p1, Ln6n$h;

    const/4 v2, 0x6

    const v3, 0x7f1302b5

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    check-cast p1, Ln6n$h;

    .line 37
    iget-object p1, p1, Ln6n$h;->a:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lr6n;->F0:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 39
    new-instance v1, Lryk$b;

    invoke-direct {v1, v2}, Lryk$b;-><init>(I)V

    const v2, 0x7f131ddd

    .line 40
    invoke-virtual {v1, v2}, Lryk$a;->I(I)Lryk$a;

    const v2, 0x7f131ddc

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p1, v6, v4

    .line 41
    invoke-virtual {v0, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Lryk$a;->B(Ljava/lang/CharSequence;)Lryk$a;

    const p1, 0x7f131ddb

    .line 43
    invoke-virtual {v1, p1}, Lryk$a;->G(I)Lryk$a;

    .line 44
    invoke-virtual {v1, v3}, Lryk$a;->D(I)Lryk$a;

    .line 45
    invoke-virtual {v1}, Lmh1$a;->w()Llh1;

    move-result-object p1

    check-cast p1, Lqyk;

    .line 46
    new-instance v0, Lt79;

    invoke-direct {v0, p0, v5}, Lt79;-><init>(Ljava/lang/Object;I)V

    .line 47
    iput-object v0, p1, Llh1;->V1:Lth8;

    .line 48
    sget v0, Leji;->a:I

    .line 49
    iget-object v0, p0, Lr6n;->G0:Landroidx/fragment/app/p;

    invoke-virtual {p1, v0}, Llh1;->q2(Landroidx/fragment/app/p;)V

    goto/16 :goto_0

    .line 50
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_6
    instance-of v0, p1, Ln6n$b;

    const/4 v6, 0x2

    if-eqz v0, :cond_8

    check-cast p1, Ln6n$b;

    .line 52
    iget-object p1, p1, Ln6n$b;->a:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lr6n;->F0:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 54
    new-instance v1, Lryk$b;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lryk$b;-><init>(I)V

    const v2, 0x7f131dd4

    new-array v7, v5, [Ljava/lang/Object;

    aput-object p1, v7, v4

    .line 55
    invoke-virtual {v0, v2, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lryk$a;->J(Ljava/lang/String;)Lryk$a;

    const v2, 0x7f131dda

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    .line 56
    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lryk$a;->B(Ljava/lang/CharSequence;)Lryk$a;

    const p1, 0x7f130208

    .line 57
    invoke-virtual {v1, p1}, Lryk$a;->G(I)Lryk$a;

    .line 58
    invoke-virtual {v1, v3}, Lryk$a;->D(I)Lryk$a;

    .line 59
    invoke-virtual {v1}, Lmh1$a;->w()Llh1;

    move-result-object p1

    check-cast p1, Lqyk;

    .line 60
    new-instance v0, Luk7;

    invoke-direct {v0, p0, v6}, Luk7;-><init>(Ljava/lang/Object;I)V

    .line 61
    iput-object v0, p1, Llh1;->V1:Lth8;

    .line 62
    sget v0, Leji;->a:I

    .line 63
    iget-object v0, p0, Lr6n;->G0:Landroidx/fragment/app/p;

    invoke-virtual {p1, v0}, Llh1;->q2(Landroidx/fragment/app/p;)V

    goto/16 :goto_0

    .line 64
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_8
    instance-of v0, p1, Ln6n$c;

    const-string v7, "rootView.context"

    if-eqz v0, :cond_9

    .line 66
    check-cast p1, Ln6n$c;

    .line 67
    iget-object p1, p1, Ln6n$c;->a:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lr6n;->E0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lr6n;->l1:Lu2l;

    iget-object v2, p0, Lr6n;->G0:Landroidx/fragment/app/p;

    const-string v7, "username"

    .line 69
    invoke-static {p1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "confirmationSubject"

    invoke-static {v1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "fragmentManager"

    invoke-static {v2, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v7, Lryk$b;

    const/16 v8, 0xa

    invoke-direct {v7, v8}, Lryk$b;-><init>(I)V

    new-array v8, v5, [Ljava/lang/Object;

    aput-object p1, v8, v4

    const v9, 0x7f131dd8

    .line 71
    invoke-virtual {v0, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lryk$a;->J(Ljava/lang/String;)Lryk$a;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    const p1, 0x7f131dd7

    .line 72
    invoke-virtual {v0, p1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-virtual {v7, p1}, Lryk$a;->B(Ljava/lang/CharSequence;)Lryk$a;

    const p1, 0x7f130209

    .line 74
    invoke-virtual {v7, p1}, Lryk$a;->G(I)Lryk$a;

    .line 75
    invoke-virtual {v7, v3}, Lryk$a;->D(I)Lryk$a;

    .line 76
    invoke-virtual {v7}, Lmh1$a;->w()Llh1;

    move-result-object p1

    check-cast p1, Lqyk;

    .line 77
    new-instance v0, Lt79;

    invoke-direct {v0, v1, v6}, Lt79;-><init>(Ljava/lang/Object;I)V

    .line 78
    iput-object v0, p1, Llh1;->V1:Lth8;

    .line 79
    sget v0, Leji;->a:I

    .line 80
    invoke-virtual {p1, v2}, Llh1;->q2(Landroidx/fragment/app/p;)V

    goto/16 :goto_0

    .line 81
    :cond_9
    instance-of v0, p1, Ln6n$f;

    if-eqz v0, :cond_b

    check-cast p1, Ln6n$f;

    .line 82
    iget-object p1, p1, Ln6n$f;->a:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lr6n;->F0:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 84
    new-instance v1, Lryk$b;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lryk$b;-><init>(I)V

    const v2, 0x7f131e00

    .line 85
    invoke-virtual {v1, v2}, Lryk$a;->I(I)Lryk$a;

    const v2, 0x7f131e03

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    .line 86
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lryk$a;->B(Ljava/lang/CharSequence;)Lryk$a;

    const p1, 0x7f131e9e

    .line 87
    invoke-virtual {v1, p1}, Lryk$a;->G(I)Lryk$a;

    const p1, 0x7f130eaf

    .line 88
    invoke-virtual {v1, p1}, Lryk$a;->D(I)Lryk$a;

    .line 89
    invoke-virtual {v1}, Lmh1$a;->w()Llh1;

    move-result-object p1

    check-cast p1, Lqyk;

    .line 90
    new-instance v0, Lu79;

    invoke-direct {v0, p0, v6}, Lu79;-><init>(Ljava/lang/Object;I)V

    .line 91
    iput-object v0, p1, Llh1;->V1:Lth8;

    .line 92
    sget v0, Leji;->a:I

    .line 93
    iget-object v0, p0, Lr6n;->G0:Landroidx/fragment/app/p;

    invoke-virtual {p1, v0}, Llh1;->q2(Landroidx/fragment/app/p;)V

    goto/16 :goto_0

    .line 94
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_b
    instance-of v0, p1, Ln6n$g;

    if-eqz v0, :cond_d

    check-cast p1, Ln6n$g;

    .line 96
    iget-object p1, p1, Ln6n$g;->a:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lr6n;->F0:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 98
    new-instance v1, Lryk$b;

    invoke-direct {v1, v2}, Lryk$b;-><init>(I)V

    const v2, 0x7f131de7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    .line 99
    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lryk$a;->J(Ljava/lang/String;)Lryk$a;

    const p1, 0x7f131de6

    .line 100
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lryk$a;->B(Ljava/lang/CharSequence;)Lryk$a;

    const p1, 0x7f131de4

    .line 101
    invoke-virtual {v1, p1}, Lryk$a;->G(I)Lryk$a;

    .line 102
    invoke-virtual {v1, v3}, Lryk$a;->D(I)Lryk$a;

    .line 103
    invoke-virtual {v1}, Lmh1$a;->w()Llh1;

    move-result-object p1

    check-cast p1, Lqyk;

    .line 104
    new-instance v0, Lvk7;

    invoke-direct {v0, p0, v6}, Lvk7;-><init>(Ljava/lang/Object;I)V

    .line 105
    iput-object v0, p1, Llh1;->V1:Lth8;

    .line 106
    sget v0, Leji;->a:I

    .line 107
    iget-object v0, p0, Lr6n;->G0:Landroidx/fragment/app/p;

    invoke-virtual {p1, v0}, Llh1;->q2(Landroidx/fragment/app/p;)V

    goto/16 :goto_0

    .line 108
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 109
    :cond_d
    instance-of v0, p1, Ln6n$d;

    if-eqz v0, :cond_f

    check-cast p1, Ln6n$d;

    .line 110
    iget-object p1, p1, Ln6n$d;->a:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lr6n;->F0:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 112
    new-instance v1, Lryk$b;

    const/16 v6, 0x9

    invoke-direct {v1, v6}, Lryk$b;-><init>(I)V

    const v6, 0x7f13198c

    new-array v7, v5, [Ljava/lang/Object;

    aput-object p1, v7, v4

    .line 113
    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lryk$a;->J(Ljava/lang/String;)Lryk$a;

    const v6, 0x7f13198b

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    .line 114
    invoke-virtual {v0, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-virtual {v1, p1}, Lryk$a;->B(Ljava/lang/CharSequence;)Lryk$a;

    .line 116
    invoke-virtual {v1, v3}, Lryk$a;->G(I)Lryk$a;

    const p1, 0x7f131929

    .line 117
    invoke-virtual {v1, p1}, Lryk$a;->D(I)Lryk$a;

    .line 118
    invoke-virtual {v1}, Lmh1$a;->w()Llh1;

    move-result-object p1

    check-cast p1, Lqyk;

    .line 119
    new-instance v0, Lpnv;

    invoke-direct {v0, p0, v2}, Lpnv;-><init>(Ljava/lang/Object;I)V

    .line 120
    iput-object v0, p1, Llh1;->V1:Lth8;

    .line 121
    sget v0, Leji;->a:I

    .line 122
    iget-object v0, p0, Lr6n;->G0:Landroidx/fragment/app/p;

    invoke-virtual {p1, v0}, Llh1;->q2(Landroidx/fragment/app/p;)V

    goto :goto_0

    .line 123
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 124
    :cond_f
    instance-of v0, p1, Ln6n$e;

    if-eqz v0, :cond_10

    .line 125
    check-cast p1, Ln6n$e;

    .line 126
    iget-object p1, p1, Ln6n$e;->a:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lr6n;->E0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Lr6n;->k1:Lu2l;

    invoke-static {v0, p1, v1}, Lcm9;->w(Landroid/content/Context;Ljava/lang/String;Lu2l;)V

    goto :goto_0

    .line 129
    :cond_10
    instance-of v0, p1, Ln6n$i;

    if-eqz v0, :cond_11

    .line 130
    iget-object v0, p0, Lr6n;->W0:Lcom/twitter/common/ui/settings/EmojiColorPickerView;

    new-instance v1, Lq0p$j;

    .line 131
    check-cast p1, Ln6n$i;

    .line 132
    iget-object v2, p1, Ln6n$i;->a:Loj9;

    .line 133
    invoke-static {}, Lpj9;->a()Ljava/util/Set;

    move-result-object v3

    .line 134
    iget-object p1, p1, Ln6n$i;->a:Loj9;

    .line 135
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 136
    invoke-direct {v1, v2, p1}, Lq0p$j;-><init>(Loj9;Z)V

    invoke-virtual {v0, v1}, Lcom/twitter/common/ui/settings/EmojiColorPickerView;->setReaction(Lq0p;)V

    .line 137
    iget-object p1, p0, Lr6n;->W0:Lcom/twitter/common/ui/settings/EmojiColorPickerView;

    invoke-virtual {p1}, Lnhn;->e()V

    goto :goto_0

    .line 138
    :cond_11
    instance-of p1, p1, Ln6n$a;

    if-eqz p1, :cond_12

    iget-object p1, p0, Lr6n;->W0:Lcom/twitter/common/ui/settings/EmojiColorPickerView;

    invoke-virtual {p1}, Lnhn;->b()V

    :cond_12
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lr6n;->j1:Lu2l;

    sget-object v1, Lq6n$r;->a:Lq6n$r;

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lr6n;->c()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
