.class public final Lqpe;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnpe;
.implements Ltw3;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final E0:Landroid/content/Context;

.field public final F0:Lxb1;

.field public final G0:Lno;

.field public final H0:Lq4f;

.field public final I0:Ldd2;

.field public final J0:La6v;

.field public final K0:Lde2;

.field public final L0:Lp21;

.field public final M0:Ltwo;

.field public final N0:Ltv/periscope/android/view/RootDragLayout;

.field public final O0:Lp0k;

.field public final P0:Ldi2;

.field public final Q0:Lbi2;

.field public final R0:Lu5j;

.field public final S0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

.field public final T0:Lvy3;

.field public final U0:Liw3;

.field public final V0:Llw3;

.field public final W0:Laf2;

.field public final X0:Lssk;

.field public final Y0:Lt8w;

.field public final Z0:Lcom/twitter/media/av/broadcast/view/fullscreen/b;

.field public final a1:Lloe;

.field public final b1:Lp8w;

.field public final c1:Lih2;

.field public final d1:Luqe;

.field public final e1:Ljeo;

.field public final f1:Lvj2;

.field public final g1:Lup6;

.field public final h1:Lp76;

.field public final i1:Lwe2;

.field public final j1:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ltv/periscope/model/chat/Message;",
            ">;"
        }
    .end annotation
.end field

.field public final k1:Lgic;

.field public final l1:Lppr;

.field public final m1:Lut9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lut9<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field public final n1:Lcn8;

.field public final o1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final p1:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final q1:Lkj2;

.field public final r1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final s1:Ltv/periscope/android/view/PsTextView;

.field public final t1:Ldi2;

.field public u1:Ln5;

.field public v1:Lieo;

.field public w1:Lgd2;

.field public x1:Z

.field public y1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lut9;Lxb1;Lno;Lcom/twitter/util/user/UserIdentifier;Lq4f;Lp21;Ldd2;La6v;Lde2;Ltwo;Ltv/periscope/android/view/RootDragLayout;Lp0k;Ldi2;Lbi2;Lu5j;Ltv/periscope/android/ui/broadcast/ChatRoomView;Lvy3;Llw3;Laf2;Lssk;Lt8w;Ly6r;Lsya;Lk2p;Lmu3;Lssd;Lwgc;Lfy1;Ljw3;Lukq;Lcom/twitter/media/av/broadcast/view/fullscreen/b;Lloe;Lp8w;Lih2;Luqe;Ljeo;Ljji;Lvj2;Ljch;Ljbc;Lup6;Lwe2;Lgic;Ldqe;Lppr;Landroid/app/Activity;Lkj2;Landroidx/constraintlayout/widget/ConstraintLayout;Ltv/periscope/android/view/PsTextView;Ldi2;Li4d;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lut9<",
            "Landroid/content/res/Configuration;",
            ">;",
            "Lxb1;",
            "Lno;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lq4f;",
            "Lp21;",
            "Ldd2;",
            "La6v;",
            "Lde2;",
            "Ltwo;",
            "Ltv/periscope/android/view/RootDragLayout;",
            "Lp0k;",
            "Ldi2;",
            "Lbi2;",
            "Lu5j;",
            "Ltv/periscope/android/ui/broadcast/ChatRoomView;",
            "Lvy3;",
            "Llw3;",
            "Laf2;",
            "Lssk;",
            "Lt8w;",
            "Ly6r;",
            "Lsya;",
            "Lk2p;",
            "Lmu3;",
            "Lssd;",
            "Lwgc;",
            "Lfy1;",
            "Ljw3;",
            "Lukq;",
            "Lcom/twitter/media/av/broadcast/view/fullscreen/b;",
            "Lloe;",
            "Lp8w;",
            "Lih2;",
            "Luqe;",
            "Ljeo;",
            "Ljji<",
            "Landroid/view/MotionEvent;",
            ">;",
            "Lvj2;",
            "Ljch;",
            "Ljbc;",
            "Lup6;",
            "Lwe2;",
            "Lgic;",
            "Ldqe;",
            "Lppr;",
            "Landroid/app/Activity;",
            "Lkj2;",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            "Ltv/periscope/android/view/PsTextView;",
            "Ldi2;",
            "Li4d;",
            ")V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v12, p6

    move-object/from16 v13, p9

    move-object/from16 v10, p10

    move-object/from16 v0, p17

    move-object/from16 v11, p19

    move-object/from16 v9, p20

    move-object/from16 v15, p22

    move-object/from16 v8, p33

    move-object/from16 v7, p34

    move-object/from16 v6, p42

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p23

    move-object/from16 v4, p24

    move-object/from16 v5, p25

    move-object/from16 v17, v1

    move-object v1, v6

    move-object/from16 v6, p26

    move-object/from16 v18, v2

    move-object v2, v7

    move-object/from16 v7, p27

    move-object v3, v8

    move-object/from16 v8, p28

    move-object v4, v15

    move-object/from16 v15, p29

    move-object/from16 v19, v5

    move-object v5, v9

    move-object/from16 v9, p40

    move-object/from16 v16, p52

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Lp76;

    invoke-direct {v6}, Lp76;-><init>()V

    iput-object v6, v14, Lqpe;->h1:Lp76;

    move-object/from16 p27, v6

    .line 3
    new-instance v6, Lu2l;

    invoke-direct {v6}, Lu2l;-><init>()V

    .line 4
    iput-object v6, v14, Lqpe;->j1:Lu2l;

    .line 5
    new-instance v6, Lcn8;

    invoke-direct {v6}, Lcn8;-><init>()V

    iput-object v6, v14, Lqpe;->n1:Lcn8;

    move-object/from16 v6, p1

    .line 6
    iput-object v6, v14, Lqpe;->E0:Landroid/content/Context;

    move-object/from16 v6, p3

    .line 7
    iput-object v6, v14, Lqpe;->F0:Lxb1;

    move-object/from16 v6, p4

    .line 8
    iput-object v6, v14, Lqpe;->G0:Lno;

    .line 9
    iput-object v12, v14, Lqpe;->H0:Lq4f;

    move-object/from16 v6, p7

    .line 10
    iput-object v6, v14, Lqpe;->L0:Lp21;

    move-object/from16 v6, p8

    .line 11
    iput-object v6, v14, Lqpe;->I0:Ldd2;

    .line 12
    iput-object v13, v14, Lqpe;->J0:La6v;

    move-object/from16 v6, p11

    .line 13
    iput-object v6, v14, Lqpe;->M0:Ltwo;

    .line 14
    iput-object v10, v14, Lqpe;->K0:Lde2;

    move-object/from16 v6, p12

    .line 15
    iput-object v6, v14, Lqpe;->N0:Ltv/periscope/android/view/RootDragLayout;

    move-object/from16 v6, p13

    .line 16
    iput-object v6, v14, Lqpe;->O0:Lp0k;

    move-object/from16 v6, p14

    .line 17
    iput-object v6, v14, Lqpe;->P0:Ldi2;

    move-object/from16 v6, p15

    .line 18
    iput-object v6, v14, Lqpe;->Q0:Lbi2;

    move-object/from16 v6, p16

    .line 19
    iput-object v6, v14, Lqpe;->R0:Lu5j;

    .line 20
    iput-object v0, v14, Lqpe;->S0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    move-object/from16 v6, p18

    .line 21
    iput-object v6, v14, Lqpe;->T0:Lvy3;

    .line 22
    iput-object v11, v14, Lqpe;->V0:Llw3;

    .line 23
    iput-object v5, v14, Lqpe;->W0:Laf2;

    move-object/from16 v6, p21

    .line 24
    iput-object v6, v14, Lqpe;->X0:Lssk;

    .line 25
    iput-object v4, v14, Lqpe;->Y0:Lt8w;

    move-object/from16 v6, p32

    .line 26
    iput-object v6, v14, Lqpe;->Z0:Lcom/twitter/media/av/broadcast/view/fullscreen/b;

    .line 27
    iput-object v3, v14, Lqpe;->a1:Lloe;

    .line 28
    iput-object v2, v14, Lqpe;->b1:Lp8w;

    move-object/from16 v6, p35

    .line 29
    iput-object v6, v14, Lqpe;->c1:Lih2;

    move-object/from16 v6, p36

    .line 30
    iput-object v6, v14, Lqpe;->d1:Luqe;

    move-object/from16 v6, p37

    .line 31
    iput-object v6, v14, Lqpe;->e1:Ljeo;

    move-object/from16 v6, p39

    .line 32
    iput-object v6, v14, Lqpe;->f1:Lvj2;

    .line 33
    iput-object v1, v14, Lqpe;->g1:Lup6;

    move-object/from16 v6, p43

    .line 34
    iput-object v6, v14, Lqpe;->i1:Lwe2;

    move-object/from16 v6, p44

    .line 35
    iput-object v6, v14, Lqpe;->k1:Lgic;

    move-object/from16 v6, p46

    .line 36
    iput-object v6, v14, Lqpe;->l1:Lppr;

    move-object/from16 v6, p2

    .line 37
    iput-object v6, v14, Lqpe;->m1:Lut9;

    .line 38
    new-instance v6, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p47

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v14, Lqpe;->o1:Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p38

    .line 39
    iput-object v0, v14, Lqpe;->p1:Ljji;

    move-object/from16 v0, p48

    .line 40
    iput-object v0, v14, Lqpe;->q1:Lkj2;

    move-object/from16 v0, p49

    .line 41
    iput-object v0, v14, Lqpe;->r1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v0, p50

    .line 42
    iput-object v0, v14, Lqpe;->s1:Ltv/periscope/android/view/PsTextView;

    move-object/from16 v0, p51

    .line 43
    iput-object v0, v14, Lqpe;->t1:Ldi2;

    .line 44
    invoke-interface/range {p13 .. p13}, Lp0k;->getPreview()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v6, 0x1

    .line 45
    invoke-virtual {v0, v6}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 46
    invoke-virtual {v0, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    invoke-interface/range {p25 .. p25}, Lk2p;->c()V

    .line 48
    iget-object v0, v12, Lq4f;->E0:Ltv/periscope/model/b;

    .line 49
    invoke-virtual {v0}, Ltv/periscope/model/b;->h0()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    .line 50
    invoke-static/range {p30 .. p30}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v0, Liw3;

    move-object/from16 p2, v0

    .line 52
    invoke-interface/range {p41 .. p41}, Ljbc;->a()Ljji;

    move-result-object v20

    move-object/from16 v10, v20

    sget-object v20, Lcrb;->a:Lcrb$a;

    move-object/from16 v13, v20

    const v20, 0x7f1311e1

    move/from16 v12, v20

    const/16 v20, 0x0

    move/from16 v14, v20

    move-object/from16 v3, p23

    move-object/from16 v4, p24

    move-object/from16 v6, p26

    move-object/from16 v21, p27

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v5, v19

    invoke-direct/range {v0 .. v16}, Liw3;-><init>(Landroid/content/Context;Ltw3;Ln1w;Lsya;Lk2p;Lmu3;Lssd;Lwgc;Ljch;Ljji;Ljava/lang/String;ILcrb;ZLfy1;Li4d;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 53
    iput-object v1, v0, Lqpe;->U0:Liw3;

    move-object/from16 v2, p45

    .line 54
    invoke-interface {v2, v1}, Ldqe;->x(Liw3;)V

    move-object/from16 v2, p19

    .line 55
    invoke-interface {v2, v1}, Llw3;->J(Liw3;)V

    .line 56
    new-instance v2, Lhh3;

    move-object/from16 v3, p9

    move-object/from16 v4, p29

    move-object/from16 v5, p40

    invoke-direct {v2, v1, v4, v3, v5}, Lhh3;-><init>(Luw3;Lfy1;La6v;Ljch;)V

    move-object/from16 v1, p22

    .line 57
    iput-object v2, v1, Lfc;->c:Lgh3;

    move-object/from16 v1, p20

    move-object/from16 v2, p31

    .line 58
    invoke-interface {v1, v2}, Laf2;->I(Lukq;)V

    .line 59
    new-instance v2, Lope;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lope;-><init>(Lqpe;I)V

    move-object/from16 v4, p17

    invoke-virtual {v4, v2}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->setParticipantClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-static/range {p33 .. p33}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lsoe;

    move-object/from16 v5, p33

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6}, Lsoe;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Laf2;->r(Lrf2;)V

    .line 61
    invoke-static/range {p6 .. p6}, Lq4f;->f(Lq4f;)Ltv/periscope/model/b;

    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ltv/periscope/model/b;->G()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 63
    iget-object v3, v4, Ltv/periscope/android/ui/broadcast/ChatRoomView;->I0:Lo62;

    .line 64
    iget-object v3, v3, Lo62;->L0:Lp62;

    const/16 v5, 0x8

    invoke-interface {v3, v5}, Lp62;->i(I)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object v5, v4, Ltv/periscope/android/ui/broadcast/ChatRoomView;->I0:Lo62;

    .line 66
    iget-object v5, v5, Lo62;->L0:Lp62;

    invoke-interface {v5, v3}, Lp62;->i(I)V

    .line 67
    :goto_0
    invoke-virtual {v4, v6}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->setIsOverflowEnabled(Z)V

    .line 68
    invoke-virtual {v2}, Ltv/periscope/model/b;->B()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 69
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object v2

    const v3, 0x7f1310fb

    invoke-interface {v2, v3, v6}, Lfis;->b(II)Lqb3;

    :cond_1
    move-object/from16 v2, p42

    .line 70
    iget-object v3, v2, Lup6;->I0:Lu2l;

    .line 71
    new-instance v4, La83;

    const/16 v5, 0x10

    invoke-direct {v4, v0, v5}, La83;-><init>(Ljava/lang/Object;I)V

    .line 72
    invoke-virtual {v3, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v3

    move-object/from16 v4, v21

    .line 73
    invoke-virtual {v4, v3}, Lp76;->a(Lzm8;)Z

    .line 74
    invoke-interface {v1, v2}, Laf2;->B(Ltp6;)V

    move-object/from16 v1, p5

    move-object/from16 v2, p10

    .line 75
    invoke-interface {v2, v1}, Lde2;->c(Lcom/twitter/util/user/UserIdentifier;)V

    .line 76
    invoke-static/range {p1 .. p1}, Lp79;->H(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 77
    invoke-interface/range {p34 .. p34}, Lp8w;->c()V

    .line 78
    new-instance v1, Lppe;

    invoke-direct {v1, v0}, Lppe;-><init>(Lqpe;)V

    move-object/from16 v2, p34

    .line 79
    invoke-interface {v2, v1}, Lp8w;->a(Lr8w$a;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final B3(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqpe;->u1:Ln5;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lqpe;->Z0:Lcom/twitter/media/av/broadcast/view/fullscreen/b;

    invoke-interface {v0}, Lcom/twitter/media/av/broadcast/view/fullscreen/b;->M3()V

    .line 3
    iget-object v0, p0, Lqpe;->a1:Lloe;

    invoke-interface {v0}, Lloe;->T2()V

    .line 4
    iget-object v0, p0, Lqpe;->u1:Ln5;

    invoke-interface {v0}, Ln5;->V()Lm3;

    move-result-object v0

    invoke-static {v0}, Ll0i;->j(Lm3;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lqpe;->L0:Lp21;

    .line 5
    invoke-interface {v0}, Lp21;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lqpe;->x1:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lqpe;->T0:Lvy3;

    invoke-static {}, Ltv/periscope/model/chat/Message;->g()Ltv/periscope/model/chat/Message$a;

    move-result-object v2

    sget-object v3, Ltv/periscope/model/chat/c;->b1:Ltv/periscope/model/chat/c;

    .line 7
    invoke-virtual {v2, v3}, Ltv/periscope/model/chat/Message$a;->b(Ltv/periscope/model/chat/c;)Ltv/periscope/model/chat/Message$a;

    iget-object v3, p0, Lqpe;->E0:Landroid/content/Context;

    const v4, 0x7f130f98

    .line 8
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v2, Ltv/periscope/model/chat/a$a;

    .line 9
    iput-object v3, v2, Ltv/periscope/model/chat/a$a;->n:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Ltv/periscope/model/chat/a$a;->a()Ltv/periscope/model/chat/Message;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lvy3;->c(Ltv/periscope/model/chat/Message;)V

    .line 12
    iput-boolean v1, p0, Lqpe;->x1:Z

    :cond_1
    if-nez p1, :cond_2

    .line 13
    iget-boolean v0, p0, Lqpe;->y1:Z

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lqpe;->T0:Lvy3;

    invoke-static {}, Ltv/periscope/model/chat/Message;->g()Ltv/periscope/model/chat/Message$a;

    move-result-object v2

    sget-object v3, Ltv/periscope/model/chat/c;->Y0:Ltv/periscope/model/chat/c;

    .line 15
    invoke-virtual {v2, v3}, Ltv/periscope/model/chat/Message$a;->b(Ltv/periscope/model/chat/c;)Ltv/periscope/model/chat/Message$a;

    .line 16
    invoke-virtual {v2}, Ltv/periscope/model/chat/Message$a;->a()Ltv/periscope/model/chat/Message;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lvy3;->c(Ltv/periscope/model/chat/Message;)V

    .line 18
    iput-boolean v1, p0, Lqpe;->y1:Z

    :cond_2
    if-nez p1, :cond_3

    .line 19
    iget-object p1, p0, Lqpe;->q1:Lkj2;

    const-string v0, "DidReplay"

    .line 20
    invoke-virtual {p1, v0, v1}, Lmf;->h(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public final N0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lqpe;->g1:Lup6;

    .line 2
    iget-object v0, v0, Lup6;->Q0:Lvp6;

    invoke-interface {v0}, Lvp6;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lqpe;->Z0:Lcom/twitter/media/av/broadcast/view/fullscreen/b;

    invoke-interface {v0}, Lxb1$a;->N0()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object v0, p0, Lqpe;->X0:Lssk;

    invoke-interface {v0}, Lk8p;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lqpe;->X0:Lssk;

    invoke-interface {v0}, Lk8p;->c()V

    return v2

    .line 6
    :cond_2
    iget-object v0, p0, Lqpe;->R0:Lu5j;

    invoke-virtual {v0}, Lu5j;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lqpe;->R0:Lu5j;

    invoke-virtual {v0}, Lu5j;->c()V

    return v2

    .line 8
    :cond_3
    iget-object v0, p0, Lqpe;->a1:Lloe;

    invoke-interface {v0}, Lxb1$a;->N0()Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 9
    :cond_4
    iget-object v0, p0, Lqpe;->Y0:Lt8w;

    .line 10
    iget-object v0, v0, Lxm;->b:Lwb;

    invoke-virtual {v0}, Lwb;->getScrollPage()I

    move-result v0

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 11
    iget-object v0, p0, Lqpe;->Y0:Lt8w;

    .line 12
    iget-object v0, v0, Lxm;->b:Lwb;

    invoke-virtual {v0}, Lwb;->b()V

    return v2

    .line 13
    :cond_6
    iget-object v0, p0, Lqpe;->Y0:Lt8w;

    .line 14
    iget-object v3, v0, Lxm;->a:Ltv/periscope/android/view/RootDragLayout;

    iget-object v0, v0, Lxm;->b:Lwb;

    invoke-virtual {v3, v0}, Ltv/periscope/android/view/RootDragLayout;->k(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    iget-object v0, p0, Lqpe;->Y0:Lt8w;

    invoke-virtual {v0}, Lxm;->c()V

    .line 16
    iget-object v0, p0, Lqpe;->f1:Lvj2;

    invoke-interface {v0}, Lvj2;->v()V

    return v2

    .line 17
    :cond_7
    iget-object v0, p0, Lqpe;->d1:Luqe;

    .line 18
    iget-object v0, v0, Luqe;->E0:Lxvr;

    invoke-virtual {v0}, Lxvr;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    iget-object v0, p0, Lqpe;->d1:Luqe;

    invoke-virtual {v0}, Luqe;->b()V

    return v2

    .line 20
    :cond_8
    iget-object v0, p0, Lqpe;->k1:Lgic;

    invoke-interface {v0}, Lgic;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    return v2

    :cond_9
    :goto_1
    return v1
.end method

.method public final O()V
    .locals 9

    .line 1
    iget-object v0, p0, Lqpe;->u1:Ln5;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lqpe;->H0:Lq4f;

    invoke-static {v0}, Lq4f;->f(Lq4f;)Ltv/periscope/model/b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lqpe;->H0:Lq4f;

    invoke-static {v1}, Lcom/twitter/media/av/broadcast/util/a;->a(Lq4f;)Lfvj;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lqpe;->S0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->setParticipantCount(Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Ltv/periscope/model/b;->f:Ljava/lang/Long;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    .line 7
    iget-object v4, p0, Lqpe;->S0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object v5, p0, Lqpe;->E0:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v5, v6, v7, v3}, Lghi;->a(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->setParticipantCount(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-boolean v1, v1, Lfvj;->E0:Z

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lqpe;->O0:Lp0k;

    new-instance v2, Lope;

    invoke-direct {v2, p0, v3}, Lope;-><init>(Lqpe;I)V

    invoke-interface {v1, v2}, Lp0k;->setPlayPauseClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_2
    iget-object v1, p0, Lqpe;->q1:Lkj2;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Ltv/periscope/model/b;->G()Z

    move-result v2

    xor-int/2addr v2, v3

    const-string v3, "IsPublic"

    invoke-virtual {v1, v3, v2}, Lmf;->h(Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {v0}, Ltv/periscope/model/b;->E()Z

    move-result v2

    const-string v3, "IsLive"

    invoke-virtual {v1, v3, v2}, Lmf;->h(Ljava/lang/String;Z)V

    .line 13
    iget-object v2, v0, Ltv/periscope/model/b;->i:Ljava/lang/String;

    .line 14
    invoke-static {v2}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "IsGroup"

    invoke-virtual {v1, v3, v2}, Lmf;->h(Ljava/lang/String;Z)V

    .line 15
    invoke-virtual {v0}, Ltv/periscope/model/b;->a()Z

    move-result v0

    const-string v2, "IsGiftHeartsOn"

    invoke-virtual {v1, v2, v0}, Lmf;->h(Ljava/lang/String;Z)V

    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lqpe;->N0:Ltv/periscope/android/view/RootDragLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqpe;->P0:Ldi2;

    invoke-interface {v0}, Ldi2;->G()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lqpe;->l1:Lppr;

    .line 3
    iput-boolean v2, v0, Lppr;->e:Z

    .line 4
    iget v2, v0, Lppr;->d:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Lppr;->a(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lqpe;->Q0:Lbi2;

    invoke-interface {v0, v1}, Lbi2;->setVisible(Z)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lqpe;->l1:Lppr;

    .line 8
    iget v4, v0, Lppr;->d:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    if-ne v4, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_4

    .line 9
    invoke-virtual {v0}, Lppr;->c()V

    goto :goto_2

    .line 10
    :cond_4
    iget-object v0, p0, Lqpe;->R0:Lu5j;

    invoke-virtual {v0}, Lu5j;->d()Z

    move-result v0

    if-nez v0, :cond_7

    .line 11
    iget-object v0, p0, Lqpe;->M0:Ltwo;

    invoke-interface {v0}, Ltwo;->d()Lrwo;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-nez v1, :cond_6

    goto :goto_2

    .line 12
    :cond_6
    iget-object v0, p0, Lqpe;->i1:Lwe2;

    invoke-interface {v0}, Lwe2;->b()V

    .line 13
    :cond_7
    :goto_2
    iget-object v0, p0, Lqpe;->k1:Lgic;

    invoke-interface {v0}, Lgic;->n()V

    return-void
.end method

.method public final b0()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ltv/periscope/model/chat/Message;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqpe;->j1:Lu2l;

    return-object v0
.end method

.method public final c(I)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lqpe;->l1:Lppr;

    .line 2
    iget-boolean v2, p1, Lppr;->e:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lppr;->a(I)V

    goto :goto_0

    .line 4
    :cond_0
    iput v1, p1, Lppr;->d:I

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lqpe;->l1:Lppr;

    .line 6
    iget v2, p1, Lppr;->d:I

    if-ne v2, v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lppr;->c()V

    goto :goto_0

    :cond_2
    if-ne v2, v1, :cond_3

    const/4 v0, 0x1

    .line 8
    iput v0, p1, Lppr;->d:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final f0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lqpe;->N0:Ltv/periscope/android/view/RootDragLayout;

    .line 2
    iget-object v1, v0, Ltv/periscope/android/view/RootDragLayout;->P0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Law8;

    .line 3
    iget-object v3, v2, Law8;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/view/RootDragLayout$b;

    const/4 v4, 0x0

    iput v4, v3, Ltv/periscope/android/view/RootDragLayout$b;->a:F

    .line 4
    iget-object v3, v2, Law8;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Ltv/periscope/android/view/RootDragLayout;->g(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v4, v0, Ltv/periscope/android/view/RootDragLayout;->M0:Ltv/periscope/android/view/RootDragLayout$e;

    iget-object v5, v2, Law8;->a:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Ltv/periscope/android/view/RootDragLayout$e;->j(Landroid/view/View;IIII)V

    .line 6
    :cond_0
    iget-object v2, v2, Law8;->a:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ltv/periscope/android/view/RootDragLayout;->c(Landroid/view/View;Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, v0, Ltv/periscope/android/view/RootDragLayout;->N0:La3w;

    .line 8
    invoke-virtual {v1}, La3w;->a()V

    .line 9
    iget v2, v1, La3w;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 10
    iget-object v2, v1, La3w;->r:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    .line 11
    iget-object v3, v1, La3w;->r:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    .line 12
    iget-object v4, v1, La3w;->r:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 13
    iget-object v4, v1, La3w;->r:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v7

    .line 14
    iget-object v4, v1, La3w;->r:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v8

    .line 15
    iget-object v5, v1, La3w;->s:La3w$c;

    iget-object v6, v1, La3w;->t:Landroid/view/View;

    sub-int v9, v7, v2

    sub-int v10, v8, v3

    invoke-virtual/range {v5 .. v10}, La3w$c;->j(Landroid/view/View;IIII)V

    :cond_2
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, La3w;->u(I)V

    .line 17
    invoke-virtual {v0}, Ltv/periscope/android/view/RootDragLayout;->requestLayout()V

    return-void
.end method

.method public final g(Ln5;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lqpe;->u1:Ln5;

    .line 2
    iget-object v0, p0, Lqpe;->I0:Ldd2;

    invoke-interface {p1}, Ln5;->B()Lk1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldd2;->a(Lk1;)Lcd2;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcd2;->a(Ln5;)V

    .line 4
    iget-object p1, p0, Lqpe;->F0:Lxb1;

    invoke-virtual {p1, p0}, Lxb1;->a(Lxb1$a;)V

    .line 5
    iget-object p1, p0, Lqpe;->T0:Lvy3;

    iget-object v0, p0, Lqpe;->S0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    .line 6
    iput-object v0, p1, Lvy3;->e1:Ly04;

    const/4 v0, 0x0

    .line 7
    iput v0, p1, Lvy3;->n1:I

    .line 8
    iput v0, p1, Lvy3;->o1:I

    .line 9
    invoke-virtual {p1}, Lvy3;->W()V

    .line 10
    iget-object p1, p0, Lqpe;->V0:Llw3;

    iget-object v1, p0, Lqpe;->S0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    invoke-virtual {v1}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->getChatMessageContainerView()Ltv/periscope/android/ui/chat/ChatMessageContainerView;

    move-result-object v1

    invoke-interface {p1, v1}, Llak;->q(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lqpe;->X0:Lssk;

    invoke-interface {p1}, Lssk;->d()V

    .line 12
    invoke-virtual {p0}, Lqpe;->O()V

    .line 13
    iget-object p1, p0, Lqpe;->e1:Ljeo;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Lieo;

    iget-object v2, p1, Ljeo;->a:Landroid/os/Handler;

    iget-object v3, p1, Ljeo;->b:Lkeo;

    iget-object p1, p1, Ljeo;->c:Ljji;

    invoke-direct {v1, v2, v3, p1}, Lieo;-><init>(Landroid/os/Handler;Lkeo;Ljji;)V

    .line 15
    iput-object v1, p0, Lqpe;->v1:Lieo;

    .line 16
    iget-object p1, p0, Lqpe;->U0:Liw3;

    invoke-virtual {v1, p1}, Lieo;->a(Liw3;)V

    .line 17
    iget-object p1, p0, Lqpe;->E0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Lqpe;->c(I)V

    .line 18
    iget-object p1, p0, Lqpe;->n1:Lcn8;

    iget-object v1, p0, Lqpe;->m1:Lut9;

    invoke-interface {v1}, Lut9;->w0()Ljji;

    move-result-object v1

    new-instance v2, Lbol;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lbol;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn8;->c(Lzm8;)Z

    .line 19
    iget-object p1, p0, Lqpe;->h1:Lp76;

    const/4 v1, 0x3

    new-array v1, v1, [Lzm8;

    iget-object v2, p0, Lqpe;->V0:Llw3;

    .line 20
    invoke-interface {v2}, Llw3;->h()Ljji;

    move-result-object v2

    new-instance v3, Lrt0;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Lrt0;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v2, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    aput-object v2, v1, v0

    iget-object v0, p0, Lqpe;->p1:Ljji;

    sget-object v2, Lhzn;->b1:Lhzn;

    .line 22
    invoke-virtual {v0, v2}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v0

    new-instance v2, Lv93;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lv93;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v0, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    iget-object v0, p0, Lqpe;->S0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    .line 24
    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->getClickEventObservable()Ljji;

    move-result-object v0

    new-instance v2, Lhnf;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lhnf;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v0, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 26
    invoke-virtual {p1, v1}, Lp76;->d([Lzm8;)Z

    .line 27
    iget-object p1, p0, Lqpe;->w1:Lgd2;

    if-nez p1, :cond_0

    .line 28
    iget-object p1, p0, Lqpe;->H0:Lq4f;

    invoke-static {p1}, Lq4f;->f(Lq4f;)Ltv/periscope/model/b;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ltv/periscope/model/b;->i0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqpe;->J0:La6v;

    invoke-interface {v1}, La6v;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 30
    new-instance v1, Lgd2;

    new-instance v2, Lqpe$a;

    invoke-direct {v2, p0, p1, v0}, Lqpe$a;-><init>(Lqpe;Ltv/periscope/model/b;Z)V

    invoke-direct {v1, v2}, Lgd2;-><init>(Lgd2$a;)V

    iput-object v1, p0, Lqpe;->w1:Lgd2;

    .line 31
    :cond_0
    iget-object p1, p0, Lqpe;->u1:Ln5;

    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object p1

    iget-object v0, p0, Lqpe;->w1:Lgd2;

    invoke-interface {p1, v0}, Le2;->b(Lk2;)Le2;

    return-void
.end method

.method public final synthetic j(Ltv/periscope/model/chat/Message;)V
    .locals 0

    return-void
.end method

.method public final k2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqpe;->V0:Llw3;

    invoke-interface {v0}, Llw3;->H()V

    .line 2
    iget-object v0, p0, Lqpe;->Z0:Lcom/twitter/media/av/broadcast/view/fullscreen/b;

    invoke-interface {v0}, Lcom/twitter/media/av/broadcast/view/fullscreen/b;->M3()V

    .line 3
    iget-object v0, p0, Lqpe;->a1:Lloe;

    invoke-interface {v0}, Lloe;->m3()V

    .line 4
    iget-object v0, p0, Lqpe;->v1:Lieo;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lieo;->b:Lkeo;

    invoke-interface {v1}, Lkeo;->a()V

    .line 6
    iget-object v1, v0, Lieo;->a:Landroid/os/Handler;

    iget-object v0, v0, Lieo;->f:Lmls;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final m(Ltv/periscope/model/chat/Message;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->k0()Ltv/periscope/model/chat/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x26

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lqpe;->j1:Lu2l;

    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lqpe;->k1:Lgic;

    invoke-interface {v0, p1}, Lgic;->u(Ltv/periscope/model/chat/Message;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lqpe;->W0:Laf2;

    iget-object v0, p0, Lqpe;->H0:Lq4f;

    invoke-virtual {v0}, Lq4f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Laf2;->p(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lqpe;->c1:Lih2;

    invoke-interface {p1}, Lih2;->y()V

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lqpe;->J0:La6v;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->m0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, La6v;->E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 7
    iget-object v0, p0, Lqpe;->f1:Lvj2;

    invoke-interface {v0}, Lvj2;->c()V

    .line 8
    iget-object v0, p0, Lqpe;->U0:Liw3;

    invoke-virtual {v0, p1}, Liw3;->E(Ltv/periscope/model/chat/Message;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    return-void

    .line 9
    :cond_4
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->o0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    return-void

    .line 10
    :cond_5
    iget-object v1, p0, Lqpe;->E0:Landroid/content/Context;

    iget-object v2, p0, Lqpe;->S0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 11
    invoke-static {v1, v2, v3, v4}, Lb8w;->v(Landroid/content/Context;Landroid/view/View;ZLandroid/os/ResultReceiver;)V

    .line 12
    iget-object v1, p0, Lqpe;->Y0:Lt8w;

    iget-object v2, p0, Lqpe;->H0:Lq4f;

    invoke-virtual {v2}, Lq4f;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lqpe;->T0:Lvy3;

    sget-object v4, Ltv/periscope/model/chat/c;->I0:Ltv/periscope/model/chat/c;

    .line 13
    invoke-virtual {v3, v4}, Lvy3;->N(Ltv/periscope/model/chat/c;)Z

    move-result v3

    .line 14
    invoke-virtual {v1, v2, p1, v0, v3}, Lfc;->g(Ljava/lang/String;Ltv/periscope/model/chat/Message;IZ)V

    .line 15
    iget-object p1, p0, Lqpe;->f1:Lvj2;

    invoke-interface {p1}, Lvj2;->H()V

    :cond_6
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqpe;->O0:Lp0k;

    invoke-interface {v0}, Lp0k;->n()V

    .line 2
    iget-object v0, p0, Lqpe;->q1:Lkj2;

    const-string v1, "LoadTime"

    .line 3
    invoke-virtual {v0, v1}, Lmf;->b(Ljava/lang/String;)Lqcs;

    move-result-object v0

    invoke-virtual {v0}, Lqcs;->d()V

    return-void
.end method

.method public final onCancel()V
    .locals 0

    invoke-virtual {p0}, Lqpe;->b()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0c39

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lqpe;->b()V

    :cond_0
    return-void
.end method

.method public final p(Ln5;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lqpe;->u1:Ln5;

    .line 2
    iget-object v1, p0, Lqpe;->I0:Ldd2;

    invoke-interface {p1}, Ln5;->B()Lk1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldd2;->a(Lk1;)Lcd2;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Lcd2;->i(Ln5;)V

    .line 4
    iget-object p1, p0, Lqpe;->F0:Lxb1;

    invoke-virtual {p1, p0}, Lxb1;->b(Lxb1$a;)V

    .line 5
    iget-object p1, p0, Lqpe;->T0:Lvy3;

    invoke-virtual {p1}, Lvy3;->unbind()V

    .line 6
    iget-object p1, p0, Lqpe;->V0:Llw3;

    invoke-interface {p1}, Llw3;->H()V

    .line 7
    iget-object p1, p0, Lqpe;->V0:Llw3;

    invoke-interface {p1}, Llak;->unbind()V

    .line 8
    iget-object p1, p0, Lqpe;->X0:Lssk;

    invoke-interface {p1}, Lssk;->b()V

    .line 9
    iget-object p1, p0, Lqpe;->h1:Lp76;

    invoke-virtual {p1}, Lp76;->e()V

    .line 10
    iget-object p1, p0, Lqpe;->n1:Lcn8;

    invoke-virtual {p1}, Lcn8;->a()V

    .line 11
    iget-object p1, p0, Lqpe;->w1:Lgd2;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqpe;->u1:Ln5;

    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object p1

    iget-object v1, p0, Lqpe;->w1:Lgd2;

    invoke-interface {p1, v1}, Le2;->R(Lk2;)Le2;

    .line 13
    :cond_0
    iget-object p1, p0, Lqpe;->v1:Lieo;

    if-eqz p1, :cond_1

    .line 14
    iget-object v1, p1, Lieo;->a:Landroid/os/Handler;

    iget-object v2, p1, Lieo;->f:Lmls;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    iget-object v1, p1, Lieo;->d:Lzm8;

    invoke-static {v1}, Lm33;->D(Lzm8;)V

    .line 16
    iget-object p1, p1, Lieo;->c:Lp76;

    invoke-static {p1}, Lm33;->D(Lzm8;)V

    .line 17
    iput-object v0, p0, Lqpe;->v1:Lieo;

    :cond_1
    return-void
.end method

.method public final q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqpe;->O0:Lp0k;

    invoke-interface {v0}, Lp0k;->a()V

    .line 2
    iget-object v0, p0, Lqpe;->q1:Lkj2;

    const-string v1, "LoadTime"

    .line 3
    invoke-virtual {v0, v1}, Lmf;->b(Ljava/lang/String;)Lqcs;

    move-result-object v0

    invoke-virtual {v0}, Lqcs;->c()V

    return-void
.end method

.method public final q2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqpe;->O0:Lp0k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lp0k;->setChatRoomContainerHidden(Z)V

    .line 2
    iget-object v0, p0, Lqpe;->r1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lqpe;->s1:Ltv/periscope/android/view/PsTextView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final show()V
    .locals 2

    iget-object v0, p0, Lqpe;->N0:Ltv/periscope/android/view/RootDragLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
