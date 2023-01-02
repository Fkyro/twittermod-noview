.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$d5;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$b5;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d5;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$b5;Lcom/twitter/app/di/app/DaggerTwApplOG$d5;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$b5;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d5;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->I0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-class v0, Lcom/twitter/app/bookmarks/folders/dialog/di/BookmarkFolderSheetViewObjectGraph$a;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->I0:I

    const/4 v2, 0x0

    const-string v3, "EditText"

    const-string v4, "FolderList"

    const-string v5, "FolderListStub"

    const-string v6, "FolderTimeline"

    const-string v7, "FolderTimelineStub"

    const-string v8, "FolderEmptyStub"

    const-string v9, "FolderEmpty"

    const-string v10, "FolderCreateStub"

    const-string v11, "FolderCreate"

    const/16 v12, 0xa

    const-string v13, "factory"

    const-string v14, "BookmarkFolderSheet"

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->I0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Luhr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d5;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->q0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d5;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->f0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgw;

    invoke-static {v0}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    return-object v0

    :pswitch_2
    invoke-static {}, Lvoj;->g()V

    :pswitch_3
    return-object v2

    :pswitch_4
    invoke-static {}, Lql9;->i()V

    return-object v2

    :pswitch_5
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d5;

    .line 1
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->g:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ll78;->W(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Loo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d5;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrub;

    invoke-direct {v0, v2, v1}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    return-object v0

    :pswitch_7
    invoke-static {}, Lcuh;->h()V

    return-object v2

    :pswitch_8
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d5;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->p0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2t;

    invoke-static {v0}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Lg2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d5;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->q0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d5;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->r0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d5;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->s0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo;

    invoke-static {v0, v1}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, Le5b;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d5;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->a:Landroid/app/Activity;

    .line 3
    invoke-static {v2}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v3

    .line 4
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v3, v1}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5b;

    invoke-direct {v0, v2, v1, v3}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d5;

    .line 6
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->b:Landroidx/fragment/app/Fragment;

    .line 7
    sget v2, Leji;->a:I

    check-cast v1, Lpre;

    .line 8
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->g:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v0}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d5;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d5;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->k0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d5;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->l0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4b;

    .line 9
    new-instance v2, Li78;

    invoke-direct {v2, v1, v0}, Li78;-><init>(Lr4b;Luo;)V

    return-object v2

    .line 10
    :pswitch_f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d5;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->m0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d5;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->c:Landroid/os/Bundle;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    .line 11
    new-instance v3, Lbp2;

    invoke-direct {v3, v0, v2, v1}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    return-object v3

    .line 12
    :pswitch_10
    new-instance v0, Lclw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d5;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lclw;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d5;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->Q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d5;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->b0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    invoke-static {v0, v1}, Ly0;->p(Lt1w;Lafw;)Lou1;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {}, Lej2;->j()V

    sget-object v0, Llys;->a:Llys;

    return-object v0

    :pswitch_13
    invoke-static {}, Lsua;->h()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {}, Ldto;->j()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {}, Ljk3;->l()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {}, Lbo2;->j0()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {}, Lcve;->t()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {}, Ll78;->P()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {}, Ldto;->h()Lzew;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_1a
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/bookmarks/folders/dialog/di/BookmarkFolderSheetViewObjectGraph$a;

    .line 14
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 15
    new-instance v1, Ls1w$a;

    invoke-direct {v1, v14}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v2, Lzew;

    .line 17
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/app/bookmarks/folders/dialog/BookmarkFolderSheetViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 18
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2

    .line 19
    :pswitch_1b
    invoke-static {}, Ljk3;->q()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {}, Lkt6;->n()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d5;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v12}, Lrvc;->a(I)Lrvc$a;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->R:Ll1l;

    invoke-virtual {v1, v11, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->S:Ll1l;

    invoke-virtual {v1, v10, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->T:Ll1l;

    invoke-virtual {v1, v14, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->U:Ll1l;

    invoke-virtual {v1, v9, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->V:Ll1l;

    invoke-virtual {v1, v8, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->W:Ll1l;

    invoke-virtual {v1, v6, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->X:Ll1l;

    invoke-virtual {v1, v7, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->Y:Ll1l;

    invoke-virtual {v1, v4, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->Z:Ll1l;

    invoke-virtual {v1, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->a0:Ll1l;

    invoke-virtual {v1, v3, v0}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    .line 21
    invoke-virtual {v1}, Lrvc$a;->b()Lrvc;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {}, Lcve;->c()Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_1f
    new-instance v0, Lb;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lb;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 23
    :pswitch_20
    const-class v0, Lyxa;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxa;

    .line 24
    new-instance v0, Ltr1;

    invoke-direct {v0}, Ltr1;-><init>()V

    return-object v0

    .line 25
    :pswitch_21
    new-instance v0, Lqxa;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d5;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$d5;)La5d;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d5;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltr1;

    invoke-direct {v0, v1, v2}, Lqxa;-><init>(Lh4b;Ltr1;)V

    return-object v0

    :pswitch_22
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a$e;

    invoke-direct {v0, p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a$e;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;)V

    return-object v0

    :pswitch_23
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d5;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->N:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxa$c;

    invoke-static {v0}, Lzxa;->a(Luxa$c;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {}, Lkt6;->d()Lo1w;

    move-result-object v0

    return-object v0

    .line 26
    :pswitch_25
    const-class v0, Lgya;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgya;

    .line 27
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    return-object v0

    .line 28
    :pswitch_26
    new-instance v0, Lts;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->jt:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvs9;

    invoke-direct {v0, v1}, Lts;-><init>(Lvs9;)V

    return-object v0

    :pswitch_27
    new-instance v0, Lae8;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->it:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg32;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfis;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d5;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->g:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    invoke-direct {v0, v1, v2, v3}, Lae8;-><init>(Lg32;Lfis;Lcpl;)V

    return-object v0

    :pswitch_28
    new-instance v0, Lzs;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d5;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ldqh;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->it:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lg32;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lfis;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lqxc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d5;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lf32;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->p2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lluq;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Vs:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lvs9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d5;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcpl;

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lzs;-><init>(Landroid/app/Activity;Ldqh;Lg32;Lfis;Lqxc;Lf32;Lluq;Lvs9;Lcpl;)V

    return-object v0

    :pswitch_29
    new-instance v0, Lrrl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->it:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg32;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfis;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->jt:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvs9;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d5;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->g:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-direct {v0, v1, v2, v3, v4}, Lrrl;-><init>(Lg32;Lfis;Lvs9;Lcpl;)V

    return-object v0

    :pswitch_2a
    new-instance v0, Lu02;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d5;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->B:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lrrl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d5;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->C:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lzs;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d5;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->D:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lae8;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d5;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->E:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lts;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->p2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lluq;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lu02;-><init>(Lrrl;Lzs;Lae8;Lts;Lluq;)V

    return-object v0

    :pswitch_2b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d5;

    .line 29
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->a:Landroid/app/Activity;

    invoke-static {v1}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v1

    .line 30
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v0}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lna3;->b(Landroidx/fragment/app/p;)Lmh8;

    move-result-object v0

    return-object v0

    :pswitch_2c
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a$d;

    invoke-direct {v0, p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a$d;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;)V

    return-object v0

    :pswitch_2d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d5;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->H:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldya$b;

    invoke-static {v0}, Lhya;->a(Ldya$b;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {}, Lb99;->q()Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {}, Ljk3;->c()Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_30
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a$c;

    invoke-direct {v0, p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a$c;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;)V

    return-object v0

    :pswitch_31
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d5;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->w:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxa$a;

    invoke-static {v0}, Lpxa;->a(Lkxa$a;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_32
    new-instance v0, Lt6u;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d5;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->r:Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-direct {v0, v1}, Lt6u;-><init>(Landroid/content/res/Resources;)V

    return-object v0

    :pswitch_33
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d5;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldto;->k(Landroid/app/Activity;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :pswitch_34
    new-instance v0, Lv6u;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d5;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->r:Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d5;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt6u;

    invoke-direct {v0, v1, v2}, Lv6u;-><init>(Landroid/content/res/Resources;Lt6u;)V

    return-object v0

    :pswitch_35
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d5;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lb99;->d(Landroidx/fragment/app/Fragment;)Luh8;

    move-result-object v0

    return-object v0

    :pswitch_36
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a$b;

    invoke-direct {v0, p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a$b;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;)V

    return-object v0

    :pswitch_37
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d5;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->u:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc22$a;

    .line 32
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/bookmarks/folders/dialog/di/BookmarkFolderSheetViewObjectGraph$a;

    .line 33
    invoke-static {v1, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/twitter/app/bookmarks/folders/dialog/di/a;

    invoke-direct {v0, v1}, Lcom/twitter/app/bookmarks/folders/dialog/di/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v0

    return-object v0

    .line 35
    :pswitch_38
    invoke-static {}, Lbo2;->j()Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d5;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->a:Landroid/app/Activity;

    invoke-static {v0}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v0

    return-object v0

    :pswitch_3a
    invoke-static {}, Ll78;->d()Lqfd;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$b5;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b5;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    :pswitch_3c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d5;

    .line 36
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->g:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 37
    invoke-static {v0}, Ldto;->i(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_3d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d5;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui6;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d5;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->h:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lut9;

    invoke-static {v1, v0, v2, v3, v4}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v0

    return-object v0

    :pswitch_3e
    new-instance v0, Lfvn;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d5;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laq;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d5;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->j:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d5;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->k:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrub;

    invoke-direct {v0, v1, v2, v3}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    return-object v0

    :pswitch_3f
    new-instance v0, Lf32;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d5;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$d5;)La5d;

    move-result-object v5

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d5;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ldqh;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lqxc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lsi0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lwdt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->jt:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lvs9;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lf32;-><init>(Lh4b;Ldqh;Lqxc;Lsi0;Lwdt;Lvs9;)V

    return-object v0

    :pswitch_40
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a$a;

    invoke-direct {v0, p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;)V

    return-object v0

    :pswitch_41
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d5;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->n:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgy6$a;

    invoke-static {v0}, Lly6;->a(Lgy6$a;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_42
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d5;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-class v1, Lcom/twitter/weaver/base/WeaverViewStubDelegateBinder;

    const-class v2, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    invoke-static {v12}, Lrvc;->a(I)Lrvc$a;

    move-result-object v12

    .line 39
    new-instance v13, Ly31;

    invoke-direct {v13, v2, v11}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 40
    iget-object v11, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->o:Ll1l;

    .line 41
    invoke-static {v12, v13, v11, v1, v10}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v10

    .line 42
    iget-object v11, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->p:Ll1l;

    .line 43
    invoke-static {v12, v10, v11, v2, v14}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v10

    .line 44
    iget-object v11, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->v:Ll1l;

    .line 45
    invoke-static {v12, v10, v11, v2, v9}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v9

    .line 46
    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->x:Ll1l;

    .line 47
    invoke-static {v12, v9, v10, v1, v8}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v8

    .line 48
    iget-object v9, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->y:Ll1l;

    .line 49
    invoke-static {v12, v8, v9, v1, v7}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v7

    .line 50
    iget-object v8, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->z:Ll1l;

    .line 51
    invoke-static {v12, v7, v8, v2, v6}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v6

    .line 52
    iget-object v7, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->I:Ll1l;

    .line 53
    invoke-static {v12, v6, v7, v1, v5}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 54
    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->J:Ll1l;

    .line 55
    invoke-static {v12, v1, v5, v2, v4}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 56
    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->O:Ll1l;

    .line 57
    invoke-static {v12, v1, v4, v2, v3}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 58
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->P:Ll1l;

    invoke-virtual {v12, v1, v0}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    .line 59
    invoke-virtual {v12}, Lrvc$a;->b()Lrvc;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lcve;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lbo2;->w0(Ljava/util/Map;)Lt1w;

    move-result-object v0

    return-object v0

    :pswitch_43
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d5;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->Q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d5;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->b0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$b5;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b5;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5w;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d5;

    .line 62
    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->c0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou1;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->d0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lou1;

    invoke-static {v4, v3}, Lxvc;->t(Ljava/lang/Object;Ljava/lang/Object;)Lxvc;

    move-result-object v3

    .line 63
    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d5;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->g:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-static {v0, v1, v2, v3, v4}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v0

    return-object v0

    :pswitch_44
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d5;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->e0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d5;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v0, v1}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v0

    return-object v0

    :pswitch_45
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d5;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->a:Landroid/app/Activity;

    invoke-static {v0}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :pswitch_46
    new-instance v0, Ldfw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d5;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->f:Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d5;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->f0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgw;

    invoke-direct {v0, v1, v2}, Ldfw;-><init>(Landroid/view/LayoutInflater;Lrgw;)V

    return-object v0

    :pswitch_47
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d5;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->g0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfw;

    .line 64
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/bookmarks/folders/dialog/di/BookmarkFolderSheetViewObjectGraph$a;

    .line 65
    invoke-static {v1, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e00b5

    const/4 v3, 0x6

    .line 66
    invoke-static {v1, v0, v2, v2, v3}, Ldfw;->c(Ldfw;ILandroid/view/ViewGroup;Lx9b;I)Lyi6;

    move-result-object v0

    return-object v0

    .line 67
    :pswitch_48
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d5;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->h0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d5;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v2, Lfgw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->f0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgw;

    invoke-direct {v2, v1}, Lfgw;-><init>(Lrgw;)V

    .line 69
    invoke-static {v0, v2}, Lq3f;->m(Lyi6;Lfgw;)Lpi6;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
