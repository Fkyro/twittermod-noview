.class public final Lo9n;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo9n$c;,
        Lo9n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# static fields
.field private static final Companion:Lo9n$b;


# instance fields
.field public final A1:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Llbn;",
            ">;"
        }
    .end annotation
.end field

.field public final E0:Landroid/view/View;

.field public final F0:Lii1;

.field public final G0:Landroidx/fragment/app/p;

.field public final H0:Lbjn;

.field public final I0:Lcom/twitter/util/user/UserIdentifier;

.field public final J0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final K0:Lcdn;

.field public final L0:Luh8;

.field public final M0:Llun;

.field public final N0:Li8n;

.field public final O0:Luun;

.field public final P0:Leqn;

.field public final Q0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lm9n;",
            ">;"
        }
    .end annotation
.end field

.field public final R0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final S0:Landroid/widget/ImageView;

.field public final T0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final U0:Landroid/widget/ImageView;

.field public final V0:Landroid/widget/ImageView;

.field public final W0:Landroid/widget/ImageView;

.field public final X0:Landroid/widget/ImageView;

.field public final Y0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final Z0:Landroid/widget/ImageView;

.field public final a1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final b1:Lcom/twitter/media/ui/image/UserImageView;

.field public final c1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final d1:Lcom/twitter/media/ui/image/UserImageView;

.field public final e1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final f1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final g1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final h1:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

.field public final i1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final j1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final k1:Landroid/widget/SeekBar;

.field public final l1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final m1:Landroid/view/View;

.field public final n1:Landroid/view/View;

.field public final o1:Landroid/widget/ScrollView;

.field public final p1:Landroid/view/View;

.field public final q1:Landroid/view/View;

.field public final r1:Lt2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2l<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final s1:Lx5n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5n<",
            "Lcom/twitter/common/ui/settings/MoreSettingsView;",
            ">;"
        }
    .end annotation
.end field

.field public final t1:Lx5n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5n<",
            "Lcom/twitter/common/ui/settings/ShareSettingsView;",
            ">;"
        }
    .end annotation
.end field

.field public final u1:Lnxm;

.field public final v1:Landroid/widget/ImageView;

.field public final w1:I

.field public final x1:I

.field public final y1:I

.field public z1:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo9n$b;

    invoke-direct {v0}, Lo9n$b;-><init>()V

    sput-object v0, Lo9n;->Companion:Lo9n$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lii1;Landroidx/fragment/app/p;Lbjn;Lcom/twitter/util/user/UserIdentifier;Ldqh;Lcdn;Luh8;Llun;Li8n;Luun;Leqn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lii1;",
            "Landroidx/fragment/app/p;",
            "Lbjn;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ldqh<",
            "*>;",
            "Lcdn;",
            "Luh8;",
            "Llun;",
            "Li8n;",
            "Luun;",
            "Leqn;",
            ")V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socialActionDelegate"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomReportSpaceHelper"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomUtilsFragmentViewEventDispatcher"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomRecordingDeleteDispatcher"

    invoke-static {p10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomsScribeReporter"

    invoke-static {p11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomToaster"

    invoke-static {p12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo9n;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lo9n;->F0:Lii1;

    .line 4
    iput-object p3, p0, Lo9n;->G0:Landroidx/fragment/app/p;

    .line 5
    iput-object p4, p0, Lo9n;->H0:Lbjn;

    .line 6
    iput-object p5, p0, Lo9n;->I0:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    iput-object p6, p0, Lo9n;->J0:Ldqh;

    .line 8
    iput-object p7, p0, Lo9n;->K0:Lcdn;

    .line 9
    iput-object p8, p0, Lo9n;->L0:Luh8;

    .line 10
    iput-object p9, p0, Lo9n;->M0:Llun;

    .line 11
    iput-object p10, p0, Lo9n;->N0:Li8n;

    .line 12
    iput-object p11, p0, Lo9n;->O0:Luun;

    .line 13
    iput-object p12, p0, Lo9n;->P0:Leqn;

    .line 14
    new-instance p2, Lu2l;

    invoke-direct {p2}, Lu2l;-><init>()V

    .line 15
    iput-object p2, p0, Lo9n;->Q0:Lu2l;

    .line 16
    new-instance p2, Lu2l;

    invoke-direct {p2}, Lu2l;-><init>()V

    .line 17
    iput-object p2, p0, Lo9n;->R0:Lu2l;

    const p2, 0x7f0b02c8

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.captions)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lo9n;->S0:Landroid/widget/ImageView;

    const p2, 0x7f0b030f

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.change_speed)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lo9n;->T0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b1154

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.toggle_playback)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lo9n;->U0:Landroid/widget/ImageView;

    const p2, 0x7f0b0fce

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.speed_ahead)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lo9n;->V0:Landroid/widget/ImageView;

    const p2, 0x7f0b0ec9

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.share_button)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lo9n;->W0:Landroid/widget/ImageView;

    const p2, 0x7f0b0d59

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.room_action_clip)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lo9n;->X0:Landroid/widget/ImageView;

    const p2, 0x7f0b1136

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.title)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lo9n;->Y0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b05a8

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.edit_title_button)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lo9n;->Z0:Landroid/widget/ImageView;

    const p2, 0x7f0b07c6

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.hosted_by_text)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lo9n;->a1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b07c4

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.host_avatar)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/media/ui/image/UserImageView;

    iput-object p2, p0, Lo9n;->b1:Lcom/twitter/media/ui/image/UserImageView;

    const p2, 0x7f0b0fc6

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.speaker_name)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lo9n;->c1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b0fc2

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.speaker_avatar)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/media/ui/image/UserImageView;

    iput-object p2, p0, Lo9n;->d1:Lcom/twitter/media/ui/image/UserImageView;

    const p2, 0x7f0b0d56

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.role)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lo9n;->e1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b104b

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.super_followers_label)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lo9n;->f1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b0d26

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.\u2026replay_social_proof_text)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lo9n;->g1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b0fc9

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.speaking_indicator)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    iput-object p2, p0, Lo9n;->h1:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    const p3, 0x7f0b0bf0

    .line 34
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "rootView.findViewById(R.id.playback_progress)"

    invoke-static {p3, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p3, p0, Lo9n;->i1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p3, 0x7f0b1112

    .line 35
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "rootView.findViewById(R.id.time_left)"

    invoke-static {p3, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p3, p0, Lo9n;->j1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p3, 0x7f0b0e4b

    .line 36
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "rootView.findViewById(R.id.scrubber)"

    invoke-static {p3, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/SeekBar;

    iput-object p3, p0, Lo9n;->k1:Landroid/widget/SeekBar;

    const p4, 0x7f0b05a6

    .line 37
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string p5, "rootView.findViewById(R.\u2026.edit_start_time_tooltip)"

    invoke-static {p4, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p4, p0, Lo9n;->l1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p4, 0x7f0b116d

    .line 38
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string p5, "rootView.findViewById(R.id.tooltip_arrow)"

    invoke-static {p4, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lo9n;->m1:Landroid/view/View;

    const p4, 0x7f0b0ff7

    .line 39
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string p5, "rootView.findViewById(R.id.start_time_dot)"

    invoke-static {p4, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lo9n;->n1:Landroid/view/View;

    const p4, 0x7f0b11b7

    .line 40
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string p5, "rootView.findViewById(R.id.transcriptions)"

    invoke-static {p4, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/widget/ScrollView;

    iput-object p4, p0, Lo9n;->o1:Landroid/widget/ScrollView;

    const p4, 0x7f0b11b9

    .line 41
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string p5, "rootView.findViewById(R.\u2026anscriptions_divider_top)"

    invoke-static {p4, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lo9n;->p1:Landroid/view/View;

    const p4, 0x7f0b11b8

    .line 42
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string p5, "rootView.findViewById(R.\u2026criptions_divider_bottom)"

    invoke-static {p4, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lo9n;->q1:Landroid/view/View;

    .line 43
    new-instance p4, Lt2l;

    invoke-direct {p4}, Lt2l;-><init>()V

    .line 44
    iput-object p4, p0, Lo9n;->r1:Lt2l;

    .line 45
    sget-object p5, Lx5n;->Companion:Lx5n$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    const-string p7, "rootView.context"

    invoke-static {p6, p7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5, p6, p4}, Lx5n$a;->a(Landroid/content/Context;Lt2l;)Lx5n;

    move-result-object p6

    iput-object p6, p0, Lo9n;->s1:Lx5n;

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p8

    invoke-static {p8, p7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p5, p8, p4}, Lx5n$a;->d(Landroid/content/Context;Lt2l;)Lx5n;

    move-result-object p4

    iput-object p4, p0, Lo9n;->t1:Lx5n;

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    new-instance p5, Lnxm;

    invoke-direct {p5, p1}, Lnxm;-><init>(Landroid/view/View;)V

    iput-object p5, p0, Lo9n;->u1:Lnxm;

    .line 50
    iget-object p8, p5, Lnxm;->f:Landroid/widget/ImageView;

    .line 51
    iput-object p8, p0, Lo9n;->v1:Landroid/widget/ImageView;

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p8

    const p9, 0x7f060049

    .line 53
    invoke-static {p8, p9}, Llj6;->b(Landroid/content/Context;I)I

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p8

    const p9, 0x7f060416

    .line 55
    invoke-static {p8, p9}, Llj6;->b(Landroid/content/Context;I)I

    move-result p8

    iput p8, p0, Lo9n;->w1:I

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p8

    const p9, 0x7f06042b

    invoke-static {p8, p9}, Llj6;->b(Landroid/content/Context;I)I

    move-result p8

    iput p8, p0, Lo9n;->x1:I

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p8

    invoke-static {p8, p7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p7, 0x7f04000e

    .line 58
    invoke-static {p8, p7}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result p7

    iput p7, p0, Lo9n;->y1:I

    .line 59
    iget-object p7, p5, Lnxm;->g:Landroid/widget/ImageView;

    const/4 p8, 0x4

    .line 60
    invoke-virtual {p7, p8}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object p7, p5, Lnxm;->b:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/4 p8, 0x0

    .line 62
    invoke-virtual {p7, p8}, Landroid/view/View;->setAlpha(F)V

    .line 63
    iget-object p5, p5, Lnxm;->a:Landroid/widget/ImageView;

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p7, 0x7f1301ef

    invoke-virtual {p1, p7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-virtual {p5, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object p2, p4, Lx5n;->b:Lnhn;

    .line 68
    check-cast p2, Lcom/twitter/common/ui/settings/ShareSettingsView;

    invoke-virtual {p2}, Lcom/twitter/common/ui/settings/ShareSettingsView;->f()V

    .line 69
    iget-object p2, p6, Lx5n;->b:Lnhn;

    .line 70
    check-cast p2, Lcom/twitter/common/ui/settings/MoreSettingsView;

    .line 71
    iget-object p4, p2, Lcom/twitter/common/ui/settings/MoreSettingsView;->M0:Ldhn;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 p4, 0x1

    .line 72
    iput-boolean p4, p2, Lcom/twitter/common/ui/settings/MoreSettingsView;->L0:Z

    .line 73
    iget-object p4, p2, Lcom/twitter/common/ui/settings/MoreSettingsView;->V0:Ldhn;

    const/16 p5, 0x8

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p4, p5}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :goto_1
    iput-boolean p1, p2, Lcom/twitter/common/ui/settings/MoreSettingsView;->U0:Z

    .line 75
    iget-object p4, p2, Lcom/twitter/common/ui/settings/MoreSettingsView;->K0:Ldhn;

    if-nez p4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p4, p5}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :goto_2
    iput-boolean p1, p2, Lcom/twitter/common/ui/settings/MoreSettingsView;->J0:Z

    .line 77
    iget-object p4, p2, Lcom/twitter/common/ui/settings/MoreSettingsView;->T0:Ldhn;

    if-nez p4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p4, p5}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :goto_3
    iput-boolean p1, p2, Lcom/twitter/common/ui/settings/MoreSettingsView;->S0:Z

    .line 79
    iget-object p4, p2, Lcom/twitter/common/ui/settings/MoreSettingsView;->O0:Ldhn;

    if-nez p4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p4, p5}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :goto_4
    iput-boolean p1, p2, Lcom/twitter/common/ui/settings/MoreSettingsView;->N0:Z

    .line 81
    new-instance p1, Lo9n$a;

    invoke-direct {p1, p0}, Lo9n$a;-><init>(Lo9n;)V

    .line 82
    invoke-virtual {p3, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 83
    new-instance p1, Lo9n$w;

    invoke-direct {p1, p0}, Lo9n$w;-><init>(Lo9n;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Lo9n;->A1:Lfxg;

    return-void
.end method

.method public static final a(Lo9n;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo9n;->k1:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lo9n;->k1:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lo9n;->l1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 3
    iget-object v1, p0, Lo9n;->l1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lo9n;->E0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v2, p0, Lo9n;->E0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    sub-float/2addr v1, v0

    .line 5
    iget-object v2, p0, Lo9n;->l1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 6
    iget-object v1, p0, Lo9n;->l1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 7
    iget-object v2, p0, Lo9n;->E0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    iget-object v3, p0, Lo9n;->E0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lo9n;->l1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lo9n;->l1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float v2, v0, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 10
    :goto_0
    iget-object v1, p0, Lo9n;->m1:Landroid/view/View;

    iget-object v2, p0, Lo9n;->k1:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lo9n;->l1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p0, p0, Lo9n;->m1:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Llbn;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lo9n;->A1:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lx5n;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5n<",
            "+",
            "Lnhn;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx5n;->a()V

    const-string p1, "button"

    .line 2
    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final c()Ljji;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lm9n;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x14

    new-array v1, v0, [Lvoi;

    .line 1
    iget-object v2, p0, Lo9n;->S0:Landroid/widget/ImageView;

    invoke-static {v2}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v2

    sget-object v3, Lo9n$n;->E0:Lo9n$n;

    new-instance v4, Licu;

    const/16 v5, 0xf

    invoke-direct {v4, v3, v5}, Licu;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    iget-object v2, p0, Lo9n;->T0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v2}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v2

    sget-object v4, Lo9n$o;->E0:Lo9n$o;

    new-instance v6, Lpp1;

    const/16 v7, 0x18

    invoke-direct {v6, v4, v7}, Lpp1;-><init>(Lx9b;I)V

    invoke-virtual {v2, v6}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 3
    iget-object v2, p0, Lo9n;->U0:Landroid/widget/ImageView;

    invoke-static {v2}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v2

    sget-object v6, Lo9n$p;->E0:Lo9n$p;

    new-instance v8, Ll3n;

    const/16 v9, 0x11

    invoke-direct {v8, v6, v9}, Ll3n;-><init>(Lx9b;I)V

    invoke-virtual {v2, v8}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v1, v6

    .line 4
    iget-object v2, p0, Lo9n;->V0:Landroid/widget/ImageView;

    invoke-static {v2}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v2

    sget-object v6, Lo9n$q;->E0:Lo9n$q;

    new-instance v8, Ln9n;

    invoke-direct {v8, v6, v4}, Ln9n;-><init>(Lx9b;I)V

    invoke-virtual {v2, v8}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    .line 5
    iget-object v2, p0, Lo9n;->W0:Landroid/widget/ImageView;

    invoke-static {v2}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v2

    sget-object v4, Lo9n$r;->E0:Lo9n$r;

    new-instance v6, Lshn;

    invoke-direct {v6, v4, v0}, Lshn;-><init>(Lx9b;I)V

    invoke-virtual {v2, v6}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    .line 6
    iget-object v0, p0, Lo9n;->u1:Lnxm;

    .line 7
    iget-object v0, v0, Lnxm;->a:Landroid/widget/ImageView;

    .line 8
    invoke-static {v0}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v0

    sget-object v2, Lo9n$s;->E0:Lo9n$s;

    new-instance v4, Lvlk;

    const/16 v6, 0x1b

    invoke-direct {v4, v2, v6}, Lvlk;-><init>(Lx9b;I)V

    invoke-virtual {v0, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    .line 9
    iget-object v0, p0, Lo9n;->u1:Lnxm;

    .line 10
    iget-object v0, v0, Lnxm;->d:Landroid/widget/Button;

    .line 11
    invoke-static {v0}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v0

    sget-object v2, Lo9n$t;->E0:Lo9n$t;

    new-instance v4, Lfsm;

    const/16 v6, 0x13

    invoke-direct {v4, v2, v6}, Lfsm;-><init>(Lx9b;I)V

    invoke-virtual {v0, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, v1, v2

    .line 12
    iget-object v0, p0, Lo9n;->u1:Lnxm;

    .line 13
    iget-object v0, v0, Lnxm;->e:Landroid/widget/ImageView;

    .line 14
    invoke-static {v0}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v0

    sget-object v2, Lo9n$u;->E0:Lo9n$u;

    new-instance v4, Licu;

    invoke-direct {v4, v2, v9}, Licu;-><init>(Lx9b;I)V

    invoke-virtual {v0, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v1, v2

    .line 15
    iget-object v0, p0, Lo9n;->v1:Landroid/widget/ImageView;

    invoke-static {v0}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v0

    sget-object v2, Lo9n$v;->E0:Lo9n$v;

    new-instance v4, Lesm;

    const/16 v8, 0x19

    invoke-direct {v4, v2, v8}, Lesm;-><init>(Lx9b;I)V

    invoke-virtual {v0, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const/16 v2, 0x8

    aput-object v0, v1, v2

    .line 16
    iget-object v0, p0, Lo9n;->r1:Lt2l;

    sget-object v2, Lo9n$d;->E0:Lo9n$d;

    new-instance v4, Lpp1;

    invoke-direct {v4, v2, v8}, Lpp1;-><init>(Lx9b;I)V

    invoke-virtual {v0, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const/16 v2, 0x9

    aput-object v0, v1, v2

    .line 17
    iget-object v0, p0, Lo9n;->t1:Lx5n;

    .line 18
    iget-object v0, v0, Lx5n;->b:Lnhn;

    .line 19
    check-cast v0, Lcom/twitter/common/ui/settings/ShareSettingsView;

    .line 20
    iget-object v0, v0, Lnhn;->G0:Lu2l;

    .line 21
    sget-object v2, Lo9n$e;->E0:Lo9n$e;

    new-instance v4, Lesm;

    const/16 v8, 0x17

    invoke-direct {v4, v2, v8}, Lesm;-><init>(Lx9b;I)V

    invoke-virtual {v0, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const/16 v2, 0xa

    aput-object v0, v1, v2

    .line 22
    iget-object v0, p0, Lo9n;->s1:Lx5n;

    .line 23
    iget-object v0, v0, Lx5n;->b:Lnhn;

    .line 24
    check-cast v0, Lcom/twitter/common/ui/settings/MoreSettingsView;

    .line 25
    iget-object v0, v0, Lnhn;->G0:Lu2l;

    .line 26
    sget-object v2, Lo9n$f;->E0:Lo9n$f;

    new-instance v4, Lpp1;

    invoke-direct {v4, v2, v8}, Lpp1;-><init>(Lx9b;I)V

    invoke-virtual {v0, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const/16 v2, 0xb

    aput-object v0, v1, v2

    .line 27
    iget-object v0, p0, Lo9n;->d1:Lcom/twitter/media/ui/image/UserImageView;

    invoke-static {v0}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v0

    sget-object v2, Lo9n$g;->E0:Lo9n$g;

    new-instance v4, Ll3n;

    const/16 v8, 0x10

    invoke-direct {v4, v2, v8}, Ll3n;-><init>(Lx9b;I)V

    invoke-virtual {v0, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const/16 v2, 0xc

    aput-object v0, v1, v2

    .line 28
    iget-object v0, p0, Lo9n;->X0:Landroid/widget/ImageView;

    invoke-static {v0}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v0

    sget-object v2, Lo9n$h;->E0:Lo9n$h;

    new-instance v4, Ln9n;

    invoke-direct {v4, v2, v3}, Ln9n;-><init>(Lx9b;I)V

    invoke-virtual {v0, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const/16 v2, 0xd

    aput-object v0, v1, v2

    .line 29
    iget-object v0, p0, Lo9n;->b1:Lcom/twitter/media/ui/image/UserImageView;

    invoke-static {v0}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v0

    sget-object v2, Lo9n$i;->E0:Lo9n$i;

    new-instance v3, Lshn;

    invoke-direct {v3, v2, v6}, Lshn;-><init>(Lx9b;I)V

    invoke-virtual {v0, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const/16 v2, 0xe

    aput-object v0, v1, v2

    .line 30
    iget-object v0, p0, Lo9n;->R0:Lu2l;

    sget-object v2, Lo9n$j;->E0:Lo9n$j;

    new-instance v3, Lvlk;

    const/16 v4, 0x1a

    invoke-direct {v3, v2, v4}, Lvlk;-><init>(Lx9b;I)V

    invoke-virtual {v0, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    aput-object v0, v1, v5

    .line 31
    iget-object v0, p0, Lo9n;->Q0:Lu2l;

    aput-object v0, v1, v8

    .line 32
    iget-object v0, p0, Lo9n;->N0:Li8n;

    .line 33
    iget-object v0, v0, Lrr9;->a:Lu2l;

    .line 34
    sget-object v2, Lo9n$k;->E0:Lo9n$k;

    new-instance v3, Lfsm;

    const/16 v4, 0x12

    invoke-direct {v3, v2, v4}, Lfsm;-><init>(Lx9b;I)V

    invoke-virtual {v0, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    aput-object v0, v1, v9

    .line 35
    iget-object v0, p0, Lo9n;->l1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v0}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v0

    new-instance v2, Lo9n$l;

    invoke-direct {v2, p0}, Lo9n$l;-><init>(Lo9n;)V

    new-instance v3, Licu;

    invoke-direct {v3, v2, v8}, Licu;-><init>(Lx9b;I)V

    invoke-virtual {v0, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    aput-object v0, v1, v4

    .line 36
    iget-object v0, p0, Lo9n;->Z0:Landroid/widget/ImageView;

    invoke-static {v0}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v0

    sget-object v2, Lo9n$m;->E0:Lo9n$m;

    new-instance v3, Lesm;

    invoke-direct {v3, v2, v7}, Lesm;-><init>(Lx9b;I)V

    invoke-virtual {v0, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    aput-object v0, v1, v6

    .line 37
    invoke-static {v1}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "override fun userIntentO\u2026Intent.EditTitle },\n    )"

    .line 38
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lk9n;

    const-string v2, "effect"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v2, v1, Lk9n$d;

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, v0, Lo9n;->L0:Luh8;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Luh8;->I0()V

    goto/16 :goto_1

    .line 5
    :cond_0
    instance-of v2, v1, Lk9n$n;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 6
    check-cast v1, Lk9n$n;

    .line 7
    iget-boolean v2, v1, Lk9n$n;->b:Z

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, v0, Lo9n;->u1:Lnxm;

    .line 9
    iget-object v2, v2, Lnxm;->e:Landroid/widget/ImageView;

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, v0, Lo9n;->W0:Landroid/widget/ImageView;

    .line 11
    :goto_0
    iget v1, v1, Lk9n$n;->a:I

    .line 12
    iget-object v4, v0, Lo9n;->t1:Lx5n;

    iget-object v5, v0, Lo9n;->W0:Landroid/widget/ImageView;

    invoke-virtual {v0, v4, v5}, Lo9n;->b(Lx5n;Landroid/view/View;)V

    .line 13
    iget-object v4, v0, Lo9n;->s1:Lx5n;

    iget-object v5, v0, Lo9n;->v1:Landroid/widget/ImageView;

    invoke-virtual {v0, v4, v5}, Lo9n;->b(Lx5n;Landroid/view/View;)V

    .line 14
    invoke-static {v1}, Llc0;->K(I)I

    move-result v1

    const-wide/16 v4, 0x12c

    const/high16 v6, 0x3f000000    # 0.5f

    const-string v7, "button"

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    goto/16 :goto_1

    .line 15
    :cond_2
    iget-object v1, v0, Lo9n;->v1:Landroid/widget/ImageView;

    .line 16
    invoke-static {v1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 21
    iget-object v1, v0, Lo9n;->s1:Lx5n;

    iget-object v2, v0, Lo9n;->v1:Landroid/widget/ImageView;

    new-instance v3, Lq9n;

    invoke-direct {v3, v0}, Lq9n;-><init>(Lo9n;)V

    .line 22
    invoke-virtual {v1, v2, v2, v3}, Lx5n;->b(Landroid/view/View;Landroid/view/View;Lmab;)V

    goto/16 :goto_1

    .line 23
    :cond_3
    invoke-static {v2, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 28
    iget-object v1, v0, Lo9n;->t1:Lx5n;

    new-instance v3, Lp9n;

    invoke-direct {v3, v0, v2}, Lp9n;-><init>(Lo9n;Landroid/view/View;)V

    .line 29
    invoke-virtual {v1, v2, v2, v3}, Lx5n;->b(Landroid/view/View;Landroid/view/View;Lmab;)V

    goto/16 :goto_1

    .line 30
    :cond_4
    instance-of v2, v1, Lk9n$e;

    if-eqz v2, :cond_5

    .line 31
    iget-object v1, v0, Lo9n;->t1:Lx5n;

    iget-object v2, v0, Lo9n;->W0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lo9n;->b(Lx5n;Landroid/view/View;)V

    .line 32
    iget-object v1, v0, Lo9n;->s1:Lx5n;

    iget-object v2, v0, Lo9n;->v1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lo9n;->b(Lx5n;Landroid/view/View;)V

    goto/16 :goto_1

    .line 33
    :cond_5
    instance-of v2, v1, Lk9n$c;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    iget-object v2, v0, Lo9n;->H0:Lbjn;

    check-cast v1, Lk9n$c;

    .line 34
    iget-object v1, v1, Lk9n$c;->a:Ljava/lang/String;

    .line 35
    invoke-static {v2, v1}, Lbjn;->b(Lbjn;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 36
    :cond_6
    instance-of v2, v1, Lk9n$h;

    if-eqz v2, :cond_7

    .line 37
    iget-object v7, v0, Lo9n;->K0:Lcdn;

    .line 38
    check-cast v1, Lk9n$h;

    .line 39
    iget-object v8, v1, Lk9n$h;->b:Ljava/lang/String;

    .line 40
    iget-object v9, v1, Lk9n$h;->a:Ljava/lang/String;

    .line 41
    iget-wide v2, v1, Lk9n$h;->c:J

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 43
    iget-wide v1, v1, Lk9n$h;->d:J

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6d8

    .line 45
    invoke-static/range {v7 .. v19}, Lcdn;->a(Lcdn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZZLxwl;Ljava/lang/Long;Ljava/lang/String;Lst9;I)V

    goto/16 :goto_1

    .line 46
    :cond_7
    instance-of v2, v1, Lk9n$b;

    if-eqz v2, :cond_8

    .line 47
    iget-object v2, v0, Lo9n;->F0:Lii1;

    .line 48
    check-cast v1, Lk9n$b;

    .line 49
    iget-boolean v1, v1, Lk9n$b;->a:Z

    .line 50
    iget-object v3, v0, Lo9n;->R0:Lu2l;

    .line 51
    invoke-static {v2, v1, v3}, Lcm9;->u(Landroid/content/Context;ZLu2l;)V

    goto/16 :goto_1

    .line 52
    :cond_8
    sget-object v2, Lk9n$j;->a:Lk9n$j;

    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 53
    new-instance v1, Lze7$a;

    invoke-direct {v1}, Lze7$a;-><init>()V

    .line 54
    iput-boolean v5, v1, Lze7$a;->h:Z

    .line 55
    iput-boolean v3, v1, Lze7$a;->l:Z

    .line 56
    iget-object v2, v0, Lo9n;->I0:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v5

    const-wide v7, 0xec886f89cd6d001L

    invoke-static {v5, v6, v7, v8}, Lgii;->w(JJ)Ljava/lang/String;

    move-result-object v2

    .line 57
    iput-object v2, v1, Lze7$a;->d:Ljava/lang/String;

    .line 58
    sget-object v2, Lnk9;->E0:Lnk9;

    .line 59
    iput-object v2, v1, Lze7$a;->b:Ljava/util/List;

    .line 60
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lze7;

    const-string v2, "intent_type"

    .line 61
    invoke-static {v2, v4}, Lcuh;->c(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    .line 62
    sget-object v4, Lze7;->w:Lze7$b;

    const-string v5, "inbox_item"

    invoke-static {v2, v5, v1, v4}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    .line 63
    sget v1, Leji;->a:I

    .line 64
    new-instance v1, Lob7;

    invoke-direct {v1, v2}, Lob7;-><init>(Landroid/os/Bundle;)V

    .line 65
    sget-object v2, Loa7;->Companion:Loa7$a;

    invoke-virtual {v2}, Loa7$a;->a()Loa7;

    move-result-object v2

    iget-object v4, v0, Lo9n;->F0:Lii1;

    iget-object v5, v0, Lo9n;->J0:Ldqh;

    invoke-interface {v2, v4, v5, v1, v3}, Loa7;->b(Landroid/content/Context;Ldqh;Lob7;Z)V

    goto/16 :goto_1

    .line 66
    :cond_9
    instance-of v2, v1, Lk9n$k;

    if-eqz v2, :cond_a

    iget-object v2, v0, Lo9n;->H0:Lbjn;

    check-cast v1, Lk9n$k;

    .line 67
    iget-object v1, v1, Lk9n$k;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {v2, v1, v6}, Lbjn;->a(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1

    .line 69
    :cond_a
    instance-of v2, v1, Lk9n$l;

    if-eqz v2, :cond_b

    .line 70
    iget-object v2, v0, Lo9n;->H0:Lbjn;

    check-cast v1, Lk9n$l;

    .line 71
    iget-object v1, v1, Lk9n$l;->a:Ljava/lang/String;

    .line 72
    invoke-virtual {v2, v1, v3}, Lbjn;->f(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 73
    :cond_b
    instance-of v2, v1, Lk9n$i;

    if-eqz v2, :cond_c

    .line 74
    iget-object v1, v0, Lo9n;->U0:Landroid/widget/ImageView;

    const v2, 0x7f08061d

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    iget-object v1, v0, Lo9n;->h1:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    invoke-virtual {v1}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->a()V

    goto/16 :goto_1

    .line 76
    :cond_c
    instance-of v2, v1, Lk9n$g;

    const-string v4, "Missing fragment id"

    const v7, 0xd5764

    const-string v8, "twitter:id"

    if-eqz v2, :cond_e

    .line 77
    iget-object v2, v0, Lo9n;->F0:Lii1;

    invoke-virtual {v2}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v2

    const-string v3, "TAG_ROOM_PROFILE_SHEET_FRAGMENT"

    invoke-virtual {v2, v3}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_14

    .line 78
    invoke-static {v8, v7}, Lcuh;->c(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    .line 79
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 80
    invoke-static {v2}, Lrbg;->d(Landroid/os/Bundle;)Ldun;

    move-result-object v2

    .line 81
    sget v4, Leji;->a:I

    .line 82
    iget-object v4, v0, Lo9n;->M0:Llun;

    new-instance v5, La0j$j;

    check-cast v1, Lk9n$g;

    .line 83
    iget-object v1, v1, Lk9n$g;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 84
    invoke-direct {v5, v1}, La0j$j;-><init>(Lcom/twitter/rooms/model/helpers/RoomUserItem;)V

    invoke-virtual {v4, v5}, Llun;->a(La0j;)V

    .line 85
    iget-object v1, v0, Lo9n;->F0:Lii1;

    invoke-virtual {v1}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 86
    :cond_d
    new-instance v1, Landroidx/fragment/app/Fragment$InstantiationException;

    invoke-direct {v1, v4, v6}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 87
    :cond_e
    instance-of v2, v1, Lk9n$a;

    if-eqz v2, :cond_f

    .line 88
    iget-object v2, v0, Lo9n;->G0:Landroidx/fragment/app/p;

    .line 89
    iget-object v3, v0, Lo9n;->N0:Li8n;

    .line 90
    iget-object v4, v0, Lo9n;->O0:Luun;

    .line 91
    check-cast v1, Lk9n$a;

    .line 92
    iget-object v1, v1, Lk9n$a;->a:Ljava/lang/String;

    .line 93
    invoke-static {v2, v3, v4, v1}, Lcm9;->t(Landroidx/fragment/app/p;Li8n;Luun;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 94
    :cond_f
    sget-object v2, Lk9n$p;->a:Lk9n$p;

    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v1, v0, Lo9n;->J0:Ldqh;

    .line 95
    new-instance v2, Lbiw;

    .line 96
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 97
    iget-object v4, v0, Lo9n;->E0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1319be

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 98
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 99
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "Intent().setData(\n      \u2026 ),\n                    )"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-direct {v2, v3}, Lbiw;-><init>(Landroid/content/Intent;)V

    .line 101
    invoke-interface {v1, v2}, Ldqh;->d(Lbo;)V

    goto :goto_1

    .line 102
    :cond_10
    instance-of v2, v1, Lk9n$o;

    if-eqz v2, :cond_11

    .line 103
    iget-object v2, v0, Lo9n;->P0:Leqn;

    .line 104
    iget-object v4, v0, Lo9n;->E0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f130819

    new-array v3, v3, [Ljava/lang/Object;

    .line 105
    check-cast v1, Lk9n$o;

    .line 106
    iget-wide v8, v1, Lk9n$o;->a:J

    .line 107
    invoke-static {v8, v9}, Lnvr;->k(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    .line 108
    invoke-virtual {v4, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "rootView.context.getStri\u2026s),\n                    )"

    .line 109
    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v2, v1, v6}, Leqn;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 111
    :cond_11
    instance-of v2, v1, Lk9n$f;

    if-eqz v2, :cond_13

    .line 112
    check-cast v1, Lk9n$f;

    .line 113
    iget-object v2, v1, Lk9n$f;->a:Ljava/lang/String;

    .line 114
    iget-object v3, v1, Lk9n$f;->b:Ljava/lang/String;

    .line 115
    iget-object v1, v1, Lk9n$f;->c:Ljava/util/Set;

    .line 116
    invoke-static {v8, v7}, Lcuh;->c(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v5

    .line 117
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 118
    invoke-static {v5}, Lrbg;->d(Landroid/os/Bundle;)Ldun;

    move-result-object v4

    .line 119
    sget v5, Leji;->a:I

    .line 120
    iget-object v5, v0, Lo9n;->M0:Llun;

    .line 121
    new-instance v6, La0j$n;

    invoke-direct {v6, v2, v3, v1}, La0j$n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 122
    invoke-virtual {v5, v6}, Llun;->a(La0j;)V

    .line 123
    iget-object v1, v0, Lo9n;->G0:Landroidx/fragment/app/p;

    const-string v2, "TAG_ROOM_RECORDING_EDIT_NAME_FRAGMENT"

    invoke-virtual {v4, v1, v2}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    goto :goto_1

    .line 124
    :cond_12
    new-instance v1, Landroidx/fragment/app/Fragment$InstantiationException;

    invoke-direct {v1, v4, v6}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 125
    :cond_13
    instance-of v2, v1, Lk9n$m;

    if-eqz v2, :cond_14

    check-cast v1, Lk9n$m;

    .line 126
    iget-object v1, v1, Lk9n$m;->a:Ljava/lang/String;

    .line 127
    iget-object v2, v0, Lo9n;->F0:Lii1;

    invoke-static {v1, v2}, Lcun;->K(Ljava/lang/String;Landroid/app/Activity;)V

    :cond_14
    :goto_1
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lo9n;->c()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
