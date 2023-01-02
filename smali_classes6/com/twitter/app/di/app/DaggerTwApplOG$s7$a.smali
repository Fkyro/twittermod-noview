.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$s7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll1l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

.field public final F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$q7;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$q7;Lcom/twitter/app/di/app/DaggerTwApplOG$s7;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$q7;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->I0:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    sget-object v1, Lpwg;->K0:Lpwg;

    const-class v2, Laa3;

    const-class v3, Lga3;

    const-class v4, Lk83$a;

    iget v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->I0:I

    const/16 v6, 0xced

    const-string v7, "resources"

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, -0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v13, "rootView"

    const-string v14, "Cannot return null from a non-@Nullable @Provides method"

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->I0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lha3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->J:Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/content/res/Resources;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 1
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 2
    move-object/from16 v17, v2

    check-cast v17, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ll:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lvtt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->jl:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lkut;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->X5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ltv/periscope/android/api/ApiManager;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Q2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ly7a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcpl;

    move-object v15, v1

    invoke-direct/range {v15 .. v23}, Lha3;-><init>(Landroid/content/res/Resources;Lcom/twitter/util/user/UserIdentifier;Lvtt;Lkut;Ltv/periscope/android/api/ApiManager;Ly7a;Ld7o;Lcpl;)V

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->r0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lbo2;->n0(Landroid/view/View;)Ltv/periscope/android/ui/broadcast/view/MenuViewPager;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->r0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->N2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/ui/broadcast/view/MenuViewPager;

    invoke-static {v1, v2}, Lej2;->a0(Landroid/view/View;Ltv/periscope/android/ui/broadcast/view/MenuViewPager;)Ln6j;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->O2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln6j;

    .line 3
    new-instance v2, Lm6j;

    invoke-direct {v2, v1}, Lm6j;-><init>(Ln6j;)V

    return-object v2

    .line 4
    :pswitch_4
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Bb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Lj73;

    move-result-object v1

    invoke-static {v1}, Ly0;->S(Lj73;)Li6k;

    move-result-object v1

    return-object v1

    :pswitch_5
    new-instance v1, Lcju;

    invoke-direct {v1}, Lcju;-><init>()V

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$q7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$q7;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly56;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->I2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcju;

    .line 5
    new-instance v3, Lcom/twitter/ui/autocomplete/b;

    invoke-direct {v3, v1, v2}, Lcom/twitter/ui/autocomplete/b;-><init>(Luzq;Lcom/twitter/ui/autocomplete/b$e;)V

    return-object v3

    .line 6
    :pswitch_7
    new-instance v1, Lviu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lviu;-><init>(Lcpl;Landroid/content/Context;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lfju;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lfju;-><init>(Lcpl;Landroid/content/Context;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lwiu;

    invoke-direct {v1}, Lwiu;-><init>()V

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->D2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->E2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfju;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->F2:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lviu;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->i:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-static {v1, v2, v3, v4}, Lcve;->D(Lwiu;Lfju;Lviu;Lcpl;)Lhld;

    move-result-object v1

    return-object v1

    :pswitch_b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->X:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4m;

    invoke-static {v1}, Lmj;->R(Lx4m;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->J:Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->B2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Ll73;->a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->z2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lg73;->q(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->q0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lmj;->X(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    return-object v1

    :pswitch_f
    new-instance v1, Liju;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->z2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->A2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->C2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->G2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lhld;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->D2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lwiu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->E2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lfju;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->F2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lviu;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Liju;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$l;Lhld;Lwiu;Lfju;Lviu;)V

    return-object v1

    :pswitch_10
    new-instance v1, Lriu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->H2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhju;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->b1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltst;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->J2:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/autocomplete/b;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->I2:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcju;

    invoke-direct {v1, v2, v3, v4, v5}, Lriu;-><init>(Lhju;Ltst;Lcom/twitter/ui/autocomplete/b;Lcju;)V

    return-object v1

    :pswitch_11
    new-instance v1, Lv63;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 7
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 8
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Lb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Lncu;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lv63;-><init>(Lcom/twitter/util/user/UserIdentifier;Lncu;)V

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->J:Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    .line 9
    new-instance v2, Ljn$b;

    invoke-direct {v2}, Ljn$b;-><init>()V

    new-instance v3, Lbn$b;

    const v4, 0x7f131a48

    .line 10
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f080491

    invoke-direct {v3, v4, v1}, Lbn$b;-><init>(ILjava/lang/String;)V

    .line 11
    iput v6, v3, Lbn$b;->d:I

    const v1, 0x7f0600c4

    .line 12
    iput v1, v3, Lbn$b;->b:I

    .line 13
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbn;

    .line 14
    iget-object v3, v2, Ljn$b;->h:Llze$a;

    invoke-virtual {v3, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 15
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljn;

    return-object v1

    .line 16
    :pswitch_13
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Db(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Landroidx/fragment/app/p;

    move-result-object v1

    .line 17
    new-instance v2, Lmh8;

    const-string v3, "StopBroadcast"

    invoke-direct {v2, v1, v3}, Lmh8;-><init>(Landroidx/fragment/app/p;Ljava/lang/String;)V

    return-object v2

    .line 18
    :pswitch_14
    new-instance v1, Lwnq;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->u2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmh8;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->v2:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljn;

    invoke-direct {v1, v2, v3}, Lwnq;-><init>(Lmh8;Ljn;)V

    return-object v1

    :pswitch_15
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->p2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lga3;

    .line 20
    invoke-static {v1, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v2, Lnmp;

    const v3, 0x7f0b1016

    const v4, 0x7f0b1015

    invoke-direct {v2, v1, v3, v4}, Lnmp;-><init>(Landroid/view/View;II)V

    return-object v2

    .line 22
    :pswitch_16
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->p2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lga3;

    .line 24
    invoke-static {v1, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0b02c9

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "rootView.findViewById(R.id.capture_back_button)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageButton;

    return-object v1

    .line 26
    :pswitch_17
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->p2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lga3;

    .line 28
    invoke-static {v1, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0b02b3

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "rootView.findViewById(R.id.camera_flip)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 30
    :pswitch_18
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->p2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lga3;

    .line 32
    invoke-static {v1, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0b02b2

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "rootView.findViewById(R.id.camera_flash_toggle)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/ui/widget/ToggleImageButton;

    return-object v1

    .line 34
    :pswitch_19
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->I0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 35
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lga3;

    .line 36
    invoke-static {v1, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0b02b0

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "rootView.findViewById(R.\u2026pture_controls_container)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/FrameLayout;

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e00d5

    .line 39
    invoke-virtual {v1, v3, v2, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    .line 40
    invoke-static {v1, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v8, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    .line 43
    :pswitch_1a
    new-instance v1, Lfa3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->p2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->q2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/twitter/ui/widget/ToggleImageButton;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->r2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/view/View;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->s2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/ImageButton;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->t2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lnmp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->w2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lwnq;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->x2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lv63;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->e1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ltdc;

    move-object v11, v1

    invoke-direct/range {v11 .. v20}, Lfa3;-><init>(Lcpl;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/twitter/ui/widget/ToggleImageButton;Landroid/view/View;Landroid/widget/ImageButton;Lnmp;Lwnq;Lv63;Ltdc;)V

    return-object v1

    :pswitch_1b
    new-instance v1, Lm93;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 44
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 45
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Lb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Lncu;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$q7;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$q7;->x:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyyb;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->i:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-direct {v1, v2, v3, v4, v5}, Lm93;-><init>(Lcom/twitter/util/user/UserIdentifier;Lncu;Lyyb;Lcpl;)V

    return-object v1

    .line 46
    :pswitch_1c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 47
    invoke-static {v1, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    :pswitch_1d
    const-string v1, "tag_camera_location_permission_request"

    return-object v1

    .line 48
    :pswitch_1e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Eb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)La5d;

    move-result-object v1

    new-instance v2, Lnjj;

    invoke-direct {v2}, Lnjj;-><init>()V

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->j2:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->k2:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 49
    new-instance v5, Lvlf;

    .line 50
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v5, v1, v3, v2, v4}, Lvlf;-><init>(Lh4b;Ljava/lang/String;Lnjj;I)V

    return-object v5

    .line 51
    :pswitch_1f
    new-instance v1, Ldmf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v7, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->d:Ln4w;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->A:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lut9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->l2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lvlf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Eb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)La5d;

    move-result-object v10

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->G:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lnib;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->k2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/Integer;

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Ldmf;-><init>(Ln4w;Lut9;Lvlf;Lii1;Lnib;Ljava/lang/Integer;)V

    return-object v1

    :pswitch_20
    new-instance v1, Lslf$a;

    invoke-direct {v1}, Lslf$a;-><init>()V

    return-object v1

    :pswitch_21
    new-instance v1, Lrlf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->f2:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lslf$a;

    invoke-direct {v1, v2, v3}, Lrlf;-><init>(Lcpl;Lslf$a;)V

    return-object v1

    :pswitch_22
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->a0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lovj;

    .line 52
    invoke-interface {v1}, Lovj;->e()Z

    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_23
    new-instance v1, Ldnf;

    invoke-direct {v1}, Ldnf;-><init>()V

    return-object v1

    :pswitch_24
    new-instance v1, Lanf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->J:Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->b2:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldnf;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->c2:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lanf;-><init>(Landroid/content/res/Resources;Ldnf;Z)V

    return-object v1

    :pswitch_25
    new-instance v1, Lymf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->d2:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanf;

    invoke-direct {v1, v2, v3}, Lymf;-><init>(Lcpl;Lanf;)V

    return-object v1

    :pswitch_26
    new-instance v1, Lxlf;

    invoke-direct {v1}, Lxlf;-><init>()V

    return-object v1

    :pswitch_27
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->a2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxlf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->e2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lymf;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->g2:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrlf;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->i:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    .line 54
    new-instance v5, Lhld;

    new-instance v6, Lv48$a;

    invoke-direct {v6}, Lv48$a;-><init>()V

    .line 55
    invoke-virtual {v6, v2}, Lv48$a;->p(Lzkd;)Lv48$a;

    .line 56
    invoke-virtual {v6, v3}, Lv48$a;->p(Lzkd;)Lv48$a;

    .line 57
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbld;

    invoke-direct {v5, v1, v2, v4}, Lhld;-><init>(Lcmd;Lbld;Lcpl;)V

    return-object v5

    .line 58
    :pswitch_28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_29
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->q0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b064b

    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 60
    invoke-static {v1, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 61
    :pswitch_2a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->q0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b064a

    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 63
    invoke-static {v1, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 64
    :pswitch_2b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->M1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b093a

    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 66
    invoke-static {v1, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 67
    :pswitch_2c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->M1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b054f

    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 69
    invoke-static {v1, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 70
    :pswitch_2d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->M1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b0d20

    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 72
    invoke-static {v1, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 73
    :pswitch_2e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->J:Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    const v2, 0x7f07039e

    .line 74
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_2f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->M1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b0937

    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 77
    invoke-static {v1, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 78
    :pswitch_30
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->X:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4m;

    const v2, 0x7f080747

    .line 79
    invoke-virtual {v1, v2}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 80
    invoke-static {v1, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 81
    :pswitch_31
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Q1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 82
    new-instance v3, Landroidx/recyclerview/widget/n;

    invoke-direct {v3, v2, v11}, Landroidx/recyclerview/widget/n;-><init>(Landroid/content/Context;I)V

    .line 83
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/n;->j(Landroid/graphics/drawable/Drawable;)V

    return-object v3

    .line 84
    :pswitch_32
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->J:Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    const v2, 0x7f060032

    .line 85
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_33
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->M1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 87
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    .line 88
    invoke-static {v1, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 89
    :pswitch_34
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->q0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b0934

    .line 90
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 91
    invoke-static {v1, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 92
    :pswitch_35
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->L1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b0933

    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 94
    invoke-static {v1, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 95
    :pswitch_36
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->M1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b0935

    .line 96
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    invoke-static {v1, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 98
    :pswitch_37
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->N1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->O1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->L1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/view/View;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->P1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->R1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/n;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->S1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/view/View;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->T1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->U1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/view/View;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->V1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/view/View;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->W1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/ProgressBar;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->X1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Y1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Z1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->h2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lhld;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->a2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lxlf;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->e2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lymf;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lclw;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcpl;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ld7o;

    .line 99
    new-instance v1, Lonf;

    move-object v2, v1

    invoke-direct/range {v2 .. v21}, Lonf;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;ILandroidx/recyclerview/widget/n;Landroid/view/View;ILandroid/view/View;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;ZLhld;Lxlf;Lymf;Lclw;Lcpl;Ld7o;)V

    return-object v1

    .line 100
    :pswitch_38
    new-instance v1, Ljnf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lxb1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->i2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lnnf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$q7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$q7;->v:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lpnf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->m2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcmf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->n2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lm93;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Ld7o;

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v28}, Ljnf;-><init>(Lxb1;Lnnf;Lpnf;Lcmf;Lm93;Ld7o;)V

    return-object v1

    :pswitch_39
    new-instance v1, Lrwg;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->x1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->v1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->F1:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lswg;

    invoke-direct {v1, v3, v2, v4, v5}, Lrwg;-><init>(Landroid/app/Activity;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lswg;)V

    return-object v1

    :pswitch_3a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->J:Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    .line 101
    invoke-static {v4}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk83$a;

    .line 102
    invoke-static {v1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const v3, 0x7f0704ba

    .line 104
    invoke-virtual {v1, v3, v2, v11}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 105
    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :pswitch_3b
    new-instance v1, Lswg;

    invoke-direct {v1}, Lswg;-><init>()V

    return-object v1

    .line 107
    :pswitch_3c
    new-instance v1, Lywg$e;

    invoke-direct {v1}, Lywg$e;-><init>()V

    return-object v1

    .line 108
    :pswitch_3d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->J:Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    .line 109
    invoke-static {v4}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk83$a;

    .line 110
    invoke-static {v1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0704b9

    .line 111
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_3e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->C1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 113
    new-instance v2, Lywg$b;

    invoke-direct {v2, v1}, Lywg$b;-><init>(I)V

    return-object v2

    .line 114
    :pswitch_3f
    new-instance v1, Lywg$c;

    invoke-direct {v1}, Lywg$c;-><init>()V

    return-object v1

    .line 115
    :pswitch_40
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 116
    new-instance v2, Lywg$d;

    invoke-direct {v2, v1}, Lywg$d;-><init>(Landroid/content/Context;)V

    return-object v2

    .line 117
    :pswitch_41
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->u1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 118
    invoke-static {v4}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk83$a;

    .line 119
    invoke-static {v1, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0b09ff

    .line 120
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "rootView.findViewById(R.id.mode_switch_pill)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/camera/view/capture/ModeSwitchPill;

    return-object v1

    .line 121
    :pswitch_42
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->r:Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->J:Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->i:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    .line 122
    new-instance v4, Lywg$a;

    invoke-direct {v4, v1, v2, v3}, Lywg$a;-><init>(Landroid/view/LayoutInflater;Landroid/content/res/Resources;Lcpl;)V

    return-object v4

    .line 123
    :pswitch_43
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->u1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 124
    invoke-static {v4}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk83$a;

    .line 125
    invoke-static {v1, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0b09fe

    .line 126
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "rootView.findViewById(R.\u2026_accessibility_container)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 127
    :pswitch_44
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->v1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    invoke-static {v4}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk83$a;

    const-string v2, "modeSwitchList"

    .line 129
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v1

    sget v2, Leji;->a:I

    const-string v2, "cast(modeSwitchList.layoutManager)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/camera/controller/util/EnableableLayoutManager;

    return-object v1

    .line 131
    :pswitch_45
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->I0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b09fc

    .line 132
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 133
    invoke-static {v1, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 134
    :pswitch_46
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->t1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 135
    invoke-static {v4}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk83$a;

    const-string v3, "activity"

    .line 136
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "modeSwitchContainer"

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e033b

    invoke-virtual {v2, v3, v9, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 138
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v8, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 139
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "modeSwitchView"

    .line 140
    invoke-static {v2, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 141
    :pswitch_47
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->u1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 142
    invoke-static {v4}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk83$a;

    .line 143
    invoke-static {v1, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0b09fd

    .line 144
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "rootView.findViewById(R.id.mode_switch_list)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    return-object v1

    .line 145
    :pswitch_48
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->v1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->w1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/camera/controller/util/EnableableLayoutManager;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->x1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/view/View;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->y1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->z1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/camera/view/capture/ModeSwitchPill;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->A1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v6, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->B1:Ll1l;

    invoke-interface {v6}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v6

    iget-object v8, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v8, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->D1:Ll1l;

    invoke-interface {v8}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v9, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->E1:Ll1l;

    invoke-interface {v9}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v10, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->F1:Ll1l;

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lswg;

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v10, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->G1:Ll1l;

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v13

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v10, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->i:Ll1l;

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lcpl;

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v10, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->H1:Ll1l;

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lrwg;

    .line 146
    new-instance v16, Lywg;

    check-cast v1, Lywg$a;

    move-object v10, v2

    check-cast v10, Lywg$d;

    move-object v11, v6

    check-cast v11, Lywg$c;

    move-object/from16 v17, v8

    check-cast v17, Lywg$b;

    move-object/from16 v18, v9

    check-cast v18, Lywg$e;

    move-object/from16 v2, v16

    move-object v6, v1

    move-object v8, v10

    move-object v9, v11

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    invoke-direct/range {v2 .. v15}, Lywg;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/twitter/camera/controller/util/EnableableLayoutManager;Landroid/view/View;Lywg$a;Lcom/twitter/camera/view/capture/ModeSwitchPill;Lywg$d;Lywg$c;Lywg$b;Lywg$e;Lswg;FLcpl;Lrwg;)V

    return-object v16

    .line 147
    :pswitch_49
    new-instance v1, Lwwg;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->s1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcxg;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->I1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lywg;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->i:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-direct {v1, v2, v3, v4}, Lwwg;-><init>(Lcxg;Lywg;Lcpl;)V

    return-object v1

    :pswitch_4a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->J:Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    const v2, 0x7f0708f5

    .line 148
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_4b
    new-instance v1, Lw8e;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclw;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->q1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lw8e;-><init>(Lclw;I)V

    return-object v1

    :pswitch_4c
    new-instance v1, Lcqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->n1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpwg;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld7o;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->q:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le4o;

    invoke-direct {v1, v2, v3, v4}, Lcqh;-><init>(Lpwg;Ld7o;Le4o;)V

    return-object v1

    :pswitch_4d
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Bb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Lj73;

    move-result-object v2

    .line 150
    invoke-static {v4}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk83$a;

    .line 151
    iget-boolean v2, v2, Lj73;->e:Z

    if-eqz v2, :cond_0

    sget-object v1, Lpwg;->J0:Lpwg;

    :cond_0
    return-object v1

    .line 152
    :pswitch_4e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Bb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Lj73;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwdt;

    .line 153
    invoke-static {v4}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk83$a;

    const-string v3, "userPreferences"

    .line 154
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "camera_mode_last_chosen"

    const-string v4, "gallery"

    .line 155
    invoke-interface {v2, v3, v4}, Lwdt;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 156
    iget-boolean v3, v1, Lj73;->e:Z

    if-eqz v3, :cond_1

    invoke-static {v2}, Lwhi;->Q(Ljava/lang/String;)Lpwg;

    move-result-object v1

    goto :goto_0

    .line 157
    :cond_1
    iget-object v1, v1, Lj73;->d:Lv73;

    iget-object v1, v1, Lv73;->b:Lpwg;

    const-string v2, "cameraComposeState.deepLinkParams.startingMode"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v1

    .line 158
    :pswitch_4f
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Bb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Lj73;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->y()Loev;

    move-result-object v3

    .line 159
    invoke-static {v4}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk83$a;

    .line 160
    sget-object v4, Lk83;->Companion:Lk83$b;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-static {}, Llze;->I()Llze;

    move-result-object v4

    .line 162
    iget-object v5, v2, Lj73;->a:Lasv;

    instance-of v5, v5, Lasv$d;

    if-eqz v5, :cond_2

    .line 163
    sget-object v5, Lpwg;->M0:Lpwg;

    invoke-virtual {v4, v5}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 164
    :cond_2
    invoke-virtual {v4, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 165
    iget-object v1, v2, Lj73;->b:Lj4f;

    instance-of v1, v1, Lj4f$d;

    if-eqz v1, :cond_5

    .line 166
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "connect_to_periscope_deprecated"

    .line 167
    invoke-virtual {v1, v2, v12}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 168
    iget-boolean v2, v3, Loev;->j:Z

    if-eqz v2, :cond_4

    :cond_3
    if-nez v1, :cond_5

    .line 169
    invoke-static {v3}, Lmgj;->c(Loev;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 170
    :cond_4
    sget-object v1, Lpwg;->L0:Lpwg;

    invoke-virtual {v4, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 171
    :cond_5
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    return-object v1

    .line 172
    :pswitch_50
    new-instance v1, Lbxg;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->m1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->n1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lpwg;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->o1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lpwg;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lwdt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Bb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Lj73;

    move-result-object v7

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->p1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lbqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->r1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lw8e;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lbxg;-><init>(Ljava/util/List;Lpwg;Lpwg;Lwdt;Lj73;Lbqh;Lw8e;)V

    return-object v1

    :pswitch_51
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->s1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxg;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->J1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwwg;

    .line 173
    invoke-static {v4}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk83$a;

    const-string v3, "viewModel"

    .line 174
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "viewBinder"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 175
    :pswitch_52
    new-instance v1, Lx73;

    invoke-direct {v1}, Lx73;-><init>()V

    return-object v1

    :pswitch_53
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->h1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 176
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laa3;

    .line 177
    invoke-static {v1, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0b0f12

    .line 178
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "rootView.findViewById(R.id.shutter_ripple)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 179
    :pswitch_54
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->I0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 180
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laa3;

    const-string v2, "parentCaptureView"

    .line 181
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e064f

    .line 183
    invoke-virtual {v2, v3, v9, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0f10

    .line 184
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 185
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 186
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "shutterParentView"

    .line 187
    invoke-static {v2, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 188
    :pswitch_55
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->h1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 189
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laa3;

    .line 190
    invoke-static {v1, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0b02bb

    .line 191
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "rootView.findViewById(R.id.camera_shutter_button)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/camera/view/shutter/CameraShutterButton;

    return-object v1

    .line 192
    :pswitch_56
    new-instance v1, Lz93;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->i1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/camera/view/shutter/CameraShutterButton;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->I0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/view/View;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->j1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/view/View;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->J:Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/res/Resources;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->k1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lx73;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lz93;-><init>(Lcom/twitter/camera/view/shutter/CameraShutterButton;Landroid/view/View;Landroid/view/View;Landroid/content/res/Resources;Lx73;)V

    return-object v1

    :pswitch_57
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->I0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 193
    sget-object v2, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {v2, v1}, Lx4m$a;->b(Landroid/view/View;)Lx4m;

    move-result-object v1

    return-object v1

    .line 194
    :pswitch_58
    new-instance v1, Ltdc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->a4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcg8;

    invoke-direct {v1, v2}, Ltdc;-><init>(Lcg8;)V

    return-object v1

    .line 195
    :pswitch_59
    new-instance v1, Ld73;

    invoke-direct {v1}, Ld73;-><init>()V

    return-object v1

    .line 196
    :pswitch_5a
    new-instance v1, Ltst;

    invoke-direct {v1}, Ltst;-><init>()V

    .line 197
    iput-boolean v11, v1, Ltst;->b:Z

    .line 198
    iput-boolean v11, v1, Ltst;->a:Z

    return-object v1

    .line 199
    :pswitch_5b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->J:Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    const v2, 0x7f0604aa

    .line 200
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 202
    :pswitch_5c
    new-instance v1, Lj5a;

    invoke-direct {v1}, Lj5a;-><init>()V

    return-object v1

    .line 203
    :pswitch_5d
    new-instance v1, Llst;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Z0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj5a;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->a1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->b1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltst;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->c1:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltv/periscope/android/ui/broadcaster/prebroadcast/a;

    invoke-direct {v1, v2, v3, v4, v5}, Llst;-><init>(Lj5a;ILtst;Ltv/periscope/android/ui/broadcaster/prebroadcast/a;)V

    return-object v1

    :pswitch_5e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->I0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwdt;

    .line 204
    new-instance v3, Lkcc;

    .line 205
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0b132b

    .line 206
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    const v6, 0x7f0b132c

    .line 207
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-direct {v3, v4, v5, v1, v2}, Lkcc;-><init>(Landroid/content/Context;Landroid/view/ViewStub;Landroid/view/ViewStub;Lwdt;)V

    return-object v3

    .line 208
    :pswitch_5f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->J:Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    const v2, 0x7f070388

    .line 209
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_60
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->J:Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    const v2, 0x7f1300ba

    .line 211
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-static {v1, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 213
    :pswitch_61
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->I0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->U0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    .line 214
    new-instance v3, Lndo;

    const v4, 0x7f0b0918

    .line 215
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b0917

    .line 216
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v3, v2, v4, v1}, Lndo;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    return-object v3

    .line 217
    :pswitch_62
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->I0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b0916

    .line 218
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    .line 219
    invoke-static {v1, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 220
    :pswitch_63
    new-instance v1, Lvyb;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->r:Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->i:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    invoke-direct {v1, v2, v3}, Lvyb;-><init>(Landroid/view/LayoutInflater;Lcpl;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final b()Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->I0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, 0x7f060032

    const/4 v5, 0x0

    const-string v6, "Cannot return null from a non-@Nullable @Provides method"

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->I0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Ltcw;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->A3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lscw;

    invoke-direct {v1, v2}, Ltcw;-><init>(Lscw;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lf9u;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lroh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->j0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhjo;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->R:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls6a;

    invoke-direct {v1, v2, v3, v4}, Lf9u;-><init>(Lroh;Lhjo;Ls6a;)V

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->S4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll7e;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->T4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltcw;

    .line 1
    new-instance v3, Lma3;

    invoke-direct {v3, v2, v1}, Lma3;-><init>(Ltcw;Ll7e;)V

    return-object v3

    .line 2
    :pswitch_3
    new-instance v1, Ly9o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->kw:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq9o;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->d:Ln4w;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->B4:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpi6;

    invoke-direct {v1, v2, v4, v3}, Ly9o;-><init>(Lq9o;Ln4w;Lpi6;)V

    return-object v1

    :pswitch_4
    sget-object v1, Li11$a;->G0:Li11$a;

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Ib(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Lfub;

    move-result-object v1

    invoke-static {v1}, Lcve;->C(Lfub;)Lut9;

    move-result-object v1

    return-object v1

    :pswitch_6
    new-instance v1, Lq7g;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->h9:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le11;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->O4:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lut9;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->P4:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li11$a;

    invoke-direct {v1, v2, v3, v4, v5}, Lq7g;-><init>(Landroid/content/Context;Le11;Lut9;Li11$a;)V

    return-object v1

    :pswitch_7
    invoke-static {}, Lbm3;->a()Ltxc;

    move-result-object v1

    return-object v1

    :pswitch_8
    new-instance v1, Layc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->L4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltxc;

    invoke-direct {v1, v3, v2}, Layc;-><init>(Landroid/app/Activity;Ltxc;)V

    return-object v1

    :pswitch_9
    new-instance v1, Luxc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lrxc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v7, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->d:Ln4w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Luo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->M4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Layc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcpl;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Luxc;-><init>(Landroid/app/Activity;Lrxc;Ln4w;Luo;Layc;Lcpl;)V

    return-object v1

    :pswitch_a
    new-instance v1, Luhr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->u:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2t;

    invoke-direct {v1, v3, v2}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v1

    :pswitch_b
    new-instance v1, Lybu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->R:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->d:Ln4w;

    invoke-direct {v1, v2, v3}, Lybu;-><init>(Lree;Ln4w;)V

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$q7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$q7;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg9u;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->I4:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-static {v1, v2}, Lx7;->e(Lg9u;Lree;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->K:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lroh;

    invoke-static {v1}, Ly0;->R(Lroh;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    .line 3
    :pswitch_e
    new-instance v1, Lzph;

    invoke-direct {v1}, Lzph;-><init>()V

    return-object v1

    .line 4
    :pswitch_f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->x4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1j;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->q4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ludu;

    .line 5
    invoke-virtual {v1}, La1j;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, La1j;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv16;

    invoke-virtual {v3}, Lv16;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->isDefined()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v1}, La1j;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv16;

    invoke-virtual {v1}, Lv16;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-interface {v2, v1}, Ludu;->h(Lcom/twitter/util/user/UserIdentifier;)Lh9v;

    move-result-object v1

    invoke-interface {v1}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v2}, Ludu;->n()Lh9v;

    move-result-object v1

    invoke-interface {v1}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    .line 8
    :goto_0
    invoke-static {v1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    return-object v3

    .line 9
    :pswitch_11
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->a:Landroid/app/Activity;

    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v3, Lv16;

    invoke-direct {v3}, Lv16;-><init>()V

    :cond_1
    invoke-static {v3}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object v1

    return-object v1

    .line 11
    :pswitch_12
    new-instance v1, Lt63;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Wq:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqgj;

    invoke-direct {v1, v2}, Lt63;-><init>(Lqgj;)V

    return-object v1

    :pswitch_13
    new-instance v1, Lb83;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->l3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Le83;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->C0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lg93;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->y2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lea3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->K1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Laxg;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ld7o;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lb83;-><init>(Le83;Lg93;Lea3;Laxg;Ld7o;)V

    return-object v1

    :pswitch_14
    new-instance v1, Lud2;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->O5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lsr9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->p1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lbqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->x:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lno;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v13, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lfo;

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lud2;-><init>(Lsr9;Lbqh;Lno;Landroid/app/Activity;Lfo;)V

    return-object v1

    :pswitch_15
    new-instance v1, Lw73;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->x2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv63;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->d:Ln4w;

    invoke-direct {v1, v2}, Lw73;-><init>(Ln4w;)V

    return-object v1

    :pswitch_16
    new-instance v1, Lpkw;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->b4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Window;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld7o;

    invoke-direct {v1, v2, v3}, Lpkw;-><init>(Landroid/view/Window;Ld7o;)V

    return-object v1

    :pswitch_17
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->p4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b02b8

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 13
    invoke-static {v1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 14
    :pswitch_18
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->q0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b02b9

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 16
    invoke-static {v1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 17
    :pswitch_19
    new-instance v1, Lh83;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->s0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ltv/periscope/android/graphics/GLRenderView;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->p2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->q2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/ui/widget/ToggleImageButton;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->r2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/view/View;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->i1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/camera/view/shutter/CameraShutterButton;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->K1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Laxg;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->p1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lbqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->l3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lc83;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->p4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/view/View;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->q4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcpl;

    move-object v7, v1

    invoke-direct/range {v7 .. v18}, Lh83;-><init>(Ltv/periscope/android/graphics/GLRenderView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/twitter/ui/widget/ToggleImageButton;Landroid/view/View;Lcom/twitter/camera/view/shutter/CameraShutterButton;Laxg;Lbqh;Lc83;Landroid/view/View;Landroid/widget/ImageView;Lcpl;)V

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->q0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b064d

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 19
    invoke-static {v1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 20
    :pswitch_1b
    new-instance v1, La9j;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->r0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->n4:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->S2:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnmp;

    invoke-direct {v1, v2, v3, v4, v5}, La9j;-><init>(Lcpl;Landroid/view/View;Landroid/view/View;Lnmp;)V

    return-object v1

    :pswitch_1c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->J:Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    const v2, 0x7f06003c

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_1d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->e4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkar;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->J:Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    .line 23
    invoke-virtual {v1}, Lkar;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f06003e

    .line 24
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 26
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_1e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->I1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lywg;

    .line 27
    const-class v2, Lk83$a;

    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk83$a;

    const-string v2, "delegate"

    .line 28
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v2, Lj83;

    invoke-direct {v2, v1, v5}, Lj83;-><init>(Ljava/lang/Object;I)V

    return-object v2

    .line 30
    :pswitch_1f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->I0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b02cc

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 32
    invoke-static {v1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 33
    :pswitch_20
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->I0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b02cb

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 35
    invoke-static {v1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 36
    :pswitch_21
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->I0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b02ca

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    .line 38
    invoke-static {v1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 39
    :pswitch_22
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->H3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b0a79

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 41
    invoke-static {v1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 42
    :pswitch_23
    new-instance v1, Lkar;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lkar;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_24
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->q0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->l0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls63;

    const v3, 0x7f0b0132

    .line 43
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    .line 44
    iget-boolean v2, v2, Ls63;->d:Z

    if-nez v2, :cond_3

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, -0x1

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    :cond_3
    invoke-static {v1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 47
    :pswitch_25
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->a:Landroid/app/Activity;

    .line 48
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    .line 50
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 51
    invoke-virtual {v3, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 52
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 53
    invoke-static {v1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 54
    :pswitch_26
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->b4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Window;

    .line 55
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 56
    invoke-static {v1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 57
    :pswitch_27
    new-instance v1, Lq83;

    move-object v7, v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lclw;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->c4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/view/View;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->q0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/view/View;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->I0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/view/View;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->d4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->g1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lq6k;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->i1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/twitter/camera/view/shutter/CameraShutterButton;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->e4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lkar;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->z2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/view/View;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->f4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/view/View;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->g4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/constraintlayout/widget/Guideline;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->h4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/view/View;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->i4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/view/View;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->K1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Laxg;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->j4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lw7a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->k4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v24

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->l4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v25

    invoke-direct/range {v7 .. v25}, Lq83;-><init>(Lcpl;Lclw;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/twitter/media/ui/image/AspectRatioFrameLayout;Lq6k;Lcom/twitter/camera/view/shutter/CameraShutterButton;Lkar;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroid/view/View;Landroid/view/View;Laxg;Lw7a;II)V

    return-object v1

    :pswitch_28
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->J:Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    .line 58
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_29
    new-instance v1, Lyz1;

    invoke-direct {v1, v5}, Lyz1;-><init>(I)V

    return-object v1

    :pswitch_2a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->X3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxxv;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Lb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Lncu;

    move-result-object v3

    .line 60
    new-instance v4, Lxsv$a;

    invoke-direct {v4}, Lxsv$a;-><init>()V

    new-instance v5, Lw8u;

    invoke-direct {v5, v3}, Lw8u;-><init>(Lncu;)V

    .line 61
    iput-object v5, v4, Lxsv$a;->b:Lit9;

    .line 62
    iput-object v1, v4, Lxsv$a;->h:Lxxv;

    .line 63
    iput-boolean v2, v4, Lxsv$a;->m:Z

    return-object v4

    .line 64
    :pswitch_2b
    new-instance v1, Ll93;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->C3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, La2c;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Le4o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->O3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lo93;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Y3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lxsv$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 65
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 66
    move-object v11, v2

    check-cast v11, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Z3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v13, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->d:Ln4w;

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Ll93;-><init>(La2c;Le4o;Lo93;Lxsv$a;Lcom/twitter/util/user/UserIdentifier;ILn4w;)V

    return-object v1

    :pswitch_2c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->I0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 67
    new-instance v2, Lnmp;

    const v3, 0x7f0b05bb

    const v4, 0x7f0b05ba

    invoke-direct {v2, v1, v3, v4}, Lnmp;-><init>(Landroid/view/View;II)V

    return-object v2

    .line 68
    :pswitch_2d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->J:Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    .line 69
    new-instance v9, Lqi9;

    const v2, 0x7f130e4c

    .line 70
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f130e4d

    .line 71
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f130472

    .line 72
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f130f9c

    .line 73
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v2, 0x7f130f9b

    .line 74
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v2, 0x7f1309e7

    .line 75
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lqi9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    .line 76
    :pswitch_2e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ltr1;->e(Ljava/lang/Object;)Ltr1;

    move-result-object v1

    return-object v1

    .line 77
    :pswitch_2f
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a$a;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;)V

    return-object v1

    :pswitch_30
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Bb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Lj73;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->m0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->o0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lxij;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->n1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lpwg;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Eb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)La5d;

    move-result-object v11

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->p1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lbqh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->T3:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loi9$a;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->U3:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lqi9;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->V3:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnmp;

    iget-object v8, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v8, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->i:Ll1l;

    invoke-interface {v8}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcpl;

    iget-object v8, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v8, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->K1:Ll1l;

    invoke-interface {v8}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Laxg;

    iget-object v8, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v13, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->d:Ln4w;

    .line 78
    iget-boolean v1, v1, Lj73;->f:Z

    if-nez v1, :cond_4

    .line 79
    new-instance v1, Lc93;

    invoke-direct {v1, v2, v5, v11}, Lc93;-><init>(ZLxij;Lii1;)V

    goto :goto_2

    .line 80
    :cond_4
    new-instance v1, Lni9;

    .line 81
    invoke-interface {v3, v4}, Loi9$a;->a(Lnmp;)Loi9;

    move-result-object v8

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lni9;-><init>(Lxij;Lpwg;Lbqh;Loi9;Lcpl;Lqi9;Lii1;Laxg;Ln4w;)V

    :goto_2
    return-object v1

    .line 82
    :pswitch_31
    new-instance v1, Lwaq;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->H3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->m:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclw;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->i:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-direct {v1, v2, v3, v4}, Lwaq;-><init>(Landroid/view/View;Lclw;Lcpl;)V

    return-object v1

    :pswitch_32
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->H3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b0a4a

    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/widget/ToggleImageButton;

    .line 84
    invoke-static {v1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 85
    :pswitch_33
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->H3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b040f

    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 87
    invoke-static {v1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 88
    :pswitch_34
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->J:Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    const v2, 0x7f131a19

    .line 89
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-static {v1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 91
    :pswitch_35
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->J:Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    const v2, 0x7f131a18

    .line 92
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-static {v1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 94
    :pswitch_36
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->H3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b0fd1

    .line 95
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 96
    invoke-static {v1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 97
    :pswitch_37
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->q0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b02b1

    .line 98
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 99
    invoke-static {v1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 100
    :pswitch_38
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->H3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b0fd0

    .line 101
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 102
    invoke-static {v1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 103
    :pswitch_39
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->E3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b1301

    .line 104
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    .line 105
    invoke-static {v1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 106
    :pswitch_3a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->E3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b0800

    .line 107
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 108
    invoke-static {v1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 109
    :pswitch_3b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->q0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b02ba

    .line 110
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 111
    invoke-static {v1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 112
    :pswitch_3c
    new-instance v1, Lyaq;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->E3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/cardview/widget/CardView;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->F3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->G3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->I3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/Button;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->J3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/Button;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->K3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->L3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->M3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/view/View;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->N3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/twitter/ui/widget/ToggleImageButton;

    move-object v7, v1

    invoke-direct/range {v7 .. v16}, Lyaq;-><init>(Landroidx/cardview/widget/CardView;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;Landroid/widget/Button;Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/twitter/ui/widget/ToggleImageButton;)V

    return-object v1

    :pswitch_3d
    new-instance v1, Lvaq;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->n2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm93;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->i:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->O3:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyaq;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->K1:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laxg;

    invoke-direct {v1, v2, v3, v4, v5}, Lvaq;-><init>(Lm93;Lcpl;Lyaq;Laxg;)V

    return-object v1

    :pswitch_3e
    new-instance v1, Lxaq;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->d:Ln4w;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->P3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luaq;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Q3:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwaq;

    invoke-direct {v1, v3, v2, v4}, Lxaq;-><init>(Ln4w;Luaq;Lwaq;)V

    return-object v1

    :pswitch_3f
    new-instance v1, Lb2c;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v6, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lh9v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Db(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Landroidx/fragment/app/p;

    move-result-object v8

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Bb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Lj73;

    move-result-object v9

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->o1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lpwg;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lb2c;-><init>(Landroid/app/Activity;Lh9v;Landroidx/fragment/app/p;Lj73;Lpwg;)V

    return-object v1

    :pswitch_40
    new-instance v1, Li73;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 113
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 114
    move-object v12, v2

    check-cast v12, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Lb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Lncu;

    move-result-object v13

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->y0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lp93;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->p1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lbqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->K1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Laxg;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->l3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lc83;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->v3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lvtb;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcpl;

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Li73;-><init>(Lcom/twitter/util/user/UserIdentifier;Lncu;Lp93;Lbqh;Laxg;Lc83;Lvtb;Lcpl;)V

    return-object v1

    :pswitch_41
    new-instance v1, Lrcw;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->w3:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu93;

    invoke-direct {v1, v2, v3}, Lrcw;-><init>(Lcpl;Lu93;)V

    return-object v1

    :pswitch_42
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->I0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b0d0e

    .line 115
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    .line 116
    invoke-static {v1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 117
    :pswitch_43
    new-instance v1, Lhjl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->x3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->f1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4m;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld7o;

    invoke-direct {v1, v2, v3, v4}, Lhjl;-><init>(Lcom/twitter/ui/components/button/legacy/TwitterButton;Lx4m;Ld7o;)V

    return-object v1

    :pswitch_44
    new-instance v1, Lfjl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld7o;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->y3:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgjl;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->l0:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls63;

    invoke-direct {v1, v2, v3, v4, v5}, Lfjl;-><init>(Lcpl;Ld7o;Lgjl;Ls63;)V

    return-object v1

    :pswitch_45
    new-instance v1, Lvtb;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->l1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly93;

    invoke-direct {v1, v2}, Lvtb;-><init>(Ly93;)V

    return-object v1

    :pswitch_46
    new-instance v1, Lyoj;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->t3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapj;

    invoke-direct {v1, v2}, Lyoj;-><init>(Lapj;)V

    return-object v1

    :pswitch_47
    new-instance v1, Lba3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->l1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly93;

    invoke-direct {v1, v2}, Lba3;-><init>(Ly93;)V

    return-object v1

    :pswitch_48
    new-instance v1, Lapj;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->l1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly93;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->s3:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lba3;

    invoke-direct {v1, v2, v3}, Lapj;-><init>(Ly93;Lba3;)V

    return-object v1

    :pswitch_49
    new-instance v1, Lw93;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->t3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lapj;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->u3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lyoj;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->v3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lvtb;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->l1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ly93;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Bb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Lj73;

    move-result-object v10

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->K1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Laxg;

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lw93;-><init>(Landroid/content/Context;Lapj;Lyoj;Lvtb;Ly93;Lj73;Laxg;)V

    return-object v1

    :pswitch_4a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->q0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 118
    new-instance v2, Lnmp;

    const v3, 0x7f0b0750

    const v4, 0x7f0b074f

    invoke-direct {v2, v1, v3, v4}, Lnmp;-><init>(Landroid/view/View;II)V

    return-object v2

    .line 119
    :pswitch_4b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->r0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b032a

    .line 120
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 121
    invoke-static {v1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 122
    :pswitch_4c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->q0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b02bc

    .line 123
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 124
    invoke-static {v1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 125
    :pswitch_4d
    new-instance v1, Lfd3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->o3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->p3:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->q3:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnmp;

    invoke-direct {v1, v2, v3, v4}, Lfd3;-><init>(Landroid/view/View;Landroid/view/View;Lnmp;)V

    return-object v1

    .line 126
    :pswitch_4e
    new-instance v1, Ltr1;

    invoke-direct {v1}, Ltr1;-><init>()V

    return-object v1

    .line 127
    :pswitch_4f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->z0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw63;

    .line 128
    invoke-interface {v1}, Lw63;->U()Lj93;

    move-result-object v1

    .line 129
    invoke-static {v1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 130
    :pswitch_50
    new-instance v1, Ld83;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->k3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj93;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->y0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp93;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->d:Ln4w;

    invoke-direct {v1, v2, v3, v4}, Ld83;-><init>(Lj93;Lp93;Ln4w;)V

    return-object v1

    .line 131
    :pswitch_51
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "blackberry"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    .line 132
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_52
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->I0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 133
    new-instance v2, Le73;

    invoke-direct {v2, v1}, Le73;-><init>(Landroid/view/View;)V

    return-object v2

    .line 134
    :pswitch_53
    new-instance v1, Lqj2;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 135
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 136
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Lb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Lncu;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lqj2;-><init>(Lcom/twitter/util/user/UserIdentifier;Lncu;)V

    return-object v1

    .line 137
    :pswitch_54
    sget-object v1, Lm78;->a:Lm78;

    return-object v1

    .line 138
    :pswitch_55
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->e1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltdc;

    .line 139
    new-instance v3, Llhj;

    invoke-direct {v3}, Llhj;-><init>()V

    .line 140
    invoke-virtual {v1}, Ltdc;->a()Z

    move-result v1

    .line 141
    iput-boolean v1, v3, Llhj;->a:Z

    .line 142
    iput-boolean v2, v3, Llhj;->b:Z

    return-object v3

    .line 143
    :pswitch_56
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->S5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->T5:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/logging/HttpLoggingInterceptor$Level;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->U5:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljc1;

    .line 144
    new-instance v7, Ltv/periscope/android/api/RestClient$Builder;

    invoke-direct {v7}, Ltv/periscope/android/api/RestClient$Builder;-><init>()V

    .line 145
    invoke-virtual {v7, v1}, Ltv/periscope/android/api/RestClient$Builder;->context(Landroid/content/Context;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object v1

    .line 146
    invoke-virtual {v1, v2}, Ltv/periscope/android/api/RestClient$Builder;->executor(Ljava/util/concurrent/Executor;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object v1

    .line 147
    invoke-static {}, Ld0i;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/periscope/android/api/RestClient$Builder;->endpoint(Ljava/lang/String;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object v1

    .line 148
    invoke-virtual {v1, v4}, Ltv/periscope/android/api/RestClient$Builder;->logLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object v1

    new-instance v2, Ltv/periscope/android/api/service/BackendServiceInterceptor;

    sget-object v4, Ltv/periscope/android/api/BackendServiceName;->GUEST:Ltv/periscope/android/api/BackendServiceName;

    invoke-direct {v2, v4, v5}, Ltv/periscope/android/api/service/BackendServiceInterceptor;-><init>(Ltv/periscope/android/api/BackendServiceName;Ltv/periscope/android/api/service/AuthorizationTokenDelegate;)V

    .line 149
    invoke-virtual {v1, v2}, Ltv/periscope/android/api/RestClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object v1

    .line 150
    invoke-static {}, Ldoa;->a()Lokhttp3/Interceptor;

    invoke-virtual {v1, v3}, Ltv/periscope/android/api/RestClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ltv/periscope/android/api/RestClient$Builder;->build()Ltv/periscope/android/api/RestClient;

    move-result-object v1

    .line 152
    const-class v2, Ltv/periscope/android/api/service/hydra/HydraGuestServiceApi;

    invoke-virtual {v1, v2}, Ltv/periscope/android/api/RestClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/api/service/GuestServiceApi;

    .line 153
    invoke-static {v1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 154
    :pswitch_57
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->b3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/api/service/GuestServiceApi;

    .line 155
    new-instance v2, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v1}, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;-><init>(Ltv/periscope/android/api/service/GuestServiceApi;)V

    return-object v2

    .line 156
    :pswitch_58
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->c3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Z2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorb;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->T2:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luec;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->U2:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls43;

    .line 157
    iget-object v4, v4, Ls43;->e:Ljava/lang/String;

    .line 158
    invoke-static {v1, v2, v3, v4}, Lp79;->m(Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;Lorb;Luec;Ljava/lang/String;)Lfk2;

    move-result-object v1

    .line 159
    invoke-static {v1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 160
    :pswitch_59
    new-instance v1, Lorb;

    invoke-direct {v1, v3}, Lorb;-><init>(Lice;)V

    return-object v1

    .line 161
    :pswitch_5a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->N5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Z2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lorb;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v11, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Q5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, La6v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/api/AuthedApiService;

    const-string v3, "apiService"

    .line 162
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sessionCache"

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "guestServiceSessionRepository"

    invoke-static {v9, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "userCache"

    invoke-static {v10, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v11, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    new-instance v8, Lmfc;

    invoke-direct {v8, v2, v1}, Lmfc;-><init>(Ltv/periscope/android/api/AuthedApiService;Ltwo;)V

    .line 164
    new-instance v1, Lufc;

    .line 165
    new-instance v4, Ltgc;

    invoke-direct {v4}, Ltgc;-><init>()V

    .line 166
    new-instance v5, Lqgc;

    invoke-direct {v5}, Lqgc;-><init>()V

    .line 167
    new-instance v6, Lvgc;

    invoke-direct {v6}, Lvgc;-><init>()V

    .line 168
    new-instance v7, Lsgc;

    invoke-direct {v7}, Lsgc;-><init>()V

    move-object v3, v1

    .line 169
    invoke-direct/range {v3 .. v11}, Lufc;-><init>(Ltgc;Lqgc;Lugc;Lrgc;Lmfc;Lorb;La6v;Landroid/content/Context;)V

    return-object v1

    :pswitch_5b
    const v1, 0x7f13125e

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_5c
    const v1, 0x7f0808d8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_5d
    new-instance v1, Lqhc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwdt;

    invoke-direct {v1, v2}, Lqhc;-><init>(Lwdt;)V

    return-object v1

    :pswitch_5e
    new-instance v1, Lfwn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->r:Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/view/LayoutInflater;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->V2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ltv/periscope/android/ui/a$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->W2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->X2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lfwn;-><init>(Landroid/app/Activity;Landroid/view/LayoutInflater;Ltv/periscope/android/ui/a$a;II)V

    return-object v1

    :pswitch_5f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v7, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->a:Landroid/app/Activity;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->S5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->e1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltdc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ltv/periscope/android/api/AuthedApiService;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->N5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ltwo;

    .line 171
    invoke-virtual {v1}, Ltdc;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 172
    invoke-static/range {v7 .. v12}, Ltv/periscope/android/lib/webrtc/CallInParamsFactory;->getDefault(Landroid/content/Context;Ljava/util/concurrent/Executor;Ltv/periscope/android/api/AuthedApiService;Ltwo;Ljava/lang/String;Z)Ls43;

    move-result-object v1

    goto :goto_3

    .line 173
    :cond_5
    invoke-static {}, Ltv/periscope/android/lib/webrtc/CallInParamsFactory;->getNone()Ls43;

    move-result-object v1

    .line 174
    :goto_3
    invoke-static {v1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 175
    :pswitch_60
    new-instance v1, Lwec;

    invoke-direct {v1, v2}, Lwec;-><init>(I)V

    return-object v1

    .line 176
    :pswitch_61
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->r0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 177
    new-instance v2, Lnmp;

    const v3, 0x7f0b0330

    const v4, 0x7f0b032f

    invoke-direct {v2, v1, v3, v4}, Lnmp;-><init>(Landroid/view/View;II)V

    return-object v2

    .line 178
    :pswitch_62
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->N5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwo;

    .line 179
    new-instance v2, Lb73;

    invoke-direct {v2, v1}, Lb73;-><init>(Ltwo;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final get()Ljava/lang/Object;
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->I0:I

    div-int/lit8 v2, v1, 0x64

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-ne v2, v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->b()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->I0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->a()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_2
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 1
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->I0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->A9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-static {v1}, Lbo2;->y(Ll1l;)Lvyb;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_1
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->V9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Ly0;->n(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_2
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->V9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Ly0;->d0(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->V9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lg73;->s(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->aa(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lmj;->l0(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->V9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lej2;->L(Landroid/view/View;)Lnmp;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->V9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Ly0;->A(Landroid/view/View;)Lcom/twitter/ui/autocomplete/SuggestionEditText;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->V9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lmj;->F(Landroid/view/View;)Lcom/twitter/media/ui/image/UserImageView;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->V9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcve;->p(Landroid/view/View;)Lcom/twitter/ui/components/button/legacy/TwitterButton;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->aa(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lej2;->u(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->V9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lbo2;->t0(Landroid/view/View;)Ltv/periscope/android/view/WaitingTextView;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_b
    new-instance v2, Lv6k;

    move-object v3, v2

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Ta(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ltv/periscope/android/view/WaitingTextView;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->la(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->ba(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/media/ui/image/UserImageView;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->ja(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/ui/autocomplete/SuggestionEditText;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->na(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lnmp;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Wa(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/view/View;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->ab(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->bb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Q9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->X9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lvyb;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Ya(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/ScrollView;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Z9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lndo;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->ka(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->ta(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->W9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lkcc;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->ub(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ljst;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->C9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ltdc;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Bb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Lj73;

    move-result-object v21

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->T9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lx4m;

    invoke-direct/range {v3 .. v22}, Lv6k;-><init>(Ltv/periscope/android/view/WaitingTextView;Lcom/twitter/ui/components/button/legacy/TwitterButton;Lcom/twitter/media/ui/image/UserImageView;Lcom/twitter/ui/autocomplete/SuggestionEditText;Lnmp;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lvyb;Landroid/widget/ScrollView;Lndo;Ljava/lang/String;ILkcc;Ljst;Ltdc;Lj73;Lx4m;)V

    goto/16 :goto_0

    :pswitch_c
    new-instance v2, Lp6k;

    move-object/from16 v23, v2

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->K9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lq6k;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->p9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Ly93;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Xa(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Laxg;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->E9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lfnf;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$q7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$q7;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$q7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lpnf;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$q7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$q7;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$q7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lyyb;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->r9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lea3;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->wb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lqiu;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->ub(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Ljst;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ka(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Lldu;

    move-result-object v32

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ue(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Ljava/util/Locale;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ec(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Ld7o;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Bb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Lj73;

    move-result-object v35

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Pa(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v36, v1

    check-cast v36, Ltv/periscope/android/ui/broadcaster/prebroadcast/a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Ca(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v37, v1

    check-cast v37, Landroid/content/res/Resources;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->D9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v38, v1

    check-cast v38, Lw8e;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->m9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v39, v1

    check-cast v39, Lm93;

    invoke-direct/range {v23 .. v39}, Lp6k;-><init>(Lq6k;Ly93;Laxg;Lfnf;Lpnf;Lyyb;Lqiu;Ljst;Lldu;Ljava/util/Locale;Ld7o;Lj73;Ltv/periscope/android/ui/broadcaster/prebroadcast/a;Landroid/content/res/Resources;Lw8e;Lm93;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->sa(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v1

    check-cast v1, Luad;

    invoke-virtual {v1}, Luad;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1}, Lcve;->k(Lcom/twitter/util/user/UserIdentifier;)Lcij;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->we(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->sa(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v2

    check-cast v2, Luad;

    invoke-virtual {v2}, Luad;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1, v2}, Lai;->y(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Laev;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->nb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Landroid/app/Activity;

    move-result-object v2

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->da(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Laev;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->A9(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lh9v;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->S9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcij;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->eb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ldqh;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Le(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lb8a;

    invoke-static/range {v2 .. v7}, Lej2;->d0(Landroid/app/Activity;Laev;Lh9v;Lcij;Ldqh;Lb8a;)Lssk;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_10
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->nb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Landroid/app/Activity;

    move-result-object v2

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Sa(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lssk;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->J9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lj6k;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Pa(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ltv/periscope/android/ui/broadcaster/prebroadcast/a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Qa(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Li6k;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Aa(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ltj2;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Ba(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lw63;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->La(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lm6j;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->s9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lha3;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->r9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lea3;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->oa(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lnmp;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Ga(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Luec;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->ya(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ls43;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->fb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lfwn;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Ia(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ltfc;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Ka(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lfk2;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->C9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ltdc;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->xa(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Llhj;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Ja(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lnhw;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Ab(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lclw;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lxbc;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->F9(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lwdt;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lqj2;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ba(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Ltf2;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Je(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Ltv/periscope/android/api/ApiManager;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Xd(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Ltwo;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Md(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lsqc;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Id(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lsqc;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Rd(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Llb2;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Jd(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lokhttp3/logging/HttpLoggingInterceptor$Level;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Pe(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Li5a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ud(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, La6v;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Qe(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Lvl3;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Hd(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Vd(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v36, v1

    check-cast v36, Lfob;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Re(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v37, v1

    check-cast v37, Lsr9;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ne(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v38, v1

    check-cast v38, Lvh2;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ie(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v39, v1

    check-cast v39, Landroid/content/SharedPreferences;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Sd(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v40, v1

    check-cast v40, Ltv/periscope/android/signer/SignerClient;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ye(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v41, v1

    check-cast v41, Lyeg;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Ra(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v42, v1

    check-cast v42, Ltv/periscope/android/video/VideoRecorder;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Be(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v43

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Ha(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v44, v1

    check-cast v44, Lzec$k;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Bb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Lj73;

    move-result-object v45

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ve(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v46, v1

    check-cast v46, Lq9o;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->qb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v47, v1

    check-cast v47, Lexp;

    invoke-static/range {v2 .. v47}, Lf73;->a(Landroid/app/Activity;Lssk;Lj6k;Ltv/periscope/android/ui/broadcaster/prebroadcast/a;Li6k;Ltj2;Lw63;Lm6j;Lha3;Lea3;Lnmp;Luec;Ls43;Lfwn;Ltfc;Lfk2;Ltdc;Llhj;Lnhw;Lclw;Lxbc;Lwdt;Lqj2;Ltf2;Ltv/periscope/android/api/ApiManager;Ltwo;Lsqc;Lsqc;Llb2;Lokhttp3/logging/HttpLoggingInterceptor$Level;Li5a;La6v;Lvl3;Ljava/util/concurrent/Executor;Lfob;Lsr9;Lvh2;Landroid/content/SharedPreferences;Ltv/periscope/android/signer/SignerClient;Lyeg;Ltv/periscope/android/video/VideoRecorder;ZLzec$k;Lj73;Lq9o;Lexp;)Lc8a;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_11
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->sa(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v1

    check-cast v1, Luad;

    invoke-virtual {v1}, Luad;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1}, Lmj;->I(Lcom/twitter/util/user/UserIdentifier;)Ligj;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_12
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Ba(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw63;

    invoke-static {v1}, Lcve;->A(Lw63;)Ltv/periscope/android/video/VideoRecorder;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_13
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Y9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lmj;->i0(Landroid/view/View;)Ltv/periscope/android/ui/broadcaster/FocusMarkerView;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_14
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Y9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lmj;->h0(Landroid/view/View;)Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_15
    new-instance v2, Lg93;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Na(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Oa(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/ui/broadcaster/FocusMarkerView;

    invoke-direct {v2, v1, v3}, Lg93;-><init>(Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;Ltv/periscope/android/ui/broadcaster/FocusMarkerView;)V

    goto/16 :goto_0

    :pswitch_16
    new-instance v2, Lyo;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->nb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Landroid/app/Activity;

    move-result-object v1

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->me(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv7h;

    invoke-direct {v2, v1, v3}, Lyo;-><init>(Landroid/app/Activity;Lv7h;)V

    goto/16 :goto_0

    :pswitch_17
    new-instance v2, Lp69;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyo;

    invoke-direct {v2, v1}, Lp69;-><init>(Lyo;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->nb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lej2;->N(Landroid/app/Activity;)Llf8;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_19
    new-instance v2, Ls93;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->we(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->pa(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Llf8;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->z9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lpvn;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Bb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Lj73;

    move-result-object v7

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->pb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ln4w;

    move-result-object v8

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Ls93;-><init>(Landroid/content/Context;Llf8;Lpvn;Lj73;Ln4w;)V

    goto/16 :goto_0

    :pswitch_1a
    new-instance v2, La8g;

    invoke-direct {v2}, La8g;-><init>()V

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {}, Lej2;->T()Ltj2;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->we(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Aa(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltj2;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->F9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La8g;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->n9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v4

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp93;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Bb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Lj73;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lbo2;->e0(Landroid/content/Context;Ltj2;La8g;Lp93;Lj73;)Lw63;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Ua(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    invoke-static {v1}, Lg73;->i(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->aa(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lmj;->B(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Y9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lmj;->c0(Landroid/view/View;)Ltv/periscope/android/graphics/GLRenderView;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Bb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Lj73;

    move-result-object v1

    invoke-static {v1}, Lej2;->K(Lj73;)La93;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Bb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Lj73;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->ma(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La93;

    new-instance v3, Lnjj;

    invoke-direct {v3}, Lnjj;-><init>()V

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Eb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)La5d;

    move-result-object v4

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->eb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v5

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldqh;

    invoke-static {v1, v2, v3, v4, v5}, Ly0;->C(Lj73;La93;Lnjj;Lii1;Ldqh;)Lxij;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->ob(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ls63;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Fb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v2, v1}, Lbo2;->T(Ls63;Landroid/content/Intent;)Ls63;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->qa(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls63;

    invoke-static {v1}, Lpc0;->F(Ls63;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_24
    new-instance v2, Lc93;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->ia(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->ra(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxij;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Eb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)La5d;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Lc93;-><init>(ZLxij;Lii1;)V

    goto/16 :goto_0

    :pswitch_25
    new-instance v2, Lu73;

    move-object v5, v2

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->nb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Landroid/app/Activity;

    move-result-object v6

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->pb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ln4w;

    move-result-object v7

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->j9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lc93;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Ea(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ltv/periscope/android/graphics/GLRenderView;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Ba(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lw63;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Aa(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ltj2;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Bb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Lj73;

    move-result-object v12

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->qa(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ls63;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->n9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lp93;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->k9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lg93;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Ra(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ltv/periscope/android/video/VideoRecorder;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ye(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lyeg;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->A9(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lh9v;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->ca(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ligj;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ke(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lmgj;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->sa(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lc8a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->e9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lx73;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lxb1;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->ea(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lno;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->z9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lpvn;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->G9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lbqh;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->R9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->b9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lv63;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->f9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lc83;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Xa(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Laxg;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->he(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Ld7o;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ec(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Ld7o;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Fa(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Ltr1;

    invoke-direct/range {v5 .. v33}, Lu73;-><init>(Landroid/app/Activity;Ln4w;Lc93;Ltv/periscope/android/graphics/GLRenderView;Lw63;Ltj2;Lj73;Ls63;Lp93;Lg93;Ltv/periscope/android/video/VideoRecorder;Lyeg;Lh9v;Ligj;Lmgj;Lc8a;Lx73;Lxb1;Lno;Lpvn;Lbqh;ZLv63;Lc83;Laxg;Ld7o;Ld7o;Ltr1;)V

    goto/16 :goto_0

    :pswitch_26
    new-instance v2, Ljd3;

    move-object/from16 v34, v2

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->pb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ln4w;

    move-result-object v35

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->d9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v36, v1

    check-cast v36, Lm73;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->t9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v37, v1

    check-cast v37, Led3;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->o9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v38, v1

    check-cast v38, Lu93;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->q9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v39, v1

    check-cast v39, Lba3;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->k9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v40, v1

    check-cast v40, Lg93;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->r9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v41, v1

    check-cast v41, Lea3;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->db(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v42, v1

    check-cast v42, Lejl;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->yb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v43, v1

    check-cast v43, Lqcw;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Xa(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v44, v1

    check-cast v44, Laxg;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->J9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v45, v1

    check-cast v45, Lp6k;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->n9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v46, v1

    check-cast v46, Lp93;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->c9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v47, v1

    check-cast v47, Li73;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->m9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v48, v1

    check-cast v48, Lm93;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->B9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v49, v1

    check-cast v49, La2c;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->G9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v50, v1

    check-cast v50, Lbqh;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->f9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v51, v1

    check-cast v51, Lc83;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ec(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v52, v1

    check-cast v52, Ld7o;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->qa(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v53, v1

    check-cast v53, Ls63;

    invoke-direct/range {v34 .. v53}, Ljd3;-><init>(Ln4w;Lm73;Led3;Lu93;Lba3;Lg93;Lea3;Lejl;Lqcw;Laxg;Lp6k;Lp93;Li73;Lm93;La2c;Lbqh;Lc83;Ld7o;Ls63;)V

    goto/16 :goto_0

    :pswitch_27
    new-instance v2, Lh9u;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->eb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Da(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln7v;

    invoke-direct {v2, v1, v3}, Lh9u;-><init>(Ldqh;Ln7v;)V

    goto/16 :goto_0

    :pswitch_28
    new-instance v2, Lfho;

    invoke-direct {v2}, Lfho;-><init>()V

    goto/16 :goto_0

    :pswitch_29
    new-instance v2, Lr0i;

    invoke-direct {v2}, Lr0i;-><init>()V

    goto/16 :goto_0

    :pswitch_2a
    new-instance v2, Lco3;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->v9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lao3;

    invoke-direct {v2, v1}, Lco3;-><init>(Lao3;)V

    goto/16 :goto_0

    :pswitch_2b
    new-instance v2, Leju;

    const/4 v4, 0x0

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->v9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lao3;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->cb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lh7l;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ub(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ld7o;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ec(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ld7o;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Leju;-><init>(ILao3;Lh7l;Ld7o;Ld7o;)V

    goto/16 :goto_0

    :pswitch_2c
    new-instance v2, Lh7l;

    invoke-direct {v2}, Lh7l;-><init>()V

    goto/16 :goto_0

    :pswitch_2d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->nb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lbo2;->v(Landroid/app/Activity;)Lx4m;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_2e
    new-instance v2, Lao3;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->U9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4m;

    invoke-direct {v2, v1}, Lao3;-><init>(Lx4m;)V

    goto/16 :goto_0

    :pswitch_2f
    new-instance v2, Lvjo;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->v9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lao3;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->cb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh7l;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->xb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v4

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leju;

    invoke-direct {v2, v1, v3, v4}, Lvjo;-><init>(Lao3;Lh7l;Leju;)V

    goto/16 :goto_0

    :pswitch_30
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->nb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->lb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvjo;

    invoke-static {v1, v2}, Ltpb;->w(Landroid/app/Activity;Lvjo;)Liko;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_31
    new-instance v2, Lhho;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->nb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Landroid/app/Activity;

    move-result-object v1

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->eb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    invoke-direct {v2, v1, v3}, Lhho;-><init>(Landroid/app/Activity;Ldqh;)V

    goto/16 :goto_0

    :pswitch_32
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->nb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->hb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhho;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->ib(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkio;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->pa(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v4

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxgo;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->eb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v5

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldqh;

    invoke-static {v1, v2, v3, v4, v5}, Loa3;->a(Landroid/app/Activity;Lhho;Lkio;Lxgo;Ldqh;)Lf68;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_33
    new-instance v2, Lxzq;

    invoke-direct {v2}, Lxzq;-><init>()V

    goto/16 :goto_0

    :pswitch_34
    new-instance v2, Lkio;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->sa(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v1

    check-cast v1, Luad;

    invoke-virtual {v1}, Luad;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->sb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxzq;

    invoke-direct {v2, v1, v3}, Lkio;-><init>(Lcom/twitter/util/user/UserIdentifier;Lxzq;)V

    goto/16 :goto_0

    :pswitch_35
    new-instance v2, Lfko;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$q7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$q7;->c9(Lcom/twitter/app/di/app/DaggerTwApplOG$q7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lslb;

    invoke-direct {v2, v1}, Lfko;-><init>(Lslb;)V

    goto/16 :goto_0

    :pswitch_36
    new-instance v2, Lljo;

    move-object v3, v2

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Eb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)La5d;

    move-result-object v4

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->sa(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v1

    check-cast v1, Luad;

    invoke-virtual {v1}, Luad;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->mb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lfko;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->ib(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkio;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->d9(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lph3;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->qa(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lfjo;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->pa(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lxgo;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->x9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lf68;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->L9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcpl;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Za(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Le4o;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Va(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v14

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->w9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lco3;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->H9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lojo;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->gb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v18

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$q7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$q7;->b9(Lcom/twitter/app/di/app/DaggerTwApplOG$q7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lmgo;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->O9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lm4q;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ra(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lako;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ta(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lxwp;

    const-string v15, "search_box"

    invoke-direct/range {v3 .. v22}, Lljo;-><init>(Lh4b;Lcom/twitter/util/user/UserIdentifier;Lfko;Lkio;Lph3;Lfjo;Lxgo;Lf68;Lcpl;Le4o;Lree;Ljava/lang/String;Lco3;Lojo;Lree;Lmgo;Lm4q;Lako;Lxwp;)V

    goto/16 :goto_0

    :pswitch_37
    new-instance v2, Lo88;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->kb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljo;

    invoke-direct {v2, v1}, Lo88;-><init>(Lljo;)V

    goto/16 :goto_0

    :pswitch_38
    new-instance v2, Ljjo;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->y9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v1

    invoke-direct {v2, v1}, Ljjo;-><init>(Lree;)V

    goto/16 :goto_0

    :pswitch_39
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->jb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljjo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Kb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Lijo;

    move-result-object v2

    invoke-static {v1, v2}, Loa3;->J(Ljjo;Lijo;)Lhjo;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_3a
    new-instance v2, Lfxp;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ta(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwp;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->nb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Landroid/app/Activity;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->eb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v4

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldqh;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->k9(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v5

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhxp;

    invoke-direct {v2, v1, v3, v4, v5}, Lfxp;-><init>(Lxwp;Landroid/app/Activity;Ldqh;Lhxp;)V

    goto/16 :goto_0

    :pswitch_3b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->sa(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v1

    check-cast v1, Luad;

    invoke-virtual {v1}, Luad;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Eb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)La5d;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->L9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->J9(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v4

    invoke-static {v4}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Li5q;->a(Lcom/twitter/util/user/UserIdentifier;Lii1;Lcpl;Lree;)Lm4q;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_3c
    invoke-static {}, Lco;->D()V

    goto/16 :goto_0

    :pswitch_3d
    invoke-static {}, Lco;->E()V

    goto/16 :goto_0

    :pswitch_3e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Da(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->eb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Da(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->va(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, La7a;->a(Ln7v;Ldqh;Ll1l;Ll1l;)Lr38$a;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_3f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->nb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lco;->C(Landroid/app/Activity;)Lu6a;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_40
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->nb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Landroid/app/Activity;

    move-result-object v2

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->ga(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lu6a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->N9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lr38$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->i9(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lb6a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->O9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lm4q;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->qb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lexp;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ta(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lxwp;

    invoke-static/range {v2 .. v8}, Lrj;->y(Landroid/app/Activity;Lu6a;Lr38$a;Lb6a;Lm4q;Lexp;Lxwp;)Ls6a;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_41
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->nb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Ldto;->k(Landroid/app/Activity;)Landroid/content/res/Resources;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_42
    new-instance v2, Lz83;

    move-object v3, v2

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Fb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Landroid/content/Intent;

    move-result-object v4

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->pb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ln4w;

    move-result-object v5

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Ca(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/content/res/Resources;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$q7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$q7;->d9(Lcom/twitter/app/di/app/DaggerTwApplOG$q7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lffr;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->fa(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v8

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->ea(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lno;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Eb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)La5d;

    move-result-object v10

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Gb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Lnre;

    move-result-object v11

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K9(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lsqf;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Ua(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/view/LayoutInflater;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Hb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Lut9;

    move-result-object v14

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->sa(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v1

    check-cast v1, Luad;

    invoke-virtual {v1}, Luad;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$q7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$q7;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$q7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lg9u;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->P9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v17

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->p9(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lkmf;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Ma(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lhjo;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->i9(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lznl;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->eb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ldqh;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->vb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lwho;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->u9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Ljd3;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->rb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lxj6;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->d9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lm73;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->ua(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lhjj;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->l9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lk93;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->h9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lo83;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->I9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Ly8j;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->g9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lg83;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->tb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lkar;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->zb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lpkw;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Lxb1;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Cb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Lsew;

    move-result-object v34

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->m9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, Lm93;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->qa(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v36, v1

    check-cast v36, Ls63;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Bb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Lj73;

    move-result-object v37

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Jb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ljava/util/Set;

    move-result-object v38

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->G9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v39, v1

    check-cast v39, Lbqh;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->ia(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v40

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Za(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v41, v1

    check-cast v41, Le4o;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ye(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v42, v1

    check-cast v42, Lyeg;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->wa(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v43, v1

    check-cast v43, La1j;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->M9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v44, v1

    check-cast v44, Lxb1$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Fa(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v45, v1

    check-cast v45, Ltr1;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->za(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v46, v1

    check-cast v46, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->qa(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v47, v1

    check-cast v47, Lfjo;

    invoke-direct/range {v3 .. v47}, Lz83;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lii1;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Ljd3;Lxj6;Lm73;Lhjj;Lk93;Lo83;Ly8j;Lg83;Lkar;Lpkw;Lxb1;Lsew;Lm93;Ls63;Lj73;Ljava/util/Set;Lbqh;ZLe4o;Lyeg;La1j;Lxb1$a;Ltr1;Lcom/twitter/util/user/UserIdentifier;Lfjo;)V

    goto/16 :goto_0

    :pswitch_43
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->i9(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Mb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Lfgw;

    move-result-object v2

    invoke-static {v1, v2}, Lq3f;->m(Lyi6;Lfgw;)Lpi6;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_44
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->ha(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpi6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Eb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)La5d;

    move-result-object v2

    invoke-static {v1, v2}, Lg1;->D(Lpi6;Lii1;)Lfl;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_45
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$q7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$q7;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$q7;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb;

    invoke-static {v1}, Lfb;->K(Leb;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_46
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->I:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->C4:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfl;

    invoke-static {v2, v1, v3}, Lbr5;->u(Landroid/app/Activity;ILfl;)La1j;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_47
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->D4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1j;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->X:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4m;

    invoke-static {v1, v2}, Lg1;->E(La1j;Lx4m;)Lroh;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_48
    new-instance v2, Lyph;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->K:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lroh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->X:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4m;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->E4:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzph;

    invoke-direct {v2, v1, v3, v4}, Lyph;-><init>(Lroh;Lx4m;Lzph;)V

    goto/16 :goto_0

    :pswitch_49
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->F4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyph;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3
    :pswitch_4a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->B:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->C:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    invoke-static {v1, v2}, Ly0;->p(Lt1w;Lafw;)Lou1;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_4b
    invoke-static {}, Lej2;->j()V

    sget-object v2, Llys;->a:Llys;

    goto/16 :goto_0

    :pswitch_4c
    sget-object v1, Lgol;->K0:Lgol;

    invoke-static {v1}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_4d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lgol;->K0:Lgol;

    invoke-static {v1}, Lcve;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lbo2;->w0(Ljava/util/Map;)Lt1w;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_4e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->B:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->C:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$q7;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$q7;->o:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La5w;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    .line 6
    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->D:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lou1;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->E:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou1;

    invoke-static {v5, v4}, Lxvc;->t(Ljava/lang/Object;Ljava/lang/Object;)Lxvc;

    move-result-object v4

    .line 7
    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->i:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-static {v1, v2, v3, v4, v5}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_4f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->F:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffw;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-static {v1, v2}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_50
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->G:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrgw;

    invoke-static {v2}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_51
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Ib(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Lfub;

    move-result-object v1

    invoke-static {v1}, Ll78;->W(Lfub;)Lut9;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_52
    new-instance v2, Lxb1;

    invoke-direct {v2}, Lxb1;-><init>()V

    goto/16 :goto_0

    :pswitch_53
    new-instance v2, Lfvn;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laq;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->y:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->l:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrub;

    invoke-direct {v2, v1, v3, v4}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    goto/16 :goto_0

    :pswitch_54
    new-instance v2, Loo;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrub;

    invoke-direct {v2, v3, v1}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    goto/16 :goto_0

    :pswitch_55
    invoke-static {}, Lcuh;->h()V

    goto/16 :goto_0

    :pswitch_56
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2t;

    invoke-static {v1}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_57
    new-instance v2, Lg2t;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->u:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v2, v3, v1}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    goto/16 :goto_0

    :pswitch_58
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->v:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2t;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo;

    invoke-static {v1, v2}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_59
    new-instance v2, Le5b;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Db(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Landroidx/fragment/app/p;

    move-result-object v1

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg5b;

    invoke-direct {v2, v3, v1, v4}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    goto/16 :goto_0

    :pswitch_5a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->a:Landroid/app/Activity;

    invoke-static {v1}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_5b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    .line 8
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->b:Landroidx/fragment/app/Fragment;

    .line 9
    sget v3, Leji;->a:I

    check-cast v2, Lpre;

    .line 10
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v2, v1}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_5c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->a:Landroid/app/Activity;

    invoke-static {v1, v2}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_5d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->o:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4b;

    .line 11
    new-instance v3, Li78;

    invoke-direct {v3, v2, v1}, Li78;-><init>(Lr4b;Luo;)V

    move-object v2, v3

    goto/16 :goto_0

    .line 12
    :pswitch_5e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->p:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lut9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->c:Landroid/os/Bundle;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    .line 13
    new-instance v4, Lbp2;

    invoke-direct {v4, v1, v3, v2}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    move-object v2, v4

    goto :goto_0

    .line 14
    :pswitch_5f
    new-instance v2, Lclw;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->a:Landroid/app/Activity;

    invoke-direct {v2, v1}, Lclw;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :pswitch_60
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->a:Landroid/app/Activity;

    invoke-static {v1}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v2

    goto :goto_0

    :pswitch_61
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$q7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$q7;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-static {v1}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v2

    goto :goto_0

    :pswitch_62
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Ib(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)Lfub;

    move-result-object v1

    invoke-static {v1}, Ldto;->i(Lfub;)Lut9;

    move-result-object v2

    goto :goto_0

    :pswitch_63
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->b:Landroidx/fragment/app/Fragment;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfo;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lui6;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->j:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lut9;

    invoke-static {v2, v1, v3, v4, v5}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v2

    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
