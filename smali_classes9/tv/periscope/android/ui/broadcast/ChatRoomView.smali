.class public Ltv/periscope/android/ui/broadcast/ChatRoomView;
.super Landroid/widget/RelativeLayout;
.source "Twttr"

# interfaces
.implements Ly04;
.implements Lmw3;
.implements Lj04;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/ui/broadcast/ChatRoomView$e;,
        Ltv/periscope/android/ui/broadcast/ChatRoomView$f;
    }
.end annotation


# static fields
.field public static final synthetic u1:I


# instance fields
.field public E0:Landroid/view/View;

.field public F0:Ltv/periscope/android/ui/love/HeartContainerView;

.field public G0:Ltv/periscope/android/ui/chat/ChatMessageContainerView;

.field public H0:Ltv/periscope/android/ui/broadcast/BottomTray;

.field public I0:Lo62;

.field public J0:Ltv/periscope/android/ui/broadcast/ParticipantCountView;

.field public K0:Lj7g;

.field public L0:Ltv/periscope/android/ui/broadcast/WatchersView;

.field public M0:Ld04;

.field public N0:Ltv/periscope/android/view/PsTextView;

.field public O0:Landroid/view/View;

.field public P0:Landroid/view/View;

.field public Q0:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

.field public R0:Landroid/animation/AnimatorSet;

.field public S0:Landroid/animation/AnimatorSet;

.field public T0:Landroid/animation/AnimatorSet;

.field public U0:Landroid/animation/AnimatorSet;

.field public V0:Ltv/periscope/model/chat/Message;

.field public W0:Le04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2i<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public X0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field public Y0:Ltv/periscope/android/ui/broadcast/ChatRoomView$e;

.field public Z0:Ltv/periscope/android/ui/broadcast/ChatRoomView$f;

.field public a1:Lmw3;

.field public b1:Lz52;

.field public c1:Lb1k;

.field public d1:Lkls;

.field public e1:Ly04$b;

.field public final f1:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Lo04;",
            ">;"
        }
    .end annotation
.end field

.field public g1:Z

.field public h1:Z

.field public i1:Z

.field public j1:Z

.field public final k1:Lnls;

.field public l1:Z

.field public m1:I

.field public n1:I

.field public o1:Landroid/view/View$OnTouchListener;

.field public p1:Z

.field public q1:I

.field public r1:I

.field public final s1:Ltv/periscope/android/ui/broadcast/ChatRoomView$b;

.field public final t1:Law5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->X0:Ljava/util/HashMap;

    .line 3
    sget-object v0, Ltv/periscope/android/ui/broadcast/ChatRoomView$e;->E0:Ltv/periscope/android/ui/broadcast/ChatRoomView$e;

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->Y0:Ltv/periscope/android/ui/broadcast/ChatRoomView$e;

    .line 4
    new-instance v0, Ltr1;

    invoke-direct {v0}, Ltr1;-><init>()V

    .line 5
    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->f1:Ltr1;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->j1:Z

    .line 7
    new-instance v1, Lnls;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lnls;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->k1:Lnls;

    .line 8
    iput v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->m1:I

    .line 9
    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->p1:Z

    .line 10
    new-instance v1, Ltv/periscope/android/ui/broadcast/ChatRoomView$b;

    invoke-direct {v1, p0}, Ltv/periscope/android/ui/broadcast/ChatRoomView$b;-><init>(Ltv/periscope/android/ui/broadcast/ChatRoomView;)V

    iput-object v1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->s1:Ltv/periscope/android/ui/broadcast/ChatRoomView$b;

    .line 11
    new-instance v1, Law5;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Law5;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->t1:Law5;

    .line 12
    new-instance v1, Lo62;

    invoke-direct {v1, p1}, Lo62;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->I0:Lo62;

    .line 13
    new-instance v1, Lj7g;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lj7g;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->K0:Lj7g;

    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0516

    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    sget-object v1, Lhem;->c:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 16
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->m1:I

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->n1:I

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07079c

    .line 19
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->r1:I

    const/4 v2, 0x2

    .line 20
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0b0a06

    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 22
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0707a0

    .line 24
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->q1:I

    .line 25
    new-instance p1, Ld04;

    invoke-direct {p1, p0}, Ld04;-><init>(Ltv/periscope/android/ui/broadcast/ChatRoomView;)V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->M0:Ld04;

    const p1, 0x7f0b0325

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->E0:Landroid/view/View;

    const p1, 0x7f0b07a3

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/ui/love/HeartContainerView;

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->F0:Ltv/periscope/android/ui/love/HeartContainerView;

    const p1, 0x7f0b0329

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/ui/chat/ChatMessageContainerView;

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->G0:Ltv/periscope/android/ui/chat/ChatMessageContainerView;

    const p1, 0x7f0b0e47

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/view/PsTextView;

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->N0:Ltv/periscope/android/view/PsTextView;

    const p1, 0x7f0b1281

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->O0:Landroid/view/View;

    const p1, 0x7f0b0a08

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->P0:Landroid/view/View;

    const p1, 0x7f0b0210

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/ui/broadcast/BottomTray;

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->H0:Ltv/periscope/android/ui/broadcast/BottomTray;

    .line 33
    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->I0:Lo62;

    new-instance v1, Le8b;

    invoke-direct {v1, p1}, Le8b;-><init>(Ljava/lang/Object;)V

    .line 34
    iput-object v1, p2, Lo62;->L0:Lp62;

    .line 35
    iget-object p1, p2, Lo62;->F0:Lp76;

    invoke-virtual {v1}, Le8b;->d0()Ljji;

    move-result-object v3

    new-instance v4, Lf62;

    invoke-direct {v4, p2}, Lf62;-><init>(Lo62;)V

    invoke-virtual {v3, v4}, Ljji;->subscribeWith(Leqi;)Leqi;

    move-result-object v3

    check-cast v3, Lzm8;

    invoke-virtual {p1, v3}, Lp76;->a(Lzm8;)Z

    .line 36
    iget-object p1, p2, Lo62;->F0:Lp76;

    invoke-virtual {v1}, Le8b;->g0()Ljji;

    move-result-object v3

    new-instance v4, Lg62;

    invoke-direct {v4, p2}, Lg62;-><init>(Lo62;)V

    invoke-virtual {v3, v4}, Ljji;->subscribeWith(Leqi;)Leqi;

    move-result-object v3

    check-cast v3, Lzm8;

    invoke-virtual {p1, v3}, Lp76;->a(Lzm8;)Z

    .line 37
    iget-object p1, p2, Lo62;->F0:Lp76;

    invoke-virtual {v1}, Le8b;->i0()Ljji;

    move-result-object v3

    new-instance v4, Lh62;

    invoke-direct {v4, p2}, Lh62;-><init>(Lo62;)V

    invoke-virtual {v3, v4}, Ljji;->subscribeWith(Leqi;)Leqi;

    move-result-object v3

    check-cast v3, Lzm8;

    invoke-virtual {p1, v3}, Lp76;->a(Lzm8;)Z

    .line 38
    iget-object p1, p2, Lo62;->F0:Lp76;

    invoke-virtual {v1}, Le8b;->k0()Ljji;

    move-result-object v3

    new-instance v4, Li62;

    invoke-direct {v4, p2}, Li62;-><init>(Lo62;)V

    invoke-virtual {v3, v4}, Ljji;->subscribeWith(Leqi;)Leqi;

    move-result-object v3

    check-cast v3, Lzm8;

    invoke-virtual {p1, v3}, Lp76;->a(Lzm8;)Z

    .line 39
    iget-object p1, p2, Lo62;->F0:Lp76;

    invoke-virtual {v1}, Le8b;->h0()Ljji;

    move-result-object v3

    new-instance v4, Lj62;

    invoke-direct {v4, p2, v1}, Lj62;-><init>(Lo62;Lp62;)V

    invoke-virtual {v3, v4}, Ljji;->subscribeWith(Leqi;)Leqi;

    move-result-object v3

    check-cast v3, Lzm8;

    invoke-virtual {p1, v3}, Lp76;->a(Lzm8;)Z

    .line 40
    iget-object p1, p2, Lo62;->F0:Lp76;

    invoke-virtual {v1}, Le8b;->j0()Ljji;

    move-result-object v3

    new-instance v4, Lk62;

    invoke-direct {v4, p2}, Lk62;-><init>(Lo62;)V

    invoke-virtual {v3, v4}, Ljji;->subscribeWith(Leqi;)Leqi;

    move-result-object v3

    check-cast v3, Lzm8;

    invoke-virtual {p1, v3}, Lp76;->a(Lzm8;)Z

    .line 41
    iget-object p1, p2, Lo62;->F0:Lp76;

    invoke-virtual {v1}, Le8b;->c0()Ljji;

    move-result-object v3

    new-instance v4, Ll62;

    invoke-direct {v4, p2}, Ll62;-><init>(Lo62;)V

    invoke-virtual {v3, v4}, Ljji;->subscribeWith(Leqi;)Leqi;

    move-result-object v3

    check-cast v3, Lzm8;

    invoke-virtual {p1, v3}, Lp76;->a(Lzm8;)Z

    .line 42
    iget-object p1, p2, Lo62;->F0:Lp76;

    invoke-virtual {v1}, Le8b;->b0()Ljji;

    move-result-object v3

    new-instance v4, Lm62;

    invoke-direct {v4, p2}, Lm62;-><init>(Lo62;)V

    invoke-virtual {v3, v4}, Ljji;->subscribeWith(Leqi;)Leqi;

    move-result-object v3

    check-cast v3, Lzm8;

    invoke-virtual {p1, v3}, Lp76;->a(Lzm8;)Z

    .line 43
    iget-object p1, p2, Lo62;->F0:Lp76;

    invoke-virtual {v1}, Le8b;->a0()Ljji;

    move-result-object v3

    new-instance v4, Ln62;

    invoke-direct {v4, v1}, Ln62;-><init>(Lp62;)V

    invoke-virtual {v3, v4}, Ljji;->subscribeWith(Leqi;)Leqi;

    move-result-object v3

    check-cast v3, Lzm8;

    invoke-virtual {p1, v3}, Lp76;->a(Lzm8;)Z

    .line 44
    iget-object p1, p2, Lo62;->F0:Lp76;

    iget-object v3, p2, Lo62;->L0:Lp62;

    invoke-interface {v3}, Lp62;->k()Ljji;

    move-result-object v3

    new-instance v4, Le62;

    invoke-direct {v4, p2, v1}, Le62;-><init>(Lo62;Lp62;)V

    invoke-virtual {v3, v4}, Ljji;->subscribeWith(Leqi;)Leqi;

    move-result-object v3

    check-cast v3, Lzm8;

    invoke-virtual {p1, v3}, Lp76;->a(Lzm8;)Z

    .line 45
    iget-object p1, p2, Lo62;->F0:Lp76;

    invoke-virtual {v1}, Le8b;->e0()Ljji;

    move-result-object v3

    new-instance v4, Lc62;

    invoke-direct {v4, p2}, Lc62;-><init>(Lo62;)V

    invoke-virtual {v3, v4}, Ljji;->subscribeWith(Leqi;)Leqi;

    move-result-object v3

    check-cast v3, Lzm8;

    invoke-virtual {p1, v3}, Lp76;->a(Lzm8;)Z

    .line 46
    invoke-virtual {v1}, Le8b;->f0()Ljji;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p2, Lo62;->F0:Lp76;

    invoke-virtual {v1}, Le8b;->f0()Ljji;

    move-result-object v1

    new-instance v3, Ld62;

    invoke-direct {v3, p2}, Ld62;-><init>(Lo62;)V

    invoke-virtual {v1, v3}, Ljji;->subscribeWith(Leqi;)Leqi;

    move-result-object p2

    check-cast p2, Lzm8;

    invoke-virtual {p1, p2}, Lp76;->a(Lzm8;)Z

    :goto_0
    const p1, 0x7f0b0b9a

    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/ui/broadcast/ParticipantCountView;

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->J0:Ltv/periscope/android/ui/broadcast/ParticipantCountView;

    .line 49
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->I0:Lo62;

    new-instance p2, Ltoe;

    const/16 v1, 0x18

    invoke-direct {p2, p0, v1}, Ltoe;-><init>(Ljava/lang/Object;I)V

    .line 50
    iget-object p1, p1, Lo62;->L0:Lp62;

    new-instance v1, Lq93;

    const/16 v3, 0xe

    invoke-direct {v1, p2, v3}, Lq93;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lp62;->H(Lyui;)V

    .line 51
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->I0:Lo62;

    new-instance p2, Lu2;

    const/16 v1, 0x17

    invoke-direct {p2, p0, v1}, Lu2;-><init>(Ljava/lang/Object;I)V

    .line 52
    iput-object p2, p1, Lo62;->Q0:Lu2;

    .line 53
    iget p2, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->n1:I

    if-eq p2, v0, :cond_3

    if-eq p2, v2, :cond_2

    .line 54
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object p1

    invoke-interface {p1}, Lsi0;->a()V

    goto :goto_1

    :cond_2
    const p1, 0x7f0b0700

    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    .line 56
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b1354

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/ui/broadcast/WatchersView;

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->L0:Ltv/periscope/android/ui/broadcast/WatchersView;

    goto :goto_1

    .line 57
    :cond_3
    iget-object p1, p1, Lo62;->L0:Lp62;

    invoke-interface {p1}, Lp62;->T()V

    .line 58
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->I0:Lo62;

    .line 59
    iget-object p1, p1, Lo62;->L0:Lp62;

    invoke-interface {p1}, Lp62;->w()Ltv/periscope/android/ui/broadcast/WatchersView;

    move-result-object p1

    .line 60
    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->L0:Ltv/periscope/android/ui/broadcast/WatchersView;

    :goto_1
    const p1, 0x7f0b0553

    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->y()V

    .line 64
    new-instance p1, Le04;

    invoke-direct {p1, p0, p0}, Le04;-><init>(Ltv/periscope/android/ui/broadcast/ChatRoomView;Landroid/view/View;)V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->W0:Le04;

    return-void
.end method

.method private getChatContainerExpandByFriendsWatchingAnimator()Landroid/animation/Animator;
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->G0:Ltv/periscope/android/ui/chat/ChatMessageContainerView;

    sget-object v1, Landroid/widget/RelativeLayout;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    .line 2
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3
    new-instance v1, Ltv/periscope/android/ui/broadcast/ChatRoomView$d;

    invoke-direct {v1, p0, v0}, Ltv/periscope/android/ui/broadcast/ChatRoomView$d;-><init>(Ltv/periscope/android/ui/broadcast/ChatRoomView;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->K0:Lj7g;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private getChatContainerShrinkByFriendsWatchingAnimator()Landroid/animation/Animator;
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->G0:Ltv/periscope/android/ui/chat/ChatMessageContainerView;

    sget-object v1, Landroid/widget/RelativeLayout;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    new-instance v1, Ltv/periscope/android/ui/broadcast/ChatRoomView$c;

    invoke-direct {v1, p0, v0}, Ltv/periscope/android/ui/broadcast/ChatRoomView$c;-><init>(Ltv/periscope/android/ui/broadcast/ChatRoomView;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->K0:Lj7g;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private getFriendsWatchingHeight()I
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->L0:Ltv/periscope/android/ui/broadcast/WatchersView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->getTotalFriendsWatchingTapPaddingHeight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private getTotalFriendsWatchingTapPaddingHeight()I
    .locals 3

    .line 1
    iget v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->n1:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->L0:Ltv/periscope/android/ui/broadcast/WatchersView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070738

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private setComposerSendEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->l1:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->I0:Lo62;

    .line 3
    iput-boolean p1, v0, Lo62;->S0:Z

    .line 4
    invoke-virtual {v0}, Lo62;->c()V

    return-void
.end method

.method public static bridge synthetic x(Ltv/periscope/android/ui/broadcast/ChatRoomView;)I
    .locals 0

    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->getFriendsWatchingHeight()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->M0:Ld04;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->I0:Lo62;

    invoke-virtual {v0}, Lo62;->a()V

    .line 2
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->I0:Lo62;

    invoke-virtual {v0}, Lo62;->f()V

    .line 3
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->P()V

    .line 4
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->O()V

    .line 5
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->I0:Lo62;

    .line 6
    iget-object v0, v0, Lo62;->L0:Lp62;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lp62;->K(I)V

    .line 7
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->M()V

    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->I0:Lo62;

    invoke-virtual {v0}, Lo62;->a()V

    .line 2
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->J0:Ltv/periscope/android/ui/broadcast/ParticipantCountView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->I0:Lo62;

    invoke-virtual {v0}, Lo62;->f()V

    .line 4
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->I0:Lo62;

    .line 5
    iget-object v1, v0, Lo62;->L0:Lp62;

    invoke-interface {v1}, Lp62;->x()V

    .line 6
    iget-object v0, v0, Lo62;->L0:Lp62;

    invoke-interface {v0}, Lp62;->n()V

    .line 7
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->O()V

    .line 8
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->c1:Lb1k;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lb1k;->show()V

    .line 10
    :cond_0
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->M()V

    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->I0:Lo62;

    invoke-virtual {v0}, Lo62;->a()V

    .line 2
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->J0:Ltv/periscope/android/ui/broadcast/ParticipantCountView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->I0:Lo62;

    invoke-virtual {v0}, Lo62;->f()V

    .line 4
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->I0:Lo62;

    .line 5
    iget-object v1, v0, Lo62;->L0:Lp62;

    invoke-interface {v1}, Lp62;->x()V

    .line 6
    iget-object v0, v0, Lo62;->L0:Lp62;

    invoke-interface {v0}, Lp62;->U()V

    .line 7
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->O()V

    .line 8
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->c1:Lb1k;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lb1k;->show()V

    .line 10
    :cond_0
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->M()V

    return-void
.end method

.method public final F()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->p1:Z

    .line 2
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->I0:Lo62;

    .line 3
    iget-object v0, v0, Lo62;->L0:Lp62;

    invoke-interface {v0}, Lp62;->m()V

    .line 4
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->G0:Ltv/periscope/android/ui/chat/ChatMessageContainerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->F0:Ltv/periscope/android/ui/love/HeartContainerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->L0:Ltv/periscope/android/ui/broadcast/WatchersView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->l1:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->Q0:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->c()V

    .line 3
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->R0:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 4
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->R0:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 5
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->H0:Ltv/periscope/android/ui/broadcast/BottomTray;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 6
    new-instance v1, Ltv/periscope/android/ui/broadcast/ChatRoomView$a;

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->H0:Ltv/periscope/android/ui/broadcast/BottomTray;

    invoke-direct {v1, p0, v2}, Ltv/periscope/android/ui/broadcast/ChatRoomView$a;-><init>(Ltv/periscope/android/ui/broadcast/ChatRoomView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->l1:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->I0:Lo62;

    .line 3
    iget-object v1, v0, Lo62;->M0:Lo04;

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iput-object v1, v0, Lo62;->K0:Lo04;

    .line 5
    invoke-virtual {v0, v1}, Lo62;->j(Lo04;)V

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lo62;->M0:Lo04;

    .line 7
    iput-object v1, v0, Lo62;->R0:Ltv/periscope/model/chat/Message;

    .line 8
    :goto_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->I0:Lo62;

    invoke-virtual {v0}, Lo62;->f()V

    .line 9
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->Q0:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    .line 10
    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->c()V

    const/16 v1, 0x8

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->R()V

    .line 13
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->Q()V

    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->l1:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->I0:Lo62;

    .line 3
    iget-object v0, v0, Lo62;->L0:Lp62;

    invoke-interface {v0}, Lp62;->J()V

    .line 4
    :goto_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->I0:Lo62;

    .line 5
    iget-object v1, v0, Lo62;->K0:Lo04;

    iput-object v1, v0, Lo62;->M0:Lo04;

    .line 6
    sget-object v2, Lo04;->K0:Lo04;

    if-ne v1, v2, :cond_1

    .line 7
    iput-object v2, v0, Lo62;->M0:Lo04;

    goto :goto_1

    :cond_1
    if-eq v1, v2, :cond_2

    .line 8
    iput-object v2, v0, Lo62;->K0:Lo04;

    .line 9
    invoke-virtual {v0, v2}, Lo62;->j(Lo04;)V

    .line 10
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->R()V

    .line 11
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->Q()V

    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->b1:Lz52;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lz52;->a()V

    :cond_0
    return-void
.end method

.method public final N(IZLjava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->F0:Ltv/periscope/android/ui/love/HeartContainerView;

    .line 2
    iget-object v1, v0, Ltv/periscope/android/ui/love/HeartContainerView;->G0:Lvmc;

    .line 3
    iget-object v2, v1, Lvmc;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw3k;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Ly3k;

    iget v3, v1, Lvmc;->a:I

    invoke-direct {v2, v3}, Ly3k;-><init>(I)V

    .line 5
    iget-object v3, v1, Lvmc;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-interface {v2}, Lw3k;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/ui/love/HeartView;

    if-nez v2, :cond_6

    .line 7
    iget-object v1, v1, Lvmc;->b:Ljava/lang/Object;

    check-cast v1, Ltv/periscope/android/ui/love/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Ltv/periscope/android/ui/love/HeartView;

    iget-object v3, v1, Ltv/periscope/android/ui/love/c;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Ltv/periscope/android/ui/love/HeartView;-><init>(Landroid/content/Context;)V

    .line 9
    iget-object v3, v1, Ltv/periscope/android/ui/love/c;->f:Lo47;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 10
    iget-object v3, v3, Lo47;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 11
    sget-object v3, Ltv/periscope/android/ui/love/c;->j:Ljava/util/Random;

    const/4 v5, 0x5

    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    if-nez v5, :cond_4

    .line 12
    iget-object v4, v1, Ltv/periscope/android/ui/love/c;->f:Lo47;

    .line 13
    iget-object v4, v4, Lo47;->b:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 15
    iget-object v4, v1, Ltv/periscope/android/ui/love/c;->f:Lo47;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "themeName"

    .line 16
    invoke-static {v3, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v4, v4, Lo47;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln47;

    if-nez v3, :cond_1

    .line 18
    invoke-virtual {v1, v2, p1}, Ltv/periscope/android/ui/love/c;->a(Ltv/periscope/android/ui/love/HeartView;I)V

    goto :goto_1

    .line 19
    :cond_1
    iget-object v4, v3, Ln47;->a:Ljava/lang/String;

    .line 20
    iget-object v3, v3, Ln47;->b:Ljava/lang/String;

    .line 21
    iget-object v5, v1, Ltv/periscope/android/ui/love/c;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    .line 22
    iget-object v6, v1, Ltv/periscope/android/ui/love/c;->c:Ljava/util/HashMap;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    if-nez v5, :cond_2

    if-eqz v4, :cond_2

    .line 23
    iget-object v7, v1, Ltv/periscope/android/ui/love/c;->g:Lsqc;

    iget-object v8, v1, Ltv/periscope/android/ui/love/c;->b:Ljava/util/HashMap;

    iget-wide v9, v1, Ltv/periscope/android/ui/love/c;->e:D

    invoke-interface {v7, v4, v8, v9, v10}, Lsqc;->f(Ljava/lang/String;Ljava/util/Map;D)V

    :cond_2
    if-nez v6, :cond_3

    if-eqz v3, :cond_3

    .line 24
    iget-object v4, v1, Ltv/periscope/android/ui/love/c;->g:Lsqc;

    iget-object v7, v1, Ltv/periscope/android/ui/love/c;->c:Ljava/util/HashMap;

    iget-wide v8, v1, Ltv/periscope/android/ui/love/c;->e:D

    invoke-interface {v4, v3, v7, v8, v9}, Lsqc;->f(Ljava/lang/String;Ljava/util/Map;D)V

    :cond_3
    move-object v4, v5

    goto :goto_0

    :cond_4
    move-object v6, v4

    :goto_0
    if-eqz v4, :cond_5

    if-eqz v6, :cond_5

    .line 25
    invoke-virtual {v2, p1, v4, v6}, Lri1;->e(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 26
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 27
    :cond_5
    invoke-virtual {v1, v2, p1}, Ltv/periscope/android/ui/love/c;->a(Ltv/periscope/android/ui/love/HeartView;I)V

    :cond_6
    :goto_1
    if-eqz p3, :cond_7

    .line 28
    invoke-virtual {v2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    :cond_7
    iget-object p1, v0, Ltv/periscope/android/ui/love/HeartContainerView;->E0:Ltv/periscope/android/ui/love/b;

    iget p3, v0, Ltv/periscope/android/ui/love/HeartContainerView;->H0:I

    invoke-virtual {p1, v2, v0, p3, p2}, Ltv/periscope/android/ui/love/b;->a(Ltv/periscope/android/ui/love/HeartView;Landroid/view/ViewGroup;IZ)V

    .line 30
    iget p1, v0, Ltv/periscope/android/ui/love/HeartContainerView;->H0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Ltv/periscope/android/ui/love/HeartContainerView;->H0:I

    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->j1:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->I0:Lo62;

    .line 3
    iget-object v0, v0, Lo62;->L0:Lp62;

    invoke-interface {v0}, Lp62;->y()V

    :cond_0
    return-void
.end method

.method public final P()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->J0:Ltv/periscope/android/ui/broadcast/ParticipantCountView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Q()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->h1:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->I0:Lo62;

    .line 2
    iget-object v3, v0, Lo62;->K0:Lo04;

    .line 3
    sget-object v4, Lo04;->K0:Lo04;

    if-eq v3, v4, :cond_1

    .line 4
    iget-object v0, v0, Lo62;->L0:Lp62;

    invoke-interface {v0, v2}, Lp62;->B(I)V

    .line 5
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->I0:Lo62;

    iget-boolean v3, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->i1:Z

    if-eqz v3, :cond_0

    .line 6
    iget-object v0, v0, Lo62;->L0:Lp62;

    invoke-interface {v0, v2}, Lp62;->e(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lo62;->L0:Lp62;

    invoke-interface {v0, v1}, Lp62;->e(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->I0:Lo62;

    .line 9
    iget-object v0, v0, Lo62;->L0:Lp62;

    invoke-interface {v0, v1}, Lp62;->B(I)V

    .line 10
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->I0:Lo62;

    .line 11
    iget-object v0, v0, Lo62;->L0:Lp62;

    invoke-interface {v0, v2}, Lp62;->e(I)V

    :goto_0
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->g1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->I0:Lo62;

    .line 2
    iget-object v1, v0, Lo62;->K0:Lo04;

    .line 3
    sget-object v2, Lo04;->K0:Lo04;

    if-eq v1, v2, :cond_0

    .line 4
    iget-object v1, v0, Lo62;->L0:Lp62;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lp62;->K(I)V

    .line 5
    iget-object v0, v0, Lo62;->L0:Lp62;

    invoke-interface {v0}, Lp62;->Z()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->I0:Lo62;

    .line 7
    iget-object v0, v0, Lo62;->L0:Lp62;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lp62;->K(I)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->a1:Lmw3;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lmw3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->a1:Lmw3;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lmw3;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ltv/periscope/model/chat/Message;)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->a1:Lmw3;

    invoke-interface {v0, p1}, Lmw3;->c(Ltv/periscope/model/chat/Message;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->setComposerSendEnabled(Z)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->a1:Lmw3;

    invoke-interface {v0}, Lmw3;->f()V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->l1:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->I0:Lo62;

    .line 3
    iget-object v1, v0, Lo62;->K0:Lo04;

    sget-object v2, Lo04;->G0:Lo04;

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v0, Lo62;->L0:Lp62;

    invoke-interface {v1}, Lp62;->G()V

    if-eqz p1, :cond_2

    .line 5
    iget-object v1, v0, Lo62;->L0:Lp62;

    invoke-interface {v1, p1}, Lp62;->s(Ljava/lang/CharSequence;)V

    .line 6
    :cond_2
    iget-object p1, v0, Lo62;->L0:Lp62;

    invoke-interface {p1}, Lp62;->u()V

    :goto_0
    return-void
.end method

.method public getChatMessageContainerView()Ltv/periscope/android/ui/chat/ChatMessageContainerView;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->G0:Ltv/periscope/android/ui/chat/ChatMessageContainerView;

    return-object v0
.end method

.method public getClickEventObservable()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "La62;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->I0:Lo62;

    .line 2
    iget-object v0, v0, Lo62;->G0:Lu2l;

    return-object v0
.end method

.method public getPlaytimeViewModule()Le1k;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->H0:Ltv/periscope/android/ui/broadcast/BottomTray;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/BottomTray;->getPlaytimeViewModule()Le1k;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lo04;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->I0:Lo62;

    .line 2
    iget-object v1, v0, Lo62;->K0:Lo04;

    sget-object v2, Lo04;->K0:Lo04;

    if-ne v1, v2, :cond_0

    .line 3
    iput-object p1, v0, Lo62;->M0:Lo04;

    goto :goto_0

    :cond_0
    if-eq v1, p1, :cond_1

    .line 4
    iput-object p1, v0, Lo62;->K0:Lo04;

    .line 5
    invoke-virtual {v0, p1}, Lo62;->j(Lo04;)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->f1:Ltr1;

    invoke-virtual {v0, p1}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ltv/periscope/chatman/api/Reporter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->a1:Lmw3;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lzpq;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->a1:Lmw3;

    invoke-interface {v0, p1, p2}, Lmw3;->j(Ljava/lang/String;Ltv/periscope/chatman/api/Reporter;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->L0:Ltv/periscope/android/ui/broadcast/WatchersView;

    .line 2
    iget-boolean v0, v0, Ltv/periscope/android/ui/broadcast/WatchersView;->I0:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->L0:Ltv/periscope/android/ui/broadcast/WatchersView;

    invoke-virtual {v1}, Ltv/periscope/android/ui/broadcast/WatchersView;->getShowAnimator()Landroid/animation/Animator;

    move-result-object v1

    .line 5
    iget v2, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->n1:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    .line 6
    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->getChatContainerShrinkByFriendsWatchingAnimator()Landroid/animation/Animator;

    move-result-object v2

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v1, v5, v3

    aput-object v2, v5, v4

    .line 7
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    new-array v2, v4, [Landroid/animation/Animator;

    aput-object v1, v2, v3

    .line 8
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 9
    :goto_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void
.end method

.method public final l(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->N(IZLjava/lang/String;)V

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->setComposerSendEnabled(Z)V

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->h1:Z

    .line 2
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->Q()V

    return-void
.end method

.method public final o(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->X0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->W0:Le04;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->W0:Le04;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 4
    iput p1, v0, Landroid/os/Message;->what:I

    .line 5
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->W0:Le04;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 6
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->X0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->t1:Law5;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->o1:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->z()V

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->d1:Lkls;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lkls;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkls;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->d1:Lkls;

    .line 3
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->L0:Ltv/periscope/android/ui/broadcast/WatchersView;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/WatchersView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 4
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->L0:Ltv/periscope/android/ui/broadcast/WatchersView;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/WatchersView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Ltv/periscope/android/ui/broadcast/b;

    invoke-direct {v1, p0}, Ltv/periscope/android/ui/broadcast/b;-><init>(Ltv/periscope/android/ui/broadcast/ChatRoomView;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/model/chat/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->a1:Lmw3;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lmw3;->r(Ljava/util/List;)V

    return-void
.end method

.method public final s(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->F0:Ltv/periscope/android/ui/love/HeartContainerView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Ltv/periscope/android/ui/love/HeartView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ltv/periscope/android/ui/love/HeartView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0808b4

    .line 3
    iput v2, v1, Lri1;->H0:I

    const v2, 0x7f0808b5

    .line 4
    iput v2, v1, Lri1;->I0:I

    .line 5
    invoke-virtual {v1, p1}, Lri1;->setColor(I)V

    .line 6
    iget-object p1, v0, Ltv/periscope/android/ui/love/HeartContainerView;->E0:Ltv/periscope/android/ui/love/b;

    iget v2, v0, Ltv/periscope/android/ui/love/HeartContainerView;->H0:I

    invoke-virtual {p1, v1, v0, v2, p2}, Ltv/periscope/android/ui/love/b;->a(Ltv/periscope/android/ui/love/HeartView;Landroid/view/ViewGroup;IZ)V

    .line 7
    iget p1, v0, Ltv/periscope/android/ui/love/HeartContainerView;->H0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Ltv/periscope/android/ui/love/HeartContainerView;->H0:I

    return-void
.end method

.method public setAnimationListener(Ly04$b;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->e1:Ly04$b;

    return-void
.end method

.method public setBottomTrayActionButtonPresenter(Lz52;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->b1:Lz52;

    const v0, 0x7f0b0732

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Lz52;->b(Landroid/widget/ImageView;)V

    return-void
.end method

.method public setBottomTrayState(Ltv/periscope/android/ui/broadcast/ChatRoomView$e;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->Y0:Ltv/periscope/android/ui/broadcast/ChatRoomView$e;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unknown Composer State"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const-string v1, "ChatRoomView"

    invoke-static {v1, v0, p1}, Lbpf;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 4
    :pswitch_0
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->B()V

    .line 5
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->Q()V

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->D()V

    .line 7
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->I0:Lo62;

    .line 8
    iget-object p1, p1, Lo62;->L0:Lp62;

    invoke-interface {p1}, Lp62;->M()V

    goto :goto_0

    .line 9
    :pswitch_2
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->E()V

    .line 10
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->I0:Lo62;

    .line 11
    iget-object p1, p1, Lo62;->L0:Lp62;

    invoke-interface {p1}, Lp62;->M()V

    goto :goto_0

    .line 12
    :pswitch_3
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->D()V

    goto :goto_0

    .line 13
    :pswitch_4
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->E()V

    goto :goto_0

    .line 14
    :pswitch_5
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->I0:Lo62;

    invoke-virtual {p1}, Lo62;->a()V

    .line 15
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->I0:Lo62;

    .line 16
    iget-object p1, p1, Lo62;->L0:Lp62;

    invoke-interface {p1}, Lp62;->L()V

    .line 17
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->I0:Lo62;

    invoke-virtual {p1}, Lo62;->f()V

    .line 18
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->I0:Lo62;

    .line 19
    iget-object p1, p1, Lo62;->L0:Lp62;

    invoke-interface {p1}, Lp62;->F()V

    .line 20
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->P()V

    .line 21
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->O()V

    .line 22
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->M()V

    .line 23
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->R()V

    .line 24
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->Q()V

    .line 25
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->Q()V

    goto :goto_0

    .line 26
    :pswitch_6
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->B()V

    goto :goto_0

    .line 27
    :pswitch_7
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->I0:Lo62;

    invoke-virtual {p1}, Lo62;->a()V

    .line 28
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->I0:Lo62;

    invoke-virtual {p1}, Lo62;->f()V

    .line 29
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->P()V

    .line 30
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->O()V

    .line 31
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->I0:Lo62;

    .line 32
    iget-object p1, p1, Lo62;->L0:Lp62;

    invoke-interface {p1}, Lp62;->L()V

    .line 33
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->Q()V

    goto :goto_0

    .line 34
    :pswitch_8
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->I0:Lo62;

    invoke-virtual {p1}, Lo62;->a()V

    .line 35
    :goto_0
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->y()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setChatMessageDelegate(Lmw3;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->a1:Lmw3;

    return-void
.end method

.method public setChatUpsellCtaDelegate(Lq17;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->I0:Lo62;

    .line 2
    iput-object p1, v0, Lo62;->P0:Lq17;

    return-void
.end method

.method public setCustomHeartCache(Lo47;)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->F0:Ltv/periscope/android/ui/love/HeartContainerView;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/love/HeartContainerView;->setCustomHeartCache(Lo47;)V

    return-void
.end method

.method public setFriendsWatchingAdapter(Ltdw;)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->L0:Ltv/periscope/android/ui/broadcast/WatchersView;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/WatchersView;->setAdapter(Ltdw;)V

    return-void
.end method

.method public setGuestCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->I0:Lo62;

    .line 2
    iget-object v0, v0, Lo62;->L0:Lp62;

    invoke-interface {v0, p1}, Lp62;->v(I)V

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->I0:Lo62;

    .line 4
    iget-object p1, p1, Lo62;->L0:Lp62;

    invoke-interface {p1}, Lp62;->o()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->I0:Lo62;

    .line 6
    iget-object p1, p1, Lo62;->L0:Lp62;

    invoke-interface {p1}, Lp62;->R()V

    :goto_0
    return-void
.end method

.method public setHeartsMarginFactor(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->m1:I

    .line 2
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->y()V

    return-void
.end method

.method public setImageLoader(Lsqc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->F0:Ltv/periscope/android/ui/love/HeartContainerView;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/love/HeartContainerView;->setImageLoader(Lsqc;)V

    .line 2
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->I0:Lo62;

    .line 3
    iget-object v0, v0, Lo62;->L0:Lp62;

    invoke-interface {v0, p1}, Lp62;->Y(Lsqc;)V

    return-void
.end method

.method public setIsOverflowEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->j1:Z

    return-void
.end method

.method public setLocalPunishmentPrompt(Ltv/periscope/model/chat/Message;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->l1:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->I0:Lo62;

    .line 3
    iput-object p1, v0, Lo62;->R0:Ltv/periscope/model/chat/Message;

    return-void
.end method

.method public setModeratorSelectionListener(Lsyg;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->l1:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->Q0:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->setModeratorSelectionListener(Lsyg;)V

    return-void
.end method

.method public setOnInterceptTouchEventListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->o1:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setParticipantClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->J0:Ltv/periscope/android/ui/broadcast/ParticipantCountView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setParticipantCount(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->J0:Ltv/periscope/android/ui/broadcast/ParticipantCountView;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/ParticipantCountView;->setNumParticipants(Ljava/lang/String;)V

    return-void
.end method

.method public setPlaytimePresenter(Lb1k;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->c1:Lb1k;

    return-void
.end method

.method public setPunishmentStatusDelegate(Ld3l;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->l1:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->I0:Lo62;

    .line 3
    iput-object p1, v0, Lo62;->O0:Ld3l;

    return-void
.end method

.method public setSelectedGiftDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->I0:Lo62;

    .line 2
    iget-object v0, v0, Lo62;->L0:Lp62;

    invoke-interface {v0, p1}, Lp62;->c(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->R()V

    return-void
.end method

.method public setSendCommentDelegate(Ltro;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->l1:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->I0:Lo62;

    .line 3
    iput-object p1, v0, Lo62;->N0:Ltro;

    return-void
.end method

.method public setSendingSuperHeartsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->g1:Z

    return-void
.end method

.method public setSuperHeartCount(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->I0:Lo62;

    .line 2
    iget-object v1, v0, Lo62;->L0:Lp62;

    iget-object v0, v0, Lo62;->E0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, p1, p2, v2}, Lghi;->a(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lp62;->I(Ljava/lang/CharSequence;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 3
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->I0:Lo62;

    .line 4
    iget-object p1, p1, Lo62;->L0:Lp62;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lp62;->X(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->I0:Lo62;

    .line 6
    iget-object p1, p1, Lo62;->L0:Lp62;

    const/16 p2, 0x8

    invoke-interface {p1, p2}, Lp62;->X(I)V

    :goto_0
    return-void
.end method

.method public setTooltipListener(Ltv/periscope/android/ui/broadcast/ChatRoomView$f;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->Z0:Ltv/periscope/android/ui/broadcast/ChatRoomView$f;

    return-void
.end method

.method public final u()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->L0:Ltv/periscope/android/ui/broadcast/WatchersView;

    .line 2
    iget-boolean v0, v0, Ltv/periscope/android/ui/broadcast/WatchersView;->I0:Z

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->L0:Ltv/periscope/android/ui/broadcast/WatchersView;

    invoke-virtual {v1}, Ltv/periscope/android/ui/broadcast/WatchersView;->getHideAnimator()Landroid/animation/Animator;

    move-result-object v1

    .line 5
    iget v2, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->n1:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    .line 6
    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->getChatContainerExpandByFriendsWatchingAnimator()Landroid/animation/Animator;

    move-result-object v2

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v1, v5, v3

    aput-object v2, v5, v4

    .line 7
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    new-array v2, v4, [Landroid/animation/Animator;

    aput-object v1, v2, v3

    .line 8
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 9
    :goto_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void
.end method

.method public final w()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->h1:Z

    .line 2
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->Q()V

    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->E0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x2

    const v2, 0x7f0b0a06

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3
    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->Y0:Ltv/periscope/android/ui/broadcast/ChatRoomView$e;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    return-void

    :pswitch_0
    const v2, 0x7f0b0210

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->G0:Ltv/periscope/android/ui/chat/ChatMessageContainerView;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x0

    .line 7
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 8
    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->F0:Ltv/periscope/android/ui/love/HeartContainerView;

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    iget v4, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->m1:I

    mul-int/lit8 v4, v4, 0x0

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 11
    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->E0:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->G0:Ltv/periscope/android/ui/chat/ChatMessageContainerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->F0:Ltv/periscope/android/ui/love/HeartContainerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final z()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->G0:Ltv/periscope/android/ui/chat/ChatMessageContainerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->H0:Ltv/periscope/android/ui/broadcast/BottomTray;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v5, 0x2

    if-le v3, v4, :cond_0

    .line 5
    div-int/lit8 v3, v2, 0x2

    iget-object v4, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->F0:Ltv/periscope/android/ui/love/HeartContainerView;

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 7
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 8
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->O0:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->F0:Ltv/periscope/android/ui/love/HeartContainerView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 10
    div-int/2addr v1, v5

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 11
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->O0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sub-int/2addr v2, v3

    div-int/2addr v2, v5

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 12
    :goto_0
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->N0:Ltv/periscope/android/view/PsTextView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sub-int/2addr v2, v3

    div-int/2addr v2, v5

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 13
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->G0:Ltv/periscope/android/ui/chat/ChatMessageContainerView;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, -0x1

    .line 14
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v1, v2

    .line 15
    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->L0:Ltv/periscope/android/ui/broadcast/WatchersView;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 16
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->G0:Ltv/periscope/android/ui/chat/ChatMessageContainerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    new-instance v0, Lpbc;

    invoke-direct {v0, p0, v5}, Lpbc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
