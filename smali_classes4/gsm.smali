.class public final Lgsm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# instance fields
.field public final E0:Leqn;

.field public final F0:Landroid/view/View;

.field public final G0:Llun;

.field public final H0:Lm4q;

.field public final I0:Lii1;

.field public final J0:Llun;

.field public final K0:Lcom/twitter/util/user/UserIdentifier;

.field public final L0:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

.field public final M0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final N0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final O0:Landroid/view/View;

.field public final P0:Landroid/view/View;

.field public final Q0:Landroid/widget/ImageView;

.field public final R0:Landroid/widget/ImageView;

.field public S0:Landroid/graphics/drawable/Drawable;

.field public T0:Landroid/graphics/drawable/Drawable;

.field public final U0:I

.field public final V0:I

.field public final W0:I

.field public final X0:I

.field public final Y0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lajd;",
            ">;"
        }
    .end annotation
.end field

.field public final Z0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final a1:La5b;

.field public final b1:Ln9r;

.field public final c1:Ln9r;

.field public final d1:Ln9r;

.field public final e1:Ln9r;

.field public final f1:Ln9r;

.field public final g1:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lktm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leqn;Landroid/view/View;Llun;Lm4q;Lii1;Llun;Ln4w;Lcpl;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    const-string v0, "roomToaster"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utilsViewEventDispatcher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spacesLauncher"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomUtilsFragmentViewEventDispatcher"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgsm;->E0:Leqn;

    .line 3
    iput-object p2, p0, Lgsm;->F0:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lgsm;->G0:Llun;

    .line 5
    iput-object p4, p0, Lgsm;->H0:Lm4q;

    .line 6
    iput-object p5, p0, Lgsm;->I0:Lii1;

    .line 7
    iput-object p6, p0, Lgsm;->J0:Llun;

    .line 8
    iput-object p9, p0, Lgsm;->K0:Lcom/twitter/util/user/UserIdentifier;

    const p1, 0x7f0b0542

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "rootView.findViewById(R.\u2026room_isTalking_indicator)"

    invoke-static {p1, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    iput-object p1, p0, Lgsm;->L0:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    const p1, 0x7f0b0543

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "rootView.findViewById(R.\u2026cker_room_isTalking_name)"

    invoke-static {p1, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p1, p0, Lgsm;->M0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p1, 0x7f0b0544

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "rootView.findViewById(R.\u2026.docker_room_participant)"

    invoke-static {p1, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p1, p0, Lgsm;->N0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p1, 0x7f0b0541

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "rootView.findViewById(R.id.docker_room_bar)"

    invoke-static {p1, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgsm;->O0:Landroid/view/View;

    const p1, 0x7f0b053f

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "rootView.findViewById(R.\u2026r_notification_indicator)"

    invoke-static {p1, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgsm;->P0:Landroid/view/View;

    const p1, 0x7f0b037b

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Landroid/widget/ImageView;

    const-string p4, "closeRoomButton$lambda$0"

    .line 15
    invoke-static {p3, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lcun;->a:Lcun;

    .line 16
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p4

    const-string p6, "spaces_2022_h2_reactions_send_on_dock_enabled"

    const/4 p9, 0x0

    .line 17
    invoke-virtual {p4, p6, p9}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/16 p9, 0x8

    .line 18
    :goto_0
    invoke-virtual {p3, p9}, Landroid/view/View;->setVisibility(I)V

    const-string p3, "rootView.findViewById<Im\u2026onOnDockerEnabled()\n    }"

    .line 19
    invoke-static {p1, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lgsm;->Q0:Landroid/widget/ImageView;

    const p1, 0x7f0b0a4a

    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "rootView.findViewById(R.id.mute_button)"

    invoke-static {p1, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lgsm;->R0:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f080337

    sget-object p4, Llj6;->a:Ljava/lang/Object;

    .line 22
    invoke-static {p1, p3}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 23
    iput-object p1, p0, Lgsm;->S0:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f080334

    .line 25
    invoke-static {p1, p3}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 26
    iput-object p1, p0, Lgsm;->T0:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f060458

    invoke-static {p1, p3}, Llj6;->b(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lgsm;->U0:I

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f060457

    invoke-static {p1, p3}, Llj6;->b(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lgsm;->V0:I

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "rootView.context"

    invoke-static {p1, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0x7f040203

    .line 30
    invoke-static {p1, p4}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lgsm;->W0:I

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f040205

    .line 32
    invoke-static {p1, p2}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lgsm;->X0:I

    .line 33
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 34
    iput-object p1, p0, Lgsm;->Y0:Lu2l;

    .line 35
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 36
    iput-object p1, p0, Lgsm;->Z0:Lu2l;

    .line 37
    invoke-virtual {p5}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object p1

    const-string p2, "activity.supportFragmentManager"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, La5b;

    iput-object p1, p0, Lgsm;->a1:La5b;

    .line 38
    new-instance p1, Lgsm$a;

    invoke-direct {p1, p0}, Lgsm$a;-><init>(Lgsm;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lgsm;->b1:Ln9r;

    .line 39
    new-instance p1, Lgsm$b;

    invoke-direct {p1, p0}, Lgsm$b;-><init>(Lgsm;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lgsm;->c1:Ln9r;

    .line 40
    new-instance p1, Lgsm$i;

    invoke-direct {p1, p0}, Lgsm$i;-><init>(Lgsm;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lgsm;->d1:Ln9r;

    .line 41
    new-instance p1, Lgsm$d;

    invoke-direct {p1, p0}, Lgsm$d;-><init>(Lgsm;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lgsm;->e1:Ln9r;

    .line 42
    new-instance p1, Lgsm$c;

    invoke-direct {p1, p0}, Lgsm$c;-><init>(Lgsm;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lgsm;->f1:Ln9r;

    .line 43
    invoke-interface {p7}, Ln4w;->m()Ljji;

    move-result-object p1

    .line 44
    new-instance p2, Lcn8;

    invoke-direct {p2}, Lcn8;-><init>()V

    .line 45
    new-instance p3, Lgsm$e;

    invoke-direct {p3, p2}, Lgsm$e;-><init>(Lcn8;)V

    invoke-virtual {p1, p3}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object p1

    .line 46
    new-instance p3, Lgsm$f;

    invoke-direct {p3, p0}, Lgsm$f;-><init>(Lgsm;)V

    new-instance p4, Lf$s2;

    invoke-direct {p4, p3}, Lf$s2;-><init>(Lx9b;)V

    invoke-virtual {p1, p4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Lcn8;->c(Lzm8;)Z

    .line 48
    invoke-interface {p7}, Ln4w;->p()Ljji;

    move-result-object p1

    .line 49
    new-instance p2, Lcn8;

    invoke-direct {p2}, Lcn8;-><init>()V

    .line 50
    new-instance p3, Lgsm$g;

    invoke-direct {p3, p2}, Lgsm$g;-><init>(Lcn8;)V

    invoke-virtual {p1, p3}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object p1

    .line 51
    new-instance p3, Lgsm$h;

    invoke-direct {p3, p0}, Lgsm$h;-><init>(Lgsm;)V

    new-instance p4, Lf$s2;

    invoke-direct {p4, p3}, Lf$s2;-><init>(Lx9b;)V

    invoke-virtual {p1, p4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Lcn8;->c(Lzm8;)Z

    .line 53
    new-instance p1, Lgk3;

    const/16 p2, 0x1d

    invoke-direct {p1, p0, p2}, Lgk3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p8, p1}, Lcpl;->i(Lal;)V

    .line 54
    new-instance p1, Lgsm$o;

    invoke-direct {p1, p0}, Lgsm$o;-><init>(Lgsm;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Lgsm;->g1:Lfxg;

    return-void

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "mute drawable was unexpectedly null"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unmute drawable was unexpectedly null"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(Lgsm;)I
    .locals 0

    iget-object p0, p0, Lgsm;->e1:Ln9r;

    invoke-virtual {p0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final b(Lgsm;Lktm;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p1, Lktm;->k:La2n;

    .line 3
    sget-object v0, La2n;->F0:La2n;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 4
    iget p0, p1, Lktm;->o:I

    if-gtz p0, :cond_1

    .line 5
    iget-object p0, p1, Lktm;->p:Ljava/util/Set;

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lktm;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lgsm;->g1:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Z)Lxar;
    .locals 7

    if-eqz p2, :cond_0

    const/16 p2, 0x38

    goto :goto_0

    :cond_0
    const/16 p2, 0x37

    .line 1
    :goto_0
    new-instance v6, Lxar;

    .line 2
    sget-object v2, Lzwc$c$b;->b:Lzwc$c$b;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x70

    const-string v3, ""

    move-object v0, v6

    move-object v1, p1

    .line 4
    invoke-direct/range {v0 .. v5}, Lxar;-><init>(Ljava/lang/String;Lzwc$c;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v6
.end method

.method public final d(La0j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgsm;->H0:Lm4q;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lm4q;->e(Z)V

    .line 3
    iget-object v0, p0, Lgsm;->I0:Lii1;

    invoke-virtual {v0}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v0

    const-string v1, "TAG_ROOM_PROFILE_SHEET_FRAGMENT"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0xd5764

    const-string v2, "twitter:id"

    .line 4
    invoke-static {v2, v0}, Lcuh;->c(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {v0}, Lrbg;->d(Landroid/os/Bundle;)Ldun;

    move-result-object v0

    .line 7
    sget v2, Leji;->a:I

    .line 8
    iget-object v2, p0, Lgsm;->I0:Lii1;

    invoke-virtual {v2}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Landroidx/fragment/app/Fragment$InstantiationException;

    const-string v0, "Missing fragment id"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lgsm;->J0:Llun;

    invoke-virtual {v0, p1}, Llun;->a(La0j;)V

    return-void
.end method

.method public final e()Ljji;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lgrm;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lvoi;

    .line 1
    iget-object v1, p0, Lgsm;->F0:Landroid/view/View;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lgsm$j;->E0:Lgsm$j;

    new-instance v3, Lvlk;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4}, Lvlk;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lgsm;->Q0:Landroid/widget/ImageView;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v3, Lgsm$k;->E0:Lgsm$k;

    new-instance v4, Lfsm;

    invoke-direct {v4, v3, v2}, Lfsm;-><init>(Lx9b;I)V

    invoke-virtual {v1, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 3
    iget-object v1, p0, Lgsm;->R0:Landroid/widget/ImageView;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v3, Lgsm$l;->E0:Lgsm$l;

    new-instance v4, Ldjg;

    const/16 v5, 0x19

    invoke-direct {v4, v3, v5}, Ldjg;-><init>(Lx9b;I)V

    invoke-virtual {v1, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 4
    iget-object v1, p0, Lgsm;->Y0:Lu2l;

    sget-object v3, Lgsm$m;->E0:Lgsm$m;

    new-instance v4, Lesm;

    invoke-direct {v4, v3, v2}, Lesm;-><init>(Lx9b;I)V

    invoke-virtual {v1, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    iget-object v1, p0, Lgsm;->Z0:Lu2l;

    sget-object v3, Lgsm$n;->E0:Lgsm$n;

    new-instance v4, Lpp1;

    invoke-direct {v4, v3, v2}, Lpp1;-><init>(Lx9b;I)V

    invoke-virtual {v1, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "mergeArray(\n        root\u2026onfirmedEndSpace },\n    )"

    .line 7
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Lfrm;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lfrm$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lgsm;->H0:Lm4q;

    .line 5
    invoke-interface {p1, v1}, Lm4q;->e(Z)V

    goto/16 :goto_1

    .line 6
    :cond_0
    instance-of v0, p1, Lfrm$m;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Lfrm$m;

    .line 8
    iget-boolean p1, p1, Lfrm$m;->a:Z

    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p0, Lgsm;->F0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130a5c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lgsm;->F0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130a65

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "if (isSpaceMuted) {\n    \u2026_space)\n                }"

    .line 11
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lgsm;->E0:Leqn;

    invoke-virtual {p0, v0, p1}, Lgsm;->c(Ljava/lang/String;Z)Lxar;

    move-result-object p1

    invoke-virtual {v1, p1}, Leqn;->f(Lxar;)V

    goto/16 :goto_1

    .line 13
    :cond_2
    instance-of v0, p1, Lfrm$g;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 14
    new-instance p1, La0j$g;

    invoke-direct {p1, v3, v2, v3}, La0j$g;-><init>(Lybk;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lgsm;->d(La0j;)V

    goto/16 :goto_1

    .line 15
    :cond_3
    instance-of v0, p1, Lfrm$i;

    if-eqz v0, :cond_4

    .line 16
    iget-object p1, p0, Lgsm;->F0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130f0c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "rootView.context.getStri\u2026.notify_removed_by_admin)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lgsm;->E0:Leqn;

    .line 18
    invoke-virtual {v0, p1, v3}, Leqn;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_1

    .line 19
    :cond_4
    instance-of v0, p1, Lfrm$c;

    if-eqz v0, :cond_5

    .line 20
    iget-object p1, p0, Lgsm;->F0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1319ca

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "rootView.context.getStri\u2026ted_by_host_confirmation)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lgsm;->E0:Leqn;

    invoke-virtual {p0, p1, v2}, Lgsm;->c(Ljava/lang/String;Z)Lxar;

    move-result-object p1

    invoke-virtual {v0, p1}, Leqn;->f(Lxar;)V

    goto/16 :goto_1

    .line 22
    :cond_5
    instance-of v0, p1, Lfrm$d;

    if-eqz v0, :cond_6

    .line 23
    new-instance v0, La0j$b;

    .line 24
    iget-object v2, p0, Lgsm;->K0:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lfrm$d;

    .line 25
    iget-object v3, p1, Lfrm$d;->a:Ljava/lang/String;

    .line 26
    invoke-static {v2, v3}, Lfqt;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    .line 27
    iget-boolean p1, p1, Lfrm$d;->b:Z

    .line 28
    invoke-direct {v0, v2, v1, p1}, La0j$b;-><init>(Ljava/util/Set;ZZ)V

    .line 29
    invoke-virtual {p0, v0}, Lgsm;->d(La0j;)V

    goto/16 :goto_1

    .line 30
    :cond_6
    instance-of v0, p1, Lfrm$e;

    if-eqz v0, :cond_7

    .line 31
    new-instance v0, La0j$k;

    .line 32
    sget-object v1, Lmaq;->E0:Lmaq;

    .line 33
    check-cast p1, Lfrm$e;

    .line 34
    iget-object v2, p1, Lfrm$e;->b:Ldjl;

    .line 35
    iget-object p1, p1, Lfrm$e;->a:Ljava/lang/String;

    .line 36
    invoke-direct {v0, v1, v2, p1}, La0j$k;-><init>(Lmaq;Ldjl;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, v0}, Lgsm;->d(La0j;)V

    goto/16 :goto_1

    .line 38
    :cond_7
    instance-of v0, p1, Lfrm$q;

    if-eqz v0, :cond_8

    .line 39
    check-cast p1, Lfrm$q;

    .line 40
    iget-object v0, p1, Lfrm$q;->a:Ljava/lang/String;

    .line 41
    iget v1, p1, Lfrm$q;->b:I

    .line 42
    iget-object v2, p1, Lfrm$q;->c:Ljava/lang/String;

    .line 43
    iget-object p1, p1, Lfrm$q;->d:Lajd;

    .line 44
    new-instance v3, Lxar$a;

    invoke-direct {v3}, Lxar$a;-><init>()V

    .line 45
    invoke-virtual {v3, v0}, Lxar$a;->t(Ljava/lang/String;)Lxar$a;

    .line 46
    sget-object v0, Lzwc$c$a;->b:Lzwc$c$a;

    .line 47
    iput-object v0, v3, Lxar$a;->e:Lzwc$c;

    const-string v0, ""

    .line 48
    invoke-virtual {v3, v0}, Lxar$a;->r(Ljava/lang/String;)Lxar$a;

    .line 49
    invoke-virtual {v3, v1}, Lxar$a;->q(I)Lxar$a;

    .line 50
    new-instance v0, Lnso;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, v1}, Lnso;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Lxar$a;->p(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lxar$a;

    .line 51
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxar;

    .line 52
    iget-object v0, p0, Lgsm;->E0:Leqn;

    invoke-virtual {v0, p1}, Leqn;->f(Lxar;)V

    goto/16 :goto_1

    .line 53
    :cond_8
    instance-of v0, p1, Lfrm$p;

    if-eqz v0, :cond_9

    .line 54
    iget-object p1, p0, Lgsm;->E0:Leqn;

    .line 55
    iget-object v0, p0, Lgsm;->F0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13157d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rootView.context.getStri\u2026ge,\n                    )"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x1f

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 57
    invoke-virtual {p1, v0, v1}, Leqn;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_1

    .line 58
    :cond_9
    instance-of v0, p1, Lfrm$j;

    if-eqz v0, :cond_a

    .line 59
    new-instance v0, Lxvp$a;

    invoke-direct {v0}, Lxvp$a;-><init>()V

    .line 60
    move-object v1, p1

    check-cast v1, Lfrm$j;

    .line 61
    iget-object v2, v1, Lfrm$j;->a:Lf7i;

    .line 62
    invoke-virtual {v0, v2}, Lxvp$a;->o(Lf7i;)Lxvp$a;

    .line 63
    iget-object v2, v1, Lfrm$j;->b:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v2}, Lxvp$a;->p(Ljava/lang/String;)Lxvp$a;

    .line 65
    iget v1, v1, Lfrm$j;->c:I

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 67
    iput-object v1, v0, Lxvp$a;->g:Ljava/lang/Integer;

    const v1, 0x7f131924

    .line 68
    new-instance v2, Lg6a;

    const/16 v3, 0x12

    invoke-direct {v2, p0, p1, v3}, Lg6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lxvp$a;->d:Ljava/lang/Integer;

    .line 70
    iput-object v2, v0, Lxvp$a;->e:Landroid/view/View$OnClickListener;

    .line 71
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxvp;

    .line 72
    iget-object v0, p0, Lgsm;->E0:Leqn;

    invoke-virtual {v0, p1}, Leqn;->e(Lxvp;)V

    goto/16 :goto_1

    .line 73
    :cond_a
    instance-of v0, p1, Lfrm$k;

    if-eqz v0, :cond_b

    .line 74
    new-instance v0, Lxvp$a;

    invoke-direct {v0}, Lxvp$a;-><init>()V

    .line 75
    check-cast p1, Lfrm$k;

    .line 76
    iget-object v1, p1, Lfrm$k;->b:Lf7i;

    .line 77
    invoke-virtual {v0, v1}, Lxvp$a;->o(Lf7i;)Lxvp$a;

    .line 78
    iget-object p1, p1, Lfrm$k;->a:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, p1}, Lxvp$a;->p(Ljava/lang/String;)Lxvp$a;

    const/16 p1, 0x3d

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 81
    iput-object p1, v0, Lxvp$a;->g:Ljava/lang/Integer;

    .line 82
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxvp;

    .line 83
    iget-object v0, p0, Lgsm;->E0:Leqn;

    invoke-virtual {v0, p1}, Leqn;->e(Lxvp;)V

    goto/16 :goto_1

    .line 84
    :cond_b
    instance-of v0, p1, Lfrm$h;

    if-eqz v0, :cond_c

    .line 85
    iget-object p1, p0, Lgsm;->F0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f131953

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "rootView.context.getStri\u2026n_text,\n                )"

    invoke-static {v2, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lgsm;->E0:Leqn;

    .line 87
    new-instance v0, Lxar;

    .line 88
    sget-object v3, Lzwc$c$b;->b:Lzwc$c$b;

    const/4 v5, 0x0

    const/16 v6, 0x78

    const-string v4, ""

    move-object v1, v0

    .line 89
    invoke-direct/range {v1 .. v6}, Lxar;-><init>(Ljava/lang/String;Lzwc$c;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 90
    invoke-virtual {p1, v0}, Leqn;->f(Lxar;)V

    goto/16 :goto_1

    .line 91
    :cond_c
    instance-of v0, p1, Lfrm$a;

    if-eqz v0, :cond_d

    .line 92
    iget-object v0, p0, Lgsm;->I0:Lii1;

    .line 93
    iget-object v1, p0, Lgsm;->Z0:Lu2l;

    .line 94
    check-cast p1, Lfrm$a;

    .line 95
    iget-boolean p1, p1, Lfrm$a;->a:Z

    .line 96
    invoke-static {v0, v1, p1}, Lcm9;->v(Landroid/content/Context;Lu2l;Z)V

    goto/16 :goto_1

    .line 97
    :cond_d
    instance-of v0, p1, Lfrm$b;

    if-eqz v0, :cond_f

    .line 98
    check-cast p1, Lfrm$b;

    .line 99
    iget-object p1, p1, Lfrm$b;->a:Ld5k;

    const v0, 0xd5764

    const-string v1, "twitter:id"

    .line 100
    invoke-static {v1, v0}, Lcuh;->c(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    .line 101
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 102
    invoke-static {v0}, Lrbg;->d(Landroid/os/Bundle;)Ldun;

    move-result-object v0

    .line 103
    sget v1, Leji;->a:I

    .line 104
    iget-object v1, p0, Lgsm;->a1:La5b;

    const-string v2, "TAG_POST_SURVEY_SHEET_FRAGMENT"

    invoke-virtual {v0, v1, v2}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lgsm;->G0:Llun;

    .line 106
    new-instance v13, La0j$i;

    .line 107
    iget-object v2, p1, Ld5k;->a:Le5k;

    .line 108
    iget-object v3, p1, Ld5k;->b:Ljava/lang/String;

    .line 109
    iget-object v4, p1, Ld5k;->c:Lcom/twitter/rooms/model/helpers/PostSurveyAdmin;

    .line 110
    iget-boolean v5, p1, Ld5k;->d:Z

    .line 111
    iget-object v6, p1, Ld5k;->e:Ljava/lang/String;

    .line 112
    iget-object v7, p1, Ld5k;->f:Ljava/lang/Long;

    .line 113
    iget-boolean v8, p1, Ld5k;->g:Z

    .line 114
    iget-object v9, p1, Ld5k;->h:Ljava/util/Set;

    .line 115
    iget-boolean v10, p1, Ld5k;->i:Z

    .line 116
    iget-object v11, p1, Ld5k;->j:Ltv/periscope/model/NarrowcastSpaceType;

    .line 117
    iget-boolean v12, p1, Ld5k;->k:Z

    move-object v1, v13

    .line 118
    invoke-direct/range {v1 .. v12}, La0j$i;-><init>(Le5k;Ljava/lang/String;Lcom/twitter/rooms/model/helpers/PostSurveyAdmin;ZLjava/lang/String;Ljava/lang/Long;ZLjava/util/Set;ZLtv/periscope/model/NarrowcastSpaceType;Z)V

    .line 119
    invoke-virtual {v0, v13}, Llun;->a(La0j;)V

    goto :goto_1

    .line 120
    :cond_e
    new-instance p1, Landroidx/fragment/app/Fragment$InstantiationException;

    const-string v0, "Missing fragment id"

    invoke-direct {p1, v0, v3}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    .line 121
    :cond_f
    instance-of v0, p1, Lfrm$n;

    if-eqz v0, :cond_10

    .line 122
    iget-object v1, p0, Lgsm;->H0:Lm4q;

    .line 123
    check-cast p1, Lfrm$n;

    .line 124
    iget-object p1, p1, Lfrm$n;->a:Lvtm;

    .line 125
    iget-object v2, p1, Lvtm;->a:Ljava/lang/String;

    .line 126
    iget-object v3, p1, Lvtm;->b:Ljava/lang/String;

    .line 127
    iget-object v4, p1, Lvtm;->c:Ljava/lang/Long;

    .line 128
    iget-boolean v5, p1, Lvtm;->d:Z

    .line 129
    iget-object v6, p1, Lvtm;->e:Ljava/util/Set;

    const/4 v7, 0x0

    .line 130
    iget-boolean v8, p1, Lvtm;->f:Z

    .line 131
    iget-boolean v9, p1, Lvtm;->g:Z

    const/16 v10, 0x20

    const/4 v11, 0x0

    .line 132
    invoke-static/range {v1 .. v11}, Ldji;->j(Lm4q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/Set;ZZZILjava/lang/Object;)V

    goto :goto_1

    .line 133
    :cond_10
    instance-of v0, p1, Lfrm$o;

    if-eqz v0, :cond_11

    .line 134
    iget-object v0, p0, Lgsm;->H0:Lm4q;

    check-cast p1, Lfrm$o;

    .line 135
    iget-object p1, p1, Lfrm$o;->a:Lxym;

    .line 136
    iget-object p1, p1, Lxym;->a:Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;

    .line 137
    invoke-interface {v0, p1}, Lm4q;->f(Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;)V

    goto :goto_1

    .line 138
    :cond_11
    sget-object v0, Lfrm$l;->a:Lfrm$l;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lgsm;->E0:Leqn;

    .line 139
    iget-object v0, p0, Lgsm;->F0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13075d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rootView.context.getStri\u2026er_connection_lost_error)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0804f9

    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 141
    invoke-virtual {p1, v0, v1}, Leqn;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_12
    :goto_1
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lgsm;->e()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
