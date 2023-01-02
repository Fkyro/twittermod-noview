.class public final Lssl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Li3j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lssl$b;
    }
.end annotation


# static fields
.field public static final Companion:Lssl$b;

.field public static final Q0:Lssl$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Luf8;",
            "Landroid/graphics/Matrix;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Landroidx/compose/ui/platform/AndroidComposeView;

.field public F0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "-",
            "Ldc3;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public G0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public H0:Z

.field public final I0:Lc2j;

.field public J0:Z

.field public K0:Z

.field public L0:Le60;

.field public final M0:Lzce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzce<",
            "Luf8;",
            ">;"
        }
    .end annotation
.end field

.field public final N0:Lgc3;

.field public O0:J

.field public final P0:Luf8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lssl$b;

    invoke-direct {v0}, Lssl$b;-><init>()V

    sput-object v0, Lssl;->Companion:Lssl$b;

    sget-object v0, Lssl$a;->E0:Lssl$a;

    sput-object v0, Lssl;->Q0:Lssl$a;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lx9b;Lu9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Lx9b<",
            "-",
            "Ldc3;",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ownerView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawBlock"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidateParentLayer"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lssl;->E0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    iput-object p2, p0, Lssl;->F0:Lx9b;

    .line 4
    iput-object p3, p0, Lssl;->G0:Lu9b;

    .line 5
    new-instance p2, Lc2j;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lcb8;

    move-result-object p3

    invoke-direct {p2, p3}, Lc2j;-><init>(Lcb8;)V

    iput-object p2, p0, Lssl;->I0:Lc2j;

    .line 6
    new-instance p2, Lzce;

    sget-object p3, Lssl;->Q0:Lssl$a;

    invoke-direct {p2, p3}, Lzce;-><init>(Lmab;)V

    iput-object p2, p0, Lssl;->M0:Lzce;

    .line 7
    new-instance p2, Lgc3;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lgc3;-><init>(I)V

    iput-object p2, p0, Lssl;->N0:Lgc3;

    .line 8
    sget-object p2, Lh1t;->Companion:Lh1t$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-wide p2, Lh1t;->b:J

    .line 10
    iput-wide p2, p0, Lssl;->O0:J

    .line 11
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-lt p2, p3, :cond_0

    .line 12
    new-instance p2, Lqsl;

    invoke-direct {p2, p1}, Lqsl;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance p2, Lpsl;

    invoke-direct {p2, p1}, Lpsl;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 14
    :goto_0
    invoke-interface {p2}, Luf8;->H()Z

    iput-object p2, p0, Lssl;->P0:Luf8;

    return-void
.end method


# virtual methods
.method public final a(Lg9h;Z)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    iget-object p2, p0, Lssl;->M0:Lzce;

    iget-object v0, p0, Lssl;->P0:Luf8;

    invoke-virtual {p2, v0}, Lzce;->a(Ljava/lang/Object;)[F

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 2
    iput p2, p1, Lg9h;->a:F

    .line 3
    iput p2, p1, Lg9h;->b:F

    .line 4
    iput p2, p1, Lg9h;->c:F

    .line 5
    iput p2, p1, Lg9h;->d:F

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2, p1}, Li4g;->c([FLg9h;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lssl;->M0:Lzce;

    iget-object v0, p0, Lssl;->P0:Luf8;

    invoke-virtual {p2, v0}, Lzce;->b(Ljava/lang/Object;)[F

    move-result-object p2

    invoke-static {p2, p1}, Li4g;->c([FLg9h;)V

    :goto_0
    return-void
.end method

.method public final b(FFFFFFFFFFJLf1p;ZJJLhde;Lcb8;)V
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p13

    const-string v2, "shape"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "layoutDirection"

    move-object/from16 v3, p19

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "density"

    move-object/from16 v4, p20

    invoke-static {v4, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v5, p11

    .line 1
    iput-wide v5, v0, Lssl;->O0:J

    .line 2
    iget-object v2, v0, Lssl;->P0:Luf8;

    invoke-interface {v2}, Luf8;->L()Z

    move-result v2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lssl;->I0:Lc2j;

    .line 3
    iget-boolean v2, v2, Lc2j;->i:Z

    xor-int/2addr v2, v8

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v9, v0, Lssl;->P0:Luf8;

    move v10, p1

    invoke-interface {v9, p1}, Luf8;->l(F)V

    .line 5
    iget-object v9, v0, Lssl;->P0:Luf8;

    move v10, p2

    invoke-interface {v9, p2}, Luf8;->t(F)V

    .line 6
    iget-object v9, v0, Lssl;->P0:Luf8;

    move v10, p3

    invoke-interface {v9, p3}, Luf8;->b(F)V

    .line 7
    iget-object v9, v0, Lssl;->P0:Luf8;

    move/from16 v10, p4

    invoke-interface {v9, v10}, Luf8;->y(F)V

    .line 8
    iget-object v9, v0, Lssl;->P0:Luf8;

    move/from16 v10, p5

    invoke-interface {v9, v10}, Luf8;->h(F)V

    .line 9
    iget-object v9, v0, Lssl;->P0:Luf8;

    move/from16 v10, p6

    invoke-interface {v9, v10}, Luf8;->E(F)V

    .line 10
    iget-object v9, v0, Lssl;->P0:Luf8;

    invoke-static/range {p15 .. p16}, Lphr;->A0(J)I

    move-result v10

    invoke-interface {v9, v10}, Luf8;->S(I)V

    .line 11
    iget-object v9, v0, Lssl;->P0:Luf8;

    invoke-static/range {p17 .. p18}, Lphr;->A0(J)I

    move-result v10

    invoke-interface {v9, v10}, Luf8;->V(I)V

    .line 12
    iget-object v9, v0, Lssl;->P0:Luf8;

    move/from16 v10, p9

    invoke-interface {v9, v10}, Luf8;->s(F)V

    .line 13
    iget-object v9, v0, Lssl;->P0:Luf8;

    move/from16 v10, p7

    invoke-interface {v9, v10}, Luf8;->o(F)V

    .line 14
    iget-object v9, v0, Lssl;->P0:Luf8;

    move/from16 v10, p8

    invoke-interface {v9, v10}, Luf8;->p(F)V

    .line 15
    iget-object v9, v0, Lssl;->P0:Luf8;

    move/from16 v10, p10

    invoke-interface {v9, v10}, Luf8;->n(F)V

    .line 16
    iget-object v9, v0, Lssl;->P0:Luf8;

    invoke-static/range {p11 .. p12}, Lh1t;->b(J)F

    move-result v10

    iget-object v11, v0, Lssl;->P0:Luf8;

    invoke-interface {v11}, Luf8;->getWidth()I

    move-result v11

    int-to-float v11, v11

    mul-float v10, v10, v11

    invoke-interface {v9, v10}, Luf8;->P(F)V

    .line 17
    iget-object v9, v0, Lssl;->P0:Luf8;

    invoke-static/range {p11 .. p12}, Lh1t;->c(J)F

    move-result v5

    iget-object v6, v0, Lssl;->P0:Luf8;

    invoke-interface {v6}, Luf8;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float v5, v5, v6

    invoke-interface {v9, v5}, Luf8;->Q(F)V

    .line 18
    iget-object v5, v0, Lssl;->P0:Luf8;

    if-eqz p14, :cond_1

    sget-object v6, Lpjl;->a:Lpjl$a;

    if-eq v1, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-interface {v5, v6}, Luf8;->U(Z)V

    .line 19
    iget-object v5, v0, Lssl;->P0:Luf8;

    if-eqz p14, :cond_2

    sget-object v6, Lpjl;->a:Lpjl$a;

    if-ne v1, v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-interface {v5, v6}, Luf8;->B(Z)V

    .line 20
    iget-object v5, v0, Lssl;->P0:Luf8;

    invoke-interface {v5}, Luf8;->r()V

    .line 21
    iget-object v5, v0, Lssl;->I0:Lc2j;

    .line 22
    iget-object v6, v0, Lssl;->P0:Luf8;

    invoke-interface {v6}, Luf8;->a()F

    move-result v6

    .line 23
    iget-object v9, v0, Lssl;->P0:Luf8;

    invoke-interface {v9}, Luf8;->L()Z

    move-result v9

    .line 24
    iget-object v10, v0, Lssl;->P0:Luf8;

    invoke-interface {v10}, Luf8;->W()F

    move-result v10

    move-object p1, v5

    move-object/from16 p2, p13

    move p3, v6

    move/from16 p4, v9

    move/from16 p5, v10

    move-object/from16 p6, p19

    move-object/from16 p7, p20

    .line 25
    invoke-virtual/range {p1 .. p7}, Lc2j;->d(Lf1p;FZFLhde;Lcb8;)Z

    move-result v1

    .line 26
    iget-object v3, v0, Lssl;->P0:Luf8;

    iget-object v4, v0, Lssl;->I0:Lc2j;

    invoke-virtual {v4}, Lc2j;->b()Landroid/graphics/Outline;

    move-result-object v4

    invoke-interface {v3, v4}, Luf8;->R(Landroid/graphics/Outline;)V

    .line 27
    iget-object v3, v0, Lssl;->P0:Luf8;

    invoke-interface {v3}, Luf8;->L()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lssl;->I0:Lc2j;

    .line 28
    iget-boolean v3, v3, Lc2j;->i:Z

    xor-int/2addr v3, v8

    if-nez v3, :cond_3

    const/4 v7, 0x1

    :cond_3
    if-ne v2, v7, :cond_6

    if-eqz v7, :cond_4

    if-eqz v1, :cond_4

    goto :goto_3

    .line 29
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_5

    .line 30
    sget-object v1, Lgpw;->a:Lgpw;

    iget-object v2, v0, Lssl;->E0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1, v2}, Lgpw;->a(Landroidx/compose/ui/platform/AndroidComposeView;)V

    goto :goto_4

    .line 31
    :cond_5
    iget-object v1, v0, Lssl;->E0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_4

    .line 32
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lssl;->invalidate()V

    .line 33
    :goto_4
    iget-boolean v1, v0, Lssl;->K0:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Lssl;->P0:Luf8;

    invoke-interface {v1}, Luf8;->W()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    .line 34
    iget-object v1, v0, Lssl;->G0:Lu9b;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lu9b;->invoke()Ljava/lang/Object;

    .line 35
    :cond_7
    iget-object v1, v0, Lssl;->M0:Lzce;

    invoke-virtual {v1}, Lzce;->c()V

    return-void
.end method

.method public final c(JZ)J
    .locals 1

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, Lssl;->M0:Lzce;

    iget-object v0, p0, Lssl;->P0:Luf8;

    invoke-virtual {p3, v0}, Lzce;->a(Ljava/lang/Object;)[F

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3, p1, p2}, Li4g;->b([FJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    sget-object p1, Lsti;->Companion:Lsti$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide p1, Lsti;->c:J

    goto :goto_0

    .line 3
    :cond_1
    iget-object p3, p0, Lssl;->M0:Lzce;

    iget-object v0, p0, Lssl;->P0:Luf8;

    invoke-virtual {p3, v0}, Lzce;->b(Ljava/lang/Object;)[F

    move-result-object p3

    invoke-static {p3, p1, p2}, Li4g;->b([FJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final d(J)V
    .locals 6

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v1, v0

    .line 1
    invoke-static {p1, p2}, Lxbd;->b(J)I

    move-result p1

    .line 2
    iget-object p2, p0, Lssl;->P0:Luf8;

    iget-wide v2, p0, Lssl;->O0:J

    invoke-static {v2, v3}, Lh1t;->b(J)F

    move-result v0

    int-to-float v2, v1

    mul-float v0, v0, v2

    invoke-interface {p2, v0}, Luf8;->P(F)V

    .line 3
    iget-object p2, p0, Lssl;->P0:Luf8;

    iget-wide v3, p0, Lssl;->O0:J

    invoke-static {v3, v4}, Lh1t;->c(J)F

    move-result v0

    int-to-float v3, p1

    mul-float v0, v0, v3

    invoke-interface {p2, v0}, Luf8;->Q(F)V

    .line 4
    iget-object p2, p0, Lssl;->P0:Luf8;

    .line 5
    invoke-interface {p2}, Luf8;->A()I

    move-result v0

    .line 6
    iget-object v4, p0, Lssl;->P0:Luf8;

    invoke-interface {v4}, Luf8;->J()I

    move-result v4

    .line 7
    iget-object v5, p0, Lssl;->P0:Luf8;

    invoke-interface {v5}, Luf8;->A()I

    move-result v5

    add-int/2addr v5, v1

    .line 8
    iget-object v1, p0, Lssl;->P0:Luf8;

    invoke-interface {v1}, Luf8;->J()I

    move-result v1

    add-int/2addr v1, p1

    .line 9
    invoke-interface {p2, v0, v4, v5, v1}, Luf8;->C(IIII)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lssl;->I0:Lc2j;

    invoke-static {v2, v3}, Lyc4;->c(FF)J

    move-result-wide v0

    .line 11
    iget-wide v2, p1, Lc2j;->d:J

    invoke-static {v2, v3, v0, v1}, Lnpp;->a(JJ)Z

    move-result p2

    if-nez p2, :cond_0

    .line 12
    iput-wide v0, p1, Lc2j;->d:J

    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Lc2j;->h:Z

    .line 14
    :cond_0
    iget-object p1, p0, Lssl;->P0:Luf8;

    iget-object p2, p0, Lssl;->I0:Lc2j;

    invoke-virtual {p2}, Lc2j;->b()Landroid/graphics/Outline;

    move-result-object p2

    invoke-interface {p1, p2}, Luf8;->R(Landroid/graphics/Outline;)V

    .line 15
    invoke-virtual {p0}, Lssl;->invalidate()V

    .line 16
    iget-object p1, p0, Lssl;->M0:Lzce;

    invoke-virtual {p1}, Lzce;->c()V

    :cond_1
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lssl;->P0:Luf8;

    invoke-interface {v0}, Luf8;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lssl;->P0:Luf8;

    invoke-interface {v0}, Luf8;->D()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lssl;->F0:Lx9b;

    .line 4
    iput-object v0, p0, Lssl;->G0:Lu9b;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lssl;->J0:Z

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lssl;->j(Z)V

    .line 7
    iget-object v1, p0, Lssl;->E0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    iput-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->Z0:Z

    .line 9
    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->O(Li3j;)Z

    return-void
.end method

.method public final e(Lx9b;Lu9b;)V
    .locals 2
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
            ">;)V"
        }
    .end annotation

    const-string v0, "drawBlock"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidateParentLayer"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lssl;->j(Z)V

    .line 2
    iput-boolean v0, p0, Lssl;->J0:Z

    .line 3
    iput-boolean v0, p0, Lssl;->K0:Z

    .line 4
    sget-object v0, Lh1t;->Companion:Lh1t$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-wide v0, Lh1t;->b:J

    .line 6
    iput-wide v0, p0, Lssl;->O0:J

    .line 7
    iput-object p1, p0, Lssl;->F0:Lx9b;

    .line 8
    iput-object p2, p0, Lssl;->G0:Lu9b;

    return-void
.end method

.method public final f(J)Z
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lsti;->d(J)F

    move-result v0

    .line 2
    invoke-static {p1, p2}, Lsti;->e(J)F

    move-result v1

    .line 3
    iget-object v2, p0, Lssl;->P0:Luf8;

    invoke-interface {v2}, Luf8;->I()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_0

    .line 4
    iget-object p2, p0, Lssl;->P0:Luf8;

    invoke-interface {p2}, Luf8;->getWidth()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    iget-object p1, p0, Lssl;->P0:Luf8;

    invoke-interface {p1}, Luf8;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    .line 5
    :cond_1
    iget-object v0, p0, Lssl;->P0:Luf8;

    invoke-interface {v0}, Luf8;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lssl;->I0:Lc2j;

    invoke-virtual {v0, p1, p2}, Lc2j;->c(J)Z

    move-result p1

    return p1

    :cond_2
    return v3
.end method

.method public final g(Ldc3;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lg30;->a:Landroid/graphics/Canvas;

    .line 2
    move-object v0, p1

    check-cast v0, Lf30;

    .line 3
    iget-object v1, v0, Lf30;->a:Landroid/graphics/Canvas;

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lssl;->i()V

    .line 6
    iget-object v0, p0, Lssl;->P0:Luf8;

    invoke-interface {v0}, Luf8;->W()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    iput-boolean v7, p0, Lssl;->K0:Z

    if-eqz v7, :cond_1

    .line 7
    invoke-interface {p1}, Ldc3;->j()V

    .line 8
    :cond_1
    iget-object v0, p0, Lssl;->P0:Luf8;

    invoke-interface {v0, v1}, Luf8;->z(Landroid/graphics/Canvas;)V

    .line 9
    iget-boolean v0, p0, Lssl;->K0:Z

    if-eqz v0, :cond_8

    .line 10
    invoke-interface {p1}, Ldc3;->q()V

    goto/16 :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lssl;->P0:Luf8;

    invoke-interface {v0}, Luf8;->A()I

    move-result v0

    int-to-float v0, v0

    .line 12
    iget-object v2, p0, Lssl;->P0:Luf8;

    invoke-interface {v2}, Luf8;->J()I

    move-result v2

    int-to-float v8, v2

    .line 13
    iget-object v2, p0, Lssl;->P0:Luf8;

    invoke-interface {v2}, Luf8;->T()I

    move-result v2

    int-to-float v4, v2

    .line 14
    iget-object v2, p0, Lssl;->P0:Luf8;

    invoke-interface {v2}, Luf8;->O()I

    move-result v2

    int-to-float v5, v2

    .line 15
    iget-object v2, p0, Lssl;->P0:Luf8;

    invoke-interface {v2}, Luf8;->a()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    .line 16
    iget-object v2, p0, Lssl;->L0:Le60;

    if-nez v2, :cond_3

    .line 17
    new-instance v2, Le60;

    invoke-direct {v2}, Le60;-><init>()V

    .line 18
    iput-object v2, p0, Lssl;->L0:Le60;

    .line 19
    :cond_3
    iget-object v3, p0, Lssl;->P0:Luf8;

    invoke-interface {v3}, Luf8;->a()F

    move-result v3

    invoke-virtual {v2, v3}, Le60;->b(F)V

    .line 20
    iget-object v6, v2, Le60;->a:Landroid/graphics/Paint;

    move v2, v0

    move v3, v8

    .line 21
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_0

    .line 22
    :cond_4
    invoke-interface {p1}, Ldc3;->p()V

    .line 23
    :goto_0
    invoke-interface {p1, v0, v8}, Ldc3;->b(FF)V

    .line 24
    iget-object v0, p0, Lssl;->M0:Lzce;

    iget-object v1, p0, Lssl;->P0:Luf8;

    invoke-virtual {v0, v1}, Lzce;->b(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-interface {p1, v0}, Ldc3;->r([F)V

    .line 25
    iget-object v0, p0, Lssl;->P0:Luf8;

    invoke-interface {v0}, Luf8;->L()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lssl;->P0:Luf8;

    invoke-interface {v0}, Luf8;->I()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    :cond_5
    iget-object v0, p0, Lssl;->I0:Lc2j;

    invoke-virtual {v0, p1}, Lc2j;->a(Ldc3;)V

    .line 27
    :cond_6
    iget-object v0, p0, Lssl;->F0:Lx9b;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_7
    invoke-interface {p1}, Ldc3;->c()V

    .line 29
    invoke-virtual {p0, v7}, Lssl;->j(Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final h(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lssl;->P0:Luf8;

    invoke-interface {v0}, Luf8;->A()I

    move-result v0

    .line 2
    iget-object v1, p0, Lssl;->P0:Luf8;

    invoke-interface {v1}, Luf8;->J()I

    move-result v1

    .line 3
    sget-object v2, Lrbd;->Companion:Lrbd$a;

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v3, v2

    .line 4
    invoke-static {p1, p2}, Lrbd;->c(J)I

    move-result p1

    if-ne v0, v3, :cond_0

    if-eq v1, p1, :cond_2

    .line 5
    :cond_0
    iget-object p2, p0, Lssl;->P0:Luf8;

    sub-int/2addr v3, v0

    invoke-interface {p2, v3}, Luf8;->N(I)V

    .line 6
    iget-object p2, p0, Lssl;->P0:Luf8;

    sub-int/2addr p1, v1

    invoke-interface {p2, p1}, Luf8;->F(I)V

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_1

    .line 8
    sget-object p1, Lgpw;->a:Lgpw;

    iget-object p2, p0, Lssl;->E0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1, p2}, Lgpw;->a(Landroidx/compose/ui/platform/AndroidComposeView;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lssl;->E0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 10
    :goto_0
    iget-object p1, p0, Lssl;->M0:Lzce;

    invoke-virtual {p1}, Lzce;->c()V

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lssl;->H0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lssl;->P0:Luf8;

    invoke-interface {v0}, Luf8;->G()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lssl;->j(Z)V

    .line 3
    iget-object v0, p0, Lssl;->P0:Luf8;

    invoke-interface {v0}, Luf8;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lssl;->I0:Lc2j;

    .line 4
    iget-boolean v1, v0, Lc2j;->i:Z

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lc2j;->e()V

    .line 6
    iget-object v0, v0, Lc2j;->g:Lzbj;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lssl;->F0:Lx9b;

    if-eqz v1, :cond_2

    .line 8
    iget-object v2, p0, Lssl;->P0:Luf8;

    iget-object v3, p0, Lssl;->N0:Lgc3;

    invoke-interface {v2, v3, v0, v1}, Luf8;->K(Lgc3;Lzbj;Lx9b;)V

    :cond_2
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lssl;->H0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lssl;->J0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lssl;->E0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lssl;->j(Z)V

    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lssl;->H0:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lssl;->H0:Z

    .line 3
    iget-object v0, p0, Lssl;->E0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->L(Li3j;Z)V

    :cond_0
    return-void
.end method
