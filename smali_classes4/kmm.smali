.class public final Lkmm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkmm$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# instance fields
.field public final E0:Lii1;

.field public final F0:Lpld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpld<",
            "Lbxm;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Llun;

.field public final H0:Lcdn;

.field public final I0:Lcpl;

.field public final J0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final K0:Lopn;

.field public final L0:Ly1r;

.field public final M0:Lxmt;

.field public final N0:Landroid/view/ViewGroup;

.field public final O0:Landroid/view/View;

.field public final P0:Landroid/view/View;

.field public final Q0:Landroidx/recyclerview/widget/RecyclerView;

.field public final R0:Lcom/twitter/rooms/ticket/ui/RoomTicketPurchaseButton;

.field public final S0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final T0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final U0:Lcom/twitter/rooms/utils/RoomGuestTypeCheckBox;

.field public final V0:Lnxm;

.field public final W0:Lt2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2l<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final X0:Lx5n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5n<",
            "Lcom/twitter/common/ui/settings/ConsumptionPreviewSettingsView;",
            ">;"
        }
    .end annotation
.end field

.field public final Y0:Lkmm$i;

.field public final Z0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final a1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final b1:Ln9r;

.field public final c1:Ln9r;

.field public final d1:Ln9r;

.field public final e1:Ln9r;

.field public final f1:Ln9r;

.field public final g1:Ln9r;

.field public final h1:Ln9r;

.field public final i1:Lnmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmp<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final j1:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Ltnm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lhld;Lii1;Lpld;Llun;Lcdn;La4n;Lcpl;Ldqh;Lopn;Ly1r;Lxmt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lhld<",
            "Lbxm;",
            ">;",
            "Lii1;",
            "Lpld<",
            "Lbxm;",
            ">;",
            "Llun;",
            "Lcdn;",
            "La4n;",
            "Lcpl;",
            "Ldqh<",
            "*>;",
            "Lopn;",
            "Ly1r;",
            "Lxmt;",
            ")V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomUtilsFragmentViewEventDispatcher"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomReportSpaceHelper"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomNuxDialogLauncher"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomTicketManager"

    invoke-static {p10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sfBottomSheetPresenter"

    invoke-static {p11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pivotViewDelegate"

    invoke-static {p12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lkmm;->E0:Lii1;

    .line 3
    iput-object p4, p0, Lkmm;->F0:Lpld;

    .line 4
    iput-object p5, p0, Lkmm;->G0:Llun;

    .line 5
    iput-object p6, p0, Lkmm;->H0:Lcdn;

    .line 6
    iput-object p8, p0, Lkmm;->I0:Lcpl;

    .line 7
    iput-object p9, p0, Lkmm;->J0:Ldqh;

    .line 8
    iput-object p10, p0, Lkmm;->K0:Lopn;

    .line 9
    iput-object p11, p0, Lkmm;->L0:Ly1r;

    .line 10
    iput-object p12, p0, Lkmm;->M0:Lxmt;

    const p3, 0x7f0b0c34

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "rootView.findViewById(R.id.preview_content)"

    invoke-static {p3, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lkmm;->N0:Landroid/view/ViewGroup;

    const p3, 0x7f0b0d67

    .line 12
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "rootView.findViewById(R.\u2026onsumption_error_message)"

    invoke-static {p3, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lkmm;->O0:Landroid/view/View;

    const p3, 0x7f0b0d68

    .line 13
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "rootView.findViewById(R.\u2026_consumption_error_retry)"

    invoke-static {p3, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lkmm;->P0:Landroid/view/View;

    const p3, 0x7f0b0d6b

    .line 14
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "rootView.findViewById(R.\u2026on_preview_recycler_view)"

    invoke-static {p3, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lkmm;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    const p4, 0x7f0b0d6a

    .line 15
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string p5, "rootView.findViewById(R.\u2026ption_preview_join_space)"

    invoke-static {p4, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/twitter/rooms/ticket/ui/RoomTicketPurchaseButton;

    iput-object p4, p0, Lkmm;->R0:Lcom/twitter/rooms/ticket/ui/RoomTicketPurchaseButton;

    const p5, 0x7f0b10c8

    .line 16
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    const-string p6, "rootView.findViewById(R.id.text_description)"

    invoke-static {p5, p6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p5, p0, Lkmm;->S0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p5, 0x7f0b0d66

    .line 17
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    const-string p6, "rootView.findViewById(R.\u2026nsumption_button_subtext)"

    invoke-static {p5, p6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p5, p0, Lkmm;->T0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p5, 0x7f0b0d69

    .line 18
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    const-string p6, "rootView\n        .findVi\u2026view_guest_type_checkbox)"

    invoke-static {p5, p6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Lcom/twitter/rooms/utils/RoomGuestTypeCheckBox;

    iput-object p5, p0, Lkmm;->U0:Lcom/twitter/rooms/utils/RoomGuestTypeCheckBox;

    .line 19
    new-instance p5, Lnxm;

    invoke-direct {p5, p1}, Lnxm;-><init>(Landroid/view/View;)V

    iput-object p5, p0, Lkmm;->V0:Lnxm;

    .line 20
    new-instance p6, Lt2l;

    invoke-direct {p6}, Lt2l;-><init>()V

    .line 21
    iput-object p6, p0, Lkmm;->W0:Lt2l;

    .line 22
    sget-object p9, Lx5n;->Companion:Lx5n$a;

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p10

    const-string p11, "rootView.context"

    invoke-static {p10, p11}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const p9, 0x7f0e058d

    const/4 p12, 0x0

    .line 25
    invoke-static {p10, p9, p12}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p9

    const p10, 0x7f0b0c31

    .line 26
    invoke-virtual {p9, p10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p10

    check-cast p10, Lnhn;

    .line 27
    new-instance p12, Landroid/widget/PopupWindow;

    const/4 v0, -0x2

    const/4 v1, 0x1

    invoke-direct {p12, p9, v0, v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 28
    invoke-virtual {p9}, Landroid/view/View;->getElevation()F

    move-result p9

    invoke-virtual {p12, p9}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 29
    new-instance p9, Lw5n;

    invoke-direct {p9, p6}, Lw5n;-><init>(Lt2l;)V

    invoke-virtual {p12, p9}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const-string p6, "roomSettingsView"

    .line 30
    invoke-static {p10, p6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance p6, Lx5n;

    invoke-direct {p6, p12, p10}, Lx5n;-><init>(Landroid/widget/PopupWindow;Lnhn;)V

    .line 32
    iput-object p6, p0, Lkmm;->X0:Lx5n;

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-static {p6, p11}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p9, 0x7f0401f2

    .line 34
    invoke-static {p6, p9}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result p6

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p9

    invoke-static {p9, p11}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p10, 0x7f040210

    .line 36
    invoke-static {p9, p10}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result p9

    .line 37
    new-instance p10, Lkmm$i;

    invoke-direct {p10, p1, p6, p9}, Lkmm$i;-><init>(Landroid/view/View;II)V

    iput-object p10, p0, Lkmm;->Y0:Lkmm$i;

    .line 38
    new-instance p6, Lu2l;

    invoke-direct {p6}, Lu2l;-><init>()V

    .line 39
    iput-object p6, p0, Lkmm;->Z0:Lu2l;

    const p6, 0x7f0b01dc

    .line 40
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    const-string p9, "rootView.findViewById(R.id.blocked_warning)"

    invoke-static {p6, p9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p6, p0, Lkmm;->a1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 41
    new-instance p6, Lkmm$l;

    invoke-direct {p6, p1}, Lkmm$l;-><init>(Landroid/view/View;)V

    invoke-static {p6}, La47;->q(Lu9b;)Lsee;

    move-result-object p6

    check-cast p6, Ln9r;

    iput-object p6, p0, Lkmm;->b1:Ln9r;

    .line 42
    new-instance p6, Lkmm$j;

    invoke-direct {p6, p1}, Lkmm$j;-><init>(Landroid/view/View;)V

    invoke-static {p6}, La47;->q(Lu9b;)Lsee;

    move-result-object p6

    check-cast p6, Ln9r;

    iput-object p6, p0, Lkmm;->c1:Ln9r;

    .line 43
    new-instance p6, Lkmm$k;

    invoke-direct {p6, p1}, Lkmm$k;-><init>(Landroid/view/View;)V

    invoke-static {p6}, La47;->q(Lu9b;)Lsee;

    move-result-object p6

    check-cast p6, Ln9r;

    iput-object p6, p0, Lkmm;->d1:Ln9r;

    .line 44
    new-instance p6, Lkmm$e;

    invoke-direct {p6, p1}, Lkmm$e;-><init>(Landroid/view/View;)V

    invoke-static {p6}, La47;->q(Lu9b;)Lsee;

    move-result-object p6

    check-cast p6, Ln9r;

    iput-object p6, p0, Lkmm;->e1:Ln9r;

    .line 45
    new-instance p6, Lkmm$f;

    invoke-direct {p6, p1}, Lkmm$f;-><init>(Landroid/view/View;)V

    invoke-static {p6}, La47;->q(Lu9b;)Lsee;

    move-result-object p6

    check-cast p6, Ln9r;

    iput-object p6, p0, Lkmm;->f1:Ln9r;

    .line 46
    new-instance p6, Lkmm$g;

    invoke-direct {p6, p1}, Lkmm$g;-><init>(Landroid/view/View;)V

    invoke-static {p6}, La47;->q(Lu9b;)Lsee;

    move-result-object p6

    check-cast p6, Ln9r;

    iput-object p6, p0, Lkmm;->g1:Ln9r;

    .line 47
    new-instance p6, Lkmm$h;

    invoke-direct {p6, p1}, Lkmm$h;-><init>(Landroid/view/View;)V

    invoke-static {p6}, La47;->q(Lu9b;)Lsee;

    move-result-object p6

    check-cast p6, Ln9r;

    iput-object p6, p0, Lkmm;->h1:Ln9r;

    .line 48
    new-instance p6, Lnmp;

    const p9, 0x7f0b0d94

    invoke-direct {p6, p1, p9, p9}, Lnmp;-><init>(Landroid/view/View;II)V

    iput-object p6, p0, Lkmm;->i1:Lnmp;

    const/4 p6, 0x4

    int-to-float p9, p6

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p10

    invoke-virtual {p10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p10

    iget p10, p10, Landroid/content/res/Configuration;->fontScale:F

    const/high16 p11, 0x3f800000    # 1.0f

    cmpg-float p12, p10, p11

    if-gez p12, :cond_0

    const/high16 p10, 0x3f800000    # 1.0f

    :cond_0
    div-float/2addr p9, p10

    invoke-static {p9}, Lyc4;->f0(F)I

    move-result p9

    .line 50
    new-instance p10, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p11

    invoke-direct {p10, p11, p9}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 51
    new-instance p11, Lkmm$a;

    invoke-direct {p11, p2, p9}, Lkmm$a;-><init>(Lhld;I)V

    .line 52
    iput-object p11, p10, Landroidx/recyclerview/widget/GridLayoutManager;->r1:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 53
    invoke-virtual {p3, p10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 54
    new-instance p9, Lkmm$b;

    invoke-direct {p9, p2}, Lkmm$b;-><init>(Lhld;)V

    invoke-virtual {p3, p9}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 55
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 56
    iget-object p2, p5, Lnxm;->c:Ltv/periscope/android/view/WaitingTextView;

    .line 57
    new-instance p3, Lyp1;

    const/16 p9, 0x1c

    invoke-direct {p3, p2, p9}, Lyp1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p8, p3}, Lcpl;->i(Lal;)V

    .line 58
    iget-object p2, p5, Lnxm;->a:Landroid/widget/ImageView;

    .line 59
    invoke-virtual {p2, p6}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget p2, p5, Lnxm;->h:I

    const/4 p3, 0x0

    if-ne p2, v1, :cond_1

    goto :goto_0

    .line 61
    :cond_1
    iput v1, p5, Lnxm;->h:I

    const/16 p2, 0x8

    .line 62
    iget-object p6, p5, Lnxm;->d:Landroid/widget/Button;

    .line 63
    invoke-virtual {p6, p2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object p2, p5, Lnxm;->g:Landroid/widget/ImageView;

    .line 65
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object p2, p5, Lnxm;->g:Landroid/widget/ImageView;

    invoke-virtual {p5, p2}, Lnxm;->a(Landroid/view/View;)V

    .line 67
    :goto_0
    invoke-virtual {p4}, Lcom/twitter/rooms/ticket/ui/RoomTicketPurchaseButton;->getButtonView()Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    move-result-object p2

    new-instance p4, Lkmm$c;

    invoke-direct {p4, p0}, Lkmm$c;-><init>(Lkmm;)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 68
    iget-object p2, p7, La4n;->a:Lcom/twitter/util/user/UserIdentifier;

    const-string p4, "welcome_dialog_consumption"

    invoke-static {p4, p2}, Lcun;->Q(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 69
    new-instance p2, Lqun;

    .line 70
    iget-object p5, p7, La4n;->b:Landroid/app/Activity;

    .line 71
    sget-object p6, La2n;->E0:La2n;

    .line 72
    iget-object p8, p7, La4n;->c:Ldqh;

    const/4 p7, 0x0

    const/4 p9, 0x4

    move-object p4, p2

    .line 73
    invoke-direct/range {p4 .. p9}, Lqun;-><init>(Landroid/content/Context;La2n;Lm4q;Ldqh;I)V

    .line 74
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    goto :goto_2

    .line 75
    :cond_2
    iget-object p2, p7, La4n;->a:Lcom/twitter/util/user/UserIdentifier;

    const-string p4, "userIdentifier"

    .line 76
    invoke-static {p2, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p4

    const-string p5, "android_audio_room_listener_nux_enabled"

    .line 78
    invoke-virtual {p4, p5, p3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p4

    if-eqz p4, :cond_3

    const-string p4, "listeners_dialog_space"

    .line 79
    invoke-static {p4, p2}, Lcun;->Q(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 80
    new-instance p2, Lf1n;

    iget-object p3, p7, La4n;->b:Landroid/app/Activity;

    iget-object p4, p7, La4n;->c:Ldqh;

    invoke-direct {p2, p3, p4}, Lf1n;-><init>(Landroid/content/Context;Ldqh;)V

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 81
    :cond_4
    :goto_2
    new-instance p2, Lkmm$v;

    invoke-direct {p2, p0, p1}, Lkmm$v;-><init>(Lkmm;Landroid/view/View;)V

    invoke-static {p2}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Lkmm;->j1:Lfxg;

    return-void
.end method

.method public static final a(Lkmm;)Landroid/view/ViewStub;
    .locals 1

    iget-object p0, p0, Lkmm;->h1:Ln9r;

    invoke-virtual {p0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-disallowSFJoinStateStub>(...)"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewStub;

    return-object p0
.end method

.method public static final b(Lkmm;Ljava/util/Set;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lkmm;->F0:Lpld;

    new-instance v0, Lv0f;

    .line 2
    new-instance v1, Lmmm;

    invoke-direct {v1}, Lmmm;-><init>()V

    invoke-static {p1, v1}, Lml4;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {p1, p2}, Lml4;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {p0, v0}, Lpld;->c(Lnld;)Lnld;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Ltnm;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkmm;->j1:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Landroid/content/res/Resources;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkmm;->c1:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-recordIcon>(...)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/common/ui/RoomRecordingAnimationView;

    const v1, 0x7f07027e

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f070887

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 5
    invoke-virtual {v0, v1, v3, p1}, Lcom/twitter/common/ui/RoomRecordingAnimationView;->a(III)V

    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lkmm;->e1:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-communityLabel>(...)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final e()Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .locals 2

    iget-object v0, p0, Lkmm;->d1:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-superFollowerLabel>(...)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    return-object v0
.end method

.method public final f()Ljji;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Limm;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x9

    new-array v0, v0, [Lvoi;

    .line 1
    iget-object v1, p0, Lkmm;->V0:Lnxm;

    .line 2
    iget-object v1, v1, Lnxm;->g:Landroid/widget/ImageView;

    .line 3
    invoke-static {v1}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lkmm$m;->E0:Lkmm$m;

    new-instance v3, Lulk;

    const/16 v4, 0x18

    invoke-direct {v3, v2, v4}, Lulk;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    iget-object v1, p0, Lkmm;->V0:Lnxm;

    .line 5
    iget-object v1, v1, Lnxm;->f:Landroid/widget/ImageView;

    .line 6
    invoke-static {v1}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lkmm$n;->E0:Lkmm$n;

    new-instance v3, Lshn;

    const/16 v5, 0x10

    invoke-direct {v3, v2, v5}, Lshn;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 7
    iget-object v1, p0, Lkmm;->X0:Lx5n;

    .line 8
    iget-object v1, v1, Lx5n;->b:Lnhn;

    .line 9
    check-cast v1, Lcom/twitter/common/ui/settings/ConsumptionPreviewSettingsView;

    .line 10
    iget-object v1, v1, Lnhn;->G0:Lu2l;

    .line 11
    sget-object v2, Lkmm$o;->E0:Lkmm$o;

    new-instance v3, Lvlk;

    invoke-direct {v3, v2, v4}, Lvlk;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 12
    iget-object v1, p0, Lkmm;->W0:Lt2l;

    sget-object v2, Lkmm$p;->E0:Lkmm$p;

    new-instance v3, Lfsm;

    invoke-direct {v3, v2, v5}, Lfsm;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 13
    iget-object v1, p0, Lkmm;->R0:Lcom/twitter/rooms/ticket/ui/RoomTicketPurchaseButton;

    invoke-virtual {v1}, Lcom/twitter/rooms/ticket/ui/RoomTicketPurchaseButton;->getButtonView()Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    move-result-object v1

    invoke-static {v1}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object v1

    new-instance v2, Lkmm$q;

    invoke-direct {v2, p0}, Lkmm$q;-><init>(Lkmm;)V

    new-instance v3, Licu;

    const/16 v4, 0xd

    invoke-direct {v3, v2, v4}, Licu;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 14
    iget-object v1, p0, Lkmm;->Z0:Lu2l;

    sget-object v2, Lkmm$r;->E0:Lkmm$r;

    new-instance v3, Lesm;

    const/16 v4, 0x12

    invoke-direct {v3, v2, v4}, Lesm;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 15
    iget-object v1, p0, Lkmm;->P0:Landroid/view/View;

    invoke-static {v1}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lkmm$s;->E0:Lkmm$s;

    new-instance v3, Lpp1;

    const/16 v4, 0x13

    invoke-direct {v3, v2, v4}, Lpp1;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 16
    invoke-virtual {p0}, Lkmm;->e()Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    move-result-object v1

    invoke-static {v1}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lkmm$t;->E0:Lkmm$t;

    new-instance v3, Ll3n;

    const/16 v4, 0xc

    invoke-direct {v3, v2, v4}, Ll3n;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 17
    invoke-virtual {p0}, Lkmm;->d()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lkmm$u;->E0:Lkmm$u;

    new-instance v3, Lulk;

    const/16 v4, 0x19

    invoke-direct {v3, v2, v4}, Lulk;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 18
    invoke-static {v0}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "override fun userIntentO\u2026nityLabelClicked },\n    )"

    .line 19
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Lgmm;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lgmm$b;

    if-eqz v0, :cond_0

    check-cast p1, Lgmm$b;

    .line 4
    iget-object p1, p1, Lgmm$b;->a:Ljava/lang/Throwable;

    .line 5
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lgmm$l;

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Lkmm;->X0:Lx5n;

    iget-object v0, p0, Lkmm;->V0:Lnxm;

    .line 8
    iget-object v0, v0, Lnxm;->f:Landroid/widget/ImageView;

    .line 9
    sget-object v1, Llmm;->E0:Llmm;

    .line 10
    invoke-virtual {p1, v0, v0, v1}, Lx5n;->b(Landroid/view/View;Landroid/view/View;Lmab;)V

    goto/16 :goto_0

    .line 11
    :cond_1
    instance-of v0, p1, Lgmm$a;

    if-eqz v0, :cond_2

    .line 12
    iget-object p1, p0, Lkmm;->X0:Lx5n;

    invoke-virtual {p1}, Lx5n;->a()V

    goto/16 :goto_0

    .line 13
    :cond_2
    instance-of v0, p1, Lgmm$d;

    if-eqz v0, :cond_3

    .line 14
    iget-object v1, p0, Lkmm;->H0:Lcdn;

    .line 15
    check-cast p1, Lgmm$d;

    .line 16
    iget-object v2, p1, Lgmm$d;->b:Ljava/lang/String;

    .line 17
    iget-object v3, p1, Lgmm$d;->a:Ljava/lang/String;

    .line 18
    iget-wide v4, p1, Lgmm$d;->c:J

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7d8

    .line 20
    invoke-static/range {v1 .. v13}, Lcdn;->a(Lcdn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZZLxwl;Ljava/lang/Long;Ljava/lang/String;Lst9;I)V

    goto/16 :goto_0

    .line 21
    :cond_3
    instance-of v0, p1, Lgmm$e;

    const-string v1, "TAG_ROOM_PROFILE_SHEET_FRAGMENT"

    const/4 v2, 0x1

    const-string v3, "Missing fragment id"

    const v4, 0xd5764

    const/4 v5, 0x0

    const-string v6, "twitter:id"

    if-eqz v0, :cond_5

    .line 22
    invoke-static {v6, v4}, Lcuh;->c(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    invoke-static {p1}, Lrbg;->d(Landroid/os/Bundle;)Ldun;

    move-result-object p1

    .line 25
    sget v0, Leji;->a:I

    .line 26
    iget-object v0, p0, Lkmm;->G0:Llun;

    new-instance v3, La0j$g;

    invoke-direct {v3, v5, v2, v5}, La0j$g;-><init>(Lybk;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v3}, Llun;->a(La0j;)V

    .line 27
    iget-object v0, p0, Lkmm;->E0:Lii1;

    invoke-virtual {v0}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 28
    :cond_4
    new-instance p1, Landroidx/fragment/app/Fragment$InstantiationException;

    invoke-direct {p1, v3, v5}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    .line 29
    :cond_5
    instance-of v0, p1, Lgmm$j;

    if-eqz v0, :cond_6

    .line 30
    check-cast p1, Lgmm$j;

    .line 31
    iget-boolean p1, p1, Lgmm$j;->a:Z

    .line 32
    new-instance v0, La3g;

    iget-object v1, p0, Lkmm;->E0:Lii1;

    const/4 v3, 0x0

    .line 33
    invoke-direct {v0, v1, v3}, La3g;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f13044d

    .line 34
    invoke-virtual {v0, v1}, La3g;->s(I)La3g;

    const v1, 0x7f13044b

    .line 35
    invoke-virtual {v0, v1}, La3g;->m(I)La3g;

    const v1, 0x7f130eaf

    .line 36
    sget-object v3, Ljmm;->E0:Ljmm;

    invoke-virtual {v0, v1, v3}, La3g;->n(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object v0

    const v1, 0x7f13044e

    .line 37
    new-instance v3, Lkcp;

    invoke-direct {v3, p0, p1, v2}, Lkcp;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1, v3}, La3g;->p(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, La3g;->create()Landroidx/appcompat/app/e;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 40
    :cond_6
    instance-of v0, p1, Lgmm$i;

    if-eqz v0, :cond_7

    .line 41
    iget-object v0, p0, Lkmm;->K0:Lopn;

    check-cast p1, Lgmm$i;

    .line 42
    iget-object p1, p1, Lgmm$i;->a:Ljava/lang/String;

    .line 43
    iget-object v1, p0, Lkmm;->E0:Lii1;

    invoke-virtual {v0, p1, v1}, Lopn;->f(Ljava/lang/String;Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 44
    :cond_7
    instance-of v0, p1, Lgmm$f;

    if-eqz v0, :cond_9

    .line 45
    invoke-static {v6, v4}, Lcuh;->c(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 47
    invoke-static {v0}, Lrbg;->d(Landroid/os/Bundle;)Ldun;

    move-result-object v0

    .line 48
    sget v2, Leji;->a:I

    .line 49
    iget-object v2, p0, Lkmm;->G0:Llun;

    .line 50
    new-instance v13, La0j$k;

    .line 51
    sget-object v4, Lmaq;->G0:Lmaq;

    .line 52
    check-cast p1, Lgmm$f;

    .line 53
    iget-object v5, p1, Lgmm$f;->b:Ldjl;

    .line 54
    iget-object v6, p1, Lgmm$f;->a:Ljava/lang/String;

    .line 55
    iget-object v7, p1, Lgmm$f;->c:Ljava/util/Set;

    .line 56
    iget-object v8, p1, Lgmm$f;->d:Ljava/util/Set;

    .line 57
    iget-object v9, p1, Lgmm$f;->e:Ljava/util/Set;

    .line 58
    iget v10, p1, Lgmm$f;->f:I

    .line 59
    iget-object v11, p1, Lgmm$f;->g:Ljava/lang/String;

    .line 60
    iget v12, p1, Lgmm$f;->h:I

    move-object v3, v13

    .line 61
    invoke-direct/range {v3 .. v12}, La0j$k;-><init>(Lmaq;Ldjl;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILjava/lang/String;I)V

    .line 62
    invoke-virtual {v2, v13}, Llun;->a(La0j;)V

    .line 63
    iget-object p1, p0, Lkmm;->E0:Lii1;

    invoke-virtual {p1}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_8
    new-instance p1, Landroidx/fragment/app/Fragment$InstantiationException;

    invoke-direct {p1, v3, v5}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    .line 65
    :cond_9
    instance-of v0, p1, Lgmm$h;

    if-eqz v0, :cond_a

    sget-object p1, Lopn;->Companion:Lopn$e;

    iget-object v0, p0, Lkmm;->E0:Lii1;

    invoke-virtual {p1, v0}, Lopn$e;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 66
    :cond_a
    instance-of v0, p1, Lgmm$k;

    if-eqz v0, :cond_b

    .line 67
    iget-object v0, p0, Lkmm;->L0:Ly1r;

    check-cast p1, Lgmm$k;

    .line 68
    iget-object v1, p1, Lgmm$k;->a:Ljava/lang/String;

    .line 69
    iget-boolean p1, p1, Lgmm$k;->b:Z

    .line 70
    invoke-interface {v0, v1, p1}, Ly1r;->f(Ljava/lang/String;Z)V

    goto :goto_0

    .line 71
    :cond_b
    instance-of v0, p1, Lgmm$g;

    if-eqz v0, :cond_c

    .line 72
    check-cast p1, Lgmm$g;

    .line 73
    iget-object p1, p1, Lgmm$g;->a:Lj2r;

    .line 74
    iget-object v0, p0, Lkmm;->J0:Ldqh;

    .line 75
    new-instance v7, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;

    .line 76
    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    .line 77
    iget-wide v2, p1, Lj2r;->a:J

    .line 78
    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/user/UserIdentifier$Companion;->a(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    .line 79
    iget-object v3, p1, Lj2r;->b:Ljava/lang/String;

    .line 80
    iget-object v4, p1, Lj2r;->c:Ljava/lang/String;

    .line 81
    iget-object v5, p1, Lj2r;->d:Ljava/lang/String;

    .line 82
    iget-boolean v6, p1, Lj2r;->e:Z

    move-object v1, v7

    .line 83
    invoke-direct/range {v1 .. v6}, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    invoke-interface {v0, v7}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto :goto_0

    .line 85
    :cond_c
    instance-of v0, p1, Lgmm$c;

    if-eqz v0, :cond_d

    .line 86
    iget-object v0, p0, Lkmm;->J0:Ldqh;

    new-instance v8, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;

    check-cast p1, Lgmm$c;

    .line 87
    iget-object v2, p1, Lgmm$c;->a:Lbc5;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v8

    .line 88
    invoke-direct/range {v1 .. v7}, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;-><init>(Lbc5;Ljava/lang/String;Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v8}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    :cond_d
    :goto_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lkmm;->f()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
