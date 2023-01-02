.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$v4;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$t4;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$t4;Lcom/twitter/app/di/app/DaggerTwApplOG$v4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$t4;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->I0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-class v1, La12;

    const-class v2, Lc12;

    const-class v3, Lcom/twitter/app/bookmarks/di/view/BookmarkActivityViewObjectGraph$a;

    iget v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->I0:I

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v7, "Cannot return null from a non-@Nullable @Provides method"

    const-string v8, "BookmarkTimeline"

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->I0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Luhr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->b0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2t;

    invoke-direct {v1, v3, v2}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->A:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgw;

    invoke-static {v1}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->M:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lroh;

    invoke-static {v1}, Ly0;->R(Lroh;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    :pswitch_3
    new-instance v1, Lyph;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->M:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lroh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->L:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4m;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->T:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzph;

    invoke-direct {v1, v2, v3, v4}, Lyph;-><init>(Lroh;Lx4m;Lzph;)V

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->i0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyph;

    .line 1
    invoke-static {v1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 2
    :pswitch_5
    invoke-static {}, Lvoj;->g()V

    return-object v6

    :pswitch_6
    invoke-static {}, Lql9;->i()V

    return-object v6

    :pswitch_7
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    .line 3
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->a:Landroid/app/Activity;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v2, v3, v1}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ll78;->W(Lfub;)Lut9;

    move-result-object v1

    return-object v1

    :pswitch_8
    new-instance v1, Loo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->l:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrub;

    invoke-direct {v1, v3, v2}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    return-object v1

    :pswitch_9
    invoke-static {}, Lcuh;->h()V

    return-object v6

    :pswitch_a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->a0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2t;

    invoke-static {v1}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v1

    return-object v1

    :pswitch_b
    new-instance v1, Lg2t;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->b0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2t;

    invoke-direct {v1, v3, v2}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->c0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2t;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->d0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo;

    invoke-static {v1, v2}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v1

    return-object v1

    :pswitch_d
    new-instance v1, Le5b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->a:Landroid/app/Activity;

    .line 5
    invoke-static {v3}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v4

    .line 6
    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v4, v2}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v2

    .line 7
    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg5b;

    invoke-direct {v1, v3, v2, v4}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    .line 8
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->b:Landroidx/fragment/app/Fragment;

    .line 9
    sget v3, Leji;->a:I

    check-cast v2, Lpre;

    .line 10
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v2, v1}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v1

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->a:Landroid/app/Activity;

    invoke-static {v1, v2}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v1

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->V:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->W:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4b;

    .line 11
    new-instance v3, Li78;

    invoke-direct {v3, v2, v1}, Li78;-><init>(Lr4b;Luo;)V

    return-object v3

    .line 12
    :pswitch_11
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->X:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lut9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->c:Landroid/os/Bundle;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    .line 13
    new-instance v4, Lbp2;

    invoke-direct {v4, v1, v3, v2}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    return-object v4

    .line 14
    :pswitch_12
    new-instance v1, Lclw;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lclw;-><init>(Landroid/app/Activity;)V

    return-object v1

    .line 15
    :pswitch_13
    new-instance v1, Lzph;

    invoke-direct {v1}, Lzph;-><init>()V

    return-object v1

    .line 16
    :pswitch_14
    new-instance v1, Ls22;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$v4;)La5d;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->jt:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvs9;

    invoke-direct {v1, v2, v3}, Ls22;-><init>(Lh4b;Lvs9;)V

    return-object v1

    :pswitch_15
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->Q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls22;

    .line 17
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/bookmarks/di/view/BookmarkActivityViewObjectGraph$a;

    const-string v2, "navListener"

    .line 18
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 19
    :pswitch_16
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    .line 20
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->R:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltph;

    sget v2, Lxvc;->G0:I

    .line 21
    invoke-static {v1}, Lu4;->g(Ltph;)Ltph;

    move-result-object v1

    return-object v1

    .line 22
    :pswitch_17
    new-instance v1, Lr22;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lr22;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_18
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->N:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr22;

    .line 23
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/bookmarks/di/view/BookmarkActivityViewObjectGraph$a;

    const-string v2, "navConfig"

    .line 24
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 25
    :pswitch_19
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    .line 26
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->O:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyoh;

    sget v2, Lxvc;->G0:I

    .line 27
    invoke-static {v1}, Lw40;->l(Lyoh;)Lyoh;

    move-result-object v1

    return-object v1

    .line 28
    :pswitch_1a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->a:Landroid/app/Activity;

    invoke-static {v1}, Lbo2;->v(Landroid/app/Activity;)Lx4m;

    move-result-object v1

    return-object v1

    :pswitch_1b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->G:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpi6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$v4;)La5d;

    move-result-object v2

    invoke-static {v1, v2}, Lg1;->D(Lpi6;Lii1;)Lfl;

    move-result-object v1

    return-object v1

    .line 29
    :pswitch_1c
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La12;

    .line 30
    new-instance v1, Llks;

    invoke-direct {v1, v5}, Llks;-><init>(I)V

    return-object v1

    .line 31
    :pswitch_1d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llks;

    invoke-static {v1}, Lwlg;->f(Llks;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_1e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->I:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->J:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfl;

    invoke-static {v2, v1, v3}, Lbr5;->u(Landroid/app/Activity;ILfl;)La1j;

    move-result-object v1

    return-object v1

    :pswitch_1f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->K:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1j;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->L:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4m;

    invoke-static {v1, v2}, Lg1;->E(La1j;Lx4m;)Lroh;

    move-result-object v1

    return-object v1

    :pswitch_20
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->jt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvs9;

    .line 32
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La12;

    const-string v1, "menuIntentDispatcher"

    .line 33
    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v1, Lxks;->Companion:Lxks$a;

    .line 35
    new-instance v3, Lz02;

    invoke-direct {v3, v2}, Lz02;-><init>(Lvs9;)V

    const v2, 0x5bd43ac3

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, Lfha;->q(IZLjava/lang/Object;)Lyw5;

    move-result-object v2

    const/4 v3, 0x7

    .line 36
    invoke-static {v1, v6, v2, v3}, Lxks$a;->a(Lxks$a;Lmab;Lpab;I)Lxks;

    move-result-object v1

    return-object v1

    .line 37
    :pswitch_21
    new-instance v1, Lk16;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->b:Landroidx/fragment/app/Fragment;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$t4;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$t4;->k:Ll1l;

    invoke-static {v4}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v4

    invoke-direct {v1, v3, v2, v4}, Lk16;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lree;)V

    return-object v1

    :pswitch_22
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->C:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk16;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->f:Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->D:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxks;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ut:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbls;

    .line 38
    const-class v5, Lmne;

    invoke-static {v5}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmne;

    const-string v5, "composeDependencies"

    .line 39
    invoke-static {v1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "layoutInflater"

    invoke-static {v2, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "toolbarProvider"

    invoke-static {v3, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "toolbarTraceManager"

    invoke-static {v4, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "android_ui_compose_toolbar_enabled"

    .line 41
    invoke-virtual {v5, v7, v6}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 42
    new-instance v5, Lh16;

    invoke-direct {v5, v1, v2, v3, v4}, Lh16;-><init>(Lk16;Landroid/view/LayoutInflater;Lxks;Lbls;)V

    goto :goto_0

    .line 43
    :cond_0
    new-instance v5, Lsks;

    invoke-direct {v5, v2, v4}, Lsks;-><init>(Landroid/view/LayoutInflater;Lbls;)V

    :goto_0
    return-object v5

    .line 44
    :pswitch_23
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->u:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    invoke-static {v1, v2}, Ly0;->p(Lt1w;Lafw;)Lou1;

    move-result-object v1

    return-object v1

    :pswitch_24
    invoke-static {}, Lej2;->j()V

    sget-object v1, Llys;->a:Llys;

    return-object v1

    .line 45
    :pswitch_25
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc12;

    .line 46
    sget-object v1, Lq5w$c;->a:Lq5w$c;

    .line 47
    new-instance v2, Ls1w$a;

    invoke-direct {v2, v8}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 48
    new-instance v3, Lzew;

    .line 49
    new-instance v4, Lf5w;

    const-class v5, Lcom/twitter/app/bookmarks/legacy/BookmarkViewModel;

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50
    invoke-direct {v3, v4, v2, v1}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v3

    .line 51
    :pswitch_26
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    .line 52
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->v:Ll1l;

    invoke-static {v8, v1}, Lrvc;->i(Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v1

    .line 53
    invoke-static {v1}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v1

    return-object v1

    :pswitch_27
    new-instance v1, Lts;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->jt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvs9;

    invoke-direct {v1, v2}, Lts;-><init>(Lvs9;)V

    return-object v1

    :pswitch_28
    new-instance v1, Lae8;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->it:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg32;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfis;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->g:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-direct {v1, v2, v3, v4}, Lae8;-><init>(Lg32;Lfis;Lcpl;)V

    return-object v1

    :pswitch_29
    new-instance v1, Lf32;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$v4;)La5d;

    move-result-object v6

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lqxc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lsi0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lwdt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->jt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lvs9;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lf32;-><init>(Lh4b;Ldqh;Lqxc;Lsi0;Lwdt;Lvs9;)V

    return-object v1

    :pswitch_2a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->a:Landroid/app/Activity;

    invoke-static {v1}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v1

    return-object v1

    :pswitch_2b
    invoke-static {}, Ll78;->d()Lqfd;

    move-result-object v1

    return-object v1

    :pswitch_2c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    .line 54
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->a:Landroid/app/Activity;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v2, v3, v1}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v1

    .line 55
    invoke-static {v1}, Ldto;->i(Lfub;)Lut9;

    move-result-object v1

    return-object v1

    :pswitch_2d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->b:Landroidx/fragment/app/Fragment;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfo;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lui6;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->i:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lut9;

    invoke-static {v2, v1, v3, v4, v5}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v1

    return-object v1

    :pswitch_2e
    new-instance v1, Lfvn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laq;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->k:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->l:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrub;

    invoke-direct {v1, v2, v3, v4}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    return-object v1

    :pswitch_2f
    new-instance v1, Lzs;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    iget-object v6, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->it:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lg32;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lfis;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lqxc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lf32;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->p2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lluq;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Vs:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lvs9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcpl;

    move-object v5, v1

    invoke-direct/range {v5 .. v14}, Lzs;-><init>(Landroid/app/Activity;Ldqh;Lg32;Lfis;Lqxc;Lf32;Lluq;Lvs9;Lcpl;)V

    return-object v1

    :pswitch_30
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$t4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$t4;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-static {v1}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v1

    return-object v1

    :pswitch_31
    new-instance v1, Lrrl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->it:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg32;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfis;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->jt:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvs9;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->g:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-direct {v1, v2, v3, v4, v5}, Lrrl;-><init>(Lg32;Lfis;Lvs9;Lcpl;)V

    return-object v1

    :pswitch_32
    new-instance v1, Lu02;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lrrl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->o:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lzs;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->p:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lae8;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lts;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->p2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lluq;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lu02;-><init>(Lrrl;Lzs;Lae8;Lts;Lluq;)V

    return-object v1

    :pswitch_33
    new-instance v1, Ld32;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$v4;)La5d;

    move-result-object v13

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lu02;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lqxc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lf32;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->p2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lluq;

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Ld32;-><init>(Lh4b;Lu02;Lqxc;Ldqh;Lf32;Lluq;)V

    return-object v1

    :pswitch_34
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->s:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld32;

    .line 56
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc12;

    const-string v2, "viewDelegate"

    .line 57
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v2, Lb12;

    invoke-direct {v2, v1}, Lb12;-><init>(Ld32;)V

    invoke-static {v2}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v1

    return-object v1

    .line 59
    :pswitch_35
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-class v2, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    .line 61
    new-instance v3, Ly31;

    invoke-direct {v3, v2, v8}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 62
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->t:Ll1l;

    .line 63
    invoke-static {v3, v1}, Ldc;->F(Ly31;Ll1l;)Lt1w;

    move-result-object v1

    return-object v1

    .line 64
    :pswitch_36
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->u:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$t4;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$t4;->k:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La5w;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    .line 65
    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->x:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lou1;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->y:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou1;

    invoke-static {v5, v4}, Lxvc;->t(Ljava/lang/Object;Ljava/lang/Object;)Lxvc;

    move-result-object v4

    .line 66
    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->g:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-static {v1, v2, v3, v4, v5}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v1

    return-object v1

    :pswitch_37
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffw;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-static {v1, v2}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v1

    return-object v1

    :pswitch_38
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->a:Landroid/app/Activity;

    invoke-static {v1}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v1

    return-object v1

    :pswitch_39
    new-instance v1, Ldfw;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->f:Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->A:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrgw;

    invoke-direct {v1, v2, v3}, Ldfw;-><init>(Landroid/view/LayoutInflater;Lrgw;)V

    return-object v1

    :pswitch_3a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->B:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfw;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->E:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrks;

    .line 67
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/bookmarks/di/view/BookmarkActivityViewObjectGraph$a;

    const-string v3, "contentViewProviderFactory"

    .line 68
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0e002c

    .line 69
    invoke-static {v1, v3, v6, v6, v5}, Ldfw;->c(Ldfw;ILandroid/view/ViewGroup;Lx9b;I)Lyi6;

    move-result-object v1

    const-string v3, "bookmarks"

    .line 70
    invoke-interface {v2, v1, v3}, Lrks;->a(Lyi6;Ljava/lang/String;)Lyi6;

    move-result-object v1

    .line 71
    invoke-static {v1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 72
    :pswitch_3b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->F:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v4;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v3, Lfgw;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$v4;->A:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgw;

    invoke-direct {v3, v2}, Lfgw;-><init>(Lrgw;)V

    .line 74
    invoke-static {v1, v3}, Lq3f;->m(Lyi6;Lfgw;)Lpi6;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
