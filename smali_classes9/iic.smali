.class public final Liic;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgic;
.implements Lbdc$a;
.implements Lcjc$b;
.implements Lyhc$a;
.implements Lvhc$b;
.implements Leic$a;
.implements Ldjc$a;
.implements Lyic$a;
.implements Lwic$a;
.implements Lxic$a;
.implements Lzic$a;
.implements Ldec$b;
.implements Ljfc$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liic$b;
    }
.end annotation


# static fields
.field public static final Companion:Liic$b;


# instance fields
.field public final A:Lsw0;

.field public final B:Lut9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lut9<",
            "Lfjj;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljec;

.field public D:Laod;

.field public E:Lund;

.field public F:Lbdc;

.field public G:Lycc;

.field public H:Lchc;

.field public I:Lmhc;

.field public J:Lzgc;

.field public final K:Ln9r;

.field public final L:Ln9r;

.field public final M:Ln9r;

.field public final N:Ln9r;

.field public final O:Ln9r;

.field public final P:Ln9r;

.field public final Q:Ln9r;

.field public final R:Ln9r;

.field public final S:Ln9r;

.field public final T:Ln9r;

.field public final U:Ln9r;

.field public final V:Ln9r;

.field public final W:Ln9r;

.field public X:Ltv/periscope/model/b;

.field public Y:Lip3;

.field public Z:Lvy3;

.field public final a:Landroid/view/ViewStub;

.field public final a0:Ln9r;

.field public b:Z

.field public final b0:Lp76;

.field public final c:Z

.field public c0:Lfvj;

.field public final d:Landroid/content/Context;

.field public d0:Landroid/view/View;

.field public final e:Ltfc;

.field public e0:Landroid/view/View;

.field public final f:Ltv/periscope/android/ui/broadcast/ChatRoomView;

.field public f0:Ld63;

.field public final g:La6v;

.field public final g0:Lwec;

.field public final h:Ltv/periscope/android/graphics/a;

.field public h0:Landroid/os/Handler;

.field public final i:Ludc;

.field public i0:Landroid/view/View;

.field public final j:Lrdc;

.field public final j0:Lyfc;

.field public final k:Ls43;

.field public k0:Lkj2;

.field public final l:Lvfc;

.field public l0:Lvcc;

.field public final m:Lzf2;

.field public final m0:Lahc;

.field public final n:Lu53;

.field public final n0:Lcdc;

.field public final o:Lt8w;

.field public final o0:Lidc;

.field public final p:Lssk;

.field public final p0:Lodc;

.field public final q:Ltv/periscope/android/view/RootDragLayout;

.field public final q0:Lxec;

.field public final r:Lshc;

.field public final r0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ll3m;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lvic;

.field public final s0:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Ltv/periscope/model/b;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ltcc;

.field public final t0:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Lfvj;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljfc;

.field public final u0:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Lip3;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ltv/periscope/android/api/ApiManager;

.field public final v0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ltwo;

.field public final w0:Lbhc;

.field public final x:Lsqc;

.field public final y:Lsqc;

.field public final z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Liic$b;

    invoke-direct {v0}, Liic$b;-><init>()V

    sput-object v0, Liic;->Companion:Liic$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;ZZLandroid/content/Context;Ltfc;Ltv/periscope/android/ui/broadcast/ChatRoomView;La6v;Ltv/periscope/android/graphics/a;Ludc;Lrdc;Ls43;Lvfc;Lzf2;Lu53;Lm6j;Lt8w;Lssk;Ltv/periscope/android/view/RootDragLayout;Lshc;Lvic;Ltcc;Lzhc;Ljfc;Ltv/periscope/android/api/ApiManager;Ltwo;Lsqc;Lsqc;ZLsw0;Lut9;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            "Landroid/view/ViewStub;",
            "ZZ",
            "Landroid/content/Context;",
            "Ltfc;",
            "Ltv/periscope/android/ui/broadcast/ChatRoomView;",
            "La6v;",
            "Ltv/periscope/android/graphics/a;",
            "Ludc;",
            "Lrdc;",
            "Ls43;",
            "Lvfc;",
            "Lzf2;",
            "Lu53;",
            "Lm6j;",
            "Lt8w;",
            "Lssk;",
            "Ltv/periscope/android/view/RootDragLayout;",
            "Lshc;",
            "Lvic;",
            "Ltcc;",
            "Lzhc;",
            "Ljfc;",
            "Ltv/periscope/android/api/ApiManager;",
            "Ltwo;",
            "Lsqc;",
            "Lsqc;",
            "Z",
            "Lsw0;",
            "Lut9<",
            "Lfjj;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p16

    move-object/from16 v14, p17

    move-object/from16 v15, p18

    move-object/from16 v1, p19

    const-string v1, "activityRef"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hydraGuestLayout"

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hydraAudioIndicatorView"

    invoke-static {v3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appContext"

    invoke-static {v4, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hydraMetricsManager"

    invoke-static {v5, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatRoomView"

    invoke-static {v6, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userCache"

    invoke-static {v7, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "glContext"

    invoke-static {v8, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hydraFirstTimeDialogDelegate"

    invoke-static {v9, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hydraDisclaimerPreferencesWrapper"

    invoke-static {v10, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callInParams"

    invoke-static {v11, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hydraNotificationServiceInteractor"

    invoke-static {v12, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callerGuestServiceManager"

    invoke-static {v13, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pagedMenuPresenter"

    invoke-static {v14, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewerActionSheetPresenter"

    invoke-static {v15, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "profileSheetDelegate"

    move-object/from16 v2, p19

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rootDragLayout"

    move-object/from16 v2, p20

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hydraUserInfoRepository"

    move-object/from16 v14, p21

    invoke-static {v14, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "delegate"

    move-object/from16 v0, p22

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callInRequestController"

    move-object/from16 v0, p23

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hydraViewerAnalyticsHelperRegistry"

    move-object/from16 v0, p24

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hydraInviteNotifyHelper"

    move-object/from16 v0, p25

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "apiManager"

    move-object/from16 v0, p26

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sessionCache"

    move-object/from16 v0, p27

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatImageLoader"

    move-object/from16 v0, p28

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "avatarImageLoader"

    move-object/from16 v0, p29

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "audioFocusManager"

    move-object/from16 v0, p31

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "permissionResultObservable"

    move-object/from16 v0, p32

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p0

    move-object/from16 v0, p19

    .line 2
    iput-object v3, v1, Liic;->a:Landroid/view/ViewStub;

    move/from16 v3, p4

    .line 3
    iput-boolean v3, v1, Liic;->b:Z

    move/from16 v3, p5

    .line 4
    iput-boolean v3, v1, Liic;->c:Z

    .line 5
    iput-object v4, v1, Liic;->d:Landroid/content/Context;

    .line 6
    iput-object v5, v1, Liic;->e:Ltfc;

    .line 7
    iput-object v6, v1, Liic;->f:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    .line 8
    iput-object v7, v1, Liic;->g:La6v;

    .line 9
    iput-object v8, v1, Liic;->h:Ltv/periscope/android/graphics/a;

    .line 10
    iput-object v9, v1, Liic;->i:Ludc;

    .line 11
    iput-object v10, v1, Liic;->j:Lrdc;

    .line 12
    iput-object v11, v1, Liic;->k:Ls43;

    .line 13
    iput-object v12, v1, Liic;->l:Lvfc;

    move-object/from16 v3, p15

    .line 14
    iput-object v3, v1, Liic;->m:Lzf2;

    .line 15
    iput-object v13, v1, Liic;->n:Lu53;

    .line 16
    iput-object v15, v1, Liic;->o:Lt8w;

    .line 17
    iput-object v0, v1, Liic;->p:Lssk;

    .line 18
    iput-object v2, v1, Liic;->q:Ltv/periscope/android/view/RootDragLayout;

    .line 19
    iput-object v14, v1, Liic;->r:Lshc;

    move-object/from16 v0, p22

    move-object/from16 v2, p23

    .line 20
    iput-object v0, v1, Liic;->s:Lvic;

    .line 21
    iput-object v2, v1, Liic;->t:Ltcc;

    move-object/from16 v0, p25

    move-object/from16 v2, p26

    .line 22
    iput-object v0, v1, Liic;->u:Ljfc;

    .line 23
    iput-object v2, v1, Liic;->v:Ltv/periscope/android/api/ApiManager;

    move-object/from16 v0, p27

    move-object/from16 v2, p28

    .line 24
    iput-object v0, v1, Liic;->w:Ltwo;

    .line 25
    iput-object v2, v1, Liic;->x:Lsqc;

    move-object/from16 v2, p29

    move-object/from16 v3, p31

    .line 26
    iput-object v2, v1, Liic;->y:Lsqc;

    move/from16 v4, p30

    .line 27
    iput-boolean v4, v1, Liic;->z:Z

    .line 28
    iput-object v3, v1, Liic;->A:Lsw0;

    move-object/from16 v3, p32

    .line 29
    iput-object v3, v1, Liic;->B:Lut9;

    .line 30
    new-instance v3, Liic$d;

    invoke-direct {v3, v1}, Liic$d;-><init>(Liic;)V

    invoke-static {v3}, La47;->q(Lu9b;)Lsee;

    move-result-object v3

    check-cast v3, Ln9r;

    iput-object v3, v1, Liic;->K:Ln9r;

    .line 31
    new-instance v3, Liic$h;

    invoke-direct {v3, v1}, Liic$h;-><init>(Liic;)V

    invoke-static {v3}, La47;->q(Lu9b;)Lsee;

    move-result-object v3

    check-cast v3, Ln9r;

    iput-object v3, v1, Liic;->L:Ln9r;

    .line 32
    new-instance v3, Liic$i;

    invoke-direct {v3, v1}, Liic$i;-><init>(Liic;)V

    invoke-static {v3}, La47;->q(Lu9b;)Lsee;

    move-result-object v3

    check-cast v3, Ln9r;

    iput-object v3, v1, Liic;->M:Ln9r;

    .line 33
    new-instance v3, Liic$e;

    invoke-direct {v3, v1}, Liic$e;-><init>(Liic;)V

    invoke-static {v3}, La47;->q(Lu9b;)Lsee;

    move-result-object v3

    check-cast v3, Ln9r;

    iput-object v3, v1, Liic;->N:Ln9r;

    .line 34
    new-instance v3, Liic$p;

    move-object/from16 v4, p24

    invoke-direct {v3, v1, v4}, Liic$p;-><init>(Liic;Lzhc;)V

    invoke-static {v3}, La47;->q(Lu9b;)Lsee;

    move-result-object v3

    check-cast v3, Ln9r;

    iput-object v3, v1, Liic;->O:Ln9r;

    .line 35
    new-instance v3, Liic$l;

    invoke-direct {v3, v4, v1}, Liic$l;-><init>(Lzhc;Liic;)V

    invoke-static {v3}, La47;->q(Lu9b;)Lsee;

    move-result-object v3

    check-cast v3, Ln9r;

    iput-object v3, v1, Liic;->P:Ln9r;

    .line 36
    new-instance v3, Liic$c;

    invoke-direct {v3, v1}, Liic$c;-><init>(Liic;)V

    invoke-static {v3}, La47;->q(Lu9b;)Lsee;

    move-result-object v3

    check-cast v3, Ln9r;

    iput-object v3, v1, Liic;->Q:Ln9r;

    .line 37
    new-instance v3, Liic$f;

    invoke-direct {v3, v1}, Liic$f;-><init>(Liic;)V

    invoke-static {v3}, La47;->q(Lu9b;)Lsee;

    move-result-object v3

    check-cast v3, Ln9r;

    iput-object v3, v1, Liic;->R:Ln9r;

    .line 38
    new-instance v3, Liic$n;

    invoke-direct {v3, v1}, Liic$n;-><init>(Liic;)V

    invoke-static {v3}, La47;->q(Lu9b;)Lsee;

    move-result-object v3

    check-cast v3, Ln9r;

    iput-object v3, v1, Liic;->S:Ln9r;

    .line 39
    new-instance v3, Liic$g;

    invoke-direct {v3, v1}, Liic$g;-><init>(Liic;)V

    invoke-static {v3}, La47;->q(Lu9b;)Lsee;

    move-result-object v3

    check-cast v3, Ln9r;

    iput-object v3, v1, Liic;->T:Ln9r;

    .line 40
    new-instance v3, Liic$m;

    invoke-direct {v3, v1}, Liic$m;-><init>(Liic;)V

    invoke-static {v3}, La47;->q(Lu9b;)Lsee;

    move-result-object v3

    check-cast v3, Ln9r;

    iput-object v3, v1, Liic;->U:Ln9r;

    .line 41
    new-instance v3, Liic$o;

    invoke-direct {v3, v1}, Liic$o;-><init>(Liic;)V

    invoke-static {v3}, La47;->q(Lu9b;)Lsee;

    move-result-object v3

    check-cast v3, Ln9r;

    iput-object v3, v1, Liic;->V:Ln9r;

    .line 42
    new-instance v3, Liic$j;

    invoke-direct {v3, v1}, Liic$j;-><init>(Liic;)V

    invoke-static {v3}, La47;->q(Lu9b;)Lsee;

    move-result-object v3

    check-cast v3, Ln9r;

    iput-object v3, v1, Liic;->W:Ln9r;

    .line 43
    new-instance v3, Liic$k;

    invoke-direct {v3, v1}, Liic$k;-><init>(Liic;)V

    invoke-static {v3}, La47;->q(Lu9b;)Lsee;

    move-result-object v3

    check-cast v3, Ln9r;

    iput-object v3, v1, Liic;->a0:Ln9r;

    .line 44
    new-instance v3, Lp76;

    invoke-direct {v3}, Lp76;-><init>()V

    iput-object v3, v1, Liic;->b0:Lp76;

    .line 45
    sget-object v3, Lfvj;->F0:Lfvj;

    iput-object v3, v1, Liic;->c0:Lfvj;

    .line 46
    new-instance v3, Lwec;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Lwec;-><init>(I)V

    iput-object v3, v1, Liic;->g0:Lwec;

    .line 47
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v1, Liic;->h0:Landroid/os/Handler;

    .line 48
    new-instance v3, Lyfc;

    move-object/from16 v6, p1

    invoke-direct {v3, v6}, Lyfc;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v3, v1, Liic;->j0:Lyfc;

    .line 49
    iget-object v3, v4, Lzhc;->a:Lahc;

    .line 50
    iput-object v3, v1, Liic;->m0:Lahc;

    .line 51
    iget-object v3, v4, Lzhc;->b:Lcdc;

    .line 52
    iput-object v3, v1, Liic;->n0:Lcdc;

    .line 53
    iget-object v3, v4, Lzhc;->c:Lidc;

    .line 54
    iput-object v3, v1, Liic;->o0:Lidc;

    .line 55
    iget-object v3, v4, Lzhc;->d:Lodc;

    .line 56
    iput-object v3, v1, Liic;->p0:Lodc;

    .line 57
    iget-object v3, v4, Lzhc;->e:Lxec;

    .line 58
    iput-object v3, v1, Liic;->q0:Lxec;

    .line 59
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, v1, Liic;->r0:Ljava/util/LinkedHashSet;

    .line 60
    new-instance v3, Ltr1;

    invoke-direct {v3}, Ltr1;-><init>()V

    .line 61
    iput-object v3, v1, Liic;->s0:Ltr1;

    .line 62
    new-instance v3, Ltr1;

    invoke-direct {v3}, Ltr1;-><init>()V

    .line 63
    iput-object v3, v1, Liic;->t0:Ltr1;

    .line 64
    new-instance v3, Ltr1;

    invoke-direct {v3}, Ltr1;-><init>()V

    .line 65
    iput-object v3, v1, Liic;->u0:Ltr1;

    .line 66
    new-instance v3, Lu2l;

    invoke-direct {v3}, Lu2l;-><init>()V

    .line 67
    iput-object v3, v1, Liic;->v0:Lu2l;

    .line 68
    new-instance v3, Lbhc;

    move-object/from16 v4, p17

    invoke-direct {v3, v6, v4}, Lbhc;-><init>(Ljava/lang/ref/WeakReference;Lm6j;)V

    iput-object v3, v1, Liic;->w0:Lbhc;

    .line 69
    new-instance v3, Lric;

    invoke-direct {v3, v1}, Lric;-><init>(Liic;)V

    .line 70
    new-instance v4, Ltv/periscope/android/hydra/actions/a;

    invoke-direct {v4, v7, v3, v0}, Ltv/periscope/android/hydra/actions/a;-><init>(La6v;Ltv/periscope/android/hydra/actions/a$a;Ltwo;)V

    .line 71
    new-instance v0, Lchc;

    .line 72
    new-instance v3, Lnic;

    invoke-direct {v3, v1, v4}, Lnic;-><init>(Liic;Ltv/periscope/android/hydra/actions/a;)V

    .line 73
    invoke-direct {v0, v3, v2}, Lchc;-><init>(Ljhc;Lsqc;)V

    iput-object v0, v1, Liic;->H:Lchc;

    move-object/from16 v2, p2

    .line 74
    invoke-virtual {v0, v2}, Lchc;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 75
    iget-boolean v0, v1, Liic;->b:Z

    const-string v2, "hydraStreamContainerViewModule"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 76
    invoke-virtual/range {p10 .. p10}, Ltv/periscope/android/graphics/a;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 77
    :try_start_0
    iget-object v0, v8, Ltv/periscope/android/graphics/a;->d:Landroid/opengl/EGLContext;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 78
    :cond_0
    invoke-static {v0}, Lh7e;->D(Landroid/opengl/EGLContext;)Lorg/webrtc/EglBase;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 79
    :try_start_1
    invoke-interface {v6}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v7, :cond_1

    goto/16 :goto_4

    .line 80
    :cond_1
    :try_start_2
    iget-object v0, v1, Liic;->H:Lchc;

    if-eqz v0, :cond_2

    .line 81
    iput-object v7, v0, Lchc;->p:Lorg/webrtc/EglBase$Context;

    goto :goto_1

    .line 82
    :cond_2
    invoke-static {v2}, Lahd;->m(Ljava/lang/String;)V

    throw v4
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v7, v4

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v6, v4

    move-object v7, v6

    .line 83
    :goto_0
    iget-object v8, v1, Liic;->d:Landroid/content/Context;

    const v9, 0x7f1313b7

    const/4 v10, 0x1

    invoke-static {v8, v9, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    .line 84
    iget-object v8, v1, Liic;->m:Lzf2;

    if-eqz v8, :cond_3

    const-string v9, "Failed to get EGL base"

    invoke-virtual {v8, v9, v0}, Lzf2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    :cond_3
    sget-object v0, Lfof;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    iput-boolean v3, v1, Liic;->b:Z

    goto :goto_1

    .line 87
    :cond_4
    iput-boolean v3, v1, Liic;->b:Z

    move-object v6, v4

    move-object v7, v6

    .line 88
    :goto_1
    new-instance v0, Lqic;

    invoke-direct {v0, v1}, Lqic;-><init>(Liic;)V

    .line 89
    new-instance v3, Lmhc;

    .line 90
    iget-object v8, v1, Liic;->H:Lchc;

    if-eqz v8, :cond_10

    .line 91
    new-instance v2, Lvxf;

    .line 92
    iget-boolean v9, v1, Liic;->b:Z

    if-eqz v9, :cond_5

    .line 93
    new-instance v9, Luhc;

    .line 94
    iget-object v10, v1, Liic;->s:Lvic;

    invoke-interface {v10}, Lvic;->k()Lorg/webrtc/SurfaceViewRenderer;

    move-result-object v10

    .line 95
    iget-object v11, v1, Liic;->s:Lvic;

    invoke-interface {v11}, Lvic;->u()V

    .line 96
    invoke-direct {v9, v10, v4}, Luhc;-><init>(Lorg/webrtc/SurfaceViewRenderer;Landroid/view/TextureView;)V

    goto :goto_2

    .line 97
    :cond_5
    new-instance v9, Luhc;

    iget-object v10, v1, Liic;->s:Lvic;

    invoke-interface {v10}, Lvic;->u()V

    invoke-direct {v9, v4, v4}, Luhc;-><init>(Lorg/webrtc/SurfaceViewRenderer;Landroid/view/TextureView;)V

    .line 98
    :goto_2
    iget-object v10, v1, Liic;->a:Landroid/view/ViewStub;

    .line 99
    iget-object v11, v1, Liic;->x:Lsqc;

    .line 100
    iget-object v12, v1, Liic;->y:Lsqc;

    .line 101
    invoke-direct {v2, v9, v10, v11, v12}, Lvxf;-><init>(Luhc;Landroid/view/ViewStub;Lsqc;Lsqc;)V

    .line 102
    iget-object v9, v1, Liic;->r:Lshc;

    .line 103
    iget-object v10, v1, Liic;->m:Lzf2;

    move-object/from16 p1, v3

    move-object/from16 p2, v8

    move-object/from16 p3, v2

    move-object/from16 p4, v9

    move-object/from16 p5, v10

    move-object/from16 p6, v0

    .line 104
    invoke-direct/range {p1 .. p6}, Lmhc;-><init>(Lchc;Lvxf;Lshc;Lzf2;Lmhc$b;)V

    iput-object v3, v1, Liic;->I:Lmhc;

    .line 105
    new-instance v0, Ld63;

    .line 106
    iget-object v2, v1, Liic;->g0:Lwec;

    .line 107
    iget-object v3, v1, Liic;->k:Ls43;

    .line 108
    iget-object v8, v1, Liic;->g:La6v;

    .line 109
    iget-object v9, v1, Liic;->m:Lzf2;

    .line 110
    invoke-direct {v0, v2, v3, v8, v9}, Ld63;-><init>(Luec;Ls43;La6v;Lnlp;)V

    iput-object v0, v1, Liic;->f0:Ld63;

    .line 111
    sget-object v0, Lx43;->Companion:Lx43$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-virtual/range {p0 .. p0}, Liic;->x()Landroid/view/View;

    move-result-object v0

    .line 113
    iget-object v2, v1, Liic;->y:Lsqc;

    const-string v3, "avatarUrlLoader"

    .line 114
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v3, Laic;

    invoke-direct {v3, v0, v2}, Laic;-><init>(Landroid/view/View;Lsqc;)V

    .line 116
    iget-object v0, v1, Liic;->g:La6v;

    invoke-interface {v0}, La6v;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 117
    iget-object v8, v3, Laic;->m:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    iget-object v8, v3, Laic;->m:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

    invoke-virtual {v8}, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->getProfileImage()Landroid/widget/ImageView;

    move-result-object v8

    .line 119
    invoke-interface {v2, v0, v8}, Lsqc;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_3

    .line 120
    :cond_6
    iget-object v0, v3, Laic;->m:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

    .line 121
    invoke-virtual {v0}, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->getProfileImage()Landroid/widget/ImageView;

    move-result-object v0

    const v2, 0x7f0807de

    .line 122
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    :goto_3
    sget-object v0, Lw43;->Companion:Lw43$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Liic;->d:Landroid/content/Context;

    const-string v2, "context"

    .line 124
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v2, Lvcc;

    invoke-direct {v2, v0, v3}, Lvcc;-><init>(Landroid/content/Context;Laic;)V

    .line 126
    iput-object v2, v1, Liic;->l0:Lvcc;

    .line 127
    new-instance v0, Llec;

    new-instance v3, Lhic;

    invoke-direct {v3, v1}, Lhic;-><init>(Liic;)V

    .line 128
    iget-object v8, v1, Liic;->p:Lssk;

    .line 129
    iget-object v9, v1, Liic;->s:Lvic;

    .line 130
    iget-object v10, v1, Liic;->v:Ltv/periscope/android/api/ApiManager;

    .line 131
    iget-object v11, v1, Liic;->q:Ltv/periscope/android/view/RootDragLayout;

    .line 132
    iget-object v12, v1, Liic;->r:Lshc;

    .line 133
    iget-object v13, v1, Liic;->n:Lu53;

    .line 134
    iget-object v14, v1, Liic;->h:Ltv/periscope/android/graphics/a;

    move-object/from16 p1, v0

    move-object/from16 p2, v3

    move-object/from16 p3, v8

    move-object/from16 p4, v9

    move-object/from16 p5, v10

    move-object/from16 p6, v11

    move-object/from16 p7, v12

    move-object/from16 p8, v13

    move-object/from16 p9, v7

    move-object/from16 p10, v14

    move-object/from16 p11, v6

    .line 135
    invoke-direct/range {p1 .. p11}, Llec;-><init>(Lree;Lssk;Lvic;Ltv/periscope/android/api/ApiManager;Ltv/periscope/android/view/RootDragLayout;Lshc;Lu53;Lorg/webrtc/EglBase$Context;Ltv/periscope/android/graphics/a;Lorg/webrtc/EglBase;)V

    .line 136
    iget-object v3, v1, Liic;->f0:Ld63;

    if-nez v3, :cond_7

    goto/16 :goto_4

    .line 137
    :cond_7
    new-instance v6, Ljec;

    .line 138
    iget-object v8, v1, Liic;->d:Landroid/content/Context;

    .line 139
    iget-object v9, v1, Liic;->g:La6v;

    .line 140
    iget-object v10, v1, Liic;->I:Lmhc;

    const-string v11, "hydraStreamPresenter"

    if-eqz v10, :cond_f

    .line 141
    iget-object v12, v1, Liic;->r:Lshc;

    .line 142
    iget-object v13, v1, Liic;->e:Ltfc;

    move-object/from16 p1, v6

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    move-object/from16 p4, v0

    move-object/from16 p5, v10

    move-object/from16 p6, v2

    move-object/from16 p7, v12

    move-object/from16 p8, v13

    move-object/from16 p9, v3

    .line 143
    invoke-direct/range {p1 .. p9}, Ljec;-><init>(Landroid/content/Context;La6v;Lkec;Llhc;Lvcc;Lshc;Ltfc;Ld63;)V

    iput-object v6, v1, Liic;->C:Ljec;

    .line 144
    new-instance v3, Lund;

    .line 145
    iget-object v6, v1, Liic;->g:La6v;

    .line 146
    iget-object v8, v1, Liic;->e:Ltfc;

    .line 147
    iget-object v9, v1, Liic;->I:Lmhc;

    if-eqz v9, :cond_e

    .line 148
    iget-boolean v10, v1, Liic;->c:Z

    .line 149
    iget-object v11, v1, Liic;->k:Ls43;

    .line 150
    new-instance v12, Loic;

    invoke-direct {v12, v1}, Loic;-><init>(Liic;)V

    move-object/from16 p1, v3

    move-object/from16 p2, v0

    move-object/from16 p3, v6

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    move/from16 p6, v10

    move-object/from16 p7, v11

    move-object/from16 p8, v7

    move-object/from16 p9, v12

    .line 151
    invoke-direct/range {p1 .. p9}, Lund;-><init>(Lkec;La6v;Ltfc;Llhc;ZLs43;Lorg/webrtc/EglBase$Context;Lund$a;)V

    iput-object v3, v1, Liic;->E:Lund;

    .line 152
    new-instance v6, Laod;

    .line 153
    iget-object v8, v1, Liic;->d:Landroid/content/Context;

    .line 154
    iget-object v9, v1, Liic;->g:La6v;

    .line 155
    iget-object v10, v1, Liic;->e:Ltfc;

    .line 156
    iget-boolean v11, v1, Liic;->b:Z

    .line 157
    iget-object v12, v1, Liic;->k:Ls43;

    .line 158
    iget-object v13, v1, Liic;->o0:Lidc;

    .line 159
    iget-object v14, v1, Liic;->n:Lu53;

    invoke-interface {v14}, Lu53;->k()Lorb;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x3800

    move-object/from16 p1, v6

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    move-object/from16 p4, v7

    move-object/from16 p5, v10

    move/from16 p6, v11

    move-object/from16 p7, v12

    move-object/from16 p8, v13

    move-object/from16 p9, v3

    move-object/from16 p10, v2

    move-object/from16 p11, v0

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p14, v15

    move/from16 p15, v16

    .line 160
    invoke-direct/range {p1 .. p15}, Laod;-><init>(Landroid/content/Context;La6v;Lorg/webrtc/EglBase$Context;Ltfc;ZLs43;Lidc;Ltnd;Lvcc;Lkec;Lorb;Lygn;Lzf2;I)V

    iput-object v6, v1, Liic;->D:Laod;

    .line 161
    iget-object v0, v1, Liic;->b0:Lp76;

    .line 162
    iget-object v3, v6, Laod;->t:Lu2l;

    .line 163
    new-instance v6, Ljic;

    invoke-direct {v6, v1}, Ljic;-><init>(Liic;)V

    new-instance v7, Lwnd;

    invoke-direct {v7, v6, v5}, Lwnd;-><init>(Lx9b;I)V

    invoke-virtual {v3, v7}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v3

    .line 164
    invoke-virtual {v0, v3}, Lp76;->a(Lzm8;)Z

    .line 165
    new-instance v0, Lbdc;

    .line 166
    iget-object v3, v1, Liic;->C:Ljec;

    if-eqz v3, :cond_d

    .line 167
    iget-object v6, v1, Liic;->D:Laod;

    if-eqz v6, :cond_c

    .line 168
    invoke-virtual/range {p0 .. p0}, Liic;->E()Lil0;

    move-result-object v4

    .line 169
    iget-object v7, v1, Liic;->s:Lvic;

    .line 170
    iget-object v8, v1, Liic;->w0:Lbhc;

    .line 171
    iget-object v9, v1, Liic;->d0:Landroid/view/View;

    .line 172
    iget-object v10, v1, Liic;->k0:Lkj2;

    .line 173
    iget-object v11, v1, Liic;->T:Ln9r;

    invoke-virtual {v11}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwic;

    .line 174
    iget-object v12, v1, Liic;->n:Lu53;

    move-object/from16 p1, v0

    move-object/from16 p2, v3

    move-object/from16 p3, v6

    move-object/from16 p4, v4

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, p0

    .line 175
    invoke-direct/range {p1 .. p11}, Lbdc;-><init>(Ljec;Laod;Lil0;Lvic;Lbhc;Landroid/view/View;Lkj2;Lwic;Lu53;Lbdc$a;)V

    iput-object v0, v1, Liic;->F:Lbdc;

    .line 176
    new-instance v3, Lycc;

    .line 177
    iget-object v4, v1, Liic;->g:La6v;

    .line 178
    iget-object v6, v1, Liic;->f0:Ld63;

    if-nez v6, :cond_8

    goto/16 :goto_4

    .line 179
    :cond_8
    iget-object v7, v1, Liic;->n0:Lcdc;

    .line 180
    iget-object v8, v1, Liic;->o0:Lidc;

    .line 181
    iget-object v9, v1, Liic;->p0:Lodc;

    .line 182
    iget-object v10, v1, Liic;->q0:Lxec;

    .line 183
    iget-boolean v11, v1, Liic;->b:Z

    .line 184
    iget-object v12, v1, Liic;->e:Ltfc;

    .line 185
    iget-object v13, v1, Liic;->r:Lshc;

    .line 186
    iget-object v14, v1, Liic;->V:Ln9r;

    invoke-virtual {v14}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lzic;

    move-object/from16 p1, v3

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v0

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    .line 187
    invoke-direct/range {p1 .. p13}, Lycc;-><init>(Lvcc;La6v;Ld63;Lcdc;Lidc;Lodc;Lxec;Ladc;ZLtfc;Lshc;Lzic;)V

    .line 188
    iput-object v3, v1, Liic;->G:Lycc;

    .line 189
    iget-boolean v0, v1, Liic;->b:Z

    if-eqz v0, :cond_9

    .line 190
    iget-object v0, v1, Liic;->b0:Lp76;

    .line 191
    invoke-virtual/range {p0 .. p0}, Liic;->o()Lycc;

    move-result-object v2

    .line 192
    iget-object v2, v2, Lycc;->m:Lu2l;

    .line 193
    new-instance v3, Lsic;

    invoke-direct {v3, v1}, Lsic;-><init>(Liic;)V

    new-instance v4, Lqnd;

    const/4 v6, 0x6

    invoke-direct {v4, v3, v6}, Lqnd;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    .line 194
    invoke-virtual {v0, v2}, Lp76;->a(Lzm8;)Z

    .line 195
    :cond_9
    iget-object v0, v1, Liic;->b0:Lp76;

    .line 196
    invoke-virtual/range {p0 .. p0}, Liic;->o()Lycc;

    move-result-object v2

    .line 197
    iget-object v2, v2, Lycc;->n:Lu2l;

    .line 198
    new-instance v3, Lpic;

    invoke-direct {v3, v1}, Lpic;-><init>(Liic;)V

    new-instance v4, Lxnd;

    const/16 v6, 0xa

    invoke-direct {v4, v3, v6}, Lxnd;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    .line 199
    invoke-virtual {v0, v2}, Lp76;->a(Lzm8;)Z

    .line 200
    iget-object v0, v1, Liic;->U:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxic;

    .line 201
    invoke-virtual {v0}, Lxic;->a()V

    .line 202
    iget-object v0, v1, Liic;->b0:Lp76;

    .line 203
    iget-object v2, v1, Liic;->t:Ltcc;

    .line 204
    iget-object v2, v2, Ltcc;->f:Lu2l;

    .line 205
    new-instance v3, Lkic;

    invoke-direct {v3, v1}, Lkic;-><init>(Liic;)V

    new-instance v4, Lhgc;

    const/16 v6, 0xd

    invoke-direct {v4, v3, v6}, Lhgc;-><init>(Lx9b;I)V

    sget-object v3, Llic;->E0:Llic;

    new-instance v6, Lpta;

    const/16 v7, 0x1b

    invoke-direct {v6, v3, v7}, Lpta;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4, v6}, Ljji;->subscribe(Lkf6;Lkf6;)Lzm8;

    move-result-object v2

    .line 206
    invoke-virtual {v0, v2}, Lp76;->a(Lzm8;)Z

    .line 207
    invoke-virtual/range {p0 .. p0}, Liic;->M()Lvhc;

    move-result-object v0

    .line 208
    iget-object v2, v0, Lvhc;->h:Lp76;

    .line 209
    iget-object v3, v0, Lvhc;->g:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    invoke-virtual {v3}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->getClickEventObservable()Ljji;

    move-result-object v3

    new-instance v4, Lwhc;

    invoke-direct {v4, v0}, Lwhc;-><init>(Lvhc;)V

    new-instance v0, Lqnd;

    const/4 v6, 0x7

    invoke-direct {v0, v4, v6}, Lqnd;-><init>(Lx9b;I)V

    invoke-virtual {v3, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 210
    invoke-virtual {v2, v0}, Lp76;->a(Lzm8;)Z

    .line 211
    :goto_4
    iget-object v0, v1, Liic;->b0:Lp76;

    .line 212
    iget-object v2, v1, Liic;->W:Ln9r;

    invoke-virtual {v2}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcec;

    .line 213
    invoke-interface {v2}, Lcec;->a()Ljji;

    move-result-object v2

    new-instance v3, Luic;

    invoke-direct {v3, v1}, Luic;-><init>(Liic;)V

    new-instance v4, Lrnd;

    const/4 v6, 0x5

    invoke-direct {v4, v3, v6}, Lrnd;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    .line 214
    invoke-virtual {v0, v2}, Lp76;->a(Lzm8;)Z

    .line 215
    iget-object v0, v1, Liic;->m:Lzf2;

    if-eqz v0, :cond_a

    .line 216
    iget-object v2, v1, Liic;->n:Lu53;

    invoke-interface {v2, v0}, Lu53;->i(Lnlp;)V

    .line 217
    :cond_a
    iget-object v0, v1, Liic;->u:Ljfc;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    iput-object v1, v0, Ljfc;->c:Ljfc$b;

    .line 219
    iget-object v0, v1, Liic;->u:Ljfc;

    .line 220
    iget-object v2, v0, Ljfc;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "activity.intent"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljfc;->a(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 221
    iget-object v2, v0, Ljfc;->d:Lcn8;

    const-wide/16 v3, 0x3e8

    .line 222
    new-instance v6, Lj8f;

    const/16 v7, 0x1d

    invoke-direct {v6, v0, v7}, Lj8f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v6}, Lhu0;->k(JLal;)Lzm8;

    move-result-object v0

    .line 223
    invoke-virtual {v2, v0}, Lcn8;->c(Lzm8;)Z

    .line 224
    :cond_b
    iget-object v0, v1, Liic;->B:Lut9;

    new-array v2, v5, [I

    .line 225
    fill-array-data v2, :array_0

    .line 226
    new-instance v3, Liic$a;

    invoke-direct {v3, v1}, Liic$a;-><init>(Liic;)V

    invoke-static {v0, v2, v3}, Lgjj;->c(Lut9;[ILx9b;)V

    return-void

    :cond_c
    const-string v0, "janusVideoChatClientCoordinator"

    .line 227
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    throw v4

    :cond_d
    const-string v0, "hydraGuestContainerCoordinator"

    .line 228
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    throw v4

    .line 229
    :cond_e
    invoke-static {v11}, Lahd;->m(Ljava/lang/String;)V

    throw v4

    .line 230
    :cond_f
    invoke-static {v11}, Lahd;->m(Ljava/lang/String;)V

    throw v4

    .line 231
    :cond_10
    invoke-static {v2}, Lahd;->m(Ljava/lang/String;)V

    throw v4

    :array_0
    .array-data 4
        0xcef
        0xcf0
    .end array-data
.end method

.method public static final J(Liic;)Lyhc;
    .locals 0

    iget-object p0, p0, Liic;->P:Ln9r;

    invoke-virtual {p0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyhc;

    return-object p0
.end method

.method public static final K(Liic;)Lyic;
    .locals 0

    iget-object p0, p0, Liic;->S:Ln9r;

    invoke-virtual {p0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyic;

    return-object p0
.end method


# virtual methods
.method public final A(Ltv/periscope/model/b;)V
    .locals 2

    const-string v0, "updatedBroadcast"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Liic;->X:Ltv/periscope/model/b;

    .line 2
    iget-object v0, p0, Liic;->D:Laod;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Laod;->c(Ltv/periscope/model/b;)V

    .line 3
    iget-object v0, p0, Liic;->C:Ljec;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljec;->d(Ltv/periscope/model/b;)V

    .line 4
    iget-object v0, p0, Liic;->r:Lshc;

    invoke-virtual {v0, p1}, Lshc;->c(Ltv/periscope/model/b;)V

    .line 5
    iget-object v0, p0, Liic;->s0:Ltr1;

    invoke-virtual {v0, p1}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "hydraGuestContainerCoordinator"

    .line 6
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "janusVideoChatClientCoordinator"

    .line 7
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public final B(Lvy3;)V
    .locals 4

    const-string v0, "newChatPresenter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Liic;->Z:Lvy3;

    .line 2
    invoke-virtual {p0}, Liic;->N()Leic;

    move-result-object p1

    .line 3
    iget-object v0, p1, Leic;->g:Leic$a;

    invoke-interface {v0}, Leic$a;->j()Lvy3;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    const-class p1, Leic;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to listen to hydra chat messages because chat presenter is not initialized"

    .line 5
    invoke-static {p1, v0}, Llgq;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p1, Leic;->g:Leic$a;

    invoke-interface {v1}, Leic$a;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p1, Leic;->j:Lp76;

    .line 8
    iget-object v0, v0, Lvy3;->Z0:Lgdc;

    .line 9
    iget-object v0, v0, Lgdc;->c:Lu2l;

    .line 10
    iget-object v2, p1, Leic;->h:Ld7o;

    invoke-virtual {v0, v2}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v0

    .line 11
    iget-object v2, p1, Leic;->i:Ld7o;

    invoke-virtual {v0, v2}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v0

    .line 12
    new-instance v2, Lfic;

    invoke-direct {v2, p1}, Lfic;-><init>(Leic;)V

    new-instance p1, Lsnd;

    const/4 v3, 0x4

    invoke-direct {p1, v2, v3}, Lsnd;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Lp76;->a(Lzm8;)Z

    .line 14
    :goto_0
    iget-object p1, p0, Liic;->f0:Ld63;

    if-eqz p1, :cond_3

    .line 15
    iget-object v0, p0, Liic;->Z:Lvy3;

    const-string v1, "null cannot be cast to non-null type tv.periscope.android.ui.chat.ChatPresenterImpl"

    .line 16
    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, v0, Lvy3;->Z0:Lgdc;

    .line 18
    iget-object v0, v0, Lgdc;->c:Lu2l;

    if-nez v0, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p1, v0}, Ld63;->c(Ljji;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final C()V
    .locals 1

    invoke-virtual {p0}, Liic;->P()Lcjc;

    move-result-object v0

    invoke-virtual {v0}, Lcjc;->e()V

    return-void
.end method

.method public final D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Liic;->i0:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Liic;->w0:Lbhc;

    invoke-virtual {v1, v0}, Lbhc;->c(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final E()Lil0;
    .locals 2

    iget-object v0, p0, Liic;->a0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-hydraAudioManager>(...)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lil0;

    return-object v0
.end method

.method public final F()V
    .locals 1

    iget-object v0, p0, Liic;->C:Ljec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljec;->b()V

    return-void

    :cond_0
    const-string v0, "hydraGuestContainerCoordinator"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final G()Lzgc;
    .locals 6

    .line 1
    iget-object v0, p0, Liic;->J:Lzgc;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Liic;->l0:Lvcc;

    if-eqz v0, :cond_2

    .line 3
    new-instance v1, Lzgc;

    .line 4
    iget-object v2, p0, Liic;->K:Ln9r;

    invoke-virtual {v2}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfgc;

    .line 5
    invoke-virtual {p0}, Liic;->q()Lzfc;

    move-result-object v3

    .line 6
    new-instance v4, Lxcc;

    iget-object v5, p0, Liic;->D:Laod;

    if-eqz v5, :cond_1

    invoke-direct {v4, v0, v5}, Lxcc;-><init>(Lvcc;Laod;)V

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lzgc;-><init>(Lfgc;Lzfc;Lwcc;)V

    .line 8
    invoke-virtual {v1}, Lzgc;->b()V

    .line 9
    iput-object v1, p0, Liic;->J:Lzgc;

    return-object v1

    :cond_1
    const-string v0, "janusVideoChatClientCoordinator"

    .line 10
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "CallInStatusPresenter should not be null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Liic;->C:Ljec;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ljec;->c:Llhc;

    invoke-interface {v0}, Llhc;->i()V

    return-void

    :cond_0
    const-string v0, "hydraGuestContainerCoordinator"

    .line 3
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final I(Lfvj;)V
    .locals 1

    const-string v0, "newPlayMode"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Liic;->c0:Lfvj;

    .line 2
    iget-object v0, p0, Liic;->t0:Ltr1;

    invoke-virtual {v0, p1}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final L()Ltr1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltr1<",
            "Lo04;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liic;->f:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    .line 2
    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->f1:Ltr1;

    const-string v1, "chatRoomView.observeChatStateUpdates()"

    .line 3
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final M()Lvhc;
    .locals 1

    iget-object v0, p0, Liic;->Q:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhc;

    return-object v0
.end method

.method public final N()Leic;
    .locals 1

    iget-object v0, p0, Liic;->R:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leic;

    return-object v0
.end method

.method public final O()Lagc;
    .locals 1

    iget-object v0, p0, Liic;->M:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagc;

    return-object v0
.end method

.method public final P()Lcjc;
    .locals 1

    iget-object v0, p0, Liic;->O:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjc;

    return-object v0
.end method

.method public final a()Ltv/periscope/model/b;
    .locals 1

    iget-object v0, p0, Liic;->X:Ltv/periscope/model/b;

    return-object v0
.end method

.method public final b()Lip3;
    .locals 1

    iget-object v0, p0, Liic;->Y:Lip3;

    return-object v0
.end method

.method public final c()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Liic;->t()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Liic;->i0:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, p0, Liic;->w0:Lbhc;

    invoke-virtual {v3, v0}, Lbhc;->c(Landroid/view/View;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Liic;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_7

    .line 5
    iget-object v0, p0, Liic;->P:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyhc;

    .line 6
    iget-object v3, v0, Lyhc;->h:Lyhc$a;

    invoke-interface {v3}, Lyhc$a;->D()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lyhc;->h:Lyhc$a;

    invoke-interface {v3}, Lyhc$a;->y()Z

    move-result v3

    if-nez v3, :cond_3

    .line 7
    iget-object v0, v0, Lyhc;->a:Lahc;

    .line 8
    iget-object v3, v0, Lahc;->a:Lahc$b;

    .line 9
    iput v2, v3, Lahc$b;->b:I

    .line 10
    invoke-virtual {v0}, Lahc;->i()V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v3, v0, Lyhc;->h:Lyhc$a;

    invoke-interface {v3}, Lyhc$a;->y()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12
    iget-object v0, v0, Lyhc;->a:Lahc;

    invoke-virtual {v0}, Lahc;->a()V

    goto :goto_1

    .line 13
    :cond_4
    iget-object v3, v0, Lyhc;->h:Lyhc$a;

    invoke-interface {v3}, Lyhc$a;->t()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 14
    iget-object v3, v0, Lyhc;->b:Lycc;

    invoke-virtual {v3}, Lycc;->b()Lt43;

    move-result-object v3

    sget-object v4, Lt43;->G0:Lt43;

    if-ne v3, v4, :cond_5

    .line 15
    iget-object v0, v0, Lyhc;->c:Lcdc;

    .line 16
    iget-object v0, v0, Lcdc;->a:Lcdc$b;

    .line 17
    iput v2, v0, Lcdc$b;->b:I

    goto :goto_1

    .line 18
    :cond_5
    iget-object v2, v0, Lyhc;->h:Lyhc$a;

    invoke-interface {v2}, Lyhc$a;->t()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 19
    iget-object v2, v0, Lyhc;->b:Lycc;

    invoke-virtual {v2}, Lycc;->b()Lt43;

    move-result-object v2

    sget-object v3, Lt43;->J0:Lt43;

    if-ne v2, v3, :cond_6

    .line 20
    iget-object v2, v0, Lyhc;->d:Lxec;

    invoke-virtual {v2}, Lxec;->a()V

    .line 21
    iget-object v0, v0, Lyhc;->d:Lxec;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_6
    :goto_1
    iget-object v0, p0, Liic;->w0:Lbhc;

    invoke-virtual {v0}, Lbhc;->a()V

    :cond_7
    return v1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Liic;->r0:Ljava/util/LinkedHashSet;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3m;

    .line 3
    invoke-interface {v1}, Ll3m;->g()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Liic;->t:Ltcc;

    .line 5
    iget-object v1, v0, Ltcc;->d:Lcn8;

    invoke-virtual {v1}, Lcn8;->a()V

    .line 6
    iget-object v0, v0, Ltcc;->b:Lnhw;

    invoke-interface {v0}, Lnhw;->b()V

    .line 7
    invoke-virtual {p0}, Liic;->o()Lycc;

    move-result-object v0

    invoke-virtual {v0}, Lycc;->a()V

    .line 8
    iget-object v0, p0, Liic;->D:Laod;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0}, Laod;->a()V

    .line 10
    iget-object v0, v0, Laod;->m:Lp76;

    invoke-virtual {v0}, Lp76;->e()V

    .line 11
    iget-object v0, p0, Liic;->E:Lund;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Lund;->b()V

    .line 13
    iget-object v0, v0, Lund;->k:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    .line 14
    iget-object v0, p0, Liic;->C:Ljec;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljec;->a()V

    .line 15
    iget-object v0, p0, Liic;->J:Lzgc;

    if-eqz v0, :cond_1

    .line 16
    iget-object v1, v0, Lzgc;->a:Lfgc;

    .line 17
    invoke-virtual {v1}, Lfgc;->c()V

    .line 18
    iget-object v2, v1, Lfgc;->j:Lp76;

    invoke-virtual {v2}, Lp76;->dispose()V

    .line 19
    iget-object v1, v1, Lfgc;->a:Ljgc;

    .line 20
    iget-object v2, v1, Ljgc;->i:Landroid/view/View;

    iget-object v3, v1, Ljgc;->h:Ljgc$c;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 21
    iget-object v1, v1, Ljgc;->e:Lp76;

    invoke-virtual {v1}, Lp76;->e()V

    .line 22
    iget-object v1, v0, Lzgc;->b:Lzfc;

    .line 23
    iget-object v2, v1, Lzfc;->c:Lzm8;

    invoke-static {v2}, Lm33;->D(Lzm8;)V

    .line 24
    iget-object v1, v1, Lzfc;->a:Lagc;

    .line 25
    iget-object v1, v1, Lagc;->a:Lp76;

    invoke-virtual {v1}, Lp76;->e()V

    .line 26
    iget-object v0, v0, Lzgc;->d:Lp76;

    invoke-virtual {v0}, Lp76;->e()V

    .line 27
    :cond_1
    invoke-virtual {p0}, Liic;->E()Lil0;

    move-result-object v0

    invoke-static {v0}, Lml0;->a(Lil0;)Ldu5;

    .line 28
    iget-object v0, p0, Liic;->f0:Ld63;

    if-eqz v0, :cond_2

    .line 29
    iget-object v1, v0, Ld63;->a:Luec;

    invoke-interface {v1}, Luec;->b()V

    .line 30
    iget-object v0, v0, Ld63;->e:Lp76;

    invoke-virtual {v0}, Lp76;->e()V

    .line 31
    :cond_2
    iget-object v0, p0, Liic;->b0:Lp76;

    invoke-static {v0}, Lm33;->D(Lzm8;)V

    return-void

    :cond_3
    const-string v0, "hydraGuestContainerCoordinator"

    .line 32
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "janusRoomSessionManagerDelegate"

    .line 33
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "janusVideoChatClientCoordinator"

    .line 34
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public final e()Ljgc;
    .locals 1

    iget-object v0, p0, Liic;->N:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgc;

    return-object v0
.end method

.method public final f(Lip3;)V
    .locals 2

    const-string v0, "chatAccess"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Liic;->Y:Lip3;

    .line 2
    iget-object v0, p0, Liic;->r:Lshc;

    iget-object v1, p0, Liic;->g:La6v;

    invoke-virtual {v0, v1, p1}, Lshc;->d(La6v;Lip3;)V

    .line 3
    iget-object v0, p0, Liic;->u0:Ltr1;

    invoke-virtual {v0, p1}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Liic;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Liic;->n0:Lcdc;

    .line 3
    iget-object v0, v0, Lcdc;->a:Lcdc$b;

    const/4 v1, 0x1

    .line 4
    iput v1, v0, Lcdc$b;->b:I

    .line 5
    :cond_0
    iget-object v0, p0, Liic;->f:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    .line 6
    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->I0:Lo62;

    .line 7
    iget-object v0, v0, Lo62;->L0:Lp62;

    invoke-interface {v0}, Lp62;->l()V

    return-void
.end method

.method public final h()Ltv/periscope/model/b;
    .locals 1

    iget-object v0, p0, Liic;->X:Ltv/periscope/model/b;

    return-object v0
.end method

.method public final i()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Liic;->M()Lvhc;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lvhc;->a:Lyhc;

    .line 3
    iget-object v2, v1, Lyhc;->b:Lycc;

    invoke-virtual {v2}, Lycc;->b()Lt43;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x4

    if-eq v2, v4, :cond_1

    const/4 v4, 0x5

    if-eq v2, v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v1, Lyhc;->d:Lxec;

    .line 5
    iget-object v1, v1, Lyhc;->f:Laod;

    invoke-virtual {v1}, Laod;->d()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lxec;->c(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, v1, Lyhc;->g:Lodc;

    .line 7
    iget-object v1, v1, Lyhc;->f:Laod;

    invoke-virtual {v1}, Laod;->d()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lodc;->f(Z)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, v1, Lyhc;->c:Lcdc;

    .line 9
    iget-object v1, v1, Lyhc;->f:Laod;

    invoke-virtual {v1}, Laod;->d()Z

    move-result v1

    xor-int/2addr v1, v3

    .line 10
    invoke-virtual {v2, v1}, Lcdc;->b(Z)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v2, v1, Lyhc;->a:Lahc;

    .line 12
    iget-object v1, v1, Lyhc;->e:Lyfc;

    invoke-virtual {v1}, Lyfc;->a()Z

    invoke-virtual {v2}, Lahc;->d()V

    .line 13
    :goto_0
    invoke-virtual {v0}, Lvhc;->a()V

    return-void
.end method

.method public final j()Lvy3;
    .locals 1

    iget-object v0, p0, Liic;->Z:Lvy3;

    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Liic;->x()Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Liic;->w0:Lbhc;

    invoke-virtual {v1, v0}, Lbhc;->c(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Liic;->w0:Lbhc;

    invoke-virtual {v1, v0}, Lbhc;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    invoke-virtual {p0}, Liic;->M()Lvhc;

    move-result-object v0

    invoke-virtual {v0}, Lvhc;->c()V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Liic;->w0:Lbhc;

    invoke-virtual {v0}, Lbhc;->a()V

    .line 2
    invoke-virtual {p0}, Liic;->g()V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Liic;->H:Lchc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lchc;->c()V

    return-void

    :cond_0
    const-string v0, "hydraStreamContainerViewModule"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o()Lycc;
    .locals 1

    iget-object v0, p0, Liic;->G:Lycc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "callStatusCoordinator"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Liic;->S:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyic;

    .line 2
    invoke-virtual {v0}, Lyic;->d()V

    .line 3
    invoke-virtual {p0}, Liic;->o()Lycc;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lycc;->h:Ladc;

    invoke-interface {v1}, Ladc;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lycc;->e(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lycc;->a:Lvcc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lt43;->F0:Lt43;

    .line 7
    iput-object v1, v0, Lvcc;->f:Lt43;

    .line 8
    :goto_0
    invoke-virtual {p0}, Liic;->E()Lil0;

    move-result-object v0

    invoke-static {v0}, Lml0;->a(Lil0;)Ldu5;

    return-void
.end method

.method public final q()Lzfc;
    .locals 1

    iget-object v0, p0, Liic;->L:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzfc;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Liic;->c:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Liic;->D:Laod;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laod;->b()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "janusVideoChatClientCoordinator"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Liic;->d0:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Liic;->w0:Lbhc;

    invoke-virtual {v1, v0}, Lbhc;->c(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final u(Ltv/periscope/model/chat/Message;)V
    .locals 4

    const-string v0, "message"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Liic;->N()Leic;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->p()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v2, v1

    .line 3
    sget-object v1, Ltv/periscope/model/chat/b;->Companion:Ltv/periscope/model/chat/b$a;

    invoke-virtual {v1, v2}, Ltv/periscope/model/chat/b$a;->a(I)Ltv/periscope/model/chat/b;

    move-result-object v1

    sget-object v2, Leic$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 4
    iget-object v1, v0, Leic;->b:Lycc;

    invoke-virtual {v1}, Lycc;->b()Lt43;

    move-result-object v1

    .line 5
    sget-object v2, Lt43;->F0:Lt43;

    if-ne v1, v2, :cond_1

    .line 6
    iget-object v1, v0, Leic;->a:Lbhc;

    iget-object v2, v0, Leic;->g:Leic$a;

    invoke-interface {v2}, Leic$a;->e()Ljgc;

    move-result-object v2

    .line 7
    iget-object v2, v2, Ljgc;->i:Landroid/view/View;

    .line 8
    invoke-virtual {v1, v2}, Lbhc;->c(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object v1, v0, Leic;->d:Lahc;

    .line 10
    iget-object v2, v0, Leic;->c:Lyfc;

    invoke-virtual {v2}, Lyfc;->a()Z

    invoke-virtual {v1}, Lahc;->f()V

    .line 11
    iget-object v1, v0, Leic;->g:Leic$a;

    invoke-interface {v1}, Leic$a;->l()V

    .line 12
    :cond_1
    sget-object v1, Ldhp;->Companion:Ldhp$a;

    invoke-virtual {v1, p1}, Ldhp$a;->a(Ltv/periscope/model/chat/Message;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    iget-object v1, v0, Leic;->e:Lvic;

    invoke-interface {v1}, Lvic;->z()Liw3;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1}, Liw3;->E(Ltv/periscope/model/chat/Message;)I

    move-result v1

    .line 14
    iget-object v2, v0, Leic;->g:Leic$a;

    invoke-interface {v2}, Leic$a;->a()Ltv/periscope/model/b;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, v0, Leic;->f:Lt8w;

    .line 16
    invoke-virtual {v2}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v2, p1, v1, v3}, Lfc;->g(Ljava/lang/String;Ltv/periscope/model/chat/Message;IZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Liic;->J:Lzgc;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lzgc;->a:Lfgc;

    .line 3
    iget-object v1, v0, Lfgc;->a:Ljgc;

    .line 4
    iget-object v1, v1, Ljgc;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lfgc;->b:Lyfc;

    invoke-virtual {v1}, Lyfc;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lfgc;->b()V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Liic;->c0:Lfvj;

    sget-object v1, Lfvj;->G0:Lfvj;

    const-string v2, "hydraGuestContainerCoordinator"

    const/4 v3, 0x0

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Liic;->D:Laod;

    const-string v1, "janusVideoChatClientCoordinator"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Laod;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Liic;->D:Laod;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Laod;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Liic;->C:Ljec;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljec;->g()V

    .line 4
    iget-object v0, p0, Liic;->D:Laod;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laod;->a()V

    .line 5
    iget-object v0, p0, Liic;->C:Ljec;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Ljec;->b:Lkec;

    invoke-interface {v0}, Lkec;->d()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v2}, Lahd;->m(Ljava/lang/String;)V

    throw v3

    .line 8
    :cond_1
    invoke-static {v1}, Lahd;->m(Ljava/lang/String;)V

    throw v3

    .line 9
    :cond_2
    invoke-static {v2}, Lahd;->m(Ljava/lang/String;)V

    throw v3

    .line 10
    :cond_3
    :goto_0
    iget-object v0, p0, Liic;->s:Lvic;

    invoke-interface {v0}, Lvic;->d()V

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {v1}, Lahd;->m(Ljava/lang/String;)V

    throw v3

    .line 12
    :cond_5
    invoke-static {v1}, Lahd;->m(Ljava/lang/String;)V

    throw v3

    .line 13
    :cond_6
    iget-object v0, p0, Liic;->C:Ljec;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljec;->b()V

    :goto_1
    return-void

    :cond_7
    invoke-static {v2}, Lahd;->m(Ljava/lang/String;)V

    throw v3
.end method

.method public final x()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Liic;->d0:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Liic;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e053e

    .line 3
    iget-object v2, p0, Liic;->q:Ltv/periscope/android/view/RootDragLayout;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 5
    iput-object v0, p0, Liic;->d0:Landroid/view/View;

    const-string v1, "{\n            val inflat\u2026   inflatedView\n        }"

    .line 6
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Liic;->e0:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Liic;->w0:Lbhc;

    invoke-virtual {v1, v0}, Lbhc;->c(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final z(Lkj2;)V
    .locals 2

    const-string v0, "summary"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Liic;->k0:Lkj2;

    .line 2
    iget-object v0, p0, Liic;->H:Lchc;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    iput-object p1, v0, Lchc;->r:Lkj2;

    .line 4
    invoke-virtual {p0}, Liic;->o()Lycc;

    move-result-object v0

    .line 5
    iput-object p1, v0, Lycc;->o:Lkj2;

    .line 6
    iget-object v0, p0, Liic;->F:Lbdc;

    if-eqz v0, :cond_1

    .line 7
    iput-object p1, v0, Lbdc;->g:Lkj2;

    .line 8
    iget-object v0, p0, Liic;->I:Lmhc;

    if-eqz v0, :cond_0

    new-instance v1, Liic$q;

    invoke-direct {v1, p0, p1}, Liic$q;-><init>(Liic;Lkj2;)V

    .line 9
    iput-object v1, v0, Lmhc;->h:Llhc$a;

    return-void

    :cond_0
    const-string p1, "hydraStreamPresenter"

    .line 10
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "callStatusDelegate"

    .line 11
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "hydraStreamContainerViewModule"

    .line 12
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw v1
.end method
