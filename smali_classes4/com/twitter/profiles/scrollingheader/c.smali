.class public abstract Lcom/twitter/profiles/scrollingheader/c;
.super Le9u;
.source "Twttr"

# interfaces
.implements Lcom/twitter/profiles/scrollingheader/SwipeRefreshObserverLayout$a;
.implements Lcom/google/android/material/tabs/TabLayout$d;
.implements Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout$b;
.implements Lcom/twitter/profiles/scrollingheader/UnboundedFrameLayout$a;
.implements Lcom/twitter/profiles/scrollingheader/f$b;
.implements Lcom/twitter/profiles/scrollingheader/f$a;
.implements Lcom/twitter/profiles/scrollingheader/b$a;
.implements Lafo;
.implements Lyeo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/profiles/scrollingheader/c$e;,
        Lcom/twitter/profiles/scrollingheader/c$d;,
        Lcom/twitter/profiles/scrollingheader/c$c;,
        Lcom/twitter/profiles/scrollingheader/c$b;
    }
.end annotation


# instance fields
.field public A1:I

.field public B1:I

.field public C1:I

.field public D1:I

.field public E1:I

.field public F1:I

.field public G1:[I

.field public H1:Z

.field public I1:Z

.field public J1:Z

.field public K1:Z

.field public L1:F

.field public final M1:Lcn8;

.field public final N1:Lcn8;

.field public Y0:Lcom/twitter/ui/widget/DockLayout;

.field public Z0:Lcom/twitter/ui/view/RtlViewPager;

.field public a1:Lw4j;

.field public b1:Lcom/twitter/profiles/scrollingheader/UnboundedFrameLayout;

.field public c1:Lcom/google/android/material/tabs/TabLayout;

.field public d1:Lcom/twitter/profiles/scrollingheader/UnboundedLinearLayout;

.field public e1:Lcom/twitter/profiles/filterbar/FilterBarComposeView;

.field public f1:Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout;

.field public g1:I

.field public h1:I

.field public i1:Lcom/twitter/ui/view/SwipeProgressBarView;

.field public j1:Lcom/twitter/profiles/scrollingheader/SwipeRefreshObserverLayout;

.field public k1:Z

.field public l1:Ltiq;

.field public m1:I

.field public n1:Lcom/twitter/profiles/scrollingheader/c$e;

.field public o1:Lcom/twitter/profiles/scrollingheader/g;

.field public p1:Landroid/os/Bundle;

.field public q1:Ljava/lang/Integer;

.field public r1:Z

.field public s1:Lcom/twitter/profiles/scrollingheader/b;

.field public t1:Landroid/view/View;

.field public u1:Landroid/view/View;

.field public v1:Landroid/widget/ImageView;

.field public w1:Landroid/widget/TextView;

.field public x1:Landroid/view/animation/Animation;

.field public y1:Landroid/view/animation/Animation;

.field public z1:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Le4o;Lfjo;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ln4w;",
            "Landroid/content/res/Resources;",
            "Lffr;",
            "Lree<",
            "Lroh;",
            ">;",
            "Lno;",
            "Lh4b;",
            "Lnre;",
            "Lsqf;",
            "Landroid/view/LayoutInflater;",
            "Lut9<",
            "Lpkg;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lg9u;",
            "Lree<",
            "Ls6a;",
            ">;",
            "Lkmf;",
            "Lhjo;",
            "Lznl;",
            "Ldqh<",
            "*>;",
            "Lwho;",
            "Le4o;",
            "Lfjo;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p21

    .line 1
    invoke-direct/range {v0 .. v20}, Le9u;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V

    const/high16 v0, 0x40000000    # 2.0f

    move-object/from16 v1, p0

    .line 2
    iput v0, v1, Lcom/twitter/profiles/scrollingheader/c;->L1:F

    .line 3
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, v1, Lcom/twitter/profiles/scrollingheader/c;->M1:Lcn8;

    .line 4
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, v1, Lcom/twitter/profiles/scrollingheader/c;->N1:Lcn8;

    .line 5
    invoke-interface/range {p2 .. p2}, Ln4w;->p()Ljji;

    move-result-object v0

    new-instance v2, Lycv;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lycv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lf;->i(Ljji;Lj53;)Ljji;

    .line 6
    new-instance v0, Lcom/twitter/profiles/scrollingheader/c$a;

    invoke-direct {v0, v1}, Lcom/twitter/profiles/scrollingheader/c$a;-><init>(Lcom/twitter/profiles/scrollingheader/c;)V

    move-object/from16 v2, p20

    invoke-interface {v2, v0}, Le4o;->a(Lk3o;)Lzm8;

    return-void
.end method

.method public static T4(Landroidx/fragment/app/Fragment;)Lcom/twitter/profiles/scrollingheader/c$c;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/profiles/scrollingheader/c$d;

    invoke-static {p0, v0}, Ljoh;->j(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/profiles/scrollingheader/c$d;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/twitter/profiles/scrollingheader/c$d;->H()Lcom/twitter/profiles/scrollingheader/c$c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final D1(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public E0(F)Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lcom/twitter/profiles/scrollingheader/c;->d1:Lcom/twitter/profiles/scrollingheader/UnboundedLinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/twitter/profiles/scrollingheader/c;->d1:Lcom/twitter/profiles/scrollingheader/UnboundedLinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    int-to-float v0, v2

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public E1(Z)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/twitter/profiles/scrollingheader/c;->H1:Z

    .line 2
    iget-object v1, p0, Lcom/twitter/profiles/scrollingheader/c;->j1:Lcom/twitter/profiles/scrollingheader/SwipeRefreshObserverLayout;

    .line 3
    iget-boolean v2, v1, Lcom/twitter/profiles/scrollingheader/SwipeRefreshObserverLayout;->G0:Z

    if-eq v2, p1, :cond_0

    .line 4
    iput-boolean p1, v1, Lcom/twitter/profiles/scrollingheader/SwipeRefreshObserverLayout;->G0:Z

    .line 5
    :cond_0
    iput-boolean p1, p0, Lcom/twitter/profiles/scrollingheader/c;->k1:Z

    const/16 v1, 0x8

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/twitter/profiles/scrollingheader/c;->i1:Lcom/twitter/ui/view/SwipeProgressBarView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/twitter/profiles/scrollingheader/c;->i1:Lcom/twitter/ui/view/SwipeProgressBarView;

    iget v2, p0, Lcom/twitter/profiles/scrollingheader/c;->B1:I

    invoke-virtual {p1, v2}, Lcom/twitter/ui/view/SwipeProgressBarView;->setProgressTop(I)V

    .line 8
    iget-object p1, p0, Lcom/twitter/profiles/scrollingheader/c;->i1:Lcom/twitter/ui/view/SwipeProgressBarView;

    .line 9
    iget-boolean v2, p1, Lcom/twitter/ui/view/SwipeProgressBarView;->I0:Z

    if-nez v2, :cond_1

    .line 10
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/twitter/ui/view/SwipeProgressBarView;->G0:J

    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p1, Lcom/twitter/ui/view/SwipeProgressBarView;->I0:Z

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/twitter/profiles/scrollingheader/c;->v1:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 14
    iget-object p1, p0, Lcom/twitter/profiles/scrollingheader/c;->v1:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/twitter/profiles/scrollingheader/c;->w1:Landroid/widget/TextView;

    const v1, 0x7f130c4f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 16
    iget-object p1, p0, Lcom/twitter/profiles/scrollingheader/c;->N1:Lcn8;

    const-wide/16 v1, 0x3e8

    new-instance v3, Lxnj;

    const/16 v4, 0x19

    invoke-direct {v3, p0, v4}, Lxnj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3}, Lhu0;->k(JLal;)Lzm8;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn8;->c(Lzm8;)Z

    .line 17
    invoke-virtual {p0}, Lcom/twitter/profiles/scrollingheader/c;->R4()Lz4d;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 18
    const-class v1, Lv1f;

    .line 19
    invoke-virtual {p1}, Lz4d;->o()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v2

    invoke-interface {v2, v1}, Llk1;->z(Ljava/lang/Class;)Laji;

    move-result-object v1

    .line 20
    check-cast v1, Lv1f;

    invoke-interface {v1}, Lv1f;->b3()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    invoke-static {p1}, Lr72;->a(Lvjd;)Lpi6;

    move-result-object p1

    check-cast p1, Lo1l;

    invoke-interface {p1}, Lo1l;->Q()Lyi6;

    move-result-object p1

    .line 22
    sget v0, Leji;->a:I

    check-cast p1, Lcau;

    .line 23
    invoke-virtual {p1}, Lcau;->a()V

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p0, v0}, Lcom/twitter/profiles/scrollingheader/c;->E1(Z)V

    goto :goto_0

    .line 25
    :cond_3
    iput-boolean v0, p0, Lcom/twitter/profiles/scrollingheader/c;->J1:Z

    .line 26
    iget-object p1, p0, Lcom/twitter/profiles/scrollingheader/c;->N1:Lcn8;

    invoke-virtual {p1}, Lcn8;->a()V

    .line 27
    iget-object p1, p0, Lcom/twitter/profiles/scrollingheader/c;->i1:Lcom/twitter/ui/view/SwipeProgressBarView;

    .line 28
    iget-boolean v2, p1, Lcom/twitter/ui/view/SwipeProgressBarView;->I0:Z

    if-eqz v2, :cond_4

    .line 29
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/twitter/ui/view/SwipeProgressBarView;->H0:J

    .line 30
    iput-boolean v0, p1, Lcom/twitter/ui/view/SwipeProgressBarView;->I0:Z

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 32
    :cond_4
    iget-object p1, p0, Lcom/twitter/profiles/scrollingheader/c;->i1:Lcom/twitter/ui/view/SwipeProgressBarView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lcom/twitter/profiles/scrollingheader/c;->t1:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iput v0, p0, Lcom/twitter/profiles/scrollingheader/c;->C1:I

    .line 35
    iget-boolean p1, p0, Lcom/twitter/profiles/scrollingheader/c;->K1:Z

    if-eqz p1, :cond_5

    .line 36
    iput-boolean v0, p0, Lcom/twitter/profiles/scrollingheader/c;->K1:Z

    .line 37
    invoke-virtual {p0}, Ldb;->y4()Lroh;

    move-result-object p1

    invoke-interface {p1}, Lroh;->invalidate()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final G0(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    .line 2
    invoke-virtual {p0, p1}, Lcom/twitter/profiles/scrollingheader/c;->e5(I)V

    return-void
.end method

.method public H4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/c;->M1:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    .line 2
    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/c;->N1:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    .line 3
    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/c;->o1:Lcom/twitter/profiles/scrollingheader/g;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/twitter/profiles/scrollingheader/g;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/c;->b1:Lcom/twitter/profiles/scrollingheader/UnboundedFrameLayout;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/c;->f1:Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout;->setInterceptHandler(Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout$b;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/c;->j1:Lcom/twitter/profiles/scrollingheader/SwipeRefreshObserverLayout;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0, v1}, Lcom/twitter/profiles/scrollingheader/SwipeRefreshObserverLayout;->setSwipeListener(Lcom/twitter/profiles/scrollingheader/SwipeRefreshObserverLayout$a;)V

    :cond_3
    return-void
.end method

.method public abstract Q4(Ljava/util/List;Lcom/twitter/ui/view/RtlViewPager;)Lw4j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv4j;",
            ">;",
            "Lcom/twitter/ui/view/RtlViewPager;",
            ")",
            "Lw4j;"
        }
    .end annotation
.end method

.method public final R4()Lz4d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/c;->a1:Lw4j;

    invoke-virtual {v0}, Lw4j;->T()Lv4j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/twitter/profiles/scrollingheader/c;->a1:Lw4j;

    .line 3
    iget-object v1, v1, Lw4j;->N0:La5b;

    invoke-virtual {v0, v1}, Lv4j;->a(Landroidx/fragment/app/p;)Lgi1;

    move-result-object v0

    .line 4
    check-cast v0, Lz4d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public S4()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldb;->F0:Lh4b;

    const v1, 0x7f040009

    .line 2
    invoke-static {v0, v1}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public U()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final U1(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/twitter/profiles/scrollingheader/c;->J1:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/c;->v1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/c;->w1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/c;->t1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iput-boolean v2, p0, Lcom/twitter/profiles/scrollingheader/c;->J1:Z

    .line 6
    iput-boolean v2, p0, Lcom/twitter/profiles/scrollingheader/c;->K1:Z

    .line 7
    iget-object v0, p0, Le9u;->U0:Lhjo;

    .line 8
    invoke-interface {v0}, Lhjo;->b()Z

    .line 9
    invoke-virtual {p0}, Ldb;->y4()Lroh;

    move-result-object v0

    invoke-interface {v0}, Lroh;->invalidate()V

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v0, v0, p1

    const/high16 v3, 0x42480000    # 50.0f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    .line 10
    iput-boolean v1, p0, Lcom/twitter/profiles/scrollingheader/c;->H1:Z

    const v0, 0x7f13145c

    .line 11
    iget v1, p0, Lcom/twitter/profiles/scrollingheader/c;->C1:I

    if-ne v1, v2, :cond_1

    .line 12
    iget-object v1, p0, Lcom/twitter/profiles/scrollingheader/c;->v1:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 13
    iget-object v1, p0, Lcom/twitter/profiles/scrollingheader/c;->v1:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/twitter/profiles/scrollingheader/c;->y1:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v1, 0x2

    .line 14
    iput v1, p0, Lcom/twitter/profiles/scrollingheader/c;->C1:I

    .line 15
    :cond_1
    iget v1, p0, Lcom/twitter/profiles/scrollingheader/c;->m1:I

    int-to-float v2, v1

    mul-float v2, v2, p1

    const/high16 p1, 0x40000000    # 2.0f

    mul-float v2, v2, p1

    float-to-int p1, v2

    sub-int/2addr p1, v1

    .line 16
    iget-object v1, p0, Lcom/twitter/profiles/scrollingheader/c;->t1:Landroid/view/View;

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 17
    :cond_2
    iput-boolean v2, p0, Lcom/twitter/profiles/scrollingheader/c;->H1:Z

    const v0, 0x7f13145d

    .line 18
    iget p1, p0, Lcom/twitter/profiles/scrollingheader/c;->C1:I

    if-eq p1, v2, :cond_3

    .line 19
    iget-object p1, p0, Lcom/twitter/profiles/scrollingheader/c;->v1:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 20
    iget-object p1, p0, Lcom/twitter/profiles/scrollingheader/c;->v1:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/twitter/profiles/scrollingheader/c;->x1:Landroid/view/animation/Animation;

    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 21
    iput v2, p0, Lcom/twitter/profiles/scrollingheader/c;->C1:I

    .line 22
    :cond_3
    iget-object p1, p0, Lcom/twitter/profiles/scrollingheader/c;->t1:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    :goto_0
    iget-object p1, p0, Lcom/twitter/profiles/scrollingheader/c;->w1:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public abstract U4(Landroid/content/res/Resources;)I
.end method

.method public abstract V4()Ljava/lang/CharSequence;
.end method

.method public final W()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/twitter/profiles/scrollingheader/c;->H1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/twitter/profiles/scrollingheader/c;->E1(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/c;->M1:Lcn8;

    const-wide/16 v1, 0x32

    new-instance v3, Lgk3;

    const/16 v4, 0x1a

    invoke-direct {v3, p0, v4}, Lgk3;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-static {v1, v2, v3}, Lhu0;->k(JLal;)Lzm8;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcn8;->c(Lzm8;)Z

    :goto_0
    return-void
.end method

.method public W1(Lxoh;)I
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/twitter/profiles/scrollingheader/c;->K1:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ldb;->D4()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/twitter/profiles/scrollingheader/c;->u1:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return v0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/twitter/profiles/scrollingheader/c;->u1:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x2

    return p1
.end method

.method public abstract W4()Ljava/lang/CharSequence;
.end method

.method public X4()Lcom/twitter/profiles/scrollingheader/c$e;
    .locals 1

    new-instance v0, Lcom/twitter/profiles/scrollingheader/c$e;

    invoke-direct {v0, p0}, Lcom/twitter/profiles/scrollingheader/c$e;-><init>(Lcom/twitter/profiles/scrollingheader/c;)V

    return-object v0
.end method

.method public final Y4()V
    .locals 11

    .line 1
    iget-object v6, p0, Ldb;->N0:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {p0}, Lcom/twitter/profiles/scrollingheader/c;->X4()Lcom/twitter/profiles/scrollingheader/c$e;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/profiles/scrollingheader/c;->n1:Lcom/twitter/profiles/scrollingheader/c$e;

    const v0, 0x7f0b053c

    .line 3
    invoke-virtual {p0, v0}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/DockLayout;

    iput-object v0, p0, Lcom/twitter/profiles/scrollingheader/c;->Y0:Lcom/twitter/ui/widget/DockLayout;

    const v0, 0x7f0b0b8c

    .line 4
    invoke-virtual {p0, v0}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/view/RtlViewPager;

    iput-object v0, p0, Lcom/twitter/profiles/scrollingheader/c;->Z0:Lcom/twitter/ui/view/RtlViewPager;

    .line 5
    invoke-virtual {p0}, Lcom/twitter/profiles/scrollingheader/c;->f5()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/profiles/scrollingheader/c;->Z0:Lcom/twitter/ui/view/RtlViewPager;

    invoke-virtual {p0, v0, v1}, Lcom/twitter/profiles/scrollingheader/c;->Q4(Ljava/util/List;Lcom/twitter/ui/view/RtlViewPager;)Lw4j;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/profiles/scrollingheader/c;->a1:Lw4j;

    .line 6
    iget-object v1, p0, Lcom/twitter/profiles/scrollingheader/c;->Z0:Lcom/twitter/ui/view/RtlViewPager;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/view/RtlViewPager;->setAdapter(Lt6j;)V

    const v0, 0x7f0b107c

    .line 7
    invoke-virtual {p0, v0}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/twitter/profiles/scrollingheader/c;->c1:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    const v0, 0x7f0b107e

    .line 8
    invoke-virtual {p0, v0}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/profiles/scrollingheader/UnboundedLinearLayout;

    iput-object v0, p0, Lcom/twitter/profiles/scrollingheader/c;->d1:Lcom/twitter/profiles/scrollingheader/UnboundedLinearLayout;

    .line 9
    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/c;->c1:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 11
    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/c;->c1:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/twitter/profiles/scrollingheader/c;->Z0:Lcom/twitter/ui/view/RtlViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const v0, 0x7f0b111c

    .line 12
    invoke-virtual {p0, v0}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/profiles/filterbar/FilterBarComposeView;

    iput-object v0, p0, Lcom/twitter/profiles/scrollingheader/c;->e1:Lcom/twitter/profiles/filterbar/FilterBarComposeView;

    .line 13
    :cond_0
    iget-object v0, p0, Ldb;->F0:Lh4b;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v7, 0x1

    new-array v1, v7, [I

    const v2, 0x7f040924

    const/4 v8, 0x0

    aput v2, v1, v8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v8, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/profiles/scrollingheader/c;->g1:I

    .line 15
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    invoke-virtual {p0}, Lcom/twitter/profiles/scrollingheader/c;->S4()I

    move-result v0

    iput v0, p0, Lcom/twitter/profiles/scrollingheader/c;->h1:I

    const v0, 0x7f0705bf

    .line 17
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/twitter/profiles/scrollingheader/c;->m1:I

    .line 18
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/twitter/profiles/scrollingheader/c;->F1:I

    .line 19
    invoke-virtual {p0, v6}, Lcom/twitter/profiles/scrollingheader/c;->U4(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/twitter/profiles/scrollingheader/c;->D1:I

    .line 20
    :try_start_0
    iget-object v0, p0, Ldb;->F0:Lh4b;

    const v1, 0x7f040781

    const v2, 0x7f080075

    invoke-static {v0, v1, v2}, Lcby;->d1(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lcom/twitter/profiles/scrollingheader/c;->D1:I

    iget v3, p0, Lcom/twitter/profiles/scrollingheader/c;->g1:I

    sub-int v3, v2, v3

    iget v4, p0, Lcom/twitter/profiles/scrollingheader/c;->F1:I

    invoke-direct {v1, v8, v3, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    new-instance v4, Lzeo;

    invoke-direct {v4, v6, v0, v1}, Lzeo;-><init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 23
    new-instance v9, Lcom/twitter/profiles/scrollingheader/g;

    .line 24
    new-instance v5, Lcom/twitter/profiles/scrollingheader/a;

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v10, 0x2

    new-array v1, v10, [Ljava/lang/Object;

    .line 25
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    aput-object v2, v1, v7

    .line 26
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-direct {v5, v4, p0, v0}, Lcom/twitter/profiles/scrollingheader/a;-><init>(Lzeo;Lcom/twitter/profiles/scrollingheader/f$b;Landroid/animation/ValueAnimator;)V

    move-object v0, v9

    move-object v1, v6

    move-object v2, p0

    move-object v3, p0

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/twitter/profiles/scrollingheader/g;-><init>(Landroid/content/res/Resources;Lcom/twitter/profiles/scrollingheader/f$b;Lcom/twitter/profiles/scrollingheader/f$a;Lzeo;Lcom/twitter/profiles/scrollingheader/a;)V

    .line 28
    iput-object v9, p0, Lcom/twitter/profiles/scrollingheader/c;->o1:Lcom/twitter/profiles/scrollingheader/g;

    const v0, 0x7f0b05f2

    .line 29
    invoke-virtual {p0, v0}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/profiles/scrollingheader/UnboundedFrameLayout;

    iput-object v0, p0, Lcom/twitter/profiles/scrollingheader/c;->b1:Lcom/twitter/profiles/scrollingheader/UnboundedFrameLayout;

    .line 30
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/c;->b1:Lcom/twitter/profiles/scrollingheader/UnboundedFrameLayout;

    invoke-virtual {v0, p0}, Lcom/twitter/profiles/scrollingheader/UnboundedFrameLayout;->setOnHeaderSizeChangedListener(Lcom/twitter/profiles/scrollingheader/UnboundedFrameLayout$a;)V

    const v0, 0x7f0b106f

    .line 32
    invoke-virtual {p0, v0}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/profiles/scrollingheader/SwipeRefreshObserverLayout;

    iput-object v0, p0, Lcom/twitter/profiles/scrollingheader/c;->j1:Lcom/twitter/profiles/scrollingheader/SwipeRefreshObserverLayout;

    .line 33
    invoke-virtual {v0, p0}, Lcom/twitter/profiles/scrollingheader/SwipeRefreshObserverLayout;->setSwipeListener(Lcom/twitter/profiles/scrollingheader/SwipeRefreshObserverLayout$a;)V

    const v0, 0x7f060046

    .line 34
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const v1, 0x7f060045

    .line 35
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v2, 0x4

    new-array v2, v2, [I

    aput v0, v2, v8

    aput v1, v2, v7

    aput v0, v2, v10

    const/4 v0, 0x3

    aput v1, v2, v0

    .line 36
    iput-object v2, p0, Lcom/twitter/profiles/scrollingheader/c;->G1:[I

    const v0, 0x7f0b0c99

    .line 37
    invoke-virtual {p0, v0}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/view/SwipeProgressBarView;

    iput-object v0, p0, Lcom/twitter/profiles/scrollingheader/c;->i1:Lcom/twitter/ui/view/SwipeProgressBarView;

    .line 38
    iget-object v1, p0, Lcom/twitter/profiles/scrollingheader/c;->G1:[I

    invoke-virtual {v0, v1}, Lcom/twitter/ui/view/SwipeProgressBarView;->setColorScheme([I)V

    const v0, 0x7f0b0cc2

    .line 39
    invoke-virtual {p0, v0}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/profiles/scrollingheader/c;->t1:Landroid/view/View;

    const v0, 0x7f0b0cc3

    .line 40
    invoke-virtual {p0, v0}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/profiles/scrollingheader/c;->u1:Landroid/view/View;

    const v0, 0x7f0b0d16

    .line 41
    invoke-virtual {p0, v0}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/profiles/scrollingheader/c;->v1:Landroid/widget/ImageView;

    const v0, 0x7f0b0d18

    .line 42
    invoke-virtual {p0, v0}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/profiles/scrollingheader/c;->w1:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Ldb;->F0:Lh4b;

    const v1, 0x7f010057

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/profiles/scrollingheader/c;->x1:Landroid/view/animation/Animation;

    .line 44
    iget-object v0, p0, Ldb;->F0:Lh4b;

    const v1, 0x7f010056

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/profiles/scrollingheader/c;->y1:Landroid/view/animation/Animation;

    const v0, 0x7f0b0854

    .line 45
    invoke-virtual {p0, v0}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout;

    iput-object v0, p0, Lcom/twitter/profiles/scrollingheader/c;->f1:Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout;

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v0, p0}, Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout;->setInterceptHandler(Lcom/twitter/profiles/scrollingheader/InterceptingRelativeLayout$b;)V

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/c;->p1:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v1, "STATE_HEADER_OFFSET"

    .line 48
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/profiles/scrollingheader/c;->q1:Ljava/lang/Integer;

    .line 49
    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/c;->p1:Landroid/os/Bundle;

    const-string v1, "STATE_HEADER_IS_PINNED"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/profiles/scrollingheader/c;->r1:Z

    :cond_2
    return-void
.end method

.method public Z4()I
    .locals 1

    iget v0, p0, Lcom/twitter/profiles/scrollingheader/c;->E1:I

    return v0
.end method

.method public abstract a5()I
.end method

.method public b5()V
    .locals 0

    return-void
.end method

.method public c5(II)V
    .locals 0

    return-void
.end method

.method public d5(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/twitter/profiles/scrollingheader/c;->z1:I

    const-string v1, "STATE_HEADER_OFFSET"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2
    iget v0, p0, Lcom/twitter/profiles/scrollingheader/c;->E1:I

    iget v1, p0, Lcom/twitter/profiles/scrollingheader/c;->z1:I

    add-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "STATE_HEADER_IS_PINNED"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final e0(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/c;->Z0:Lcom/twitter/ui/view/RtlViewPager;

    invoke-virtual {v0}, Lcom/twitter/ui/view/RtlViewPager;->getCurrentItem()I

    move-result v0

    if-ne p2, v0, :cond_8

    iget v0, p0, Lcom/twitter/profiles/scrollingheader/c;->E1:I

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/twitter/profiles/scrollingheader/c;->z1:I

    if-ne v0, p1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iput p1, p0, Lcom/twitter/profiles/scrollingheader/c;->z1:I

    .line 3
    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/c;->n1:Lcom/twitter/profiles/scrollingheader/c$e;

    .line 4
    iget-object v1, v0, Lcom/twitter/profiles/scrollingheader/c$e;->c:Lcom/twitter/profiles/scrollingheader/c;

    invoke-virtual {v1}, Lcom/twitter/profiles/scrollingheader/c;->a5()I

    move-result v1

    add-int/2addr v1, p1

    if-gtz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/twitter/profiles/scrollingheader/c$e;->d()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/twitter/profiles/scrollingheader/c$e;->b()V

    .line 7
    :goto_0
    iget-object v1, v0, Lcom/twitter/profiles/scrollingheader/c$e;->c:Lcom/twitter/profiles/scrollingheader/c;

    invoke-virtual {v1}, Lcom/twitter/profiles/scrollingheader/c;->Z4()I

    move-result v1

    add-int/2addr v1, p1

    if-gtz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/twitter/profiles/scrollingheader/c$e;->c()V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/twitter/profiles/scrollingheader/c$e;->a()V

    .line 10
    :goto_1
    iget v0, p0, Lcom/twitter/profiles/scrollingheader/c;->D1:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/twitter/profiles/scrollingheader/c;->g1:I

    const/4 v2, 0x0

    if-gt v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/twitter/profiles/scrollingheader/c;->I1:Z

    .line 11
    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/c;->o1:Lcom/twitter/profiles/scrollingheader/g;

    invoke-virtual {v0}, Lcom/twitter/profiles/scrollingheader/g;->d()V

    .line 12
    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/c;->b1:Lcom/twitter/profiles/scrollingheader/UnboundedFrameLayout;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/c;->d1:Lcom/twitter/profiles/scrollingheader/UnboundedLinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/c;->l1:Ltiq;

    if-eqz v0, :cond_6

    .line 15
    iget v1, p0, Lcom/twitter/profiles/scrollingheader/c;->D1:I

    add-int v3, p1, v1

    const/4 v4, 0x5

    .line 16
    div-int/2addr v1, v4

    .line 17
    div-int/2addr v3, v1

    iput v3, p0, Lcom/twitter/profiles/scrollingheader/c;->A1:I

    if-lt v3, v4, :cond_4

    const/4 v1, 0x4

    .line 18
    iput v1, p0, Lcom/twitter/profiles/scrollingheader/c;->A1:I

    goto :goto_3

    :cond_4
    if-gez v3, :cond_5

    .line 19
    iput v2, p0, Lcom/twitter/profiles/scrollingheader/c;->A1:I

    .line 20
    :cond_5
    :goto_3
    iget v1, p0, Lcom/twitter/profiles/scrollingheader/c;->A1:I

    .line 21
    iput v1, v0, Ltiq;->a:I

    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    :cond_6
    iget-boolean v0, p0, Lcom/twitter/profiles/scrollingheader/c;->k1:Z

    if-eqz v0, :cond_7

    .line 24
    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/c;->i1:Lcom/twitter/ui/view/SwipeProgressBarView;

    iget v1, p0, Lcom/twitter/profiles/scrollingheader/c;->B1:I

    iget v3, p0, Lcom/twitter/profiles/scrollingheader/c;->z1:I

    add-int/2addr v1, v3

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/twitter/ui/view/SwipeProgressBarView;->setProgressTop(I)V

    .line 27
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/twitter/profiles/scrollingheader/c;->c5(II)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final e2(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/twitter/profiles/scrollingheader/c;->T4(Landroidx/fragment/app/Fragment;)Lcom/twitter/profiles/scrollingheader/c$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget v0, p0, Lcom/twitter/profiles/scrollingheader/c;->E1:I

    iget v1, p0, Lcom/twitter/profiles/scrollingheader/c;->m1:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/twitter/profiles/scrollingheader/c;->z1:I

    invoke-interface {p1, v0, v1}, Lcom/twitter/profiles/scrollingheader/c$c;->c(II)V

    :cond_0
    return-void
.end method

.method public abstract e5(I)V
.end method

.method public abstract f5()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv4j;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g5(Landroid/graphics/drawable/Drawable;)V
.end method

.method public h5(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/twitter/profiles/scrollingheader/c;->D1:I

    iget v1, p0, Lcom/twitter/profiles/scrollingheader/c;->g1:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/c;->n1:Lcom/twitter/profiles/scrollingheader/c$e;

    invoke-virtual {v0}, Lcom/twitter/profiles/scrollingheader/c$e;->d()V

    .line 3
    :cond_0
    iget v0, p0, Lcom/twitter/profiles/scrollingheader/c;->D1:I

    iget v1, p0, Lcom/twitter/profiles/scrollingheader/c;->g1:I

    sub-int/2addr v0, v1

    .line 4
    iput v0, p0, Lcom/twitter/profiles/scrollingheader/c;->B1:I

    .line 5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    iget-object v1, p0, Lcom/twitter/profiles/scrollingheader/c;->b1:Lcom/twitter/profiles/scrollingheader/UnboundedFrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    iget-object v1, p0, Lcom/twitter/profiles/scrollingheader/c;->b1:Lcom/twitter/profiles/scrollingheader/UnboundedFrameLayout;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lcom/twitter/profiles/scrollingheader/c;->b1:Lcom/twitter/profiles/scrollingheader/UnboundedFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final i5(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/twitter/profiles/scrollingheader/c;->F1:I

    iget v1, p0, Lcom/twitter/profiles/scrollingheader/c;->D1:I

    invoke-static {v0, v1}, Lopp;->f(II)Lopp;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lr70;->a(Landroid/graphics/Bitmap;)Lopp;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lopp;->i(Lopp;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    iget v2, v0, Lopp;->b:I

    int-to-float v2, v2

    iget v4, v1, Lopp;->b:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 5
    iget v4, v0, Lopp;->a:I

    int-to-float v4, v4

    iget v1, v1, Lopp;->a:I

    int-to-float v1, v1

    mul-float v1, v1, v2

    sub-float/2addr v4, v1

    .line 6
    iget v1, p0, Lcom/twitter/profiles/scrollingheader/c;->L1:F

    div-float/2addr v4, v1

    move v3, v4

    const/4 v4, 0x0

    goto :goto_0

    .line 7
    :cond_0
    iget v2, v0, Lopp;->a:I

    int-to-float v2, v2

    iget v4, v1, Lopp;->a:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 8
    iget v4, v0, Lopp;->b:I

    int-to-float v4, v4

    iget v1, v1, Lopp;->b:I

    int-to-float v1, v1

    mul-float v1, v1, v2

    sub-float/2addr v4, v1

    .line 9
    iget v1, p0, Lcom/twitter/profiles/scrollingheader/c;->L1:F

    div-float/2addr v4, v1

    .line 10
    :goto_0
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 11
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v3, v2

    float-to-int v3, v3

    int-to-float v3, v3

    add-float/2addr v4, v2

    float-to-int v2, v4

    int-to-float v2, v2

    .line 12
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 15
    :goto_1
    invoke-static {v0, v2}, Lix1;->d(Lopp;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 16
    :cond_2
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x1

    .line 18
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 19
    invoke-virtual {v2, p1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 20
    iget-object p1, p0, Lcom/twitter/profiles/scrollingheader/c;->s1:Lcom/twitter/profiles/scrollingheader/b;

    if-nez p1, :cond_3

    .line 21
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "blackberry"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_3

    .line 22
    iget-object p1, p0, Lcom/twitter/profiles/scrollingheader/c;->o1:Lcom/twitter/profiles/scrollingheader/g;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/profiles/scrollingheader/g;->b(Landroid/graphics/Bitmap;Z)V

    .line 23
    new-instance p1, Lcom/twitter/profiles/scrollingheader/b;

    iget-object v1, p0, Ldb;->F0:Lh4b;

    iget-object v2, p0, Lcom/twitter/profiles/scrollingheader/c;->o1:Lcom/twitter/profiles/scrollingheader/g;

    iget v3, p0, Lcom/twitter/profiles/scrollingheader/c;->A1:I

    invoke-direct {p1, v1, p0, v2, v3}, Lcom/twitter/profiles/scrollingheader/b;-><init>(Landroid/content/Context;Lcom/twitter/profiles/scrollingheader/b$a;Lcom/twitter/profiles/scrollingheader/f;I)V

    iput-object p1, p0, Lcom/twitter/profiles/scrollingheader/c;->s1:Lcom/twitter/profiles/scrollingheader/b;

    .line 24
    iget-object v1, p1, Lcom/twitter/profiles/scrollingheader/b;->g:Lcn8;

    new-instance v2, Lw9a;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v0, v3}, Lw9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lpws;

    const/16 v3, 0x1a

    invoke-direct {v0, p1, v3}, Lpws;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/profiles/scrollingheader/b$b;

    invoke-direct {v3, p1}, Lcom/twitter/profiles/scrollingheader/b$b;-><init>(Lcom/twitter/profiles/scrollingheader/b;)V

    .line 25
    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object p1

    .line 26
    invoke-static {v2, v0, v3, p1}, Lhu0;->j(Ljava/util/concurrent/Callable;Lj53;Lpop;Ld7o;)Lzm8;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcn8;->c(Lzm8;)Z

    goto :goto_2

    .line 27
    :cond_3
    iget-object p1, p0, Lcom/twitter/profiles/scrollingheader/c;->o1:Lcom/twitter/profiles/scrollingheader/g;

    invoke-virtual {p1, v0, v4}, Lcom/twitter/profiles/scrollingheader/g;->b(Landroid/graphics/Bitmap;Z)V

    :goto_2
    return-void
.end method

.method public final l0(Ltiq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twitter/profiles/scrollingheader/c;->l1:Ltiq;

    .line 2
    invoke-virtual {p0, p1}, Lcom/twitter/profiles/scrollingheader/c;->g5(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final n0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/profiles/scrollingheader/c;->s1:Lcom/twitter/profiles/scrollingheader/b;

    return-void
.end method

.method public final t3()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/twitter/profiles/scrollingheader/c;->A1:I

    return-void
.end method

.method public final v2(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twitter/profiles/scrollingheader/c;->R4()Lz4d;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/profiles/scrollingheader/c;->T4(Landroidx/fragment/app/Fragment;)Lcom/twitter/profiles/scrollingheader/c$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget v0, p0, Lcom/twitter/profiles/scrollingheader/c;->m1:I

    invoke-interface {p1, v0}, Lcom/twitter/profiles/scrollingheader/c$c;->b(I)V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/twitter/profiles/scrollingheader/c;->D1:I

    iget v1, p0, Lcom/twitter/profiles/scrollingheader/c;->g1:I

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/c;->n1:Lcom/twitter/profiles/scrollingheader/c$e;

    invoke-virtual {v0}, Lcom/twitter/profiles/scrollingheader/c$e;->b()V

    .line 3
    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/c;->n1:Lcom/twitter/profiles/scrollingheader/c$e;

    invoke-virtual {v0}, Lcom/twitter/profiles/scrollingheader/c$e;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/c;->b1:Lcom/twitter/profiles/scrollingheader/UnboundedFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 5
    iget v1, p0, Lcom/twitter/profiles/scrollingheader/c;->z1:I

    .line 6
    iget-object v2, p0, Lcom/twitter/profiles/scrollingheader/c;->q1:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 7
    iget v3, p0, Lcom/twitter/profiles/scrollingheader/c;->g1:I

    sub-int v3, v0, v3

    .line 8
    iget-boolean v4, p0, Lcom/twitter/profiles/scrollingheader/c;->r1:Z

    if-eqz v4, :cond_1

    neg-int v2, v3

    goto :goto_0

    :cond_1
    neg-int v3, v3

    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_0
    iput v2, p0, Lcom/twitter/profiles/scrollingheader/c;->z1:I

    .line 10
    :cond_2
    iget v2, p0, Lcom/twitter/profiles/scrollingheader/c;->E1:I

    if-eq v2, v0, :cond_3

    .line 11
    iget v2, p0, Lcom/twitter/profiles/scrollingheader/c;->g1:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/twitter/profiles/scrollingheader/c;->E1:I

    .line 12
    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/c;->a1:Lw4j;

    .line 13
    iget-object v0, v0, Lw4j;->O0:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv4j;

    .line 15
    iget-object v3, p0, Lcom/twitter/profiles/scrollingheader/c;->a1:Lw4j;

    invoke-virtual {v3, v2}, Lw4j;->O(Lv4j;)Lgi1;

    move-result-object v2

    .line 16
    invoke-virtual {p0, v2}, Lcom/twitter/profiles/scrollingheader/c;->e2(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/c;->q1:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 18
    iget v0, p0, Lcom/twitter/profiles/scrollingheader/c;->z1:I

    .line 19
    iput v1, p0, Lcom/twitter/profiles/scrollingheader/c;->z1:I

    .line 20
    iget-object v1, p0, Lcom/twitter/profiles/scrollingheader/c;->Z0:Lcom/twitter/ui/view/RtlViewPager;

    invoke-virtual {v1}, Lcom/twitter/ui/view/RtlViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/profiles/scrollingheader/c;->e0(II)V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/twitter/profiles/scrollingheader/c;->q1:Ljava/lang/Integer;

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/c;->o1:Lcom/twitter/profiles/scrollingheader/g;

    invoke-virtual {v0}, Lcom/twitter/profiles/scrollingheader/g;->d()V

    return-void
.end method

.method public final y2()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/twitter/profiles/scrollingheader/c;->R4()Lz4d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lr72;->f(Lvjd;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Lr72;->d(Lvjd;)Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v1

    instance-of v1, v1, Lcom/twitter/app/legacy/list/di/TwitterListViewObjectGraph;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lr72;->d(Lvjd;)Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/legacy/list/di/TwitterListViewObjectGraph;

    invoke-interface {v1}, Lcom/twitter/app/legacy/list/di/TwitterListViewObjectGraph;->I7()Loau;

    move-result-object v1

    .line 5
    iget-object v1, v1, Loau;->J0:Lfkl;

    .line 6
    invoke-static {v0}, Lcom/twitter/profiles/scrollingheader/c;->T4(Landroidx/fragment/app/Fragment;)Lcom/twitter/profiles/scrollingheader/c$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v1}, Lfkl;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/twitter/profiles/scrollingheader/c$c;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    iget-object v0, v1, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/c;->Z0:Lcom/twitter/ui/view/RtlViewPager;

    return-object v0
.end method
