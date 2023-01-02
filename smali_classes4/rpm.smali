.class public final Lrpm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrpm$b;,
        Lrpm$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# static fields
.field public static final Companion:Lrpm$a;


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Lii1;

.field public final G0:Llun;

.field public final H0:Ljqm;

.field public final I0:Lh9v;

.field public final J0:Lwh8;

.field public final K0:Lm4n;

.field public final L0:Luun;

.field public final M0:Lta5;

.field public final N0:Lcom/twitter/rooms/utils/RoomPrivacyCheckBox;

.field public final O0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final P0:Lcom/twitter/ui/widget/TwitterEditText;

.field public final Q0:Landroid/view/View;

.field public final R0:Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;

.field public final S0:Lcom/twitter/ui/widget/TintableImageButton;

.field public final T0:Lcom/twitter/ui/widget/TintableImageButton;

.field public final U0:Landroid/view/View;

.field public final V0:Landroid/view/View;

.field public final W0:Landroidx/appcompat/widget/SwitchCompat;

.field public final X0:Landroid/widget/ImageView;

.field public final Y0:Lcom/twitter/narrowcast/ui/StickyNarrowcastButton;

.field public final Z0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lbqm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrpm$a;

    invoke-direct {v0}, Lrpm$a;-><init>()V

    sput-object v0, Lrpm;->Companion:Lrpm$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lii1;Llun;Ljqm;Lh9v;Lwh8;Lm4n;Luun;Lta5;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomUtilsFragmentViewEventDispatcher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomDescriptionDispatcher"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogOpener"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomNuxTooltipController"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomsScribeReporter"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesSpaceNuxDispatcher"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrpm;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lrpm;->F0:Lii1;

    .line 4
    iput-object p3, p0, Lrpm;->G0:Llun;

    .line 5
    iput-object p4, p0, Lrpm;->H0:Ljqm;

    .line 6
    iput-object p5, p0, Lrpm;->I0:Lh9v;

    .line 7
    iput-object p6, p0, Lrpm;->J0:Lwh8;

    .line 8
    iput-object p7, p0, Lrpm;->K0:Lm4n;

    .line 9
    iput-object p8, p0, Lrpm;->L0:Luun;

    .line 10
    iput-object p9, p0, Lrpm;->M0:Lta5;

    const p2, 0x7f0b0d6e

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.\u2026eation_container_wrapper)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    const p2, 0x7f0b0d95

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.room_privacy_check_box)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/rooms/utils/RoomPrivacyCheckBox;

    iput-object p2, p0, Lrpm;->N0:Lcom/twitter/rooms/utils/RoomPrivacyCheckBox;

    const p2, 0x7f0b0ff5

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.start_room_button)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lrpm;->O0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b0d71

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.\u2026om_description_edit_text)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/widget/TwitterEditText;

    iput-object p2, p0, Lrpm;->P0:Lcom/twitter/ui/widget/TwitterEditText;

    const p3, 0x7f0b0d6d

    .line 15
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p5, "rootView.findViewById(R.\u2026.room_creation_container)"

    invoke-static {p3, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lrpm;->Q0:Landroid/view/View;

    const p3, 0x7f0b0d70

    .line 16
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p5, "rootView.findViewById(R.\u2026scription_composer_count)"

    invoke-static {p3, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;

    iput-object p3, p0, Lrpm;->R0:Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;

    const p5, 0x7f0b002f

    .line 17
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    const-string p6, "rootView.findViewById(R.id.about_spaces_link)"

    invoke-static {p5, p6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p6, 0x7f0b0e29

    .line 18
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    const-string p7, "rootView.findViewById(R.id.scheduled_spaces_icon)"

    invoke-static {p6, p7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Lcom/twitter/ui/widget/TintableImageButton;

    iput-object p6, p0, Lrpm;->S0:Lcom/twitter/ui/widget/TintableImageButton;

    const p6, 0x7f0b0e05

    .line 19
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    const-string p7, "rootView.findViewById(R.\u2026hedule_room_image_button)"

    invoke-static {p6, p7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Lcom/twitter/ui/widget/TintableImageButton;

    iput-object p6, p0, Lrpm;->T0:Lcom/twitter/ui/widget/TintableImageButton;

    const p6, 0x7f0b11ef

    .line 20
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    const-string p7, "rootView.findViewById(co\u2026_character_warning_count)"

    invoke-static {p6, p7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p0, Lrpm;->U0:Landroid/view/View;

    const p7, 0x7f0b0d0d

    .line 21
    invoke-virtual {p1, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    const-string p8, "rootView.findViewById(R.id.recording_layout)"

    invoke-static {p7, p8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p7, p0, Lrpm;->V0:Landroid/view/View;

    const p8, 0x7f0b0d0b

    .line 22
    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p8

    const-string p9, "rootView.findViewById(R.id.record_toggle)"

    invoke-static {p8, p9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p8, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p8, p0, Lrpm;->W0:Landroidx/appcompat/widget/SwitchCompat;

    const p8, 0x7f0b0d0c

    .line 23
    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p8

    const-string p9, "rootView.findViewById(R.id.recording_info)"

    invoke-static {p8, p9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p8, Landroid/widget/ImageView;

    iput-object p8, p0, Lrpm;->X0:Landroid/widget/ImageView;

    const p8, 0x7f0b1013

    .line 24
    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p8, "rootView.findViewById(R.\u2026sticky_narrowcast_button)"

    invoke-static {p1, p8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/narrowcast/ui/StickyNarrowcastButton;

    iput-object p1, p0, Lrpm;->Y0:Lcom/twitter/narrowcast/ui/StickyNarrowcastButton;

    const/16 p1, 0x8

    .line 25
    invoke-virtual {p6, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p6, 0x1

    .line 26
    invoke-virtual {p2, p6}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 27
    new-instance p6, Lm2k;

    const/4 p8, 0x2

    invoke-direct {p6, p0, p8}, Lm2k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p6}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 28
    new-instance p6, Lspm;

    invoke-direct {p6, p0}, Lspm;-><init>(Lrpm;)V

    .line 29
    invoke-virtual {p2, p6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 p2, 0x0

    const/high16 p6, 0x3f800000    # 1.0f

    const/4 p8, 0x0

    const/16 p9, 0x12c

    .line 30
    invoke-static {p3, p9, p8, p2, p6}, Lfd0;->b(Landroid/view/View;ILandroid/view/animation/Interpolator;FF)Landroid/view/ViewPropertyAnimator;

    const/16 p2, 0x46

    .line 31
    invoke-virtual {p3, p2}, Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;->setMaxWeightedCharacterCount(I)V

    const/4 p2, 0x0

    .line 32
    invoke-virtual {p5, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    new-instance p3, Lqpm;

    invoke-direct {p3, p0, p2}, Lqpm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-static {}, Lcun;->w()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 35
    :cond_0
    invoke-virtual {p7, p1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string p3, "voice_rooms_topics_tagging_creation_enabled"

    .line 37
    invoke-virtual {p1, p3, p2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, ""

    .line 38
    invoke-virtual {p4, p1}, Lful;->a(Ljava/lang/Object;)V

    .line 39
    :cond_1
    new-instance p1, Lrpm$j;

    invoke-direct {p1, p0}, Lrpm$j;-><init>(Lrpm;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Lrpm;->Z0:Lfxg;

    return-void
.end method

.method public static final a(Lrpm;Lynh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrpm;->Y0:Lcom/twitter/narrowcast/ui/StickyNarrowcastButton;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/twitter/narrowcast/ui/StickyNarrowcastButton;->c(Lynh;Z)V

    .line 2
    iget-object v0, p0, Lrpm;->Y0:Lcom/twitter/narrowcast/ui/StickyNarrowcastButton;

    new-instance v1, Lxbo;

    const/16 v2, 0x17

    invoke-direct {v1, p0, p1, v2}, Lxbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/twitter/narrowcast/ui/StickyNarrowcastButton;->setOnStickyButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p0, p0, Lrpm;->O0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 4
    sget-object v0, Lynh$e;->b:Lynh$e;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f080964

    goto :goto_0

    :cond_0
    const p1, 0x7f080966

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lbqm;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lrpm;->Z0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Ljji;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lppm;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Lvoi;

    .line 1
    iget-object v1, p0, Lrpm;->O0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    new-instance v2, Lrpm$c;

    invoke-direct {v2, p0}, Lrpm$c;-><init>(Lrpm;)V

    new-instance v3, Lesm;

    const/16 v4, 0x14

    invoke-direct {v3, v2, v4}, Lesm;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lrpm;->N0:Lcom/twitter/rooms/utils/RoomPrivacyCheckBox;

    .line 3
    iget-object v1, v1, Lcom/twitter/rooms/utils/RoomPrivacyCheckBox;->I0:Lu2l;

    .line 4
    sget-object v2, Lrpm$d;->E0:Lrpm$d;

    new-instance v3, Lpp1;

    invoke-direct {v3, v2, v4}, Lpp1;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lrpm;->Q0:Landroid/view/View;

    invoke-static {v2}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v2

    sget-object v3, Lrpm$e;->E0:Lrpm$e;

    new-instance v4, Ll3n;

    const/16 v5, 0xe

    invoke-direct {v4, v3, v5}, Ll3n;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 6
    iget-object v2, p0, Lrpm;->T0:Lcom/twitter/ui/widget/TintableImageButton;

    invoke-static {v2}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v2

    new-instance v3, Lrpm$f;

    invoke-direct {v3, p0}, Lrpm$f;-><init>(Lrpm;)V

    new-instance v4, Lulk;

    const/16 v5, 0x1b

    invoke-direct {v4, v3, v5}, Lulk;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 7
    iget-object v2, p0, Lrpm;->W0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v2}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v2

    sget-object v3, Lrpm$g;->E0:Lrpm$g;

    new-instance v4, Lshn;

    const/16 v5, 0x11

    invoke-direct {v4, v3, v5}, Lshn;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 8
    iget-object v2, p0, Lrpm;->X0:Landroid/widget/ImageView;

    invoke-static {v2}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v2

    sget-object v3, Lrpm$h;->E0:Lrpm$h;

    new-instance v4, Lvlk;

    const/16 v6, 0x19

    invoke-direct {v4, v3, v6}, Lvlk;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 9
    iget-object v2, p0, Lrpm;->S0:Lcom/twitter/ui/widget/TintableImageButton;

    invoke-static {v2}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v2

    sget-object v3, Lrpm$i;->E0:Lrpm$i;

    new-instance v4, Lfsm;

    invoke-direct {v4, v3, v5}, Lfsm;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    aput-object v2, v0, v1

    .line 10
    invoke-static {v0}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "override fun userIntentO\u2026pacesLinkClicked },\n    )"

    .line 11
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lnpm;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lnpm$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const p1, 0xd5764

    const-string v0, "twitter:id"

    .line 4
    invoke-static {v0, p1}, Lcuh;->c(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Lrbg;->d(Landroid/os/Bundle;)Ldun;

    move-result-object p1

    .line 7
    sget v0, Leji;->a:I

    .line 8
    iget-object v0, p0, Lrpm;->G0:Llun;

    new-instance v3, La0j$g;

    invoke-direct {v3, v2, v1, v2}, La0j$g;-><init>(Lybk;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v3}, Llun;->a(La0j;)V

    .line 9
    iget-object v0, p0, Lrpm;->F0:Lii1;

    invoke-virtual {v0}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v0

    const-string v1, "TAG_ROOM_PROFILE_SHEET_FRAGMENT"

    invoke-virtual {p1, v0, v1}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Landroidx/fragment/app/Fragment$InstantiationException;

    const-string v0, "Missing fragment id"

    invoke-direct {p1, v0, v2}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    .line 11
    :cond_1
    instance-of v0, p1, Lnpm$b;

    if-eqz v0, :cond_2

    .line 12
    iget-object p1, p0, Lrpm;->E0:Landroid/view/View;

    invoke-static {p1}, Lv8e;->c(Landroid/view/View;)V

    goto :goto_0

    .line 13
    :cond_2
    sget-object v0, Lnpm$a;->a:Lnpm$a;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object p1, p0, Lrpm;->P0:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 15
    iget-object p1, p0, Lrpm;->P0:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-static {p1}, Lv8e;->d(Landroid/view/View;)V

    goto :goto_0

    .line 16
    :cond_3
    instance-of v0, p1, Lnpm$e;

    if-eqz v0, :cond_4

    .line 17
    iget-object p1, p0, Lrpm;->I0:Lh9v;

    invoke-interface {p1}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    const-string v0, "userInfo.userIdentifier"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcun;->P(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    new-instance p1, Lh8n;

    iget-object v0, p0, Lrpm;->F0:Lii1;

    invoke-direct {p1, v0, v1}, Lh8n;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 19
    :cond_4
    instance-of p1, p1, Lnpm$d;

    if-eqz p1, :cond_5

    .line 20
    new-instance p1, Lh8n;

    iget-object v0, p0, Lrpm;->F0:Lii1;

    invoke-direct {p1, v0, v1}, Lh8n;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lrpm;->b()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
