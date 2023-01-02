.class public final Llen;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llen$b;,
        Llen$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# static fields
.field public static final Companion:Llen$a;


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Lii1;

.field public final G0:Lw0q;

.field public final H0:Leqn;

.field public final I0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final J0:Le6o;

.field public final K0:Llun;

.field public final L0:Lofn;

.field public final M0:Lopn;

.field public final N0:Lcdn;

.field public final O0:Ly1r;

.field public final P0:Lf9n;

.field public final Q0:Lyr1;

.field public final R0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final S0:Landroid/widget/ImageView;

.field public final T0:Landroid/widget/ImageView;

.field public final U0:Landroid/widget/FrameLayout;

.field public final V0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final W0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final X0:Lcom/twitter/rooms/ticket/ui/RoomTicketPurchaseButton;

.field public final Y0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final Z0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final a1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final b1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final c1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final d1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final e1:Landroid/widget/LinearLayout;

.field public final f1:Landroid/widget/LinearLayout;

.field public final g1:Landroid/widget/ImageView;

.field public final h1:Landroid/widget/ImageView;

.field public final i1:Landroid/widget/ImageView;

.field public final j1:Landroid/widget/ImageView;

.field public final k1:Landroid/widget/ImageView;

.field public final l1:Landroidx/constraintlayout/widget/Group;

.field public final m1:Ln9r;

.field public final n1:Ln9r;

.field public final o1:Ln9r;

.field public final p1:Ln9r;

.field public final q1:Lt2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2l<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final r1:Lx5n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5n<",
            "Lcom/twitter/common/ui/settings/TabCardSettingsView;",
            ">;"
        }
    .end annotation
.end field

.field public final s1:Lt2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2l<",
            "Lzvu;",
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

.field public final u1:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llen$a;

    invoke-direct {v0}, Llen$a;-><init>()V

    sput-object v0, Llen;->Companion:Llen$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lii1;Lw0q;Leqn;Ldqh;Le6o;Llun;Lofn;Lopn;Lcdn;Ly1r;Lf9n;Lyr1;Lfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lii1;",
            "Lw0q;",
            "Leqn;",
            "Ldqh<",
            "*>;",
            "Le6o;",
            "Llun;",
            "Lofn;",
            "Lopn;",
            "Lcdn;",
            "Ly1r;",
            "Lf9n;",
            "Lyr1;",
            "Lfo;",
            ")V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spacesCardFactory"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomToaster"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduledSpaceDmHelper"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomUtilsFragmentViewEventDispatcher"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomScheduledSpaceEditDelegate"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomTicketManager"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomReportSpaceHelper"

    invoke-static {p10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sfBottomSheetPresenter"

    invoke-static {p11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reminderToaster"

    invoke-static {p12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behavioralEventHelper"

    invoke-static {p13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityArgsIntentFactory"

    invoke-static {p14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llen;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Llen;->F0:Lii1;

    .line 4
    iput-object p3, p0, Llen;->G0:Lw0q;

    .line 5
    iput-object p4, p0, Llen;->H0:Leqn;

    .line 6
    iput-object p5, p0, Llen;->I0:Ldqh;

    .line 7
    iput-object p6, p0, Llen;->J0:Le6o;

    .line 8
    iput-object p7, p0, Llen;->K0:Llun;

    .line 9
    iput-object p8, p0, Llen;->L0:Lofn;

    .line 10
    iput-object p9, p0, Llen;->M0:Lopn;

    .line 11
    iput-object p10, p0, Llen;->N0:Lcdn;

    .line 12
    iput-object p11, p0, Llen;->O0:Ly1r;

    .line 13
    iput-object p12, p0, Llen;->P0:Lf9n;

    .line 14
    iput-object p13, p0, Llen;->Q0:Lyr1;

    const p2, 0x7f0b0e11

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.\u2026cheduled_space_container)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    const p2, 0x7f0b0e28

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.scheduled_space_title)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Llen;->R0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b0505

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.dismiss_room)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Llen;->S0:Landroid/widget/ImageView;

    const p2, 0x7f0b0d36

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.report_room)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Llen;->T0:Landroid/widget/ImageView;

    const p2, 0x7f0b0f80

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.spaces_card)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Llen;->U0:Landroid/widget/FrameLayout;

    const p2, 0x7f0b0e1e

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.\u2026ed_space_reminder_button)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Llen;->V0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b0e24

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.\u2026duled_space_start_button)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Llen;->W0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b0e1d

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.\u2026ed_space_purchase_button)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/rooms/ticket/ui/RoomTicketPurchaseButton;

    iput-object p2, p0, Llen;->X0:Lcom/twitter/rooms/ticket/ui/RoomTicketPurchaseButton;

    const p2, 0x7f0b0e0f

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.\u2026e_add_to_calendar_button)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Llen;->Y0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b0e23

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.\u2026duled_space_share_button)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Llen;->Z0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b0e15

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.\u2026eduled_space_edit_button)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Llen;->a1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b0e10

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.\u2026uled_space_cancel_button)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Llen;->b1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b0e26

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.\u2026duled_space_tickets_info)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Llen;->c1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b0e27

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.\u2026uled_space_tickets_terms)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Llen;->d1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p3, 0x7f0b0e13

    .line 29
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "rootView.findViewById(R.\u2026ace_edit_actions_buttons)"

    invoke-static {p3, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Llen;->e1:Landroid/widget/LinearLayout;

    const p3, 0x7f0b0e0e

    .line 30
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "rootView.findViewById(R.\u2026led_space_action_buttons)"

    invoke-static {p3, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Llen;->f1:Landroid/widget/LinearLayout;

    const p3, 0x7f0b0e22

    .line 31
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "rootView.findViewById(R.\u2026uled_space_setting_tweet)"

    invoke-static {p3, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Llen;->g1:Landroid/widget/ImageView;

    const p3, 0x7f0b0e21

    .line 32
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "rootView.findViewById(R.\u2026heduled_space_setting_dm)"

    invoke-static {p3, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Llen;->h1:Landroid/widget/ImageView;

    const p3, 0x7f0b0e1f

    .line 33
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "rootView.findViewById(R.\u2026_space_setting_copy_link)"

    invoke-static {p3, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Llen;->i1:Landroid/widget/ImageView;

    const p3, 0x7f0b0e20

    .line 34
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "rootView.findViewById(R.\u2026e_setting_copy_share_via)"

    invoke-static {p3, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Llen;->j1:Landroid/widget/ImageView;

    const p3, 0x7f0b0dac

    .line 35
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "rootView.findViewById(R.\u2026_scheduled_space_checked)"

    invoke-static {p3, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Llen;->k1:Landroid/widget/ImageView;

    const p3, 0x7f0b0d37

    .line 36
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "rootView.findViewById(R.id.report_room_group)"

    invoke-static {p3, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/constraintlayout/widget/Group;

    iput-object p3, p0, Llen;->l1:Landroidx/constraintlayout/widget/Group;

    .line 37
    new-instance p3, Llen$c;

    invoke-direct {p3, p0}, Llen$c;-><init>(Llen;)V

    invoke-static {p3}, La47;->q(Lu9b;)Lsee;

    move-result-object p3

    check-cast p3, Ln9r;

    iput-object p3, p0, Llen;->m1:Ln9r;

    .line 38
    new-instance p3, Llen$f;

    invoke-direct {p3, p0}, Llen$f;-><init>(Llen;)V

    invoke-static {p3}, La47;->q(Lu9b;)Lsee;

    move-result-object p3

    check-cast p3, Ln9r;

    iput-object p3, p0, Llen;->n1:Ln9r;

    .line 39
    new-instance p3, Llen$e;

    invoke-direct {p3, p0}, Llen$e;-><init>(Llen;)V

    invoke-static {p3}, La47;->q(Lu9b;)Lsee;

    move-result-object p3

    check-cast p3, Ln9r;

    iput-object p3, p0, Llen;->o1:Ln9r;

    .line 40
    new-instance p3, Llen$d;

    invoke-direct {p3, p0}, Llen$d;-><init>(Llen;)V

    invoke-static {p3}, La47;->q(Lu9b;)Lsee;

    move-result-object p3

    check-cast p3, Ln9r;

    iput-object p3, p0, Llen;->p1:Ln9r;

    .line 41
    new-instance p3, Lt2l;

    invoke-direct {p3}, Lt2l;-><init>()V

    .line 42
    iput-object p3, p0, Llen;->q1:Lt2l;

    .line 43
    sget-object p4, Lx5n;->Companion:Lx5n$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    const-string p6, "rootView.context"

    invoke-static {p5, p6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p5, p3}, Lx5n$a;->c(Landroid/content/Context;Lt2l;)Lx5n;

    move-result-object p3

    iput-object p3, p0, Llen;->r1:Lx5n;

    .line 44
    new-instance p3, Lt2l;

    invoke-direct {p3}, Lt2l;-><init>()V

    .line 45
    iput-object p3, p0, Llen;->s1:Lt2l;

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5, p6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p4, p5, p3}, Lx5n$a;->d(Landroid/content/Context;Lt2l;)Lx5n;

    move-result-object p3

    iput-object p3, p0, Llen;->t1:Lx5n;

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const p4, 0x7f131b06

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "rootView.context.getStri\u2026oomR.string.ticket_terms)"

    invoke-static {p3, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance p5, Lbiw;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const-string p7, "parse(url)"

    invoke-static {p3, p7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p5, p3}, Lbiw;-><init>(Landroid/net/Uri;)V

    .line 51
    invoke-interface {p14, p4, p5}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object p3

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p6, 0x7f0401f2

    .line 54
    invoke-static {p1, p6}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result p1

    const/4 p6, 0x0

    .line 55
    invoke-static {p5, p1, p6, p3}, Lzkx;->m(Landroid/content/Context;IILandroid/content/Intent;)Ll94;

    move-result-object p1

    aput-object p1, p4, p6

    .line 56
    invoke-static {p2}, Lt9q;->c(Landroid/widget/TextView;)V

    .line 57
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "{{}}"

    invoke-static {p4, p1, p3}, Ljt7;->i([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    const/16 p4, 0x11

    invoke-direct {p1, p2, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object p1, p0, Llen;->u1:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 10

    .line 1
    check-cast p1, Lkfn;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lkfn$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llen;->f()V

    goto/16 :goto_11

    .line 4
    :cond_0
    instance-of v0, p1, Lkfn$a;

    const/4 v1, 0x2

    const/4 v2, 0x3

    const v3, 0x7f080964

    const v4, 0x7f080966

    const/4 v5, 0x1

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    check-cast p1, Lkfn$a;

    .line 5
    invoke-virtual {p0}, Llen;->f()V

    .line 6
    iget-object v0, p0, Llen;->f1:Landroid/widget/LinearLayout;

    .line 7
    iget-boolean v8, p1, Lkfn$a;->d:Z

    if-eqz v8, :cond_1

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const/16 v8, 0x8

    .line 8
    :goto_0
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Llen;->k1:Landroid/widget/ImageView;

    .line 10
    iget-boolean v8, p1, Lkfn$a;->d:Z

    if-eqz v8, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    const/16 v8, 0x8

    .line 11
    :goto_1
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Llen;->e1:Landroid/widget/LinearLayout;

    .line 13
    iget-boolean v8, p1, Lkfn$a;->d:Z

    xor-int/2addr v8, v5

    if-eqz v8, :cond_3

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    const/16 v8, 0x8

    .line 14
    :goto_2
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Llen;->l1:Landroidx/constraintlayout/widget/Group;

    .line 16
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Llen;->W0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 18
    iget-object v6, p1, Lkfn$a;->b:Lnz6;

    .line 19
    invoke-virtual {v6}, Lnz6;->b()Ltv/periscope/model/b;

    move-result-object v6

    invoke-virtual {v6}, Ltv/periscope/model/b;->J()Ltv/periscope/model/NarrowcastSpaceType;

    move-result-object v6

    sget-object v8, Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;

    invoke-static {v6, v8}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    const v3, 0x7f080966

    .line 20
    :goto_3
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 21
    iget-object v0, p0, Llen;->R0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 22
    iget-boolean v3, p1, Lkfn$a;->d:Z

    if-eqz v3, :cond_5

    .line 23
    iget-object v3, p0, Llen;->F0:Lii1;

    const v4, 0x7f131603

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 24
    :cond_5
    iget-object v3, p0, Llen;->F0:Lii1;

    const v4, 0x7f131602

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 25
    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p1, Lkfn$a;->b:Lnz6;

    .line 27
    invoke-virtual {v0}, Lnz6;->b()Ltv/periscope/model/b;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object v0

    const-string v3, "state.scheduledBroadcast.broadcast().id()"

    invoke-static {v0, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v3, Ltv/periscope/model/NarrowcastSpaceType$None;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$None;

    invoke-virtual {p0, v0, v3}, Llen;->a(Ljava/lang/String;Ltv/periscope/model/NarrowcastSpaceType;)V

    .line 29
    iget-object v0, p1, Lkfn$a;->b:Lnz6;

    .line 30
    invoke-virtual {v0}, Lnz6;->b()Ltv/periscope/model/b;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/model/b;->T()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    new-array v0, v1, [Landroid/view/View;

    .line 31
    iget-object v3, p0, Llen;->R0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    aput-object v3, v0, v7

    iget-object v3, p0, Llen;->Z0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    aput-object v3, v0, v5

    invoke-virtual {p0, v0}, Llen;->g([Landroid/view/View;)V

    goto :goto_5

    .line 32
    :cond_6
    invoke-static {v0}, Lunx;->G(Ljava/lang/String;)J

    move-result-wide v3

    .line 33
    sget-object v0, Lrm1;->a:Lm9r;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v3, v8

    const-wide/32 v8, 0x1b7740

    cmp-long v0, v3, v8

    if-gez v0, :cond_7

    new-array v0, v2, [Landroid/view/View;

    .line 35
    iget-object v3, p0, Llen;->R0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    aput-object v3, v0, v7

    iget-object v3, p0, Llen;->W0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    aput-object v3, v0, v5

    iget-object v3, p0, Llen;->Z0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    aput-object v3, v0, v1

    invoke-virtual {p0, v0}, Llen;->g([Landroid/view/View;)V

    goto :goto_5

    :cond_7
    new-array v0, v1, [Landroid/view/View;

    .line 36
    iget-object v3, p0, Llen;->R0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    aput-object v3, v0, v7

    iget-object v3, p0, Llen;->Z0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    aput-object v3, v0, v5

    invoke-virtual {p0, v0}, Llen;->g([Landroid/view/View;)V

    .line 37
    :goto_5
    iget-object v0, p1, Lkfn$a;->c:Lcur;

    if-eqz v0, :cond_8

    .line 38
    iget-object v0, v0, Lcur;->f:Lrt1;

    if-eqz v0, :cond_8

    .line 39
    iget-object v3, p0, Llen;->c1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v4, p0, Llen;->E0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f131616

    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    iget-object v0, v0, Lrt1;->c:Ljava/lang/String;

    aput-object v0, v2, v7

    .line 41
    iget-object v0, p1, Lkfn$a;->c:Lcur;

    .line 42
    iget v0, v0, Lcur;->b:I

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    .line 44
    iget-object p1, p1, Lkfn$a;->c:Lcur;

    .line 45
    iget p1, p1, Lcur;->a:I

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    .line 47
    invoke-virtual {v4, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object p1, p0, Llen;->t1:Lx5n;

    .line 49
    iget-object p1, p1, Lx5n;->b:Lnhn;

    .line 50
    check-cast p1, Lcom/twitter/common/ui/settings/ShareSettingsView;

    invoke-virtual {p1, v5}, Lcom/twitter/common/ui/settings/ShareSettingsView;->setFreeTicketInviteViaDMShown(Z)V

    new-array p1, v5, [Landroid/view/View;

    .line 51
    iget-object v0, p0, Llen;->c1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    aput-object v0, p1, v7

    invoke-virtual {p0, p1}, Llen;->g([Landroid/view/View;)V

    :cond_8
    new-array p1, v5, [Landroid/view/View;

    .line 52
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "android_audio_room_scheduling_edit_enabled"

    .line 53
    invoke-virtual {v0, v1, v7}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 54
    iget-object v0, p0, Llen;->a1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    goto :goto_6

    :cond_9
    iget-object v0, p0, Llen;->b1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    :goto_6
    aput-object v0, p1, v7

    invoke-virtual {p0, p1}, Llen;->g([Landroid/view/View;)V

    goto/16 :goto_11

    .line 55
    :cond_a
    instance-of v0, p1, Lkfn$b;

    if-eqz v0, :cond_1b

    check-cast p1, Lkfn$b;

    .line 56
    invoke-virtual {p0}, Llen;->f()V

    .line 57
    iget-object v0, p0, Llen;->e1:Landroid/widget/LinearLayout;

    .line 58
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Llen;->Y0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    sget-object v8, Lcun;->a:Lcun;

    .line 60
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v8

    const-string v9, "voice_rooms_add_to_calendar_enabled"

    .line 61
    invoke-virtual {v8, v9, v7}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v8, 0x0

    goto :goto_7

    :cond_b
    const/16 v8, 0x8

    .line 62
    :goto_7
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    .line 63
    iget-object v8, p0, Llen;->R0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    aput-object v8, v0, v7

    iget-object v8, p0, Llen;->V0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    aput-object v8, v0, v5

    iget-object v8, p0, Llen;->Z0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    aput-object v8, v0, v1

    iget-object v1, p0, Llen;->l1:Landroidx/constraintlayout/widget/Group;

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Llen;->g([Landroid/view/View;)V

    .line 64
    iget-object v0, p0, Llen;->F0:Lii1;

    invoke-virtual {v0}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f131601

    new-array v2, v5, [Ljava/lang/Object;

    .line 65
    iget-object v8, p1, Lkfn$b;->d:Ljava/lang/String;

    aput-object v8, v2, v7

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity.resources.getSt\u2026torDisplayName,\n        )"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Llen;->R0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p1, Lkfn$b;->l:Ltv/periscope/model/NarrowcastSpaceType;

    .line 69
    sget-object v1, Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 70
    iget-boolean v0, p1, Lkfn$b;->m:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    .line 71
    :goto_8
    iget-object v2, p1, Lkfn$b;->c:Ljava/lang/String;

    .line 72
    iget-object v8, p1, Lkfn$b;->b:Ljava/lang/String;

    .line 73
    iget-object v9, p1, Lkfn$b;->l:Ltv/periscope/model/NarrowcastSpaceType;

    .line 74
    invoke-virtual {p0, v8, v9}, Llen;->a(Ljava/lang/String;Ltv/periscope/model/NarrowcastSpaceType;)V

    .line 75
    iget-boolean v8, p1, Lkfn$b;->h:Z

    if-eqz v8, :cond_d

    if-nez v0, :cond_d

    .line 76
    iget-object v0, p0, Llen;->V0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Llen;->V0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v1, 0x7f13193f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 78
    iget-object v0, p0, Llen;->V0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 79
    iget-object v1, p0, Llen;->E0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06045b

    .line 80
    invoke-static {v1, v2}, Llj6;->b(Landroid/content/Context;I)I

    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    iget-object v0, p0, Llen;->V0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 83
    iget-object v1, p0, Llen;->E0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080963

    .line 84
    invoke-static {v1, v2}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    invoke-virtual {p0}, Llen;->b()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_a

    :cond_d
    if-nez v0, :cond_f

    .line 87
    iget-object v0, p0, Llen;->V0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Llen;->V0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v2, 0x7f131943

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 89
    iget-object v0, p0, Llen;->V0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 90
    iget-object v2, p0, Llen;->E0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v8, 0x7f0604aa

    .line 91
    invoke-static {v2, v8}, Llj6;->b(Landroid/content/Context;I)I

    move-result v2

    .line 92
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    iget-object v0, p0, Llen;->V0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 94
    iget-object v2, p0, Llen;->E0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 95
    iget-object v8, p1, Lkfn$b;->l:Ltv/periscope/model/NarrowcastSpaceType;

    .line 96
    invoke-static {v8, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_9

    :cond_e
    const v3, 0x7f080966

    .line 97
    :goto_9
    invoke-static {v2, v3}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    invoke-virtual {p0}, Llen;->b()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewStub;->setVisibility(I)V

    goto :goto_a

    .line 100
    :cond_f
    iget-object v0, p0, Llen;->V0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Llen;->R0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 102
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Llen;->U0:Landroid/widget/FrameLayout;

    .line 104
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Llen;->Y0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 106
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Llen;->Z0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 108
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 109
    invoke-virtual {p0}, Llen;->c()Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    move-result-object v0

    .line 110
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 111
    invoke-virtual {p0}, Llen;->c()Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual {p0}, Llen;->d()Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    move-result-object v0

    .line 113
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 114
    invoke-virtual {p0}, Llen;->e()Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    move-result-object v0

    .line 115
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 116
    invoke-virtual {p0}, Llen;->e()Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    move-result-object v0

    iget-object v1, p0, Llen;->E0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f131a8f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {p0}, Llen;->b()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 118
    invoke-virtual {p0}, Llen;->b()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 119
    :cond_10
    invoke-virtual {p0}, Llen;->b()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 120
    :goto_a
    iget-object v0, p0, Llen;->X0:Lcom/twitter/rooms/ticket/ui/RoomTicketPurchaseButton;

    .line 121
    iget-object v1, p1, Lkfn$b;->j:Lf3l;

    .line 122
    invoke-virtual {v0, v1}, Lcom/twitter/rooms/ticket/ui/RoomTicketPurchaseButton;->setState(Lf3l;)V

    .line 123
    iget-object v0, p0, Llen;->X0:Lcom/twitter/rooms/ticket/ui/RoomTicketPurchaseButton;

    .line 124
    iget-object v1, p1, Lkfn$b;->j:Lf3l;

    .line 125
    instance-of v1, v1, Lf3l$f;

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    goto :goto_b

    :cond_11
    const/16 v1, 0x8

    .line 126
    :goto_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v0, p1, Lkfn$b;->i:Lcur;

    if-eqz v0, :cond_1b

    .line 128
    iget-object v0, p0, Llen;->X0:Lcom/twitter/rooms/ticket/ui/RoomTicketPurchaseButton;

    .line 129
    iget-object v1, p1, Lkfn$b;->j:Lf3l;

    .line 130
    instance-of v2, v1, Lf3l$c;

    if-nez v2, :cond_13

    .line 131
    instance-of v1, v1, Lf3l$b;

    if-eqz v1, :cond_12

    goto :goto_c

    :cond_12
    const/4 v1, 0x0

    goto :goto_d

    :cond_13
    :goto_c
    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_14

    const/4 v1, 0x0

    goto :goto_e

    :cond_14
    const/16 v1, 0x8

    .line 132
    :goto_e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object p1, p1, Lkfn$b;->j:Lf3l;

    .line 134
    instance-of v0, p1, Lf3l$e;

    if-eqz v0, :cond_15

    const p1, 0x7f131618

    goto :goto_f

    .line 135
    :cond_15
    instance-of v0, p1, Lf3l$d;

    if-eqz v0, :cond_16

    const p1, 0x7f131617

    goto :goto_f

    .line 136
    :cond_16
    instance-of p1, p1, Lf3l$g;

    if-eqz p1, :cond_17

    const p1, 0x7f131b01

    goto :goto_f

    :cond_17
    const/4 p1, -0x1

    :goto_f
    if-lez p1, :cond_18

    .line 137
    iget-object v0, p0, Llen;->c1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v1, p0, Llen;->E0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    :cond_18
    iget-object v0, p0, Llen;->c1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-lez p1, :cond_19

    goto :goto_10

    :cond_19
    const/4 v5, 0x0

    :goto_10
    if-eqz v5, :cond_1a

    const/4 v6, 0x0

    .line 139
    :cond_1a
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 140
    iget-object p1, p0, Llen;->d1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 141
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    :goto_11
    return-void
.end method

.method public final a(Ljava/lang/String;Ltv/periscope/model/NarrowcastSpaceType;)V
    .locals 12

    .line 1
    new-instance v0, Lte3$a;

    invoke-direct {v0}, Lte3$a;-><init>()V

    const-string v1, "3691233323:audiospace"

    .line 2
    iput-object v1, v0, Lte3$a;->a:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Lx7j;

    .line 3
    new-instance v2, Lx7j;

    new-instance v3, Lav1;

    const-string v4, "https://t.co/abc"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lav1;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "card_url"

    invoke-direct {v2, v6, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    new-instance v2, Lx7j;

    new-instance v3, Lav1;

    invoke-direct {v3, p1, v5}, Lav1;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "id"

    invoke-direct {v2, p1, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    aput-object v2, v1, p1

    .line 5
    new-instance p1, Lx7j;

    .line 6
    new-instance v2, Lav1;

    .line 7
    sget-object v3, Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;

    invoke-static {p2, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-wide/16 v6, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x0

    .line 8
    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v2, p2, v5}, Lav1;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "narrow_cast_space_type"

    .line 9
    invoke-direct {p1, p2, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x2

    aput-object p1, v1, p2

    .line 10
    invoke-static {v1}, Lg1g;->V([Lx7j;)Ljava/util/Map;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ldt7;->b(Ljava/util/Map;)Ldt7;

    move-result-object p1

    .line 12
    iput-object p1, v0, Lte3$a;->e:Ldt7;

    .line 13
    iput-object v4, v0, Lte3$a;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte3;

    .line 15
    iget-object v6, p0, Llen;->G0:Lw0q;

    iget-object v7, p0, Llen;->F0:Lii1;

    sget-object v8, Lom8;->m:Lom8$q;

    const/4 v10, 0x0

    iget-object v11, p0, Llen;->Q0:Lyr1;

    move-object v9, p1

    invoke-virtual/range {v6 .. v11}, Lw0q;->e(Landroid/app/Activity;Lom8;Lte3;Lncu;Lyr1;)Leq6;

    move-result-object p2

    .line 16
    new-instance v0, Ldoh;

    invoke-static {p1, v5}, Lme3;->a(Lte3;Lbbo;)Lke3$b;

    move-result-object p1

    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lke3;

    invoke-direct {v0, p1}, Ldoh;-><init>(Lke3;)V

    .line 17
    invoke-virtual {p2, v0}, Leq6;->H1(Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Llen;->U0:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Lt3w;->d()Lpi6;

    move-result-object p2

    invoke-interface {p2}, Lpi6;->getView()Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Llen;->u1:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()Landroid/view/ViewStub;
    .locals 2

    iget-object v0, p0, Llen;->m1:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-disallowJoinStateView>(...)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method public final c()Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .locals 2

    iget-object v0, p0, Llen;->p1:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-sfTextTitle>(...)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    return-object v0
.end method

.method public final d()Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .locals 2

    iget-object v0, p0, Llen;->o1:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-superFollowerLabel>(...)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    return-object v0
.end method

.method public final e()Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .locals 2

    iget-object v0, p0, Llen;->n1:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-superFollowsInfo>(...)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    return-object v0
.end method

.method public final f()V
    .locals 5

    const/16 v0, 0x11

    new-array v0, v0, [Landroid/view/View;

    .line 1
    iget-object v1, p0, Llen;->R0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Llen;->V0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 3
    iget-object v1, p0, Llen;->W0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 4
    iget-object v1, p0, Llen;->Y0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 5
    iget-object v1, p0, Llen;->Z0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    .line 6
    iget-object v1, p0, Llen;->b1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/4 v3, 0x5

    aput-object v1, v0, v3

    .line 7
    iget-object v1, p0, Llen;->a1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/4 v3, 0x6

    aput-object v1, v0, v3

    .line 8
    iget-object v1, p0, Llen;->c1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/4 v3, 0x7

    aput-object v1, v0, v3

    .line 9
    iget-object v1, p0, Llen;->f1:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    aput-object v1, v0, v3

    .line 10
    iget-object v1, p0, Llen;->e1:Landroid/widget/LinearLayout;

    const/16 v4, 0x9

    aput-object v1, v0, v4

    .line 11
    iget-object v1, p0, Llen;->X0:Lcom/twitter/rooms/ticket/ui/RoomTicketPurchaseButton;

    const/16 v4, 0xa

    aput-object v1, v0, v4

    .line 12
    iget-object v1, p0, Llen;->d1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/16 v4, 0xb

    aput-object v1, v0, v4

    .line 13
    iget-object v1, p0, Llen;->l1:Landroidx/constraintlayout/widget/Group;

    const/16 v4, 0xc

    aput-object v1, v0, v4

    .line 14
    invoke-virtual {p0}, Llen;->b()Landroid/view/ViewStub;

    move-result-object v1

    const/16 v4, 0xd

    aput-object v1, v0, v4

    .line 15
    invoke-virtual {p0}, Llen;->e()Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    move-result-object v1

    const/16 v4, 0xe

    aput-object v1, v0, v4

    .line 16
    invoke-virtual {p0}, Llen;->d()Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    move-result-object v1

    const/16 v4, 0xf

    aput-object v1, v0, v4

    .line 17
    invoke-virtual {p0}, Llen;->c()Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    move-result-object v1

    const/16 v4, 0x10

    aput-object v1, v0, v4

    .line 18
    invoke-static {v0}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 20
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Llen;->U0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    iget-object v0, p0, Llen;->t1:Lx5n;

    .line 23
    iget-object v0, v0, Lx5n;->b:Lnhn;

    .line 24
    check-cast v0, Lcom/twitter/common/ui/settings/ShareSettingsView;

    invoke-virtual {v0, v2}, Lcom/twitter/common/ui/settings/ShareSettingsView;->setFreeTicketInviteViaDMShown(Z)V

    return-void
.end method

.method public final varargs g([Landroid/view/View;)V
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()Ljji;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lken;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x13

    new-array v1, v0, [Lvoi;

    .line 1
    iget-object v2, p0, Llen;->S0:Landroid/widget/ImageView;

    invoke-static {v2}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v2

    sget-object v3, Llen$q;->E0:Llen$q;

    new-instance v4, Ll3n;

    const/16 v5, 0x12

    invoke-direct {v4, v3, v5}, Ll3n;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    iget-object v2, p0, Llen;->Y0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v2}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v2

    sget-object v3, Llen$r;->E0:Llen$r;

    new-instance v4, Lshn;

    const/16 v6, 0x16

    invoke-direct {v4, v3, v6}, Lshn;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    iget-object v2, p0, Llen;->Z0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v2}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v2

    sget-object v3, Llen$s;->E0:Llen$s;

    new-instance v4, Lvlk;

    const/16 v6, 0x1d

    invoke-direct {v4, v3, v6}, Lvlk;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 4
    iget-object v2, p0, Llen;->a1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v2}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v2

    sget-object v4, Llen$t;->E0:Llen$t;

    new-instance v6, Lfsm;

    const/16 v7, 0x15

    invoke-direct {v6, v4, v7}, Lfsm;-><init>(Lx9b;I)V

    invoke-virtual {v2, v6}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    .line 5
    iget-object v2, p0, Llen;->W0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v2}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v2

    sget-object v6, Llen$u;->E0:Llen$u;

    new-instance v8, Licu;

    invoke-direct {v8, v6, v0}, Licu;-><init>(Lx9b;I)V

    invoke-virtual {v2, v8}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    const/4 v6, 0x4

    aput-object v2, v1, v6

    .line 6
    iget-object v2, p0, Llen;->t1:Lx5n;

    .line 7
    iget-object v2, v2, Lx5n;->b:Lnhn;

    .line 8
    check-cast v2, Lcom/twitter/common/ui/settings/ShareSettingsView;

    .line 9
    iget-object v2, v2, Lnhn;->G0:Lu2l;

    .line 10
    sget-object v8, Llen$v;->E0:Llen$v;

    new-instance v9, Lesm;

    const/16 v10, 0x1b

    invoke-direct {v9, v8, v10}, Lesm;-><init>(Lx9b;I)V

    invoke-virtual {v2, v9}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const/4 v2, 0x6

    .line 11
    iget-object v8, p0, Llen;->V0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v8}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v8

    sget-object v9, Llen$w;->E0:Llen$w;

    new-instance v11, Lpp1;

    invoke-direct {v11, v9, v10}, Lpp1;-><init>(Lx9b;I)V

    invoke-virtual {v8, v11}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v8

    aput-object v8, v1, v2

    const/4 v2, 0x7

    .line 12
    iget-object v8, p0, Llen;->b1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v8}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v8

    sget-object v9, Llen$x;->E0:Llen$x;

    new-instance v10, Ll3n;

    const/16 v11, 0x14

    invoke-direct {v10, v9, v11}, Ll3n;-><init>(Lx9b;I)V

    invoke-virtual {v8, v10}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v8

    aput-object v8, v1, v2

    const/16 v2, 0x8

    .line 13
    iget-object v8, p0, Llen;->L0:Lofn;

    .line 14
    iget-object v8, v8, Lofn;->d:Lu2l;

    .line 15
    sget-object v9, Llen$y;->E0:Llen$y;

    new-instance v10, Ln9n;

    invoke-direct {v10, v9, v6}, Ln9n;-><init>(Lx9b;I)V

    invoke-virtual {v8, v10}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v6

    aput-object v6, v1, v2

    const/16 v2, 0x9

    .line 16
    iget-object v6, p0, Llen;->s1:Lt2l;

    sget-object v8, Llen$g;->E0:Llen$g;

    new-instance v9, Lshn;

    const/16 v10, 0x17

    invoke-direct {v9, v8, v10}, Lshn;-><init>(Lx9b;I)V

    invoke-virtual {v6, v9}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v6

    aput-object v6, v1, v2

    const/16 v2, 0xa

    .line 17
    iget-object v6, p0, Llen;->g1:Landroid/widget/ImageView;

    invoke-static {v6}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v6

    sget-object v8, Llen$h;->E0:Llen$h;

    new-instance v9, Ln9n;

    invoke-direct {v9, v8, v3}, Ln9n;-><init>(Lx9b;I)V

    invoke-virtual {v6, v9}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    .line 18
    iget-object v3, p0, Llen;->h1:Landroid/widget/ImageView;

    invoke-static {v3}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v3

    sget-object v6, Llen$i;->E0:Llen$i;

    new-instance v8, Lshn;

    invoke-direct {v8, v6, v7}, Lshn;-><init>(Lx9b;I)V

    invoke-virtual {v3, v8}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xc

    .line 19
    iget-object v3, p0, Llen;->i1:Landroid/widget/ImageView;

    invoke-static {v3}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v3

    sget-object v6, Llen$j;->E0:Llen$j;

    new-instance v7, Lvlk;

    const/16 v8, 0x1c

    invoke-direct {v7, v6, v8}, Lvlk;-><init>(Lx9b;I)V

    invoke-virtual {v3, v7}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xd

    .line 20
    iget-object v3, p0, Llen;->j1:Landroid/widget/ImageView;

    invoke-static {v3}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v3

    sget-object v6, Llen$k;->E0:Llen$k;

    new-instance v7, Lfsm;

    invoke-direct {v7, v6, v11}, Lfsm;-><init>(Lx9b;I)V

    invoke-virtual {v3, v7}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xe

    .line 21
    iget-object v3, p0, Llen;->X0:Lcom/twitter/rooms/ticket/ui/RoomTicketPurchaseButton;

    invoke-virtual {v3}, Lcom/twitter/rooms/ticket/ui/RoomTicketPurchaseButton;->getButtonView()Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    move-result-object v3

    invoke-static {v3}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v3

    sget-object v6, Llen$l;->E0:Llen$l;

    new-instance v7, Licu;

    invoke-direct {v7, v6, v5}, Licu;-><init>(Lx9b;I)V

    invoke-virtual {v3, v7}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xf

    .line 22
    iget-object v3, p0, Llen;->r1:Lx5n;

    .line 23
    iget-object v3, v3, Lx5n;->b:Lnhn;

    .line 24
    check-cast v3, Lcom/twitter/common/ui/settings/TabCardSettingsView;

    .line 25
    iget-object v3, v3, Lnhn;->G0:Lu2l;

    .line 26
    sget-object v6, Llen$m;->E0:Llen$m;

    new-instance v7, Lesm;

    const/16 v8, 0x1a

    invoke-direct {v7, v6, v8}, Lesm;-><init>(Lx9b;I)V

    invoke-virtual {v3, v7}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x10

    .line 27
    iget-object v3, p0, Llen;->q1:Lt2l;

    sget-object v6, Llen$n;->E0:Llen$n;

    new-instance v7, Lpp1;

    invoke-direct {v7, v6, v8}, Lpp1;-><init>(Lx9b;I)V

    invoke-virtual {v3, v7}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x11

    .line 28
    iget-object v3, p0, Llen;->T0:Landroid/widget/ImageView;

    invoke-static {v3}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v3

    sget-object v6, Llen$o;->E0:Llen$o;

    new-instance v7, Ll3n;

    invoke-direct {v7, v6, v0}, Ll3n;-><init>(Lx9b;I)V

    invoke-virtual {v3, v7}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    aput-object v0, v1, v2

    .line 29
    invoke-virtual {p0}, Llen;->d()Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    move-result-object v0

    invoke-static {v0}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v0

    sget-object v2, Llen$p;->E0:Llen$p;

    new-instance v3, Ln9n;

    invoke-direct {v3, v2, v4}, Ln9n;-><init>(Lx9b;I)V

    invoke-virtual {v0, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    aput-object v0, v1, v5

    .line 30
    invoke-static {v1}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "mergeArray(\n        dism\u2026owerLabelClicked },\n    )"

    .line 31
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Lien;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lien$h;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Llen;->P0:Lf9n;

    invoke-virtual {p1}, Lf9n;->b()V

    goto/16 :goto_1

    .line 5
    :cond_0
    instance-of v0, p1, Lien$i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llen;->P0:Lf9n;

    .line 6
    check-cast p1, Lien$i;

    .line 7
    iget-object v1, p1, Lien$i;->a:Ljava/lang/String;

    .line 8
    iget-object v2, p1, Lien$i;->b:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lien$i;->c:Ljava/util/List;

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Lvxb;

    iget-object v4, v4, Lvxb;->J0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0, v1, v2, v3}, Lf9n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1

    .line 14
    :cond_2
    instance-of v0, p1, Lien$f;

    if-eqz v0, :cond_3

    .line 15
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 17
    check-cast p1, Lien$f;

    .line 18
    iget-object v1, p1, Lien$f;->a:Ljava/lang/String;

    const-string v2, "title"

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 20
    iget-wide v1, p1, Lien$f;->c:J

    const-string v3, "beginTime"

    .line 21
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    .line 22
    iget-object p1, p1, Lien$f;->b:Ljava/lang/String;

    const-string v1, "description"

    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Intent(Intent.ACTION_INS\u2026 effect.eventDescription)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Llen;->F0:Lii1;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 25
    :cond_3
    sget-object v0, Lien$p;->a:Lien$p;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x12c

    const-string v3, "button"

    if-eqz v0, :cond_4

    .line 26
    iget-object p1, p0, Llen;->Z0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 27
    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 32
    iget-object p1, p0, Llen;->t1:Lx5n;

    iget-object v0, p0, Llen;->Z0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    new-instance v1, Lmen;

    invoke-direct {v1, p0}, Lmen;-><init>(Llen;)V

    .line 33
    invoke-virtual {p1, v0, v0, v1}, Lx5n;->b(Landroid/view/View;Landroid/view/View;Lmab;)V

    goto/16 :goto_1

    .line 34
    :cond_4
    sget-object v0, Lien$g;->a:Lien$g;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35
    iget-object p1, p0, Llen;->Z0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 36
    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 41
    iget-object p1, p0, Llen;->t1:Lx5n;

    invoke-virtual {p1}, Lx5n;->a()V

    goto/16 :goto_1

    .line 42
    :cond_5
    instance-of v0, p1, Lien$u;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 43
    iget-object v0, p0, Llen;->F0:Lii1;

    const v3, 0x7f131604

    new-array v4, v1, [Ljava/lang/Object;

    .line 44
    check-cast p1, Lien$u;

    .line 45
    iget-object p1, p1, Lien$u;->a:Ljava/lang/String;

    .line 46
    invoke-static {p1}, Lcun;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 47
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "activity.getString(\n    \u2026reUrl),\n                )"

    .line 48
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lv16;

    invoke-direct {v0}, Lv16;-><init>()V

    .line 50
    invoke-virtual {v0, p1, v2}, Lv16;->s(Ljava/lang/String;[I)Lv16;

    .line 51
    invoke-virtual {v0, v1}, Lv16;->g(I)Lv16;

    .line 52
    invoke-virtual {v0, v5}, Lv16;->q(Z)Lv16;

    .line 53
    iget-object p1, p0, Llen;->I0:Ldqh;

    invoke-interface {p1, v0}, Ldqh;->d(Lbo;)V

    .line 54
    iget-object p1, p0, Llen;->t1:Lx5n;

    invoke-virtual {p1}, Lx5n;->a()V

    goto/16 :goto_1

    .line 55
    :cond_6
    instance-of v0, p1, Lien$q;

    if-eqz v0, :cond_7

    .line 56
    check-cast p1, Lien$q;

    .line 57
    iget-object p1, p1, Lien$q;->a:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Llen;->F0:Lii1;

    invoke-static {p1, v0}, Lcun;->K(Ljava/lang/String;Landroid/app/Activity;)V

    goto/16 :goto_1

    .line 59
    :cond_7
    instance-of v0, p1, Lien$e;

    if-eqz v0, :cond_8

    .line 60
    iget-object v0, p0, Llen;->F0:Lii1;

    check-cast p1, Lien$e;

    .line 61
    iget-object p1, p1, Lien$e;->a:Ljava/lang/String;

    .line 62
    invoke-static {p1}, Lcun;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lr80;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Llen;->H0:Leqn;

    .line 64
    new-instance v0, Lxar$a;

    invoke-direct {v0}, Lxar$a;-><init>()V

    const v1, 0x7f13160f

    .line 65
    invoke-virtual {v0, v1}, Lxar$a;->s(I)Lxar$a;

    .line 66
    sget-object v1, Lzwc$c$c;->b:Lzwc$c$c;

    .line 67
    iput-object v1, v0, Lxar$a;->e:Lzwc$c;

    const-string v1, ""

    .line 68
    invoke-virtual {v0, v1}, Lxar$a;->r(Ljava/lang/String;)Lxar$a;

    const/16 v1, 0x20

    .line 69
    invoke-virtual {v0, v1}, Lxar$a;->q(I)Lxar$a;

    .line 70
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxar;

    .line 71
    invoke-virtual {p1, v0}, Leqn;->f(Lxar;)V

    .line 72
    iget-object p1, p0, Llen;->t1:Lx5n;

    invoke-virtual {p1}, Lx5n;->a()V

    goto/16 :goto_1

    .line 73
    :cond_8
    instance-of v0, p1, Lien$k;

    if-eqz v0, :cond_9

    .line 74
    iget-object v0, p0, Llen;->J0:Le6o;

    check-cast p1, Lien$k;

    .line 75
    iget-object p1, p1, Lien$k;->a:Ljava/lang/String;

    .line 76
    invoke-static {p1}, Lcun;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le6o;->a(Ljava/lang/String;)V

    .line 77
    iget-object p1, p0, Llen;->t1:Lx5n;

    invoke-virtual {p1}, Lx5n;->a()V

    goto/16 :goto_1

    .line 78
    :cond_9
    sget-object v0, Lien$a;->a:Lien$a;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p0, Llen;->L0:Lofn;

    sget-object v0, Lofn;->Companion:Lofn$a;

    .line 79
    invoke-virtual {p1, v2}, Lofn;->c(Lu2l;)V

    goto/16 :goto_1

    .line 80
    :cond_a
    sget-object v0, Lien$b;->a:Lien$b;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p1, p0, Llen;->L0:Lofn;

    invoke-virtual {p1}, Lofn;->a()V

    goto/16 :goto_1

    .line 81
    :cond_b
    sget-object v0, Lien$c;->a:Lien$c;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p1, p0, Llen;->L0:Lofn;

    invoke-virtual {p1}, Lofn;->b()V

    goto/16 :goto_1

    .line 82
    :cond_c
    instance-of v0, p1, Lien$n;

    const-string v3, "Missing fragment id"

    const v4, 0xd5764

    const-string v5, "twitter:id"

    if-eqz v0, :cond_e

    check-cast p1, Lien$n;

    .line 83
    iget-object v0, p0, Llen;->K0:Llun;

    .line 84
    new-instance v1, La0j$o;

    .line 85
    iget-object v7, p1, Lien$n;->a:Ljava/lang/String;

    .line 86
    iget-object v8, p1, Lien$n;->b:Ljava/lang/String;

    .line 87
    iget-wide v9, p1, Lien$n;->c:J

    .line 88
    iget-object v11, p1, Lien$n;->d:Ljava/util/List;

    .line 89
    iget-boolean v12, p1, Lien$n;->e:Z

    .line 90
    iget-object v13, p1, Lien$n;->f:Ltv/periscope/model/NarrowcastSpaceType;

    move-object v6, v1

    .line 91
    invoke-direct/range {v6 .. v13}, La0j$o;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ZLtv/periscope/model/NarrowcastSpaceType;)V

    .line 92
    invoke-virtual {v0, v1}, Llun;->a(La0j;)V

    .line 93
    iget-object p1, p0, Llen;->F0:Lii1;

    invoke-virtual {p1}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object p1

    const-string v0, "TAG_ROOM_SCHEDULED_SPACE_EDIT_SHEET_FRAGMENT"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_18

    .line 94
    invoke-static {v5, v4}, Lcuh;->c(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p1

    .line 95
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 96
    invoke-static {p1}, Lrbg;->d(Landroid/os/Bundle;)Ldun;

    move-result-object p1

    .line 97
    sget v1, Leji;->a:I

    .line 98
    iget-object v1, p0, Llen;->F0:Lii1;

    invoke-virtual {v1}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v1

    .line 99
    invoke-virtual {p1, v1, v0}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 100
    :cond_d
    new-instance p1, Landroidx/fragment/app/Fragment$InstantiationException;

    invoke-direct {p1, v3, v2}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    .line 101
    :cond_e
    sget-object v0, Lien$o;->a:Lien$o;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 102
    invoke-static {v5, v4}, Lcuh;->c(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p1

    .line 103
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 104
    invoke-static {p1}, Lrbg;->d(Landroid/os/Bundle;)Ldun;

    move-result-object p1

    .line 105
    sget v0, Leji;->a:I

    .line 106
    iget-object v0, p0, Llen;->K0:Llun;

    new-instance v3, La0j$g;

    invoke-direct {v3, v2, v1, v2}, La0j$g;-><init>(Lybk;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v3}, Llun;->a(La0j;)V

    .line 107
    iget-object v0, p0, Llen;->F0:Lii1;

    invoke-virtual {v0}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v0

    const-string v1, "TAG_ROOM_PROFILE_SHEET_FRAGMENT"

    invoke-virtual {p1, v0, v1}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 108
    :cond_f
    new-instance p1, Landroidx/fragment/app/Fragment$InstantiationException;

    invoke-direct {p1, v3, v2}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    .line 109
    :cond_10
    instance-of v0, p1, Lien$t;

    if-eqz v0, :cond_11

    .line 110
    iget-object v0, p0, Llen;->M0:Lopn;

    check-cast p1, Lien$t;

    .line 111
    iget-object p1, p1, Lien$t;->a:Ljava/lang/String;

    .line 112
    iget-object v1, p0, Llen;->F0:Lii1;

    invoke-virtual {v0, p1, v1}, Lopn;->f(Ljava/lang/String;Landroid/app/Activity;)V

    goto/16 :goto_1

    .line 113
    :cond_11
    sget-object v0, Lien$s;->a:Lien$s;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object p1, Lopn;->Companion:Lopn$e;

    iget-object v0, p0, Llen;->F0:Lii1;

    invoke-virtual {p1, v0}, Lopn$e;->a(Landroid/app/Activity;)V

    goto/16 :goto_1

    .line 114
    :cond_12
    instance-of v0, p1, Lien$m;

    if-eqz v0, :cond_13

    iget-object v1, p0, Llen;->N0:Lcdn;

    .line 115
    check-cast p1, Lien$m;

    .line 116
    iget-object v2, p1, Lien$m;->b:Ljava/lang/String;

    .line 117
    iget-object v3, p1, Lien$m;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 118
    iget-object v9, p1, Lien$m;->c:Lxwl;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x758

    .line 119
    invoke-static/range {v1 .. v13}, Lcdn;->a(Lcdn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZZLxwl;Ljava/lang/Long;Ljava/lang/String;Lst9;I)V

    .line 120
    iget-object p1, p0, Llen;->r1:Lx5n;

    invoke-virtual {p1}, Lx5n;->a()V

    goto/16 :goto_1

    .line 121
    :cond_13
    instance-of v0, p1, Lien$d;

    if-eqz v0, :cond_14

    sget-object p1, Lqxc;->Companion:Lqxc$a;

    .line 122
    new-instance v8, Lxar;

    const v1, 0x7f131942

    .line 123
    sget-object v2, Lzwc$c$a;->b:Lzwc$c$a;

    const/16 v0, 0x34

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x70

    const-string v3, ""

    move-object v0, v8

    .line 125
    invoke-direct/range {v0 .. v7}, Lxar;-><init>(ILzwc$c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/View$OnClickListener;I)V

    .line 126
    invoke-virtual {p1, v8}, Lqxc$a;->b(Llxc;)Leni;

    goto :goto_1

    .line 127
    :cond_14
    sget-object v0, Lien$l;->a:Lien$l;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 128
    iget-object p1, p0, Llen;->T0:Landroid/widget/ImageView;

    .line 129
    iget-object v0, p0, Llen;->r1:Lx5n;

    iget-object v1, p0, Llen;->E0:Landroid/view/View;

    new-instance v2, Lnen;

    invoke-direct {v2, p0, p1}, Lnen;-><init>(Llen;Landroid/widget/ImageView;)V

    invoke-virtual {v0, p1, v1, v2}, Lx5n;->b(Landroid/view/View;Landroid/view/View;Lmab;)V

    goto :goto_1

    .line 130
    :cond_15
    sget-object v0, Lien$j;->a:Lien$j;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object p1, p0, Llen;->r1:Lx5n;

    invoke-virtual {p1}, Lx5n;->a()V

    goto :goto_1

    .line 131
    :cond_16
    instance-of v0, p1, Lien$v;

    if-eqz v0, :cond_17

    .line 132
    iget-object v0, p0, Llen;->O0:Ly1r;

    check-cast p1, Lien$v;

    .line 133
    iget-object v1, p1, Lien$v;->a:Ljava/lang/String;

    .line 134
    iget-boolean p1, p1, Lien$v;->b:Z

    .line 135
    invoke-interface {v0, v1, p1}, Ly1r;->f(Ljava/lang/String;Z)V

    goto :goto_1

    .line 136
    :cond_17
    instance-of v0, p1, Lien$r;

    if-eqz v0, :cond_18

    .line 137
    check-cast p1, Lien$r;

    .line 138
    iget-object p1, p1, Lien$r;->a:Lj2r;

    .line 139
    iget-object v0, p0, Llen;->I0:Ldqh;

    .line 140
    new-instance v7, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;

    .line 141
    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    .line 142
    iget-wide v2, p1, Lj2r;->a:J

    .line 143
    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/user/UserIdentifier$Companion;->a(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    .line 144
    iget-object v3, p1, Lj2r;->b:Ljava/lang/String;

    .line 145
    iget-object v4, p1, Lj2r;->c:Ljava/lang/String;

    .line 146
    iget-object v5, p1, Lj2r;->d:Ljava/lang/String;

    .line 147
    iget-boolean v6, p1, Lj2r;->e:Z

    move-object v1, v7

    .line 148
    invoke-direct/range {v1 .. v6}, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 149
    invoke-interface {v0, v7}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    :cond_18
    :goto_1
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Llen;->h()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
