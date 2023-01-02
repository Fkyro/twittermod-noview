.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$z4;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$x4;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$x4;Lcom/twitter/app/di/app/DaggerTwApplOG$z4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$x4;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->I0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-class v1, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel;

    const-class v2, Lm12;

    const-class v3, Lcom/twitter/app/bookmarks/di/view/BookmarkFolderActivityViewObjectGraph$a;

    const-class v4, La99;

    iget v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->I0:I

    const-string v6, "factory"

    const-string v7, "EditText"

    const-string v8, "FolderList"

    const-string v9, "FolderListStub"

    const-string v10, "FolderTimeline"

    const-string v11, "FolderTimelineStub"

    const-string v12, "FolderEmptyStub"

    const-string v13, "FolderEmpty"

    const-string v14, "FolderCreateStub"

    const-string v15, "FolderCreate"

    const/16 v16, 0xc

    move-object/from16 v17, v6

    const-string v6, ""

    move-object/from16 v18, v7

    const-string v7, "FolderEditStub"

    move-object/from16 v19, v9

    const-string v9, "FolderEdit"

    move-object/from16 v20, v8

    const-string v8, "BookmarkFolder"

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->I0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Ly9o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->kw:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq9o;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->d:Ln4w;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->n0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpi6;

    invoke-direct {v1, v2, v4, v3}, Ly9o;-><init>(Lq9o;Ln4w;Lpi6;)V

    return-object v1

    :pswitch_1
    new-instance v1, Luhr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->I0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2t;

    invoke-direct {v1, v3, v2}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->k0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgw;

    invoke-static {v1}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->t0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lroh;

    invoke-static {v1}, Ly0;->R(Lroh;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    :pswitch_4
    new-instance v1, Lyph;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->t0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lroh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->s0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4m;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->A0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzph;

    invoke-direct {v1, v2, v3, v4}, Lyph;-><init>(Lroh;Lx4m;Lzph;)V

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->P0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyph;

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 1
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 2
    :pswitch_6
    invoke-static {}, Lvoj;->g()V

    const/4 v1, 0x0

    return-object v1

    :pswitch_7
    const/4 v1, 0x0

    invoke-static {}, Lql9;->i()V

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    .line 3
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->a:Landroid/app/Activity;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v2, v3, v1}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ll78;->W(Lfub;)Lut9;

    move-result-object v1

    return-object v1

    :pswitch_9
    new-instance v1, Loo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrub;

    invoke-direct {v1, v3, v2}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    return-object v1

    :pswitch_a
    invoke-static {}, Lcuh;->h()V

    const/4 v1, 0x0

    return-object v1

    :pswitch_b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->H0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2t;

    invoke-static {v1}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v1

    return-object v1

    :pswitch_c
    new-instance v1, Lg2t;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->I0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2t;

    invoke-direct {v1, v3, v2}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->J0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2t;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->K0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo;

    invoke-static {v1, v2}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v1

    return-object v1

    :pswitch_e
    new-instance v1, Le5b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->a:Landroid/app/Activity;

    .line 5
    invoke-static {v3}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v4

    .line 6
    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v4, v2}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v2

    .line 7
    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg5b;

    invoke-direct {v1, v3, v2, v4}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    .line 8
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->b:Landroidx/fragment/app/Fragment;

    .line 9
    sget v3, Leji;->a:I

    check-cast v2, Lpre;

    .line 10
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v2, v1}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v1

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->a:Landroid/app/Activity;

    invoke-static {v1, v2}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v1

    return-object v1

    :pswitch_11
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->C0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->D0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4b;

    .line 11
    new-instance v3, Li78;

    invoke-direct {v3, v2, v1}, Li78;-><init>(Lr4b;Luo;)V

    return-object v3

    .line 12
    :pswitch_12
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->E0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lut9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->c:Landroid/os/Bundle;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    .line 13
    new-instance v4, Lbp2;

    invoke-direct {v4, v1, v3, v2}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    return-object v4

    .line 14
    :pswitch_13
    new-instance v1, Lclw;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lclw;-><init>(Landroid/app/Activity;)V

    return-object v1

    .line 15
    :pswitch_14
    new-instance v1, Lzph;

    invoke-direct {v1}, Lzph;-><init>()V

    return-object v1

    .line 16
    :pswitch_15
    new-instance v1, Lr12;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$x4;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x4;->f:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq12;

    invoke-direct {v1, v2}, Lr12;-><init>(Lq12;)V

    return-object v1

    :pswitch_16
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->x0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr12;

    .line 17
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/bookmarks/di/view/BookmarkFolderActivityViewObjectGraph$a;

    const-string v2, "navListener"

    .line 18
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 19
    :pswitch_17
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    .line 20
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->y0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltph;

    sget v2, Lxvc;->G0:I

    .line 21
    invoke-static {v1}, Lu4;->g(Ltph;)Ltph;

    move-result-object v1

    return-object v1

    .line 22
    :pswitch_18
    new-instance v1, Lp12;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$x4;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x4;->f:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq12;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->m:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    invoke-direct {v1, v2, v3}, Lp12;-><init>(Lq12;Lcpl;)V

    return-object v1

    :pswitch_19
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->u0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp12;

    .line 23
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/bookmarks/di/view/BookmarkFolderActivityViewObjectGraph$a;

    const-string v2, "navConfig"

    .line 24
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 25
    :pswitch_1a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    .line 26
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->v0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyoh;

    sget v2, Lxvc;->G0:I

    .line 27
    invoke-static {v1}, Lw40;->l(Lyoh;)Lyoh;

    move-result-object v1

    return-object v1

    .line 28
    :pswitch_1b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->a:Landroid/app/Activity;

    invoke-static {v1}, Lbo2;->v(Landroid/app/Activity;)Lx4m;

    move-result-object v1

    return-object v1

    :pswitch_1c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->n0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpi6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$z4;)La5d;

    move-result-object v2

    invoke-static {v1, v2}, Lg1;->D(Lpi6;Lii1;)Lfl;

    move-result-object v1

    return-object v1

    .line 29
    :pswitch_1d
    const-class v1, Li12;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li12;

    .line 30
    new-instance v1, Llks;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Llks;-><init>(I)V

    return-object v1

    .line 31
    :pswitch_1e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->o0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llks;

    invoke-static {v1}, Lwlg;->f(Llks;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_1f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->p0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->q0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfl;

    invoke-static {v2, v1, v3}, Lbr5;->u(Landroid/app/Activity;ILfl;)La1j;

    move-result-object v1

    return-object v1

    :pswitch_20
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->r0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1j;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->s0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4m;

    invoke-static {v1, v2}, Lg1;->E(La1j;Lx4m;)Lroh;

    move-result-object v1

    return-object v1

    :pswitch_21
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->T:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->g0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    invoke-static {v1, v2}, Ly0;->p(Lt1w;Lafw;)Lou1;

    move-result-object v1

    return-object v1

    :pswitch_22
    invoke-static {}, Lej2;->j()V

    sget-object v1, Llys;->a:Llys;

    return-object v1

    :pswitch_23
    invoke-static {}, Lsua;->h()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_24
    invoke-static {}, Ldto;->j()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_25
    invoke-static {}, Ljk3;->l()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_26
    invoke-static {}, Lbo2;->j0()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_27
    invoke-static {}, Lcve;->t()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_28
    invoke-static {}, Ll78;->P()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_29
    invoke-static {}, Ldto;->h()Lzew;

    move-result-object v1

    return-object v1

    .line 32
    :pswitch_2a
    invoke-static {v4}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La99;

    .line 33
    sget-object v2, Lq5w$c;->a:Lq5w$c;

    .line 34
    new-instance v3, Ls1w$d;

    invoke-direct {v3, v7}, Ls1w$d;-><init>(Ljava/lang/String;)V

    .line 35
    new-instance v4, Lzew;

    .line 36
    new-instance v5, Lf5w;

    invoke-direct {v5, v1, v6}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 37
    invoke-direct {v4, v5, v3, v2}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v4

    .line 38
    :pswitch_2b
    invoke-static {v4}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La99;

    .line 39
    sget-object v2, Lq5w$c;->a:Lq5w$c;

    .line 40
    new-instance v3, Ls1w$a;

    invoke-direct {v3, v9}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 41
    new-instance v4, Lzew;

    .line 42
    new-instance v5, Lf5w;

    invoke-direct {v5, v1, v6}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 43
    invoke-direct {v4, v5, v3, v2}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v4

    .line 44
    :pswitch_2c
    invoke-static {}, Ljk3;->q()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_2d
    invoke-static {}, Lkt6;->n()Lzew;

    move-result-object v1

    return-object v1

    .line 45
    :pswitch_2e
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm12;

    .line 46
    sget-object v1, Lq5w$c;->a:Lq5w$c;

    .line 47
    new-instance v2, Ls1w$a;

    invoke-direct {v2, v8}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 48
    new-instance v3, Lzew;

    .line 49
    new-instance v4, Lf5w;

    const-class v5, Lcom/twitter/app/bookmarks/folders/BookmarkFolderViewModel;

    invoke-direct {v4, v5, v6}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50
    invoke-direct {v3, v4, v2, v1}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v3

    .line 51
    :pswitch_2f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static/range {v16 .. v16}, Lrvc;->a(I)Lrvc$a;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->U:Ll1l;

    invoke-virtual {v2, v8, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->V:Ll1l;

    invoke-virtual {v2, v15, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->W:Ll1l;

    invoke-virtual {v2, v14, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->X:Ll1l;

    invoke-virtual {v2, v9, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->Y:Ll1l;

    invoke-virtual {v2, v7, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->Z:Ll1l;

    invoke-virtual {v2, v13, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->a0:Ll1l;

    invoke-virtual {v2, v12, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->b0:Ll1l;

    invoke-virtual {v2, v10, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->c0:Ll1l;

    invoke-virtual {v2, v11, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->d0:Ll1l;

    move-object/from16 v4, v20

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->e0:Ll1l;

    move-object/from16 v5, v19

    invoke-virtual {v2, v5, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->f0:Ll1l;

    move-object/from16 v3, v18

    invoke-virtual {v2, v3, v1}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    .line 53
    invoke-virtual {v2}, Lrvc$a;->b()Lrvc;

    move-result-object v1

    .line 54
    invoke-static {v1}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v1

    return-object v1

    :pswitch_30
    invoke-static {}, Lcve;->c()Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_31
    new-instance v1, Lb;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lb;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 55
    :pswitch_32
    const-class v1, Lyxa;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyxa;

    .line 56
    new-instance v1, Ltr1;

    invoke-direct {v1}, Ltr1;-><init>()V

    return-object v1

    .line 57
    :pswitch_33
    new-instance v1, Lqxa;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$z4;)La5d;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->N:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltr1;

    invoke-direct {v1, v2, v3}, Lqxa;-><init>(Lh4b;Ltr1;)V

    return-object v1

    :pswitch_34
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a$f;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a$f;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;)V

    return-object v1

    :pswitch_35
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->Q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxa$c;

    invoke-static {v1}, Lzxa;->a(Luxa$c;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_36
    invoke-static {}, Lkt6;->d()Lo1w;

    move-result-object v1

    return-object v1

    .line 58
    :pswitch_37
    const-class v1, Lgya;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgya;

    .line 59
    new-instance v1, Lu2l;

    invoke-direct {v1}, Lu2l;-><init>()V

    return-object v1

    .line 60
    :pswitch_38
    new-instance v1, Lts;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->jt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvs9;

    invoke-direct {v1, v2}, Lts;-><init>(Lvs9;)V

    return-object v1

    :pswitch_39
    new-instance v1, Lae8;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->it:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg32;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfis;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->m:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-direct {v1, v2, v3, v4}, Lae8;-><init>(Lg32;Lfis;Lcpl;)V

    return-object v1

    :pswitch_3a
    new-instance v1, Lzs;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    iget-object v6, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->it:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lg32;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lfis;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lqxc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lf32;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->p2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lluq;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Vs:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lvs9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcpl;

    move-object v5, v1

    invoke-direct/range {v5 .. v14}, Lzs;-><init>(Landroid/app/Activity;Ldqh;Lg32;Lfis;Lqxc;Lf32;Lluq;Lvs9;Lcpl;)V

    return-object v1

    :pswitch_3b
    new-instance v1, Lrrl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->it:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg32;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfis;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->jt:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvs9;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->m:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-direct {v1, v2, v3, v4, v5}, Lrrl;-><init>(Lg32;Lfis;Lvs9;Lcpl;)V

    return-object v1

    :pswitch_3c
    new-instance v1, Lu02;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->E:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lrrl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->F:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lzs;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->G:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lae8;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lts;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->p2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lluq;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lu02;-><init>(Lrrl;Lzs;Lae8;Lts;Lluq;)V

    return-object v1

    :pswitch_3d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    .line 61
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->a:Landroid/app/Activity;

    invoke-static {v2}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v2

    .line 62
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v2, v1}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v1

    .line 63
    invoke-static {v1}, Lna3;->b(Landroidx/fragment/app/p;)Lmh8;

    move-result-object v1

    return-object v1

    :pswitch_3e
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a$e;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a$e;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;)V

    return-object v1

    :pswitch_3f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->K:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldya$b;

    invoke-static {v1}, Lhya;->a(Ldya$b;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_40
    invoke-static {}, Lb99;->q()Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_41
    invoke-static {}, Ljk3;->c()Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_42
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a$d;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a$d;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;)V

    return-object v1

    :pswitch_43
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxa$a;

    invoke-static {v1}, Lpxa;->a(Lkxa$a;)Lo1w;

    move-result-object v1

    return-object v1

    .line 64
    :pswitch_44
    invoke-static {v4}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La99;

    .line 65
    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 66
    sget-object v2, Ly89;->E0:Ly89;

    invoke-static {v1, v2}, Lh7e;->t(Lkotlin/reflect/KClass;Lx9b;)Lp1w;

    move-result-object v1

    return-object v1

    .line 67
    :pswitch_45
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a$c;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a$c;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;)V

    return-object v1

    :pswitch_46
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->w:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx89$a;

    .line 68
    invoke-static {v4}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La99;

    move-object/from16 v3, v17

    .line 69
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v2, Lz89;

    invoke-direct {v2, v1}, Lz89;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v1

    return-object v1

    .line 71
    :pswitch_47
    invoke-static {}, Lbo2;->j()Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_48
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->a:Landroid/app/Activity;

    invoke-static {v1}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v1

    return-object v1

    :pswitch_49
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$x4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x4;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq12;

    .line 72
    const-class v2, Lk12;

    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk12;

    const-string v2, "navigationDelegate"

    .line 73
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v2, Lj12;

    invoke-direct {v2, v1}, Lj12;-><init>(Lq12;)V

    return-object v2

    .line 75
    :pswitch_4a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$x4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x4;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-static {v1}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v1

    return-object v1

    :pswitch_4b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    .line 76
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->a:Landroid/app/Activity;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v2, v3, v1}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v1

    .line 77
    invoke-static {v1}, Ldto;->i(Lfub;)Lut9;

    move-result-object v1

    return-object v1

    :pswitch_4c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->b:Landroidx/fragment/app/Fragment;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfo;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lui6;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->n:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lut9;

    invoke-static {v2, v1, v3, v4, v5}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v1

    return-object v1

    :pswitch_4d
    new-instance v1, Lfvn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->o:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laq;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->p:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->q:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrub;

    invoke-direct {v1, v2, v3, v4}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    return-object v1

    :pswitch_4e
    new-instance v1, Lf32;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$z4;)La5d;

    move-result-object v6

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lqxc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lsi0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lwdt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->jt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lvs9;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lf32;-><init>(Lh4b;Ldqh;Lqxc;Lsi0;Lwdt;Lvs9;)V

    return-object v1

    :pswitch_4f
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a$b;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a$b;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;)V

    return-object v1

    :pswitch_50
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgy6$a;

    invoke-static {v1}, Lly6;->a(Lgy6$a;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_51
    new-instance v1, Lt6u;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->h:Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-direct {v1, v2}, Lt6u;-><init>(Landroid/content/res/Resources;)V

    return-object v1

    :pswitch_52
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->a:Landroid/app/Activity;

    invoke-static {v1}, Ldto;->k(Landroid/app/Activity;)Landroid/content/res/Resources;

    move-result-object v1

    return-object v1

    :pswitch_53
    new-instance v1, Lv6u;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->h:Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->i:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt6u;

    invoke-direct {v1, v2, v3}, Lv6u;-><init>(Landroid/content/res/Resources;Lt6u;)V

    return-object v1

    :pswitch_54
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->a:Landroid/app/Activity;

    .line 78
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm12;

    const-string v2, "activity"

    .line 79
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    check-cast v1, Lcom/twitter/app/bookmarks/folders/BookmarkFolderActivity;

    return-object v1

    .line 81
    :pswitch_55
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a$a;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;)V

    return-object v1

    :pswitch_56
    move-object/from16 v3, v17

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk22$a;

    .line 82
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm12;

    .line 83
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v2, Ll12;

    invoke-direct {v2, v1}, Ll12;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_57
    move-object/from16 v3, v18

    move-object/from16 v5, v19

    move-object/from16 v4, v20

    .line 85
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-class v2, Lcom/twitter/weaver/base/WeaverViewStubDelegateBinder;

    const-class v6, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    invoke-static/range {v16 .. v16}, Lrvc;->a(I)Lrvc$a;

    move-result-object v0

    .line 87
    new-instance v3, Ly31;

    invoke-direct {v3, v6, v8}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 88
    iget-object v8, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->l:Ll1l;

    .line 89
    invoke-static {v0, v3, v8, v6, v15}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v3

    .line 90
    iget-object v8, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->u:Ll1l;

    .line 91
    invoke-static {v0, v3, v8, v2, v14}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v3

    .line 92
    iget-object v8, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->v:Ll1l;

    .line 93
    invoke-static {v0, v3, v8, v6, v9}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v3

    .line 94
    iget-object v8, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->x:Ll1l;

    .line 95
    invoke-static {v0, v3, v8, v2, v7}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v3

    .line 96
    iget-object v7, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->y:Ll1l;

    .line 97
    invoke-static {v0, v3, v7, v6, v13}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v3

    .line 98
    iget-object v7, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->A:Ll1l;

    .line 99
    invoke-static {v0, v3, v7, v2, v12}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v3

    .line 100
    iget-object v7, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->B:Ll1l;

    .line 101
    invoke-static {v0, v3, v7, v2, v11}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v3

    .line 102
    iget-object v7, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->C:Ll1l;

    .line 103
    invoke-static {v0, v3, v7, v6, v10}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v3

    .line 104
    iget-object v7, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->L:Ll1l;

    .line 105
    invoke-static {v0, v3, v7, v2, v5}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v2

    .line 106
    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->M:Ll1l;

    .line 107
    invoke-static {v0, v2, v3, v6, v4}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v2

    .line 108
    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->R:Ll1l;

    move-object/from16 v4, v18

    .line 109
    invoke-static {v0, v2, v3, v6, v4}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v2

    .line 110
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->S:Ll1l;

    invoke-virtual {v0, v2, v1}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    .line 111
    invoke-virtual {v0}, Lrvc$a;->b()Lrvc;

    move-result-object v0

    .line 112
    invoke-static {v0}, Lcve;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 113
    invoke-static {v0}, Lbo2;->w0(Ljava/util/Map;)Lt1w;

    move-result-object v0

    return-object v0

    :pswitch_58
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->T:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->g0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$x4;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$x4;->k:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La5w;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    .line 114
    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->h0:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lou1;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->i0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou1;

    invoke-static {v5, v4}, Lxvc;->t(Ljava/lang/Object;Ljava/lang/Object;)Lxvc;

    move-result-object v4

    .line 115
    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->m:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-static {v1, v2, v3, v4, v5}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v1

    return-object v1

    :pswitch_59
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->j0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffw;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-static {v1, v2}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v1

    return-object v1

    :pswitch_5a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->a:Landroid/app/Activity;

    invoke-static {v1}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v1

    return-object v1

    :pswitch_5b
    new-instance v1, Ldfw;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->f:Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->k0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrgw;

    invoke-direct {v1, v2, v3}, Ldfw;-><init>(Landroid/view/LayoutInflater;Lrgw;)V

    return-object v1

    :pswitch_5c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->l0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfw;

    .line 116
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/bookmarks/di/view/BookmarkFolderActivityViewObjectGraph$a;

    const-string v2, "contentViewProviderFactory"

    .line 117
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0e002a

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 118
    invoke-static {v1, v2, v4, v4, v3}, Ldfw;->c(Ldfw;ILandroid/view/ViewGroup;Lx9b;I)Lyi6;

    move-result-object v1

    return-object v1

    .line 119
    :pswitch_5d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->m0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v3, Lfgw;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->k0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgw;

    invoke-direct {v3, v2}, Lfgw;-><init>(Lrgw;)V

    .line 121
    invoke-static {v1, v3}, Lq3f;->m(Lyi6;Lfgw;)Lpi6;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
