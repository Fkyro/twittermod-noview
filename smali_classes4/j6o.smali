.class public final Lj6o;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj6o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Lii1;

.field public final G0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final H0:Lc2n;

.field public final I0:Le6o;

.field public final J0:Llun;

.field public final K0:Lofn;

.field public final L0:Landroid/view/View;

.field public final M0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final N0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final O0:Landroid/widget/ImageView;

.field public final P0:Landroid/widget/LinearLayout;

.field public final Q0:Ln9r;

.field public final R0:Ln9r;

.field public final S0:Lt2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2l<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final T0:Lx5n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5n<",
            "Lcom/twitter/common/ui/settings/RoomScheduledSpaceSettingsView;",
            ">;"
        }
    .end annotation
.end field

.field public final U0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field

.field public final V0:I

.field public final W0:I

.field public final X0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Ls6o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lii1;Ldqh;Lc2n;Le6o;Llun;Lofn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lii1;",
            "Ldqh<",
            "*>;",
            "Lc2n;",
            "Le6o;",
            "Llun;",
            "Lofn;",
            ")V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomMultiScheduledSpacesDispatcher"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduledSpaceDmHelper"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomUtilsFragmentViewEventDispatcher"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduledSpaceEditDelegate"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj6o;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lj6o;->F0:Lii1;

    .line 4
    iput-object p3, p0, Lj6o;->G0:Ldqh;

    .line 5
    iput-object p4, p0, Lj6o;->H0:Lc2n;

    .line 6
    iput-object p5, p0, Lj6o;->I0:Le6o;

    .line 7
    iput-object p6, p0, Lj6o;->J0:Llun;

    .line 8
    iput-object p7, p0, Lj6o;->K0:Lofn;

    const p2, 0x7f0b0e1c

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lj6o;->L0:Landroid/view/View;

    const p2, 0x7f0b1136

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.title)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lj6o;->M0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b0e2b

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.scheduled_start)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lj6o;->N0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b0a28

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.more_options)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lj6o;->O0:Landroid/widget/ImageView;

    const p2, 0x7f0b03a1

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.community_label)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lj6o;->P0:Landroid/widget/LinearLayout;

    .line 14
    new-instance p2, Lj6o$b;

    invoke-direct {p2, p0}, Lj6o$b;-><init>(Lj6o;)V

    invoke-static {p2}, La47;->q(Lu9b;)Lsee;

    move-result-object p2

    check-cast p2, Ln9r;

    iput-object p2, p0, Lj6o;->Q0:Ln9r;

    .line 15
    new-instance p2, Lj6o$c;

    invoke-direct {p2, p0}, Lj6o$c;-><init>(Lj6o;)V

    invoke-static {p2}, La47;->q(Lu9b;)Lsee;

    move-result-object p2

    check-cast p2, Ln9r;

    iput-object p2, p0, Lj6o;->R0:Ln9r;

    .line 16
    new-instance p2, Lt2l;

    invoke-direct {p2}, Lt2l;-><init>()V

    .line 17
    iput-object p2, p0, Lj6o;->S0:Lt2l;

    .line 18
    sget-object p3, Lx5n;->Companion:Lx5n$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string p5, "rootView.context"

    invoke-static {p4, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const p3, 0x7f0e05e5

    const/4 p6, 0x0

    .line 19
    invoke-static {p4, p3, p6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const p4, 0x7f0b0d58

    .line 20
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lnhn;

    .line 21
    new-instance p6, Landroid/widget/PopupWindow;

    const/4 p7, -0x2

    const/4 v0, 0x1

    invoke-direct {p6, p3, p7, p7, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 22
    invoke-virtual {p3}, Landroid/view/View;->getElevation()F

    move-result p3

    invoke-virtual {p6, p3}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 23
    new-instance p3, Lw5n;

    invoke-direct {p3, p2}, Lw5n;-><init>(Lt2l;)V

    invoke-virtual {p6, p3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const-string p2, "roomSettingsView"

    .line 24
    invoke-static {p4, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance p2, Lx5n;

    invoke-direct {p2, p6, p4}, Lx5n;-><init>(Landroid/widget/PopupWindow;Lnhn;)V

    .line 26
    iput-object p2, p0, Lj6o;->T0:Lx5n;

    .line 27
    new-instance p2, Lu2l;

    invoke-direct {p2}, Lu2l;-><init>()V

    .line 28
    iput-object p2, p0, Lj6o;->U0:Lu2l;

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f040205

    .line 30
    invoke-static {p2, p3}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lj6o;->V0:I

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f060426

    invoke-static {p1, p2}, Llj6;->b(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lj6o;->W0:I

    .line 32
    new-instance p1, Lj6o$i;

    invoke-direct {p1, p0}, Lj6o$i;-><init>(Lj6o;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Lj6o;->X0:Lfxg;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Ls6o;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lj6o;->X0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Ljji;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lh6o;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lvoi;

    .line 1
    iget-object v1, p0, Lj6o;->L0:Landroid/view/View;

    const-string v2, "containerView"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lj6o$d;->E0:Lj6o$d;

    new-instance v3, Li6o;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Li6o;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    aput-object v1, v0, v4

    .line 2
    iget-object v1, p0, Lj6o;->O0:Landroid/widget/ImageView;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lj6o$e;->E0:Lj6o$e;

    new-instance v3, Ll3n;

    const/16 v4, 0x16

    invoke-direct {v3, v2, v4}, Ll3n;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Lj6o;->T0:Lx5n;

    .line 4
    iget-object v1, v1, Lx5n;->b:Lnhn;

    .line 5
    check-cast v1, Lcom/twitter/common/ui/settings/RoomScheduledSpaceSettingsView;

    .line 6
    iget-object v1, v1, Lnhn;->G0:Lu2l;

    .line 7
    sget-object v2, Lj6o$f;->E0:Lj6o$f;

    new-instance v3, Ln9n;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, Ln9n;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    .line 8
    iget-object v3, p0, Lj6o;->S0:Lt2l;

    sget-object v4, Lj6o$g;->E0:Lj6o$g;

    new-instance v5, Lshn;

    const/16 v6, 0x1a

    invoke-direct {v5, v4, v6}, Lshn;-><init>(Lx9b;I)V

    invoke-virtual {v3, v5}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    .line 9
    iget-object v3, p0, Lj6o;->U0:Lu2l;

    sget-object v4, Lj6o$h;->E0:Lj6o$h;

    new-instance v5, Lce4;

    invoke-direct {v5, v4, v2}, Lce4;-><init>(Lx9b;I)V

    invoke-virtual {v3, v5}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    aput-object v2, v0, v1

    .line 10
    invoke-static {v0}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "mergeArray(\n        cont\u2026elSpaceConfirmed },\n    )"

    .line 11
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lg6o;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lg6o$j;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lj6o;->T0:Lx5n;

    iget-object v0, p0, Lj6o;->O0:Landroid/widget/ImageView;

    sget-object v1, Lk6o;->E0:Lk6o;

    .line 5
    invoke-virtual {p1, v0, v0, v1}, Lx5n;->b(Landroid/view/View;Landroid/view/View;Lmab;)V

    goto/16 :goto_1

    .line 6
    :cond_0
    instance-of v0, p1, Lg6o$f;

    if-eqz v0, :cond_1

    check-cast p1, Lg6o$f;

    .line 7
    iget-object p1, p1, Lg6o$f;->a:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lj6o;->I0:Le6o;

    invoke-static {p1}, Lcun;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le6o;->a(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lj6o;->T0:Lx5n;

    invoke-virtual {p1}, Lx5n;->a()V

    goto/16 :goto_1

    .line 10
    :cond_1
    instance-of v0, p1, Lg6o$g;

    if-eqz v0, :cond_2

    check-cast p1, Lg6o$g;

    .line 11
    iget-object p1, p1, Lg6o$g;->a:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lj6o;->H0:Lc2n;

    .line 13
    new-instance v1, Lc2n$a;

    invoke-direct {v1, p1}, Lc2n$a;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, v0, Lc2n;->b:Lu2l;

    invoke-virtual {p1, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lj6o;->T0:Lx5n;

    invoke-virtual {p1}, Lx5n;->a()V

    goto/16 :goto_1

    .line 17
    :cond_2
    instance-of v0, p1, Lg6o$h;

    if-eqz v0, :cond_3

    check-cast p1, Lg6o$h;

    .line 18
    iget-object p1, p1, Lg6o$h;->a:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lj6o;->F0:Lii1;

    invoke-static {p1, v0}, Lcun;->K(Ljava/lang/String;Landroid/app/Activity;)V

    .line 20
    iget-object p1, p0, Lj6o;->T0:Lx5n;

    invoke-virtual {p1}, Lx5n;->a()V

    goto/16 :goto_1

    .line 21
    :cond_3
    instance-of v0, p1, Lg6o$i;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lg6o$i;

    .line 22
    iget-object p1, p1, Lg6o$i;->a:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lj6o;->F0:Lii1;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 24
    invoke-static {p1}, Lcun;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const p1, 0x7f131604

    .line 25
    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "activity.getString(\n    \u2026cesUrl(roomId),\n        )"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lv16;

    invoke-direct {v0}, Lv16;-><init>()V

    .line 27
    invoke-virtual {v0, p1, v1}, Lv16;->s(Ljava/lang/String;[I)Lv16;

    .line 28
    invoke-virtual {v0, v2}, Lv16;->g(I)Lv16;

    .line 29
    invoke-virtual {v0, v4}, Lv16;->q(Z)Lv16;

    .line 30
    iget-object p1, p0, Lj6o;->G0:Ldqh;

    invoke-interface {p1, v0}, Ldqh;->d(Lbo;)V

    .line 31
    iget-object p1, p0, Lj6o;->T0:Lx5n;

    invoke-virtual {p1}, Lx5n;->a()V

    goto/16 :goto_1

    .line 32
    :cond_4
    instance-of v0, p1, Lg6o$e;

    if-eqz v0, :cond_9

    check-cast p1, Lg6o$e;

    .line 33
    iget-object v0, p0, Lj6o;->F0:Lii1;

    invoke-virtual {v0}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v0

    const-string v2, "activity.supportFragmentManager"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "TAG_ROOM_SCHEDULED_SPACE_EDIT_SHEET_FRAGMENT"

    .line 34
    invoke-virtual {v0, v2}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 35
    instance-of v4, v3, Ljh8;

    if-eqz v4, :cond_5

    check-cast v3, Ljh8;

    goto :goto_0

    :cond_5
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljh8;->dismiss()V

    .line 36
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/p;->D()Z

    :cond_7
    const v3, 0xd5764

    const-string v4, "twitter:id"

    .line 37
    invoke-static {v4, v3}, Lcuh;->c(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v3

    .line 38
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 39
    invoke-static {v3}, Lrbg;->d(Landroid/os/Bundle;)Ldun;

    move-result-object v1

    .line 40
    sget v3, Leji;->a:I

    .line 41
    invoke-virtual {v1, v0, v2}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lj6o;->J0:Llun;

    .line 43
    new-instance v9, La0j$o;

    .line 44
    iget-object v2, p1, Lg6o$e;->a:Ljava/lang/String;

    .line 45
    iget-object v3, p1, Lg6o$e;->b:Ljava/lang/String;

    .line 46
    iget-wide v4, p1, Lg6o$e;->c:J

    .line 47
    iget-object v6, p1, Lg6o$e;->d:Ljava/util/List;

    .line 48
    iget-boolean v7, p1, Lg6o$e;->e:Z

    .line 49
    iget-object v8, p1, Lg6o$e;->f:Ltv/periscope/model/NarrowcastSpaceType;

    move-object v1, v9

    .line 50
    invoke-direct/range {v1 .. v8}, La0j$o;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ZLtv/periscope/model/NarrowcastSpaceType;)V

    .line 51
    invoke-virtual {v0, v9}, Llun;->a(La0j;)V

    .line 52
    iget-object p1, p0, Lj6o;->T0:Lx5n;

    invoke-virtual {p1}, Lx5n;->a()V

    goto :goto_1

    .line 53
    :cond_8
    new-instance p1, Landroidx/fragment/app/Fragment$InstantiationException;

    const-string v0, "Missing fragment id"

    invoke-direct {p1, v0, v1}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    .line 54
    :cond_9
    instance-of v0, p1, Lg6o$d;

    if-eqz v0, :cond_a

    iget-object p1, p0, Lj6o;->T0:Lx5n;

    invoke-virtual {p1}, Lx5n;->a()V

    goto :goto_1

    .line 55
    :cond_a
    instance-of v0, p1, Lg6o$a;

    if-eqz v0, :cond_b

    iget-object p1, p0, Lj6o;->K0:Lofn;

    .line 56
    iget-object v0, p0, Lj6o;->U0:Lu2l;

    .line 57
    invoke-virtual {p1, v0}, Lofn;->c(Lu2l;)V

    goto :goto_1

    .line 58
    :cond_b
    sget-object v0, Lg6o$b;->a:Lg6o$b;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p1, p0, Lj6o;->K0:Lofn;

    invoke-virtual {p1}, Lofn;->b()V

    goto :goto_1

    .line 59
    :cond_c
    sget-object v0, Lg6o$c;->a:Lg6o$c;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lj6o;->K0:Lofn;

    invoke-virtual {p1}, Lofn;->a()V

    :cond_d
    :goto_1
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lj6o;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
