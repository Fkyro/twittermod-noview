.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source "Twttr"

# interfaces
.implements Lk3j;
.implements Lw6w;
.implements Lr4k;
.implements Li9b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor",
        "VisibleForTests"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AndroidComposeView$a;,
        Landroidx/compose/ui/platform/AndroidComposeView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0084\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 \u00ac\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0004\u00ad\u0001\u00ae\u0001J\u001a\u0010\n\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\u000bR(\u0010\u0018\u001a\u00020\u000f8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0010\u0010\u0011\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R(\u0010!\u001a\u00020\u00198\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001a\u0010\u001b\u0012\u0004\u0008 \u0010\u0017\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR/\u0010)\u001a\u0004\u0018\u00010\u00072\u0008\u0010\"\u001a\u0004\u0018\u00010\u00078F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R+\u00100\u001a\u00020*2\u0006\u0010\"\u001a\u00020*8V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008+\u0010$\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R+\u00107\u001a\u0002012\u0006\u0010\"\u001a\u0002018V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00082\u0010$\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001a\u00109\u001a\u0002088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u0014\u0010?\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R$\u0010A\u001a\u00020@2\u0006\u0010\"\u001a\u00020@8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u0014\u0010H\u001a\u00020E8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0014\u0010L\u001a\u00020I8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u001a\u0010N\u001a\u00020M8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\u001a\u0010S\u001a\u00020R8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR\u001a\u0010X\u001a\u00020W8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[R\u001a\u0010]\u001a\u00020\\8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`R.\u0010b\u001a\u000e\u0012\u0004\u0012\u00020a\u0012\u0004\u0012\u00020\u00080\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\u0016\u0010k\u001a\u0004\u0018\u00010h8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010jR\u001a\u0010m\u001a\u00020l8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010pR\u001a\u0010r\u001a\u00020q8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010uR\u001a\u0010w\u001a\u00020v8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010zR\u0014\u0010~\u001a\u00020{8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010}R\u0015\u0010\u0080\u0001\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u007f\u0010\u001dR \u0010\u0082\u0001\u001a\u00030\u0081\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0016\u0010\u0087\u0001\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0086\u0001\u0010\u0013R\'\u0010\u0089\u0001\u001a\u00030\u0088\u00018\u0016X\u0096\u0004\u00a2\u0006\u0017\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u0012\u0005\u0008\u008d\u0001\u0010\u0017\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\'\u0010\u008f\u0001\u001a\u00030\u008e\u00018\u0016X\u0097\u0004\u00a2\u0006\u0017\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u0012\u0005\u0008\u0093\u0001\u0010\u0017\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R \u0010\u0095\u0001\u001a\u00030\u0094\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0018\u0010\u009c\u0001\u001a\u00030\u0099\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R \u0010\u009e\u0001\u001a\u00030\u009d\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R \u0010\u00a3\u0001\u001a\u00030\u00a2\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R \u0010\u00a8\u0001\u001a\u00030\u00a7\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\u00a8\u0006\u00af\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "Landroid/view/ViewGroup;",
        "Lk3j;",
        "Lw6w;",
        "Lr4k;",
        "",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/AndroidComposeView$b;",
        "Lzvu;",
        "callback",
        "setOnViewTreeOwnersAvailable",
        "",
        "accessibilityId",
        "Landroid/view/View;",
        "findViewByAccessibilityIdTraversal",
        "",
        "d1",
        "Z",
        "getShowLayoutBounds",
        "()Z",
        "setShowLayoutBounds",
        "(Z)V",
        "getShowLayoutBounds$annotations",
        "()V",
        "showLayoutBounds",
        "",
        "o1",
        "J",
        "getLastMatrixRecalculationAnimationTime$ui_release",
        "()J",
        "setLastMatrixRecalculationAnimationTime$ui_release",
        "(J)V",
        "getLastMatrixRecalculationAnimationTime$ui_release$annotations",
        "lastMatrixRecalculationAnimationTime",
        "<set-?>",
        "viewTreeOwners$delegate",
        "Ll9h;",
        "getViewTreeOwners",
        "()Landroidx/compose/ui/platform/AndroidComposeView$b;",
        "setViewTreeOwners",
        "(Landroidx/compose/ui/platform/AndroidComposeView$b;)V",
        "viewTreeOwners",
        "Lx0b$b;",
        "fontFamilyResolver$delegate",
        "getFontFamilyResolver",
        "()Lx0b$b;",
        "setFontFamilyResolver",
        "(Lx0b$b;)V",
        "fontFamilyResolver",
        "Lhde;",
        "layoutDirection$delegate",
        "getLayoutDirection",
        "()Lhde;",
        "setLayoutDirection",
        "(Lhde;)V",
        "layoutDirection",
        "Lzde;",
        "sharedDrawScope",
        "Lzde;",
        "getSharedDrawScope",
        "()Lzde;",
        "getView",
        "()Landroid/view/View;",
        "view",
        "Lcb8;",
        "density",
        "Lcb8;",
        "getDensity",
        "()Lcb8;",
        "Lnva;",
        "getFocusManager",
        "()Lnva;",
        "focusManager",
        "Lskw;",
        "getWindowInfo",
        "()Lskw;",
        "windowInfo",
        "Lxde;",
        "root",
        "Lxde;",
        "getRoot",
        "()Lxde;",
        "Ldvn;",
        "rootForTest",
        "Ldvn;",
        "getRootForTest",
        "()Ldvn;",
        "Ljro;",
        "semanticsOwner",
        "Ljro;",
        "getSemanticsOwner",
        "()Ljro;",
        "Ll91;",
        "autofillTree",
        "Ll91;",
        "getAutofillTree",
        "()Ll91;",
        "Landroid/content/res/Configuration;",
        "configurationChangeObserver",
        "Lx9b;",
        "getConfigurationChangeObserver",
        "()Lx9b;",
        "setConfigurationChangeObserver",
        "(Lx9b;)V",
        "Lf91;",
        "getAutofill",
        "()Lf91;",
        "autofill",
        "Lj30;",
        "clipboardManager",
        "Lj30;",
        "getClipboardManager",
        "()Lj30;",
        "Ll20;",
        "accessibilityManager",
        "Ll20;",
        "getAccessibilityManager",
        "()Ll20;",
        "Ln3j;",
        "snapshotObserver",
        "Ln3j;",
        "getSnapshotObserver",
        "()Ln3j;",
        "Lb90;",
        "getAndroidViewsHandler$ui_release",
        "()Lb90;",
        "androidViewsHandler",
        "getMeasureIteration",
        "measureIteration",
        "Lk2w;",
        "viewConfiguration",
        "Lk2w;",
        "getViewConfiguration",
        "()Lk2w;",
        "getHasPendingMeasureOrLayout",
        "hasPendingMeasureOrLayout",
        "Lhnr;",
        "textInputService",
        "Lhnr;",
        "getTextInputService",
        "()Lhnr;",
        "getTextInputService$annotations",
        "Lq0b$b;",
        "fontLoader",
        "Lq0b$b;",
        "getFontLoader",
        "()Lq0b$b;",
        "getFontLoader$annotations",
        "Lxtb;",
        "hapticFeedBack",
        "Lxtb;",
        "getHapticFeedBack",
        "()Lxtb;",
        "Lq9d;",
        "getInputModeManager",
        "()Lq9d;",
        "inputModeManager",
        "Ljzg;",
        "modifierLocalManager",
        "Ljzg;",
        "getModifierLocalManager",
        "()Ljzg;",
        "Ltor;",
        "textToolbar",
        "Ltor;",
        "getTextToolbar",
        "()Ltor;",
        "Ls1k;",
        "pointerIconService",
        "Ls1k;",
        "getPointerIconService",
        "()Ls1k;",
        "Companion",
        "a",
        "b",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/platform/AndroidComposeView$a;

.field public static T1:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static U1:Ljava/lang/reflect/Method;


# instance fields
.field public final A1:Lr8j;

.field public B1:I

.field public final C1:Lr8j;

.field public final D1:Lqtj;

.field public E0:J

.field public final E1:Lr9d;

.field public F0:Z

.field public final F1:Ljzg;

.field public final G0:Lzde;

.field public final G1:Lc80;

.field public H0:Ldb8;

.field public H1:Landroid/view/MotionEvent;

.field public final I0:Lova;

.field public I1:J

.field public final J0:Ltkw;

.field public final J1:Lsew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsew;"
        }
    .end annotation
.end field

.field public final K0:Lj7e;

.field public final K1:Lo9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9h<",
            "Lu9b<",
            "Lzvu;",
            ">;>;"
        }
    .end annotation
.end field

.field public final L0:Lgzg;

.field public final L1:Landroidx/compose/ui/platform/AndroidComposeView$h;

.field public final M0:Lgc3;

.field public final M1:Lo30;

.field public final N0:Lxde;

.field public N1:Z

.field public final O0:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final O1:Landroidx/compose/ui/platform/AndroidComposeView$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final P0:Ljro;

.field public final P1:Lm43;

.field public final Q0:Lt30;

.field public Q1:Z

.field public final R0:Ll91;

.field public R1:Lq1k;

.field public final S0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li3j;",
            ">;"
        }
    .end annotation
.end field

.field public final S1:Landroidx/compose/ui/platform/AndroidComposeView$f;

.field public T0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li3j;",
            ">;"
        }
    .end annotation
.end field

.field public U0:Z

.field public final V0:Lw5h;

.field public final W0:Ly1k;

.field public X0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "-",
            "Landroid/content/res/Configuration;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final Y0:Lc30;

.field public Z0:Z

.field public final a1:Lj30;

.field public final b1:Ll20;

.field public final c1:Ln3j;

.field public d1:Z

.field public e1:Lb90;

.field public f1:Lex8;

.field public g1:Loe6;

.field public h1:Z

.field public final i1:Lo6g;

.field public final j1:Lu80;

.field public k1:J

.field public final l1:[I

.field public final m1:[F

.field public final n1:[F

.field public o1:J

.field public p1:Z

.field public q1:J

.field public r1:Z

.field public final s1:Lr8j;

.field public t1:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "-",
            "Landroidx/compose/ui/platform/AndroidComposeView$b;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final u1:Ll30;

.field public final v1:Lm30;

.field public final w1:Ln30;

.field public final x1:Linr;

.field public final y1:Lhnr;

.field public final z1:Lre7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeView$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->Companion:Landroidx/compose/ui/platform/AndroidComposeView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lsti;->Companion:Lsti$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-wide v0, Lsti;->d:J

    .line 4
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:J

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Z

    .line 6
    new-instance v1, Lzde;

    invoke-direct {v1}, Lzde;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Lzde;

    .line 7
    invoke-static {p1}, Lg6w;->g(Landroid/content/Context;)Lcb8;

    move-result-object v1

    check-cast v1, Ldb8;

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Ldb8;

    .line 8
    new-instance v1, Ldro;

    .line 9
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeView$j;->E0:Landroidx/compose/ui/platform/AndroidComposeView$j;

    .line 10
    sget-object v3, Lcad;->a:Lcad$a;

    sget-object v3, Lcad;->a:Lcad$a;

    const/4 v4, 0x0

    .line 11
    invoke-direct {v1, v4, v4, v2, v3}, Ldro;-><init>(ZZLx9b;Lx9b;)V

    .line 12
    new-instance v2, Lova;

    invoke-direct {v2}, Lova;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Lova;

    .line 13
    new-instance v3, Ltkw;

    invoke-direct {v3}, Ltkw;-><init>()V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:Ltkw;

    .line 14
    new-instance v3, Lj7e;

    .line 15
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$e;

    invoke-direct {v5, p0}, Landroidx/compose/ui/platform/AndroidComposeView$e;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    const/4 v6, 0x0

    .line 16
    invoke-direct {v3, v5, v6}, Lj7e;-><init>(Lx9b;Lx9b;)V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K0:Lj7e;

    .line 17
    sget-object v5, Lgzg;->Companion:Lgzg$a;

    sget-object v7, Landroidx/compose/ui/platform/AndroidComposeView$i;->E0:Landroidx/compose/ui/platform/AndroidComposeView$i;

    sget-object v8, Lkvn;->a:Li1l;

    const-string v8, "<this>"

    .line 18
    invoke-static {v5, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onRotaryScrollEvent"

    invoke-static {v7, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v8, Lava;

    .line 20
    new-instance v9, Llvn;

    invoke-direct {v9, v7}, Llvn;-><init>(Lx9b;)V

    .line 21
    sget-object v7, Lkvn;->a:Li1l;

    .line 22
    invoke-direct {v8, v9, v7}, Lava;-><init>(Lx9b;Li1l;)V

    invoke-static {v5, v8}, Lcad;->a(Lgzg;Lgzg;)Lgzg;

    move-result-object v5

    .line 23
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:Lgzg;

    .line 24
    new-instance v7, Lgc3;

    invoke-direct {v7, v4}, Lgc3;-><init>(I)V

    iput-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:Lgc3;

    .line 25
    new-instance v7, Lxde;

    const/4 v8, 0x3

    invoke-direct {v7, v4, v4, v8, v6}, Lxde;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    sget-object v8, Levn;->b:Levn;

    invoke-virtual {v7, v8}, Lxde;->d(Lq6g;)V

    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lcb8;

    move-result-object v8

    invoke-virtual {v7, v8}, Lxde;->a(Lcb8;)V

    .line 28
    invoke-static {v1, v5}, Lvec;->c(Lgzg;Lgzg;)Lgzg;

    move-result-object v1

    .line 29
    iget-object v2, v2, Lova;->b:Lgzg;

    .line 30
    invoke-interface {v1, v2}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object v1

    .line 31
    invoke-interface {v1, v3}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object v1

    .line 32
    invoke-virtual {v7, v1}, Lxde;->f(Lgzg;)V

    .line 33
    iput-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Lxde;

    .line 34
    iput-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 35
    new-instance v1, Ljro;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lxde;

    move-result-object v2

    invoke-direct {v1, v2}, Ljro;-><init>(Lxde;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:Ljro;

    .line 36
    new-instance v1, Lt30;

    invoke-direct {v1, p0}, Lt30;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Lt30;

    .line 37
    new-instance v2, Ll91;

    invoke-direct {v2}, Ll91;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Ll91;

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Ljava/util/ArrayList;

    .line 39
    new-instance v2, Lw5h;

    invoke-direct {v2}, Lw5h;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Lw5h;

    .line 40
    new-instance v2, Ly1k;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lxde;

    move-result-object v3

    invoke-direct {v2, v3}, Ly1k;-><init>(Lxde;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W0:Ly1k;

    .line 41
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeView$d;->E0:Landroidx/compose/ui/platform/AndroidComposeView$d;

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X0:Lx9b;

    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->z()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lc30;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillTree()Ll91;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lc30;-><init>(Landroid/view/View;Ll91;)V

    goto :goto_0

    :cond_0
    move-object v2, v6

    :goto_0
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:Lc30;

    .line 43
    new-instance v2, Lj30;

    invoke-direct {v2, p1}, Lj30;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Lj30;

    .line 44
    new-instance v2, Ll20;

    invoke-direct {v2, p1}, Ll20;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b1:Ll20;

    .line 45
    new-instance v2, Ln3j;

    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$k;

    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/AndroidComposeView$k;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-direct {v2, v3}, Ln3j;-><init>(Lx9b;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c1:Ln3j;

    .line 46
    new-instance v2, Lo6g;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lxde;

    move-result-object v3

    invoke-direct {v2, v3}, Lo6g;-><init>(Lxde;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i1:Lo6g;

    .line 47
    new-instance v2, Lu80;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    const-string v5, "get(context)"

    invoke-static {v3, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lu80;-><init>(Landroid/view/ViewConfiguration;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j1:Lu80;

    const v2, 0x7fffffff

    .line 48
    invoke-static {v2, v2}, Lhky;->d(II)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k1:J

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 49
    fill-array-data v3, :array_0

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l1:[I

    .line 50
    invoke-static {}, Li4g;->a()[F

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m1:[F

    .line 51
    invoke-static {}, Li4g;->a()[F

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n1:[F

    const-wide/16 v7, -0x1

    .line 52
    iput-wide v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o1:J

    .line 53
    sget-wide v7, Lsti;->c:J

    .line 54
    iput-wide v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q1:J

    .line 55
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r1:Z

    .line 56
    invoke-static {v6}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v3

    check-cast v3, Lr8j;

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s1:Lr8j;

    .line 57
    new-instance v3, Ll30;

    invoke-direct {v3, p0}, Ll30;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u1:Ll30;

    .line 58
    new-instance v3, Lm30;

    invoke-direct {v3, p0}, Lm30;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v1:Lm30;

    .line 59
    new-instance v3, Ln30;

    invoke-direct {v3, p0}, Ln30;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w1:Ln30;

    .line 60
    new-instance v3, Linr;

    invoke-direct {v3, p0}, Linr;-><init>(Landroid/view/View;)V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x1:Linr;

    .line 61
    sget-object v5, Lz30;->a:Lz30$a;

    sget-object v5, Lz30;->a:Lz30$a;

    invoke-virtual {v5, v3}, Lz30$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhnr;

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y1:Lhnr;

    .line 62
    new-instance v3, Lre7;

    invoke-direct {v3, p1}, Lre7;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z1:Lre7;

    .line 63
    invoke-static {p1}, Lcby;->D0(Landroid/content/Context;)Lx0b$b;

    move-result-object v3

    .line 64
    sget-object v5, Lill;->a:Lill;

    .line 65
    invoke-static {v3, v5}, Ld0i;->G(Ljava/lang/Object;Luup;)Ll9h;

    move-result-object v3

    check-cast v3, Lr8j;

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1:Lr8j;

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    const-string v5, "context.resources.configuration"

    invoke-static {v3, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->D(Landroid/content/res/Configuration;)I

    move-result v3

    iput v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B1:I

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    .line 69
    sget-object v3, Lhde;->E0:Lhde;

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 70
    :cond_1
    sget-object v3, Lhde;->F0:Lhde;

    .line 71
    :cond_2
    :goto_1
    invoke-static {v3}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p1

    check-cast p1, Lr8j;

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C1:Lr8j;

    .line 72
    new-instance p1, Lqtj;

    invoke-direct {p1, p0}, Lqtj;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D1:Lqtj;

    .line 73
    new-instance p1, Lr9d;

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v2, Lp9d;->Companion:Lp9d$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    sget-object v3, Lp9d;->Companion:Lp9d$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :goto_2
    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$c;

    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/AndroidComposeView$c;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 76
    invoke-direct {p1, v2, v3, v6}, Lr9d;-><init>(ILx9b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E1:Lr9d;

    .line 77
    new-instance p1, Ljzg;

    invoke-direct {p1, p0}, Ljzg;-><init>(Lk3j;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F1:Ljzg;

    .line 78
    new-instance p1, Lc80;

    invoke-direct {p1, p0}, Lc80;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G1:Lc80;

    .line 79
    new-instance p1, Lsew;

    invoke-direct {p1, v4}, Lsew;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J1:Lsew;

    const/16 p1, 0x10

    .line 80
    new-instance v2, Lo9h;

    new-array p1, p1, [Lu9b;

    invoke-direct {v2, p1}, Lo9h;-><init>([Ljava/lang/Object;)V

    .line 81
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K1:Lo9h;

    .line 82
    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeView$h;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$h;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L1:Landroidx/compose/ui/platform/AndroidComposeView$h;

    .line 83
    new-instance p1, Lo30;

    invoke-direct {p1, p0, v4}, Lo30;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M1:Lo30;

    .line 84
    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeView$g;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$g;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O1:Landroidx/compose/ui/platform/AndroidComposeView$g;

    .line 85
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_4

    .line 86
    new-instance v3, Lo43;

    invoke-direct {v3}, Lo43;-><init>()V

    goto :goto_3

    .line 87
    :cond_4
    new-instance v3, Ln43;

    invoke-direct {v3}, Ln43;-><init>()V

    .line 88
    :goto_3
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P1:Lm43;

    .line 89
    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    const/16 v3, 0x1a

    if-lt p1, v3, :cond_5

    .line 91
    sget-object v3, Ly30;->a:Ly30;

    invoke-virtual {v3, p0, v0, v4}, Ly30;->a(Landroid/view/View;IZ)V

    .line 92
    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 93
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 94
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 95
    invoke-static {p0, v1}, Lb2w;->z(Landroid/view/View;Leh;)V

    .line 96
    sget-object v0, Lw6w;->Companion:Lw6w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lxde;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxde;->i(Lk3j;)V

    if-lt p1, v2, :cond_6

    .line 98
    sget-object p1, Lw30;->a:Lw30;

    invoke-virtual {p1, p0}, Lw30;->a(Landroid/view/View;)V

    .line 99
    :cond_6
    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeView$f;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$f;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S1:Landroidx/compose/ui/platform/AndroidComposeView$f;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0

    return-void
.end method

.method private setFontFamilyResolver(Lx0b$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1:Lr8j;

    .line 2
    invoke-virtual {v0, p1}, Ltup;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setLayoutDirection(Lhde;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C1:Lr8j;

    .line 2
    invoke-virtual {v0, p1}, Ltup;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setViewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s1:Lr8j;

    .line 2
    invoke-virtual {v0, p1}, Ltup;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    instance-of v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->x()V

    goto :goto_1

    .line 5
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 6
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->A(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final B(I)Lx7j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lx7j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    new-instance v1, Lx7j;

    invoke-direct {v1, v0, p1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 6
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7
    new-instance v1, Lx7j;

    invoke-direct {v1, p1, v0}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 9
    new-instance v1, Lx7j;

    invoke-direct {v1, v0, p1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method

.method public final C(ILandroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_2

    const-class v0, Landroid/view/View;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getAccessibilityViewId"

    .line 2
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 5
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 6
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "currentView.getChildAt(i)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->C(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final D(Landroid/content/res/Configuration;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget p1, p1, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final E(Landroid/view/MotionEvent;)I
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L1:Landroidx/compose/ui/platform/AndroidComposeView$h;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->N(Landroid/view/MotionEvent;)V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p1:Z

    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->c(Z)V

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R1:Lq1k;

    const-string v2, "AndroidOwner:onTouch"

    .line 6
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 8
    iget-object v9, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H1:Landroid/view/MotionEvent;

    const/4 v10, 0x3

    if-eqz v9, :cond_0

    .line 9
    invoke-virtual {v9, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-ne v3, v10, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    if-eqz v9, :cond_4

    .line 10
    invoke-virtual {p0, p1, v9}, Landroidx/compose/ui/platform/AndroidComposeView;->F(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x6

    if-eq v3, v4, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    .line 13
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W0:Ly1k;

    invoke-virtual {v3}, Ly1k;->b()V

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_4

    if-eqz v11, :cond_4

    const/16 v5, 0xa

    .line 15
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, v9

    .line 16
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/platform/AndroidComposeView;->R(Landroid/view/MotionEvent;IJZ)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    .line 17
    :cond_4
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-ne v3, v10, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-nez v11, :cond_6

    if-eqz v1, :cond_6

    if-eq v2, v10, :cond_6

    const/16 v1, 0x9

    if-eq v2, v1, :cond_6

    .line 18
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->J(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v4, 0x9

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    .line 20
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/platform/AndroidComposeView;->R(Landroid/view/MotionEvent;IJZ)V

    :cond_6
    if-eqz v9, :cond_7

    .line 21
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    .line 22
    :cond_7
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H1:Landroid/view/MotionEvent;

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->Q(Landroid/view/MotionEvent;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_8

    .line 26
    sget-object v1, Lx30;->a:Lx30;

    .line 27
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R1:Lq1k;

    .line 28
    invoke-virtual {v1, p0, v2}, Lx30;->a(Landroid/view/View;Lq1k;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :cond_8
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p1:Z

    return p1

    .line 30
    :goto_5
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 31
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p1:Z

    throw p1
.end method

.method public final F(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    if-eq p2, p1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final G(Lxde;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lxde;->E()V

    .line 2
    invoke-virtual {p1}, Lxde;->z()Lo9h;

    move-result-object p1

    .line 3
    iget v0, p1, Lo9h;->G0:I

    if-lez v0, :cond_1

    const/4 v1, 0x0

    .line 4
    iget-object p1, p1, Lo9h;->E0:[Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 5
    invoke-static {p1, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Lxde;

    .line 7
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->G(Lxde;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method

.method public final H(Lxde;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i1:Lo6g;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lo6g;->q(Lxde;Z)Z

    .line 3
    invoke-virtual {p1}, Lxde;->z()Lo9h;

    move-result-object p1

    .line 4
    iget v0, p1, Lo9h;->G0:I

    if-lez v0, :cond_1

    .line 5
    iget-object p1, p1, Lo9h;->E0:[Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 6
    invoke-static {p1, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Lxde;

    .line 8
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->H(Lxde;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method

.method public final I(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_4
    return v2
.end method

.method public final J(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v4, v1, v0

    if-gtz v4, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public final K(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H1:Landroid/view/MotionEvent;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    return v1
.end method

.method public final L(Li3j;Z)V
    .locals 1

    const-string v0, "layer"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    .line 1
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U0:Z

    if-nez p2, :cond_4

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U0:Z

    if-nez p2, :cond_2

    .line 3
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Ljava/util/ArrayList;

    if-nez p2, :cond_3

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Ljava/util/ArrayList;

    .line 6
    :cond_3
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final M()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p1:Z

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o1:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 4
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o1:J

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P1:Lm43;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m1:[F

    invoke-interface {v0, p0, v1}, Lm43;->a(Landroid/view/View;[F)V

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m1:[F

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n1:[F

    invoke-static {v0, v1}, Lcby;->K0([F[F)Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p0

    .line 8
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 9
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 10
    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l1:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l1:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    int-to-float v3, v3

    const/4 v4, 0x1

    .line 13
    aget v5, v0, v4

    int-to-float v5, v5

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 15
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l1:[I

    aget v1, v0, v2

    int-to-float v1, v1

    .line 16
    aget v0, v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v1

    sub-float/2addr v5, v0

    .line 17
    invoke-static {v3, v5}, Lef;->b(FF)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q1:J

    :cond_1
    return-void
.end method

.method public final N(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o1:J

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P1:Lm43;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m1:[F

    invoke-interface {v0, p0, v1}, Lm43;->a(Landroid/view/View;[F)V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m1:[F

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n1:[F

    invoke-static {v0, v1}, Lcby;->K0([F[F)Z

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m1:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v1, v2}, Lef;->b(FF)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Li4g;->b([FJ)J

    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-static {v0, v1}, Lsti;->d(J)F

    move-result v3

    sub-float/2addr v2, v3

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-static {v0, v1}, Lsti;->e(J)F

    move-result v0

    sub-float/2addr p1, v0

    .line 7
    invoke-static {v2, p1}, Lef;->b(FF)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q1:J

    return-void
.end method

.method public final O(Li3j;)Z
    .locals 4

    const-string v0, "layer"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f1:Lex8;

    if-eqz v0, :cond_1

    sget-object v0, Lg4w;->Companion:Lg4w$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-boolean v0, Lg4w;->V0:Z

    if-nez v0, :cond_1

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J1:Lsew;

    .line 5
    invoke-virtual {v0}, Lsew;->b()V

    .line 6
    iget-object v0, v0, Lsew;->E0:Ljava/lang/Object;

    check-cast v0, Lo9h;

    .line 7
    iget v0, v0, Lo9h;->G0:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J1:Lsew;

    .line 9
    invoke-virtual {v1}, Lsew;->b()V

    .line 10
    iget-object v2, v1, Lsew;->E0:Ljava/lang/Object;

    check-cast v2, Lo9h;

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v1, v1, Lsew;->F0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v3, p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 11
    invoke-virtual {v2, v3}, Lo9h;->b(Ljava/lang/Object;)V

    :cond_2
    return v0
.end method

.method public final P(Lxde;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h1:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    :goto_0
    if-eqz p1, :cond_0

    .line 3
    iget v0, p1, Lxde;->a1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lxde;->x()Lxde;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lxde;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    .line 9
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final Q(Landroid/view/MotionEvent;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q1:Z

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:Ltkw;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Ltkw;->b:Lr8j;

    .line 5
    new-instance v3, Lf2k;

    invoke-direct {v3, v2}, Lf2k;-><init>(I)V

    .line 6
    invoke-virtual {v0, v3}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Lw5h;

    invoke-virtual {v0, p1, p0}, Lw5h;->a(Landroid/view/MotionEvent;Lr4k;)Lw1k;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 8
    iget-object v1, v0, Lw1k;->F0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 10
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    .line 12
    move-object v3, v2

    check-cast v3, Lx1k;

    .line 13
    iget-boolean v3, v3, Lx1k;->e:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 14
    :goto_0
    check-cast v2, Lx1k;

    if-eqz v2, :cond_3

    .line 15
    iget-wide v1, v2, Lx1k;->d:J

    .line 16
    iput-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:J

    .line 17
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W0:Ly1k;

    .line 18
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->J(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 19
    invoke-virtual {v1, v0, p0, v2}, Ly1k;->a(Lw1k;Lr4k;Z)I

    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    if-ne v1, v2, :cond_6

    .line 21
    :cond_4
    invoke-static {v0}, Lre7;->t(I)Z

    move-result v1

    if-nez v1, :cond_6

    .line 22
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Lw5h;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    .line 23
    iget-object v2, v1, Lw5h;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 24
    iget-object v1, v1, Lw5h;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseLongArray;->delete(I)V

    goto :goto_1

    .line 25
    :cond_5
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W0:Ly1k;

    invoke-virtual {p1}, Ly1k;->b()V

    .line 26
    invoke-static {v1, v1}, Lphr;->p(ZZ)I

    move-result v0

    :cond_6
    :goto_1
    return v0
.end method

.method public final R(Landroid/view/MotionEvent;IJZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v15, 0x1

    if-eq v2, v15, :cond_1

    const/4 v6, 0x6

    if-eq v2, v6, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    goto :goto_0

    :cond_1
    const/16 v2, 0x9

    if-eq v5, v2, :cond_2

    const/16 v2, 0xa

    if-eq v5, v2, :cond_2

    const/4 v3, 0x0

    .line 3
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ltz v3, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    sub-int v6, v2, v6

    if-nez v6, :cond_4

    return-void

    .line 4
    :cond_4
    new-array v7, v6, [Landroid/view/MotionEvent$PointerProperties;

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v6, :cond_5

    new-instance v8, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v8}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v8, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 5
    :cond_5
    new-array v8, v6, [Landroid/view/MotionEvent$PointerCoords;

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v6, :cond_6

    new-instance v9, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v9}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v9, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v6, :cond_9

    if-ltz v3, :cond_8

    if-ge v2, v3, :cond_7

    goto :goto_5

    :cond_7
    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v9, 0x0

    :goto_6
    add-int/2addr v9, v2

    .line 6
    aget-object v10, v7, v2

    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 7
    aget-object v10, v8, v2

    .line 8
    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 9
    iget v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v11, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-static {v9, v11}, Lef;->b(FF)J

    move-result-wide v11

    .line 10
    invoke-virtual {v0, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->v(J)J

    move-result-wide v11

    .line 11
    invoke-static {v11, v12}, Lsti;->d(J)F

    move-result v9

    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 12
    invoke-static {v11, v12}, Lsti;->e(J)F

    move-result v9

    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    if-eqz p5, :cond_a

    const/4 v10, 0x0

    goto :goto_7

    .line 13
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    move v10, v2

    .line 14
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v11

    cmp-long v4, v2, v11

    if-nez v4, :cond_b

    move-wide/from16 v2, p3

    goto :goto_8

    .line 15
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    .line 16
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v11

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v12

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v13

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v14

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v16

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v17

    move-wide v1, v2

    move-wide/from16 v3, p3

    move/from16 v5, p2

    move/from16 v15, v16

    move/from16 v16, v17

    .line 23
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    .line 24
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Lw5h;

    const-string v3, "event"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Lw5h;->a(Landroid/view/MotionEvent;Lr4k;)Lw1k;

    move-result-object v2

    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    .line 25
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->W0:Ly1k;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v4}, Ly1k;->a(Lw1k;Lr4k;Z)I

    .line 26
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final S()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l1:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k1:J

    sget-object v2, Lrbd;->Companion:Lrbd$a;

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v3, v2

    .line 3
    invoke-static {v0, v1}, Lrbd;->c(J)I

    move-result v0

    .line 4
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l1:[I

    const/4 v2, 0x0

    aget v4, v1, v2

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    aget v4, v1, v5

    if-eq v0, v4, :cond_1

    .line 5
    :cond_0
    aget v4, v1, v2

    aget v1, v1, v5

    invoke-static {v4, v1}, Lhky;->d(II)J

    move-result-wide v6

    iput-wide v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k1:J

    const v1, 0x7fffffff

    if-eq v3, v1, :cond_1

    if-eq v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lxde;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lxde;->g1:Ldee;

    .line 8
    iget-object v0, v0, Ldee;->k:Ldee$b;

    .line 9
    invoke-virtual {v0}, Ldee$b;->N0()V

    const/4 v2, 0x1

    .line 10
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i1:Lo6g;

    invoke-virtual {v0, v2}, Lo6g;->b(Z)V

    return-void
.end method

.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:Lc30;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 3
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 4
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/autofill/AutofillValue;

    .line 5
    sget-object v5, Lh91;->a:Lh91;

    const-string v6, "value"

    invoke-static {v4, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lh91;->d(Landroid/view/autofill/AutofillValue;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 6
    iget-object v7, v0, Lc30;->b:Ll91;

    .line 7
    invoke-virtual {v5, v4}, Lh91;->i(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v4, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v4, v7, Ll91;->a:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk91;

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v5, v4}, Lh91;->b(Landroid/view/autofill/AutofillValue;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 12
    invoke-virtual {v5, v4}, Lh91;->c(Landroid/view/autofill/AutofillValue;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 13
    invoke-virtual {v5, v4}, Lh91;->e(Landroid/view/autofill/AutofillValue;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Lm3i;

    const-string v0, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    invoke-direct {p1, v0}, Lm3i;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    new-instance p1, Lm3i;

    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    invoke-direct {p1, v0}, Lm3i;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    new-instance p1, Lm3i;

    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    invoke-direct {p1, v0}, Lm3i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 1

    const-string v0, "AndroidOwner:measureAndLayout"

    .line 1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O1:Landroidx/compose/ui/platform/AndroidComposeView$g;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i1:Lo6g;

    invoke-virtual {v0, p1}, Lo6g;->h(Lu9b;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i1:Lo6g;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lo6g;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Lt30;

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:J

    const/4 v3, 0x0

    invoke-virtual {v0, v3, p1, v1, v2}, Lt30;->k(ZIJ)Z

    move-result p1

    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Lt30;

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:J

    const/4 v3, 0x1

    invoke-virtual {v0, v3, p1, v1, v2}, Lt30;->k(ZIJ)Z

    move-result p1

    return p1
.end method

.method public final d(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->M()V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m1:[F

    invoke-static {v0, p1, p2}, Li4g;->b([FJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lxde;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->G(Lxde;)V

    .line 3
    :cond_0
    sget v1, Lj3j;->a:I

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->c(Z)V

    .line 5
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U0:Z

    .line 6
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:Lgc3;

    .line 7
    iget-object v3, v2, Lgc3;->E0:Ljava/lang/Object;

    check-cast v3, Lf30;

    .line 8
    iget-object v4, v3, Lf30;->a:Landroid/graphics/Canvas;

    .line 9
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object p1, v3, Lf30;->a:Landroid/graphics/Canvas;

    .line 11
    iget-object v3, v2, Lgc3;->E0:Ljava/lang/Object;

    check-cast v3, Lf30;

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lxde;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, v5, Lxde;->f1:Lo1i;

    .line 15
    iget-object v0, v0, Lo1i;->c:Lr1i;

    .line 16
    invoke-virtual {v0, v3}, Lr1i;->b1(Ldc3;)V

    .line 17
    iget-object v0, v2, Lgc3;->E0:Ljava/lang/Object;

    check-cast v0, Lf30;

    .line 18
    invoke-virtual {v0, v4}, Lf30;->v(Landroid/graphics/Canvas;)V

    .line 19
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 21
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li3j;

    .line 22
    invoke-interface {v3}, Li3j;->i()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lg4w;->Companion:Lg4w$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-boolean v0, Lg4w;->V0:Z

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 27
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 29
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 30
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U0:Z

    .line 31
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    .line 32
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    const/high16 v0, 0x400000

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const/16 v1, 0x1a

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    neg-float v2, v2

    .line 5
    new-instance v3, Lmvn;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Ll2w;->a:Ljava/lang/reflect/Method;

    .line 7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v1, :cond_0

    .line 8
    invoke-static {v0}, Ll2w$a;->b(Landroid/view/ViewConfiguration;)F

    move-result v4

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0, v4}, Ll2w;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v4

    :goto_0
    mul-float v4, v4, v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-lt v5, v1, :cond_1

    .line 11
    invoke-static {v0}, Ll2w$a;->a(Landroid/view/ViewConfiguration;)F

    move-result v0

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {v0, v6}, Ll2w;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v0

    :goto_1
    mul-float v2, v2, v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    .line 14
    invoke-direct {v3, v4, v2, v0, v1}, Lmvn;-><init>(FFJ)V

    .line 15
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Lova;

    .line 16
    iget-object p1, p1, Lova;->a:Lpva;

    .line 17
    invoke-static {p1}, Lyc4;->w(Lpva;)Lpva;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 18
    iget-object p1, p1, Lpva;->K0:Lava;

    if-eqz p1, :cond_7

    .line 19
    invoke-virtual {p1, v3}, Lava;->b(Ldva;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v3}, Lava;->a(Ldva;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_2
    const/4 v0, 0x1

    goto :goto_3

    .line 20
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->I(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->E(Landroid/view/MotionEvent;)I

    move-result p1

    invoke-static {p1}, Lre7;->t(I)Z

    move-result v0

    goto :goto_3

    .line 22
    :cond_5
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_3

    .line 23
    :cond_6
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_7
    :goto_3
    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N1:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M1:Lo30;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M1:Lo30;

    invoke-virtual {v0}, Lo30;->run()V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->I(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    const/16 v0, 0x1002

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    const/16 v2, 0xa

    const/4 v3, 0x7

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    if-ne v0, v4, :cond_b

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Lt30;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Lt30;->s()Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_4

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const/high16 v6, -0x80000000

    if-eq v5, v3, :cond_5

    const/16 v3, 0x9

    if-eq v5, v3, :cond_5

    if-eq v5, v2, :cond_3

    goto/16 :goto_4

    .line 10
    :cond_3
    iget v1, v0, Lt30;->e:I

    if-eq v1, v6, :cond_4

    .line 11
    invoke-virtual {v0, v6}, Lt30;->J(I)V

    goto/16 :goto_3

    .line 12
    :cond_4
    iget-object v0, v0, Lt30;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Lb90;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_0
    move v1, p1

    goto/16 :goto_4

    .line 13
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 14
    iget-object v3, v0, Lt30;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v5, 0x0

    sget v7, Lj3j;->a:I

    .line 15
    invoke-virtual {v3, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->c(Z)V

    .line 16
    new-instance v3, Li2c;

    invoke-direct {v3}, Li2c;-><init>()V

    .line 17
    iget-object v7, v0, Lt30;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lxde;

    move-result-object v7

    .line 18
    invoke-static {v1, v2}, Lef;->b(FF)J

    move-result-wide v1

    .line 19
    sget-object v8, Lxde;->Companion:Lxde$d;

    .line 20
    invoke-virtual {v7, v1, v2, v3, v4}, Lxde;->B(JLi2c;Z)V

    .line 21
    invoke-static {v3}, Lml4;->e1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lero;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lyc4;->c0(Lt88;)Lxde;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lre7;->y(Lxde;)Lero;

    move-result-object v5

    :cond_6
    if-eqz v5, :cond_9

    .line 22
    invoke-static {v5}, Lyc4;->c0(Lt88;)Lxde;

    move-result-object v1

    const-string v2, "layoutNode"

    .line 23
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v5}, Luhr;->y(Lero;)Laro;

    move-result-object v2

    .line 25
    iget-boolean v3, v2, Laro;->F0:Z

    const/16 v7, 0x8

    if-eqz v3, :cond_8

    .line 26
    invoke-static {v1}, Lre7;->x(Lxde;)Lero;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v1, v5

    .line 27
    :cond_7
    invoke-static {v1, v7}, Lyc4;->b0(Lt88;I)Lr1i;

    move-result-object v1

    goto :goto_1

    .line 28
    :cond_8
    invoke-static {v5, v7}, Lyc4;->b0(Lt88;I)Lr1i;

    move-result-object v1

    .line 29
    :goto_1
    sget-object v3, Lkro;->a:Lkro;

    .line 30
    sget-object v3, Lkro;->m:Lpro;

    .line 31
    invoke-virtual {v2, v3}, Laro;->g(Lpro;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 32
    invoke-virtual {v1}, Lr1i;->p1()Z

    move-result v1

    if-nez v1, :cond_9

    .line 33
    invoke-static {v5}, Lyc4;->c0(Lt88;)Lxde;

    move-result-object v1

    .line 34
    iget-object v2, v0, Lt30;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 35
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Lb90;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lb90;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv80;

    if-nez v2, :cond_9

    .line 38
    iget v1, v1, Lxde;->F0:I

    .line 39
    invoke-virtual {v0, v1}, Lt30;->y(I)I

    move-result v1

    goto :goto_2

    :cond_9
    const/high16 v1, -0x80000000

    .line 40
    :goto_2
    iget-object v2, v0, Lt30;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Lb90;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 41
    invoke-virtual {v0, v1}, Lt30;->J(I)V

    if-ne v1, v6, :cond_a

    goto/16 :goto_0

    :cond_a
    :goto_3
    const/4 v1, 0x1

    :goto_4
    return v1

    .line 42
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v3, :cond_f

    if-eq v0, v2, :cond_c

    goto :goto_5

    .line 43
    :cond_c
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->J(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_e

    .line 45
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H1:Landroid/view/MotionEvent;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 46
    :cond_d
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H1:Landroid/view/MotionEvent;

    .line 47
    iput-boolean v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N1:Z

    .line 48
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M1:Lo30;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v1

    .line 49
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    if-eqz v0, :cond_10

    return v1

    .line 50
    :cond_f
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->K(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_10

    return v1

    .line 51
    :cond_10
    :goto_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->E(Landroid/view/MotionEvent;)I

    move-result p1

    .line 52
    invoke-static {p1}, Lre7;->t(I)Z

    move-result p1

    return p1

    :cond_11
    :goto_6
    return v1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 10

    const-string v0, "event"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:Ltkw;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Ltkw;->b:Lr8j;

    .line 4
    new-instance v2, Lf2k;

    invoke-direct {v2, v1}, Lf2k;-><init>(I)V

    .line 5
    invoke-virtual {v0, v2}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K0:Lj7e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, v0, Lj7e;->G0:Lpva;

    if-eqz v0, :cond_a

    .line 8
    invoke-static {v0}, Ljoh;->m(Lpva;)Lpva;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 9
    iget-object v1, v0, Lpva;->Q0:Lr1i;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 10
    iget-object v1, v1, Lr1i;->K0:Lxde;

    if-nez v1, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    iget-object v3, v0, Lpva;->T0:Lo9h;

    .line 12
    iget v4, v3, Lo9h;->G0:I

    if-lez v4, :cond_6

    const/4 v5, 0x0

    .line 13
    iget-object v3, v3, Lo9h;->E0:[Ljava/lang/Object;

    const-string v6, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 14
    invoke-static {v3, v6}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :cond_1
    aget-object v6, v3, v5

    check-cast v6, Lj7e;

    .line 16
    iget-object v7, v6, Lj7e;->I0:Lxde;

    .line 17
    invoke-static {v7, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-nez v2, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    iget-object v7, v6, Lj7e;->I0:Lxde;

    move-object v8, v2

    .line 19
    :cond_3
    invoke-static {v8, v6}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 20
    iget-object v8, v8, Lj7e;->H0:Lj7e;

    if-eqz v8, :cond_4

    .line 21
    iget-object v9, v8, Lj7e;->I0:Lxde;

    .line 22
    invoke-static {v9, v7}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    :cond_4
    :goto_0
    move-object v2, v6

    :cond_5
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_1

    :cond_6
    if-eqz v2, :cond_7

    goto :goto_1

    .line 23
    :cond_7
    iget-object v2, v0, Lpva;->S0:Lj7e;

    :cond_8
    :goto_1
    if-eqz v2, :cond_a

    .line 24
    invoke-virtual {v2, p1}, Lj7e;->b(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 p1, 0x1

    goto :goto_2

    .line 25
    :cond_9
    invoke-virtual {v2, p1}, Lj7e;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_2

    .line 26
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "KeyEvent can\'t be processed because this key input node is not active."

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_b
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    :goto_2
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M1:Lo30;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H1:Landroid/view/MotionEvent;

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->F(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N1:Z

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M1:Lo30;

    invoke-virtual {v0}, Lo30;->run()V

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->I(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->K(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 10
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->E(Landroid/view/MotionEvent;)I

    move-result p1

    and-int/lit8 v0, p1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 12
    :cond_6
    invoke-static {p1}, Lre7;->t(I)Z

    move-result p1

    return p1

    :cond_7
    :goto_2
    return v1
.end method

.method public final f(Lxde;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    const-class v1, Landroid/view/View;

    const-string v2, "findViewByAccessibilityIdTraversal"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 2
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/view/View;

    move-object v0, p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->C(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final g(Lk3j$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i1:Lo6g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lo6g;->e:Lo9h;

    .line 3
    invoke-virtual {v0, p1}, Lo9h;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->P(Lxde;)V

    return-void
.end method

.method public getAccessibilityManager()Ll20;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b1:Ll20;

    return-object v0
.end method

.method public bridge synthetic getAccessibilityManager()Lsh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAccessibilityManager()Ll20;

    move-result-object v0

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui_release()Lb90;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e1:Lb90;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb90;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lb90;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e1:Lb90;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e1:Lb90;

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getAutofill()Lf91;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:Lc30;

    return-object v0
.end method

.method public getAutofillTree()Ll91;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Ll91;

    return-object v0
.end method

.method public getClipboardManager()Lj30;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Lj30;

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Lpc4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Lj30;

    move-result-object v0

    return-object v0
.end method

.method public final getConfigurationChangeObserver()Lx9b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx9b<",
            "Landroid/content/res/Configuration;",
            "Lzvu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X0:Lx9b;

    return-object v0
.end method

.method public getDensity()Lcb8;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Ldb8;

    return-object v0
.end method

.method public getFocusManager()Lnva;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Lova;

    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    const-string v0, "rect"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Lova;

    .line 2
    iget-object v0, v0, Lova;->a:Lpva;

    .line 3
    invoke-static {v0}, Lyc4;->w(Lpva;)Lpva;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Ljoh;->o(Lpva;)Lijl;

    move-result-object v0

    .line 5
    iget v1, v0, Lijl;->a:F

    .line 6
    invoke-static {v1}, Lyc4;->f0(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 7
    iget v1, v0, Lijl;->b:F

    .line 8
    invoke-static {v1}, Lyc4;->f0(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 9
    iget v1, v0, Lijl;->c:F

    .line 10
    invoke-static {v1}, Lyc4;->f0(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 11
    iget v0, v0, Lijl;->d:F

    .line 12
    invoke-static {v0}, Lyc4;->f0(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 13
    sget-object v0, Lzvu;->a:Lzvu;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 14
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public getFontFamilyResolver()Lx0b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1:Lr8j;

    .line 2
    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0b$b;

    return-object v0
.end method

.method public getFontLoader()Lq0b$b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z1:Lre7;

    return-object v0
.end method

.method public getHapticFeedBack()Lxtb;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D1:Lqtj;

    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i1:Lo6g;

    .line 2
    iget-object v0, v0, Lo6g;->b:Lrb8;

    .line 3
    invoke-virtual {v0}, Lrb8;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getInputModeManager()Lq9d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E1:Lr9d;

    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o1:J

    return-wide v0
.end method

.method public getLayoutDirection()Lhde;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C1:Lr8j;

    .line 2
    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhde;

    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i1:Lo6g;

    .line 2
    iget-boolean v1, v0, Lo6g;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget-wide v0, v0, Lo6g;->f:J

    return-wide v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "measureIteration should be only used during the measure/layout pass"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getModifierLocalManager()Ljzg;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F1:Ljzg;

    return-object v0
.end method

.method public getPointerIconService()Ls1k;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S1:Landroidx/compose/ui/platform/AndroidComposeView$f;

    return-object v0
.end method

.method public getRoot()Lxde;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Lxde;

    return-object v0
.end method

.method public getRootForTest()Ldvn;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O0:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object v0
.end method

.method public getSemanticsOwner()Ljro;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:Ljro;

    return-object v0
.end method

.method public getSharedDrawScope()Lzde;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Lzde;

    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d1:Z

    return v0
.end method

.method public getSnapshotObserver()Ln3j;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c1:Ln3j;

    return-object v0
.end method

.method public getTextInputService()Lhnr;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y1:Lhnr;

    return-object v0
.end method

.method public getTextToolbar()Ltor;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G1:Lc80;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewConfiguration()Lk2w;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j1:Lu80;

    return-object v0
.end method

.method public final getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s1:Lr8j;

    .line 2
    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$b;

    return-object v0
.end method

.method public getWindowInfo()Lskw;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:Ltkw;

    return-object v0
.end method

.method public final h(Lxde;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i1:Lo6g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lo6g;->d:Lgxi;

    invoke-virtual {v0, p1}, Lgxi;->b(Lxde;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->P(Lxde;)V

    return-void
.end method

.method public final i(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->M()V

    .line 2
    invoke-static {p1, p2}, Lsti;->d(J)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q1:J

    invoke-static {v1, v2}, Lsti;->d(J)F

    move-result v1

    sub-float/2addr v0, v1

    .line 3
    invoke-static {p1, p2}, Lsti;->e(J)F

    move-result p1

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q1:J

    invoke-static {v1, v2}, Lsti;->e(J)F

    move-result p2

    sub-float/2addr p1, p2

    .line 4
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n1:[F

    invoke-static {v0, p1}, Lef;->b(FF)J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Li4g;->b([FJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final j(Lxde;)V
    .locals 2

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Lt30;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lt30;->p:Z

    .line 3
    invoke-virtual {v0}, Lt30;->s()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lt30;->t(Lxde;)V

    :goto_0
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    return-void
.end method

.method public final synthetic l()V
    .locals 0

    return-void
.end method

.method public final m(Lxde;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i1:Lo6g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lo6g;->b:Lrb8;

    invoke-virtual {v0, p1}, Lrb8;->c(Lxde;)Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Z0:Z

    return-void
.end method

.method public final n(Lxde;ZZ)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i1:Lo6g;

    invoke-virtual {p2, p1, p3}, Lo6g;->n(Lxde;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->P(Lxde;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i1:Lo6g;

    invoke-virtual {p2, p1, p3}, Lo6g;->p(Lxde;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->P(Lxde;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Lxde;)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i1:Lo6g;

    invoke-virtual {v0, p1}, Lo6g;->e(Lxde;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lxde;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->H(Lxde;)V

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lxde;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->G(Lxde;)V

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Ln3j;

    move-result-object v0

    .line 5
    iget-object v0, v0, Ln3j;->a:Levp;

    .line 6
    sget-object v1, Lgup;->Companion:Lgup$a;

    iget-object v2, v0, Levp;->b:Levp$b;

    invoke-virtual {v1, v2}, Lgup$a;->d(Lmab;)Lgqi;

    move-result-object v1

    check-cast v1, Lgup$a$a;

    iput-object v1, v0, Levp;->e:Lgup$a$a;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:Lc30;

    if-eqz v0, :cond_0

    sget-object v1, Li91;->a:Li91;

    invoke-virtual {v1, v0}, Li91;->a(Lc30;)V

    .line 9
    :cond_0
    invoke-static {p0}, Lunx;->l(Landroid/view/View;)Lcse;

    move-result-object v0

    .line 10
    invoke-static {p0}, Ls7w;->a(Landroid/view/View;)Lk4o;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 12
    iget-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Lcse;

    if-ne v0, v3, :cond_2

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_7

    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    if-eqz v2, :cond_3

    .line 13
    iget-object v2, v2, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Lcse;

    if-eqz v2, :cond_3

    .line 14
    invoke-interface {v2}, Lcse;->b()Landroidx/lifecycle/d;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, p0}, Landroidx/lifecycle/d;->c(Lbse;)V

    .line 15
    :cond_3
    invoke-interface {v0}, Lcse;->b()Landroidx/lifecycle/d;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/lifecycle/d;->a(Lbse;)V

    .line 16
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$b;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView$b;-><init>(Lcse;Lk4o;)V

    .line 17
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->setViewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView$b;)V

    .line 18
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t1:Lx9b;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t1:Lx9b;

    goto :goto_2

    .line 20
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v0

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    .line 23
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Lcse;

    .line 24
    invoke-interface {v0}, Lcse;->b()Landroidx/lifecycle/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/d;->a(Lbse;)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u1:Ll30;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v1:Lm30;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w1:Ln30;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    return-void
.end method

.method public final onCheckIsTextEditor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x1:Linr;

    .line 2
    iget-boolean v0, v0, Linr;->c:Z

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lg6w;->g(Landroid/content/Context;)Lcb8;

    move-result-object v0

    check-cast v0, Ldb8;

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Ldb8;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->D(Landroid/content/res/Configuration;)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B1:I

    if-eq v0, v2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->D(Landroid/content/res/Configuration;)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B1:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcby;->D0(Landroid/content/Context;)Lx0b$b;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setFontFamilyResolver(Lx0b$b;)V

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X0:Lx9b;

    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 13

    const-string v0, "outAttrs"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x1:Linr;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v1, v0, Linr;->c:Z

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_1a

    .line 3
    :cond_0
    iget-object v1, v0, Linr;->g:Lfrc;

    iget-object v2, v0, Linr;->f:Lxmr;

    const-string v3, "imeOptions"

    .line 4
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "textFieldValue"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget v3, v1, Lfrc;->e:I

    .line 6
    sget-object v4, Lerc;->Companion:Lerc$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x7

    const/4 v12, 0x4

    if-eqz v6, :cond_3

    .line 7
    iget-boolean v3, v1, Lfrc;->a:Z

    if-eqz v3, :cond_2

    goto :goto_8

    :cond_2
    const/4 v3, 0x0

    goto :goto_9

    :cond_3
    if-nez v3, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_5

    const/4 v3, 0x1

    goto :goto_9

    :cond_5
    if-ne v3, v7, :cond_6

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_7

    const/4 v3, 0x2

    goto :goto_9

    :cond_7
    if-ne v3, v9, :cond_8

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_9

    const/4 v3, 0x5

    goto :goto_9

    :cond_9
    if-ne v3, v10, :cond_a

    const/4 v6, 0x1

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_b

    const/4 v3, 0x7

    goto :goto_9

    :cond_b
    if-ne v3, v8, :cond_c

    const/4 v6, 0x1

    goto :goto_5

    :cond_c
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_d

    const/4 v3, 0x3

    goto :goto_9

    :cond_d
    if-ne v3, v12, :cond_e

    const/4 v6, 0x1

    goto :goto_6

    :cond_e
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_f

    const/4 v3, 0x4

    goto :goto_9

    :cond_f
    if-ne v3, v11, :cond_10

    const/4 v3, 0x1

    goto :goto_7

    :cond_10
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_2e

    :goto_8
    const/4 v3, 0x6

    .line 8
    :goto_9
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 9
    iget v3, v1, Lfrc;->d:I

    .line 10
    sget-object v6, Lu8e;->Companion:Lu8e$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v3, v5, :cond_11

    const/4 v6, 0x1

    goto :goto_a

    :cond_11
    const/4 v6, 0x0

    :goto_a
    if-eqz v6, :cond_12

    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_13

    :cond_12
    if-ne v3, v7, :cond_13

    const/4 v6, 0x1

    goto :goto_b

    :cond_13
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_14

    .line 11
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 12
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v6, -0x80000000

    or-int/2addr v3, v6

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_13

    :cond_14
    if-ne v3, v8, :cond_15

    const/4 v6, 0x1

    goto :goto_c

    :cond_15
    const/4 v6, 0x0

    :goto_c
    if-eqz v6, :cond_16

    .line 13
    iput v7, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_13

    :cond_16
    if-ne v3, v12, :cond_17

    const/4 v6, 0x1

    goto :goto_d

    :cond_17
    const/4 v6, 0x0

    :goto_d
    if-eqz v6, :cond_18

    .line 14
    iput v8, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_13

    :cond_18
    if-ne v3, v10, :cond_19

    const/4 v6, 0x1

    goto :goto_e

    :cond_19
    const/4 v6, 0x0

    :goto_e
    if-eqz v6, :cond_1a

    const/16 v3, 0x11

    .line 15
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_13

    :cond_1a
    if-ne v3, v9, :cond_1b

    const/4 v6, 0x1

    goto :goto_f

    :cond_1b
    const/4 v6, 0x0

    :goto_f
    if-eqz v6, :cond_1c

    const/16 v3, 0x21

    .line 16
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_13

    :cond_1c
    if-ne v3, v11, :cond_1d

    const/4 v6, 0x1

    goto :goto_10

    :cond_1d
    const/4 v6, 0x0

    :goto_10
    if-eqz v6, :cond_1e

    const/16 v3, 0x81

    .line 17
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_13

    :cond_1e
    const/16 v6, 0x8

    if-ne v3, v6, :cond_1f

    const/4 v6, 0x1

    goto :goto_11

    :cond_1f
    const/4 v6, 0x0

    :goto_11
    if-eqz v6, :cond_20

    const/16 v3, 0x12

    .line 18
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_13

    :cond_20
    const/16 v6, 0x9

    if-ne v3, v6, :cond_21

    const/4 v3, 0x1

    goto :goto_12

    :cond_21
    const/4 v3, 0x0

    :goto_12
    if-eqz v3, :cond_2d

    const/16 v3, 0x2002

    .line 19
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 20
    :goto_13
    iget-boolean v3, v1, Lfrc;->a:Z

    if-nez v3, :cond_24

    .line 21
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v6, v3, 0x1

    if-ne v6, v5, :cond_22

    const/4 v6, 0x1

    goto :goto_14

    :cond_22
    const/4 v6, 0x0

    :goto_14
    if-eqz v6, :cond_24

    const/high16 v6, 0x20000

    or-int/2addr v3, v6

    .line 22
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 23
    iget v3, v1, Lfrc;->e:I

    if-ne v3, v5, :cond_23

    const/4 v3, 0x1

    goto :goto_15

    :cond_23
    const/4 v3, 0x0

    :goto_15
    if-eqz v3, :cond_24

    .line 24
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v6, 0x40000000    # 2.0f

    or-int/2addr v3, v6

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 25
    :cond_24
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_25

    const/4 v3, 0x1

    goto :goto_16

    :cond_25
    const/4 v3, 0x0

    :goto_16
    if-eqz v3, :cond_2c

    .line 26
    iget v3, v1, Lfrc;->b:I

    .line 27
    sget-object v6, Lo8e;->Companion:Lo8e$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v3, v5, :cond_26

    const/4 v6, 0x1

    goto :goto_17

    :cond_26
    const/4 v6, 0x0

    :goto_17
    if-eqz v6, :cond_27

    .line 28
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_19

    :cond_27
    if-ne v3, v7, :cond_28

    const/4 v6, 0x1

    goto :goto_18

    :cond_28
    const/4 v6, 0x0

    :goto_18
    if-eqz v6, :cond_29

    .line 29
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_19

    :cond_29
    if-ne v3, v8, :cond_2a

    const/4 v4, 0x1

    :cond_2a
    if-eqz v4, :cond_2b

    .line 30
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 31
    :cond_2b
    :goto_19
    iget-boolean v1, v1, Lfrc;->c:Z

    if-eqz v1, :cond_2c

    .line 32
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v3, 0x8000

    or-int/2addr v1, v3

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 33
    :cond_2c
    iget-wide v3, v2, Lxmr;->b:J

    .line 34
    sget-object v1, Lfor;->Companion:Lfor$a;

    const/16 v1, 0x20

    shr-long v5, v3, v1

    long-to-int v1, v5

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 35
    invoke-static {v3, v4}, Lfor;->d(J)I

    move-result v1

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 36
    iget-object v1, v2, Lxmr;->a:Lxd0;

    .line 37
    iget-object v1, v1, Lxd0;->E0:Ljava/lang/String;

    .line 38
    invoke-static {p1, v1}, Lef9;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 39
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 40
    iget-object p1, v0, Linr;->f:Lxmr;

    .line 41
    iget-object v1, v0, Linr;->g:Lfrc;

    .line 42
    iget-boolean v1, v1, Lfrc;->c:Z

    .line 43
    new-instance v2, Lknr;

    invoke-direct {v2, v0}, Lknr;-><init>(Linr;)V

    .line 44
    new-instance v3, Lcjl;

    invoke-direct {v3, p1, v2, v1}, Lcjl;-><init>(Lxmr;Lh9d;Z)V

    .line 45
    iget-object p1, v0, Linr;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p1, v3

    :goto_1a
    return-object p1

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid Keyboard Type"

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid ImeAction"

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Ln3j;

    move-result-object v0

    .line 3
    iget-object v1, v0, Ln3j;->a:Levp;

    .line 4
    iget-object v1, v1, Levp;->e:Lgup$a$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lgup$a$a;->dispose()V

    .line 5
    :cond_0
    iget-object v0, v0, Ln3j;->a:Levp;

    invoke-virtual {v0}, Levp;->a()V

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Lcse;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lcse;->b()Landroidx/lifecycle/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/lifecycle/d;->c(Lbse;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:Lc30;

    if-eqz v0, :cond_2

    sget-object v1, Li91;->a:Li91;

    invoke-virtual {v1, v0}, Li91;->b(Lc30;)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u1:Ll30;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v1:Lm30;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w1:Ln30;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Owner FocusChanged("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p3, 0x29

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Compose Focus"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Lova;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p2, Lova;->a:Lpva;

    .line 5
    iget-object p2, p1, Lpva;->H0:Lhwa;

    .line 6
    sget-object p3, Lhwa;->J0:Lhwa;

    if-ne p2, p3, :cond_1

    .line 7
    sget-object p2, Lhwa;->E0:Lhwa;

    invoke-virtual {p1, p2}, Lpva;->b(Lhwa;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p2, Lova;->a:Lpva;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljwa;->c(Lpva;Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i1:Lo6g;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O1:Landroidx/compose/ui/platform/AndroidComposeView$g;

    invoke-virtual {p1, v0}, Lo6g;->h(Lu9b;)Z

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g1:Loe6;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->S()V

    .line 4
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e1:Lb90;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Lb90;

    move-result-object p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    const-string v0, "AndroidOwner:onMeasure"

    .line 1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lxde;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->H(Lxde;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->B(I)Lx7j;

    move-result-object p1

    .line 5
    iget-object v0, p1, Lx7j;->E0:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 7
    iget-object p1, p1, Lx7j;->F0:Ljava/lang/Object;

    .line 8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 9
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->B(I)Lx7j;

    move-result-object p2

    .line 10
    iget-object v1, p2, Lx7j;->E0:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 12
    iget-object p2, p2, Lx7j;->F0:Ljava/lang/Object;

    .line 13
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 14
    invoke-static {v0, p1, v1, p2}, Lfha;->d(IIII)J

    move-result-wide p1

    .line 15
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g1:Loe6;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 16
    new-instance v0, Loe6;

    invoke-direct {v0, p1, p2}, Loe6;-><init>(J)V

    .line 17
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g1:Loe6;

    .line 18
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h1:Z

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    iget-wide v0, v0, Loe6;->a:J

    .line 20
    invoke-static {v0, v1, p1, p2}, Loe6;->b(JJ)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_3

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h1:Z

    .line 22
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i1:Lo6g;

    invoke-virtual {v0, p1, p2}, Lo6g;->r(J)V

    .line 23
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i1:Lo6g;

    invoke-virtual {p1}, Lo6g;->j()V

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lxde;

    move-result-object p1

    .line 25
    iget-object p1, p1, Lxde;->g1:Ldee;

    .line 26
    iget-object p1, p1, Ldee;->k:Ldee$b;

    .line 27
    iget p1, p1, Lctj;->E0:I

    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lxde;

    move-result-object p2

    .line 29
    iget-object p2, p2, Lxde;->g1:Ldee;

    .line 30
    iget-object p2, p2, Ldee;->k:Ldee$b;

    .line 31
    iget p2, p2, Lctj;->F0:I

    .line 32
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e1:Lb90;

    if-eqz p1, :cond_4

    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Lb90;

    move-result-object p1

    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lxde;

    move-result-object p2

    .line 36
    iget-object p2, p2, Lxde;->g1:Ldee;

    .line 37
    iget-object p2, p2, Ldee;->k:Ldee$b;

    .line 38
    iget p2, p2, Lctj;->E0:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 39
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lxde;

    move-result-object v1

    .line 41
    iget-object v1, v1, Lxde;->g1:Ldee;

    .line 42
    iget-object v1, v1, Ldee;->k:Ldee$b;

    .line 43
    iget v1, v1, Lctj;->F0:I

    .line 44
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 45
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->z()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:Lc30;

    if-eqz p2, :cond_1

    .line 2
    sget-object v0, Lg91;->a:Lg91;

    .line 3
    iget-object v1, p2, Lc30;->b:Ll91;

    .line 4
    iget-object v1, v1, Ll91;->a:Ljava/util/LinkedHashMap;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lg91;->a(Landroid/view/ViewStructure;I)I

    move-result v0

    .line 6
    iget-object v1, p2, Lc30;->b:Ll91;

    .line 7
    iget-object v1, v1, Ll91;->a:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk91;

    .line 9
    sget-object v4, Lg91;->a:Lg91;

    invoke-virtual {v4, p1, v0}, Lg91;->b(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    move-result-object v3

    if-nez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lh91;->a:Lh91;

    .line 11
    invoke-virtual {v0, p1}, Lh91;->a(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0, v3, p1, v6}, Lh91;->g(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 13
    iget-object p1, p2, Lc30;->a:Landroid/view/View;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v3

    invoke-virtual/range {v4 .. v9}, Lg91;->d(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 15
    invoke-virtual {v0, v3, p1}, Lh91;->h(Landroid/view/ViewStructure;I)V

    .line 16
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Z

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lz30;->a:Lz30$a;

    .line 3
    sget-object v0, Lhde;->E0:Lhde;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lhde;->F0:Lhde;

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(Lhde;)V

    .line 6
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Lova;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object v0, p1, Lova;->c:Lhde;

    :cond_2
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:Ltkw;

    .line 2
    iget-object v0, v0, Ltkw;->a:Lr8j;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltup;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q1:Z

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Landroidx/compose/ui/platform/AndroidComposeView;->Companion:Landroidx/compose/ui/platform/AndroidComposeView$a;

    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView$a;->a(Landroidx/compose/ui/platform/AndroidComposeView$a;)Z

    move-result p1

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lxde;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->G(Lxde;)V

    :cond_0
    return-void
.end method

.method public final p(Lcse;)V
    .locals 0

    sget-object p1, Landroidx/compose/ui/platform/AndroidComposeView;->Companion:Landroidx/compose/ui/platform/AndroidComposeView$a;

    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView$a;->a(Landroidx/compose/ui/platform/AndroidComposeView$a;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    return-void
.end method

.method public final q(Lxde;J)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AndroidOwner:measureAndLayout"

    .line 1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i1:Lo6g;

    invoke-virtual {v0, p1, p2, p3}, Lo6g;->i(Lxde;J)V

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i1:Lo6g;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lo6g;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final r(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->M()V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n1:[F

    invoke-static {v0, p1, p2}, Li4g;->b([FJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final s(Lx9b;Lu9b;)Li3j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Ldc3;",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;)",
            "Li3j;"
        }
    .end annotation

    const-string v0, "drawBlock"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidateParentLayer"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J1:Lsew;

    .line 2
    invoke-virtual {v0}, Lsew;->b()V

    .line 3
    :cond_0
    iget-object v1, v0, Lsew;->E0:Ljava/lang/Object;

    check-cast v1, Lo9h;

    invoke-virtual {v1}, Lo9h;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Lsew;->E0:Ljava/lang/Object;

    check-cast v1, Lo9h;

    .line 5
    iget v2, v1, Lo9h;->G0:I

    add-int/lit8 v2, v2, -0x1

    .line 6
    invoke-virtual {v1, v2}, Lo9h;->p(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    check-cast v1, Li3j;

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1, p1, p2}, Li3j;->e(Lx9b;Lu9b;)V

    return-object v1

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    .line 11
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r1:Z

    if-eqz v0, :cond_3

    .line 12
    :try_start_0
    new-instance v0, Lssl;

    invoke-direct {v0, p0, p1, p2}, Lssl;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lx9b;Lu9b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r1:Z

    .line 14
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f1:Lex8;

    if-nez v0, :cond_6

    .line 15
    sget-object v0, Lg4w;->Companion:Lg4w$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-boolean v1, Lg4w;->U0:Z

    if-nez v1, :cond_4

    .line 17
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lg4w$c;->a(Landroid/view/View;)V

    .line 18
    :cond_4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-boolean v0, Lg4w;->V0:Z

    const-string v1, "context"

    if-eqz v0, :cond_5

    .line 20
    new-instance v0, Lex8;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lex8;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 21
    :cond_5
    new-instance v0, Lh4w;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lh4w;-><init>(Landroid/content/Context;)V

    .line 22
    :goto_1
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f1:Lex8;

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    :cond_6
    new-instance v0, Lg4w;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f1:Lex8;

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-direct {v0, p0, v1, p1, p2}, Lg4w;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lex8;Lx9b;Lu9b;)V

    return-object v0
.end method

.method public final setConfigurationChangeObserver(Lx9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Landroid/content/res/Configuration;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X0:Lx9b;

    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o1:J

    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lx9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Landroidx/compose/ui/platform/AndroidComposeView$b;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t1:Lx9b;

    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d1:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t(Lu9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K1:Lo9h;

    invoke-virtual {v0, p1}, Lo9h;->i(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K1:Lo9h;

    .line 3
    invoke-virtual {v0, p1}, Lo9h;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final u(Lxde;ZZ)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i1:Lo6g;

    invoke-virtual {p2, p1, p3}, Lo6g;->o(Lxde;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->P(Lxde;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i1:Lo6g;

    invoke-virtual {p2, p1, p3}, Lo6g;->q(Lxde;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->P(Lxde;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->M()V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m1:[F

    invoke-static {v0, p1, p2}, Li4g;->b([FJ)J

    move-result-wide p1

    .line 3
    invoke-static {p1, p2}, Lsti;->d(J)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q1:J

    invoke-static {v1, v2}, Lsti;->d(J)F

    move-result v1

    add-float/2addr v1, v0

    .line 4
    invoke-static {p1, p2}, Lsti;->e(J)F

    move-result p1

    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q1:J

    invoke-static {v2, v3}, Lsti;->e(J)F

    move-result p2

    add-float/2addr p2, p1

    .line 5
    invoke-static {v1, p2}, Lef;->b(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic w(Lcse;)V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Z0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Ln3j;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ln3j;->a:Levp;

    sget-object v2, Lm3j;->E0:Lm3j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "predicate"

    .line 4
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, v0, Levp;->d:Lo9h;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v0, v0, Levp;->d:Lo9h;

    .line 8
    iget v4, v0, Lo9h;->G0:I

    if-lez v4, :cond_1

    .line 9
    iget-object v0, v0, Lo9h;->E0:[Ljava/lang/Object;

    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 10
    invoke-static {v0, v5}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 11
    :cond_0
    aget-object v6, v0, v5

    check-cast v6, Levp$a;

    .line 12
    invoke-virtual {v6, v2}, Levp$a;->e(Lx9b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_0

    .line 13
    :cond_1
    monitor-exit v3

    .line 14
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Z0:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v3

    throw v0

    .line 16
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e1:Lb90;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A(Landroid/view/ViewGroup;)V

    .line 18
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K1:Lo9h;

    invoke-virtual {v0}, Lo9h;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K1:Lo9h;

    .line 20
    iget v0, v0, Lo9h;->G0:I

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_5

    .line 21
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K1:Lo9h;

    .line 22
    iget-object v4, v3, Lo9h;->E0:[Ljava/lang/Object;

    .line 23
    aget-object v4, v4, v2

    .line 24
    check-cast v4, Lu9b;

    const/4 v5, 0x0

    .line 25
    invoke-virtual {v3, v2, v5}, Lo9h;->r(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_4

    .line 26
    invoke-interface {v4}, Lu9b;->invoke()Ljava/lang/Object;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 27
    :cond_5
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K1:Lo9h;

    invoke-virtual {v2, v1, v0}, Lo9h;->q(II)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Lt30;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lt30;->p:Z

    .line 3
    invoke-virtual {v0}, Lt30;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lt30;->v:Z

    if-nez v2, :cond_0

    .line 4
    iput-boolean v1, v0, Lt30;->v:Z

    .line 5
    iget-object v1, v0, Lt30;->g:Landroid/os/Handler;

    iget-object v0, v0, Lt30;->w:Ls30;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final z()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
