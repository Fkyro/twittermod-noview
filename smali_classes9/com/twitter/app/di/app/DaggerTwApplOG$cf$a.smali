.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$cf;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$af;Lcom/twitter/app/di/app/DaggerTwApplOG$cf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->I0:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->I0:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->I0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lhxt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh9v;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->O9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Landroidx/fragment/app/p;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lhxt;-><init>(Landroid/content/Context;Lh9v;Landroidx/fragment/app/p;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->w0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lhwt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Q5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lrpi;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->I1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Leqi;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->U2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lhxt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->kr:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lqs8;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;-><init>(Lhwt;Lrpi;Leqi;Lcpl;Lhxt;Lqs8;)V

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->V2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->W2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq5d$d;

    invoke-static {v1, v2}, Lyvt;->a(Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;Lq5d$d;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_3
    new-instance v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderViewDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderViewDelegateBinder;-><init>()V

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->S2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderViewDelegateBinder;

    invoke-static {v1}, Lgti;->D(Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_5
    new-instance v1, Lcom/twitter/tweetview/core/ui/translation/InlineTranslateDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3t;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->S1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4m;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    .line 1
    new-instance v5, Lo8d;

    iget-object v6, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v6, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->n:Ll1l;

    invoke-interface {v6}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lncu;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln7v;

    invoke-direct {v5, v6, v4}, Lo8d;-><init>(Lncu;Ln7v;)V

    .line 2
    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->g:Luad;

    .line 3
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 4
    check-cast v4, Landroid/app/Activity;

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/twitter/tweetview/core/ui/translation/InlineTranslateDelegateBinder;-><init>(La3t;Lx4m;Lo8d;Landroid/app/Activity;)V

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->Q2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/translation/InlineTranslateDelegateBinder;

    invoke-static {v1}, Lbr5;->A(Lcom/twitter/tweetview/core/ui/translation/InlineTranslateDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_7
    new-instance v1, Ly2r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcet;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lg8u;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->st:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lsav;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->l5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lsdv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->tt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lws;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ut:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lfsl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->x6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljvq;

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Ly2r;-><init>(Landroid/content/Context;Ld7o;Lcet;Lg8u;Lsav;Lsdv;Lws;Lfsl;Ljvq;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lf2r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->g:Luad;

    .line 5
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 6
    move-object v13, v3

    check-cast v13, Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->D:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lfis;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->r:Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/view/LayoutInflater;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->rt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ls2r;

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lf2r;-><init>(Landroid/app/Activity;Ldqh;Lfis;Landroid/view/LayoutInflater;Ls2r;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lz1r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->y:Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/res/Resources;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->M2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lf2r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->N2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ly2r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lqxc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->rt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ls2r;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lz1r;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Ld7o;Lcpl;Lf2r;Ly2r;Lqxc;Ls2r;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lcom/twitter/tweetview/core/ui/superfollow/SuperFollowerLabelViewDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/superfollow/SuperFollowerLabelViewDelegateBinder;-><init>()V

    return-object v1

    :pswitch_b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->L2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/superfollow/SuperFollowerLabelViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->O2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1r;

    invoke-static {v1, v2}, Lbo2;->l0(Lcom/twitter/tweetview/core/ui/superfollow/SuperFollowerLabelViewDelegateBinder;Ly1r;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_c
    new-instance v1, Lia1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7v;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->n:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncu;

    invoke-direct {v1, v2, v3}, Lia1;-><init>(Ln7v;Lncu;)V

    return-object v1

    :pswitch_d
    new-instance v1, Lla1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7v;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->n:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncu;

    invoke-direct {v1, v2, v3}, Lla1;-><init>(Ln7v;Lncu;)V

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->w0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->G3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkma;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->H2:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lla1;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->I2:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lia1;

    .line 7
    new-instance v5, Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;-><init>(Lhwt;Lkma;Lla1;Lia1;)V

    return-object v5

    .line 8
    :pswitch_f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->w0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwt;

    invoke-static {v1}, Lkq3;->T(Lhwt;)Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;

    move-result-object v1

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->G2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->J2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->r1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyr1;

    invoke-static {v1, v2, v3}, Len3;->P(Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;Lyr1;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_11
    new-instance v1, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewStubDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lult$a;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewStubDelegateBinder;-><init>(Lult$a;)V

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->E2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewStubDelegateBinder;

    invoke-static {v1}, Lx85;->l(Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewStubDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_13
    new-instance v1, Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->y:Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/res/Resources;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->A0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lqht;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lncu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lic9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ln7v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/content/Context;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lqht;Lncu;Lic9;Ln7v;Landroid/content/Context;)V

    return-object v1

    :pswitch_14
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->C2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;

    invoke-static {v1}, Ll78;->T(Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_15
    invoke-static {}, Len3;->B()Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;

    move-result-object v1

    return-object v1

    :pswitch_16
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->A2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->K1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkxt$b;

    invoke-static {v1, v2}, Lxvt;->a(Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;Lkxt$b;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_17
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->z1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkht;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9v;

    invoke-static {v1, v2}, Lmj;->Y(Lkht;Lh9v;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_18
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->z1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkht;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9v;

    invoke-static {v1, v2}, Lkq3;->E(Lkht;Lh9v;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_19
    new-instance v1, Lrv1;

    invoke-direct {v1}, Lrv1;-><init>()V

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->g:Luad;

    .line 9
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 10
    check-cast v2, Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->g0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2v;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->j0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltxb;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->i0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsbm;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->k0:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Libm;

    invoke-static {v2, v1, v3, v4, v5}, Lej2;->b(Landroid/app/Activity;Lq2v;Ltxb;Lsbm;Libm;)Lc86;

    move-result-object v1

    return-object v1

    :pswitch_1b
    new-instance v1, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->u2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc86;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->g0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq2v;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->n:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lncu;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->v2:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrv1;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v6, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->y:Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;

    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/Resources;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;-><init>(Lc86;Lq2v;Lncu;Lrv1;)V

    return-object v1

    :pswitch_1c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->w2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;

    invoke-static {v1}, Lgti;->x(Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_1d
    new-instance v1, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewStubDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewStubDelegateBinder;-><init>()V

    return-object v1

    :pswitch_1e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->s2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewStubDelegateBinder;

    invoke-static {v1}, Lbr5;->x(Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewStubDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_1f
    new-instance v1, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewStubDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewStubDelegateBinder;-><init>()V

    return-object v1

    :pswitch_20
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->q2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewStubDelegateBinder;

    invoke-static {v1}, Lbo2;->c0(Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewStubDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_21
    new-instance v1, Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 11
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 12
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_22
    new-instance v1, Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncu;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;-><init>(Lncu;)V

    return-object v1

    :pswitch_23
    new-instance v1, Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;-><init>()V

    return-object v1

    :pswitch_24
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->J1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->m2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->n2:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->o2:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->K1:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkxt$b;

    invoke-static {v1, v2, v3, v4, v5}, Lwvt;->a(Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;Lkxt$b;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_25
    new-instance v1, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewDelegateBinder;-><init>()V

    return-object v1

    :pswitch_26
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->k2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewDelegateBinder;

    invoke-static {v1}, Lx85;->j(Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_27
    new-instance v1, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->l0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8a;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->m0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc8a;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->n0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc8a;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewDelegateBinder;-><init>(Lc8a;Lc8a;Lc8a;)V

    return-object v1

    :pswitch_28
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->i2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewDelegateBinder;

    invoke-static {v1}, Ll78;->L(Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_29
    new-instance v1, Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->w0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhwt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->I:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lpts;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->J:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lgrc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->T1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lqvp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->r1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lyr1;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;-><init>(Lhwt;Lpts;Lgrc;Lqvp;Lyr1;)V

    return-object v1

    :pswitch_2a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->g2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->r1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyr1;

    invoke-static {v1, v2}, Lmj;->U(Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;Lyr1;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_2b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lic9;

    invoke-static {v1}, Lkq3;->C(Lic9;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_2c
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a$b;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a$b;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;)V

    return-object v1

    :pswitch_2d
    new-instance v1, Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->G3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkma;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->c2:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv8v$a;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;-><init>(Lkma;Lv8v$a;)V

    return-object v1

    :pswitch_2e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->d2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;

    invoke-static {v1}, Lgti;->s(Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_2f
    new-instance v1, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->w0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhwt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lsvs;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ln7v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->I:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lpts;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->T1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lqvp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lncu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->J:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lgrc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->r1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lyr1;

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;-><init>(Lhwt;Lsvs;Ln7v;Ld7o;Lpts;Lqvp;Lncu;Lgrc;Lyr1;)V

    return-object v1

    :pswitch_30
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->a2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->I:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpts;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->r1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyr1;

    invoke-static {v1, v2, v3}, Lbr5;->r(Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;Lpts;Lyr1;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_31
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh9v;

    invoke-static {v1}, Lbo2;->R(Lh9v;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_32
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh9v;

    invoke-static {v1}, Len3;->D(Lh9v;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_33
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lult$a;

    invoke-static {v1}, Lvvt;->a(Lult$a;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_34
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lult$a;

    invoke-static {v1}, Luvt;->a(Lult$a;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_35
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->P9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)La5d;

    move-result-object v1

    .line 13
    sget-object v2, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {v2, v1}, Lx4m$a;->a(Landroid/app/Activity;)Lx4m;

    move-result-object v1

    return-object v1

    .line 14
    :pswitch_36
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->g:Luad;

    .line 15
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 16
    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lbo2;->v(Landroid/app/Activity;)Lx4m;

    move-result-object v1

    return-object v1

    :pswitch_37
    new-instance v1, Lfwp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->Q1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4m;

    invoke-direct {v1, v2}, Lfwp;-><init>(Lx4m;)V

    return-object v1

    :pswitch_38
    new-instance v1, Lqvp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->wr:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lij9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->R1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lfwp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 17
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 18
    move-object v6, v2

    check-cast v6, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->S1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lx4m;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->I:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lpts;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lqvp;-><init>(Lij9;Lfwp;Lcom/twitter/util/user/UserIdentifier;Lx4m;Lpts;)V

    return-object v1

    :pswitch_39
    new-instance v1, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextBadgeDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->T1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqvp;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextBadgeDelegateBinder;-><init>(Lqvp;)V

    return-object v1

    :pswitch_3a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->U1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextBadgeDelegateBinder;

    invoke-static {v1}, Ll78;->E(Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextBadgeDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_3b
    new-instance v1, Lcom/twitter/tweetview/core/ui/communities/CommunitiesHiddenTweetViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->y:Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lult$a;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetview/core/ui/communities/CommunitiesHiddenTweetViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lult$a;)V

    return-object v1

    :pswitch_3c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->O1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/communities/CommunitiesHiddenTweetViewDelegateBinder;

    invoke-static {v1}, Lmj;->N(Lcom/twitter/tweetview/core/ui/communities/CommunitiesHiddenTweetViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_3d
    new-instance v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderNonCollabViewStubDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderNonCollabViewStubDelegateBinder;-><init>()V

    return-object v1

    :pswitch_3e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->M1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderNonCollabViewStubDelegateBinder;

    invoke-static {v1}, Lbo2;->H(Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderNonCollabViewStubDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_3f
    sget-object v1, Lbvt;->a:Lbvt;

    return-object v1

    :pswitch_40
    invoke-static {}, Ll78;->M()Lu2l;

    move-result-object v1

    return-object v1

    .line 19
    :pswitch_41
    new-instance v1, Lret;

    invoke-direct {v1}, Lret;-><init>()V

    return-object v1

    .line 20
    :pswitch_42
    new-instance v1, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->g:Luad;

    .line 21
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 22
    check-cast v3, Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->w0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lhwt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->z1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkht;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->My:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lgg3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lh9v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->H1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lret;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lult$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->I1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Leqi;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->G3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lkma;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Oy:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lfi;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->r1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lyr1;

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;-><init>(Landroid/app/Activity;Lhwt;Lkht;Lgg3;Lh9v;Lret;Lult$a;Leqi;Lcpl;Lkma;Lfi;Lyr1;)V

    return-object v1

    :pswitch_43
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->J1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->K1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkxt$b;

    invoke-static {v1, v2}, Ltvt;->a(Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;Lkxt$b;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_44
    new-instance v1, Lirv;

    invoke-direct {v1}, Lirv;-><init>()V

    return-object v1

    :pswitch_45
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a$a;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;)V

    return-object v1

    :pswitch_46
    new-instance v1, Lprv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7v;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->n:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncu;

    invoke-direct {v1, v2, v3}, Lprv;-><init>(Ln7v;Lncu;)V

    return-object v1

    :pswitch_47
    new-instance v1, Lcom/twitter/tweetview/core/ui/vibe/TweetViewVibePillViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->C1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lprv;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/vibe/TweetViewVibePillViewDelegateBinder;-><init>(Lprv;)V

    return-object v1

    :pswitch_48
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->D1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/vibe/TweetViewVibePillViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->F1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkrv$a;

    invoke-static {v1, v2}, Lsvt;->a(Lcom/twitter/tweetview/core/ui/vibe/TweetViewVibePillViewDelegateBinder;Lkrv$a;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_49
    new-instance v1, Li4j;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->g:Luad;

    .line 23
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 24
    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Li4j;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_4a
    new-instance v1, Ldfw;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->r:Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->u1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrgw;

    invoke-direct {v1, v2, v3}, Ldfw;-><init>(Landroid/view/LayoutInflater;Lrgw;)V

    return-object v1

    :pswitch_4b
    new-instance v1, Llot;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->g:Luad;

    .line 25
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 26
    move-object v5, v2

    check-cast v5, Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lncu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->D:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ll49;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    .line 27
    new-instance v9, Lcyb;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->G:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk5w;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->v1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldfw;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncu;

    invoke-direct {v9, v3, v4, v2}, Lcyb;-><init>(Lk5w;Ldfw;Lncu;)V

    .line 28
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->q:Luad;

    .line 29
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 30
    move-object v10, v3

    check-cast v10, Ln4w;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->r1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lyr1;

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Llot;-><init>(Landroid/app/Activity;Lncu;Ldqh;Ll49;Lcyb;Ln4w;Lyr1;)V

    return-object v1

    :pswitch_4c
    new-instance v1, Lp8v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->g:Luad;

    .line 31
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 32
    check-cast v2, Landroid/app/Activity;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->n:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncu;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->q:Luad;

    .line 33
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 34
    check-cast v4, Ln4w;

    invoke-direct {v1, v2, v3, v4}, Lp8v;-><init>(Landroid/app/Activity;Lncu;Ln4w;)V

    return-object v1

    :pswitch_4d
    new-instance v1, Lbr1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->k1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh3w;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->g1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpu9;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->z5:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld7o;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->h:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-direct {v1, v2, v3, v4, v5}, Lbr1;-><init>(Lh3w;Lpu9;Ld7o;Lcpl;)V

    return-object v1

    :pswitch_4e
    new-instance v1, Ler1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->p1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbr1;

    invoke-direct {v1, v2}, Ler1;-><init>(Lbr1;)V

    return-object v1

    :pswitch_4f
    new-instance v1, Ltjl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->k1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh3w;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->h:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    invoke-direct {v1, v2, v3}, Ltjl;-><init>(Lh3w;Lcpl;)V

    return-object v1

    :pswitch_50
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->g1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->f1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpu9;

    invoke-static {v1, v2}, Lbr5;->p(Lpu9;Lpu9;)Lyog;

    move-result-object v1

    return-object v1

    :pswitch_51
    new-instance v1, Lg3w;

    invoke-direct {v1}, Lg3w;-><init>()V

    return-object v1

    :pswitch_52
    new-instance v1, Lo9r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->i1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg3w;

    invoke-direct {v1, v2}, Lo9r;-><init>(Lg3w;)V

    return-object v1

    :pswitch_53
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->j1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9r;

    invoke-static {v1, v2}, Lx7;->j(Lsi0;Lo9r;)Lh3w;

    return-object v2

    :pswitch_54
    new-instance v1, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->f1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpu9;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->g1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpu9;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->h1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru9;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->k1:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llu9;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;-><init>(Lpu9;Lpu9;Lru9;Llu9;)V

    return-object v1

    :pswitch_55
    new-instance v1, Ljq1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->l1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/eventsource/ui/EventSourceRegistrar;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->k1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llu9;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->m1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyog;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->h:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-direct {v1, v2, v3, v4, v5}, Ljq1;-><init>(Lcom/twitter/eventsource/ui/EventSourceRegistrar;Llu9;Lyog;Lcpl;)V

    return-object v1

    :pswitch_56
    new-instance v1, Lyr1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->n1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Liq1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->o1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lh84;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->q1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ldr1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->l1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/eventsource/ui/EventSourceRegistrar;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->k1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Llu9;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lyr1;-><init>(Liq1;Lh84;Ldr1;Lcom/twitter/eventsource/ui/EventSourceRegistrar;Llu9;)V

    return-object v1

    :pswitch_57
    new-instance v1, Lfe3;

    invoke-direct {v1}, Lfe3;-><init>()V

    return-object v1

    :pswitch_58
    new-instance v1, Lyuu;

    invoke-direct {v1}, Lyuu;-><init>()V

    return-object v1

    :pswitch_59
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->b1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyuu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->y:Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-static {v1, v2}, Lg73;->p(Lyuu;Landroid/content/res/Resources;)Lx6w;

    move-result-object v1

    return-object v1

    :pswitch_5a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 35
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 36
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->P9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)La5d;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->h:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->J3:Ll1l;

    invoke-static {v4}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Li5q;->a(Lcom/twitter/util/user/UserIdentifier;Lii1;Lcpl;Lree;)Lm4q;

    move-result-object v1

    return-object v1

    :pswitch_5b
    new-instance v1, Lw0q;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->B0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lud3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->R2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lekm;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->a1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lm4q;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$kg3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v7, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v8, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v9, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-direct {v6, v2, v7, v8, v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$kg3;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$af;Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)V

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->c1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lx6w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->D:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ldqh;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lw0q;-><init>(Lud3;Lekm;Lm4q;Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$b;Lx6w;Ldqh;)V

    return-object v1

    :pswitch_5c
    new-instance v1, Lr0u;

    invoke-direct {v1}, Lr0u;-><init>()V

    return-object v1

    :pswitch_5d
    new-instance v1, Lwzt;

    new-instance v2, Lcom/twitter/app/di/app/DaggerTwApplOG$c03;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$c03;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$af;Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)V

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->Y0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr0u;

    invoke-direct {v1, v2, v3}, Lwzt;-><init>(Lcom/twitter/longform/twitterarticles/card/di/TwitterArticleCardObjectGraph$b;Lr0u;)V

    return-object v1

    :pswitch_5e
    new-instance v1, Ljxh;

    invoke-direct {v1}, Ljxh;-><init>()V

    return-object v1

    :pswitch_5f
    new-instance v1, Lxwh;

    new-instance v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m62;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$m62;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$af;Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)V

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->W0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljxh;

    invoke-direct {v1, v2, v3}, Lxwh;-><init>(Lcom/twitter/card/newsletter/di/card/NewsletterPublicationCardObjectGraph$b;Ljxh;)V

    return-object v1

    :pswitch_60
    new-instance v1, Lewh;

    invoke-direct {v1}, Lewh;-><init>()V

    return-object v1

    :pswitch_61
    new-instance v1, Lovh;

    new-instance v2, Lcom/twitter/app/di/app/DaggerTwApplOG$k62;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$k62;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$af;Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)V

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->U0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lewh;

    invoke-direct {v1, v2, v3}, Lovh;-><init>(Lcom/twitter/card/newsletter/di/card/NewsletterIssueCardObjectGraph$b;Lewh;)V

    return-object v1

    :pswitch_62
    new-instance v1, Ljsv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->B0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud3;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->D:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->H:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll49;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->u9:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lysv;

    invoke-direct {v1, v2, v3, v4, v5}, Ljsv;-><init>(Lud3;Ldqh;Ll49;Lysv;)V

    return-object v1

    :pswitch_63
    new-instance v1, Lzq;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->n:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncu;

    invoke-direct {v1, v2, v3}, Lzq;-><init>(Landroid/content/Context;Lncu;)V

    return-object v1

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
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->I0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->I0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->U4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->r1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr1;

    invoke-static {v0, v1}, Lbr5;->P(Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;Lyr1;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->G2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->r1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr1;

    invoke-static {v0, v1}, Lbo2;->y0(Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;Lyr1;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->w0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwt;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->r4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->g:Luad;

    .line 1
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 2
    check-cast v3, Landroid/app/Activity;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;-><init>(Lhwt;Ljava/lang/Boolean;Landroid/app/Activity;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->P4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;

    invoke-static {v0}, Len3;->e0(Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->w0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhwt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->z1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkht;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lh9v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->qt:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lty;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lncu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->W3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lw41;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;-><init>(Lhwt;Lkht;Lh9v;Lty;Lncu;Lw41;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->N4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->r1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr1;

    invoke-static {v0, v1}, Lx85;->A(Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;Lyr1;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewStubBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewStubBinder;-><init>()V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->L4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewStubBinder;

    invoke-static {v0}, Lb99;->d0(Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewStubBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->w0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwt;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;-><init>(Lhwt;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->J4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->r1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr1;

    invoke-static {v0, v1}, Lmj;->y0(Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;Lyr1;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->Y2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvcs;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->Q1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4m;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->y:Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderViewDelegateBinder;-><init>(Lvcs;Lx4m;Landroid/content/res/Resources;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->H4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->S1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4m;

    invoke-static {v0, v1}, Lgti;->Q(Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderViewDelegateBinder;Lx4m;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/twitter/tweetview/core/ui/userimage/DmOuterUserImageViewDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/userimage/DmOuterUserImageViewDelegateBinder;-><init>()V

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->F4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/userimage/DmOuterUserImageViewDelegateBinder;

    invoke-static {v0}, Lbr5;->O(Lcom/twitter/tweetview/core/ui/userimage/DmOuterUserImageViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewStubDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewStubDelegateBinder;-><init>()V

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->D4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewStubDelegateBinder;

    invoke-static {v0}, Lbo2;->x0(Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewStubDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextEducationDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->T1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqvp;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextEducationDelegateBinder;-><init>(Lqvp;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->B4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextEducationDelegateBinder;

    invoke-static {v0}, Len3;->c0(Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextEducationDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewStubDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->vt:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwsb;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewStubDelegateBinder;-><init>(Lwsb;)V

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->z4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewStubDelegateBinder;

    invoke-static {v0}, Lx85;->z(Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewStubDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_14
    new-instance v0, Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->y:Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lult$a;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->D:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ldqh;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 3
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 4
    move-object v5, v1

    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lncu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ln7v;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lult$a;Ldqh;Lcom/twitter/util/user/UserIdentifier;Lncu;Landroid/content/Context;Ln7v;)V

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->x4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;

    invoke-static {v0}, Lb99;->b0(Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_16
    new-instance v0, Lcom/twitter/tweetview/core/ui/connector/TopConnectorViewDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/connector/TopConnectorViewDelegateBinder;-><init>()V

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->v4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/connector/TopConnectorViewDelegateBinder;

    invoke-static {v0}, Lmj;->u0(Lcom/twitter/tweetview/core/ui/connector/TopConnectorViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->g0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncu;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->s0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrmt;

    .line 5
    new-instance v3, Lxmt;

    invoke-direct {v3, v0, v1, v2}, Lxmt;-><init>(Lq2v;Lncu;Lrmt;)V

    return-object v3

    .line 6
    :pswitch_19
    invoke-static {}, Lkq3;->w()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    const/4 v0, 0x0

    return-object v0

    :pswitch_1b
    new-instance v0, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->w0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhwt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->q4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkht;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->r4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->s4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lxmt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lic9;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;-><init>(Lhwt;Lkht;Ljava/lang/Boolean;Lxmt;Lic9;)V

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->t4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->r1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr1;

    invoke-static {v0, v1}, Lkq3;->V(Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;Lyr1;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_1d
    new-instance v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderGalleryViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->Y2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvcs;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->y:Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->w0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lhwt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->O2:Ll1l;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v5

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lic9;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderGalleryViewDelegateBinder;-><init>(Lvcs;Landroid/content/res/Resources;Lhwt;Lree;Lic9;)V

    return-object v0

    :pswitch_1e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->o4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderGalleryViewDelegateBinder;

    invoke-static {v0}, Lgti;->P(Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderGalleryViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_1f
    new-instance v0, Lcom/twitter/tweetview/core/ui/additionalcontext/AdditionalContextViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->y:Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->w0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwt;

    invoke-direct {v0, v1, v2}, Lcom/twitter/tweetview/core/ui/additionalcontext/AdditionalContextViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lhwt;)V

    return-object v0

    :pswitch_20
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->m4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/additionalcontext/AdditionalContextViewDelegateBinder;

    invoke-static {v0}, Lbr5;->N(Lcom/twitter/tweetview/core/ui/additionalcontext/AdditionalContextViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_21
    new-instance v0, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->y:Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewDelegateBinder;-><init>(Landroid/content/res/Resources;)V

    return-object v0

    :pswitch_22
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->k4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewDelegateBinder;

    invoke-static {v0}, Len3;->b0(Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_23
    new-instance v0, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->w0:Ll1l;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->y:Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lult$a;

    invoke-direct {v0, v2, v1, v3}, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;-><init>(Ll1l;Landroid/content/res/Resources;Lult$a;)V

    return-object v0

    :pswitch_24
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->i4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;

    invoke-static {v0}, Lx85;->x(Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_25
    new-instance v0, Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->w0:Ll1l;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 7
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 8
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->g:Luad;

    .line 9
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 10
    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewDelegateBinder;-><init>(Ll1l;Lcom/twitter/util/user/UserIdentifier;Landroid/app/Activity;)V

    return-object v0

    :pswitch_26
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->g4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewDelegateBinder;

    invoke-static {v0}, Ll78;->h0(Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_27
    new-instance v0, Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->w0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwt;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;-><init>(Lhwt;)V

    return-object v0

    :pswitch_28
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->e4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->r1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr1;

    invoke-static {v0, v1}, Lmj;->p0(Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;Lyr1;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_29
    new-instance v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTwitterTombstoneViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->l0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8a;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->m0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8a;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->z1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkht;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->y:Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTwitterTombstoneViewDelegateBinder;-><init>(Lc8a;Lc8a;Lkht;Landroid/content/res/Resources;)V

    return-object v0

    :pswitch_2a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->c4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTwitterTombstoneViewDelegateBinder;

    invoke-static {v0}, Lkq3;->Q(Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTwitterTombstoneViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_2b
    new-instance v0, Lcom/twitter/tweetview/core/ui/conversationbanner/ConversationBannerViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->D:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->L:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhl6;

    invoke-direct {v0, v1, v2}, Lcom/twitter/tweetview/core/ui/conversationbanner/ConversationBannerViewDelegateBinder;-><init>(Ldqh;Lhl6;)V

    return-object v0

    :pswitch_2c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->a4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/conversationbanner/ConversationBannerViewDelegateBinder;

    invoke-static {v0}, Lgti;->O(Lcom/twitter/tweetview/core/ui/conversationbanner/ConversationBannerViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_2d
    new-instance v0, Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->w0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwt;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->y:Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 11
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 12
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;-><init>(Lhwt;Landroid/content/res/Resources;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_2e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->Y3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;

    invoke-static {v0}, Lbr5;->K(Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_2f
    sget-object v0, Lbdb;->F0:Lbdb;

    return-object v0

    :pswitch_30
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->w0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhwt;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->z1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkht;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lh9v;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->qt:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lty;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->n:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lncu;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->W3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lw41;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->r1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lyr1;

    invoke-static/range {v1 .. v7}, Lbo2;->v0(Lhwt;Lkht;Lh9v;Lty;Lncu;Lw41;Lyr1;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_31
    new-instance v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderCollabViewStubDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderCollabViewStubDelegateBinder;-><init>()V

    return-object v0

    :pswitch_32
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->U3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderCollabViewStubDelegateBinder;

    invoke-static {v0}, Len3;->Z(Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderCollabViewStubDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->J1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->m2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->A2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->n2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->o2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->K1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkxt$b;

    invoke-static/range {v1 .. v6}, Lawt;->a(Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;Lkxt$b;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_34
    new-instance v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->Y2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvcs;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->y:Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lic9;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->O2:Ll1l;

    invoke-static {v4}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;-><init>(Lvcs;Landroid/content/res/Resources;Lic9;Lree;)V

    return-object v0

    :pswitch_35
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->R3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;

    invoke-static {v0}, Ll78;->g0(Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_36
    new-instance v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaNoPreviewInterstitialViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->z1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkht;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo9c;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lh9v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->qt:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lty;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->P0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lexp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->m0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lc8a;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaNoPreviewInterstitialViewDelegateBinder;-><init>(Lkht;Landroid/content/Context;Lo9c;Lh9v;Lty;Lexp;Lc8a;)V

    return-object v0

    :pswitch_37
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->P3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaNoPreviewInterstitialViewDelegateBinder;

    invoke-static {v0}, Lmj;->n0(Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaNoPreviewInterstitialViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_38
    new-instance v0, Lhnt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7v;

    invoke-direct {v0, v1}, Lhnt;-><init>(Ln7v;)V

    return-object v0

    :pswitch_39
    new-instance v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderFollowButtonDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->nt:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Llmt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->jg:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->M3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lhnt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->d3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lyyi;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->vt:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lwsb;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcpl;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderFollowButtonDelegateBinder;-><init>(Llmt;Landroid/content/res/Resources;Lhnt;Lyyi;Lwsb;Lcpl;)V

    return-object v0

    :pswitch_3a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->N3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderFollowButtonDelegateBinder;

    invoke-static {v0}, Lkq3;->O(Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderFollowButtonDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_3b
    new-instance v0, Lu21;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->u2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc86;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->D:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->n:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncu;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->s0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrmt;

    invoke-direct {v0, v1, v2, v3, v4}, Lu21;-><init>(Lc86;Ldqh;Lncu;Lrmt;)V

    return-object v0

    :pswitch_3c
    new-instance v0, Lcom/twitter/tweetview/core/ui/authorappeals/AuthorAppealForwardPivotViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->J3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu21;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9v;

    invoke-direct {v0, v1, v2}, Lcom/twitter/tweetview/core/ui/authorappeals/AuthorAppealForwardPivotViewDelegateBinder;-><init>(Lu21;Lh9v;)V

    return-object v0

    :pswitch_3d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->K3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/authorappeals/AuthorAppealForwardPivotViewDelegateBinder;

    invoke-static {v0}, Lgti;->M(Lcom/twitter/tweetview/core/ui/authorappeals/AuthorAppealForwardPivotViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_3e
    new-instance v0, Lcom/twitter/tweetview/core/ui/nux/TweetViewNuxViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->D:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/nux/TweetViewNuxViewDelegateBinder;-><init>(Ldqh;)V

    return-object v0

    :pswitch_3f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->H3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/nux/TweetViewNuxViewDelegateBinder;

    invoke-static {v0}, Lbr5;->I(Lcom/twitter/tweetview/core/ui/nux/TweetViewNuxViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_40
    new-instance v0, Lcom/twitter/tweetview/core/ui/quote/QuoteViewStubDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/quote/QuoteViewStubDelegateBinder;-><init>()V

    return-object v0

    :pswitch_41
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->F3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/quote/QuoteViewStubDelegateBinder;

    invoke-static {v0}, Lbo2;->u0(Lcom/twitter/tweetview/core/ui/quote/QuoteViewStubDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_42
    new-instance v0, Lcom/twitter/tweetview/core/ui/rooms/RoomEntityLabelViewDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/rooms/RoomEntityLabelViewDelegateBinder;-><init>()V

    return-object v0

    :pswitch_43
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->D3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/rooms/RoomEntityLabelViewDelegateBinder;

    invoke-static {v0}, Len3;->Y(Lcom/twitter/tweetview/core/ui/rooms/RoomEntityLabelViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_44
    new-instance v0, Lcom/twitter/tweetview/core/ui/socialproof/SocialProofViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->Q1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4m;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->w0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwt;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 13
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 14
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/tweetview/core/ui/socialproof/SocialProofViewDelegateBinder;-><init>(Lx4m;Lhwt;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_45
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->B3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/socialproof/SocialProofViewDelegateBinder;

    invoke-static {v0}, Lx85;->u(Lcom/twitter/tweetview/core/ui/socialproof/SocialProofViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_46
    new-instance v0, Lgwp;

    invoke-direct {v0}, Lgwp;-><init>()V

    return-object v0

    :pswitch_47
    new-instance v0, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->w0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwt;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->y3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgwp;

    invoke-direct {v0, v1, v2}, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewDelegateBinder;-><init>(Lhwt;Lgwp;)V

    return-object v0

    :pswitch_48
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->z3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewDelegateBinder;

    invoke-static {v0}, Ll78;->f0(Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_49
    new-instance v0, Lcom/twitter/tweetview/core/ui/connector/BottomConnectorViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->g:Luad;

    .line 15
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 16
    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/connector/BottomConnectorViewDelegateBinder;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_4a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->w3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/connector/BottomConnectorViewDelegateBinder;

    invoke-static {v0}, Lmj;->m0(Lcom/twitter/tweetview/core/ui/connector/BottomConnectorViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_4b
    invoke-static {}, Lkq3;->L()Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_4c
    invoke-static {}, Lgti;->I()Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_4d
    invoke-static {}, Lbr5;->D()Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_4e
    invoke-static {}, Lbo2;->s0()Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_4f
    invoke-static {}, Len3;->U()Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_50
    invoke-static {}, Lx85;->r()Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_51
    invoke-static {}, Ll78;->c0()Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_52
    invoke-static {}, Lmj;->j0()Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_53
    invoke-static {}, Lkq3;->J()Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_54
    invoke-static {}, Lgti;->G()Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_55
    new-instance v0, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewStubDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewStubDelegateBinder;-><init>()V

    return-object v0

    :pswitch_56
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->k3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewStubDelegateBinder;

    invoke-static {v0}, Lbo2;->o0(Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewStubDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_57
    new-instance v0, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewStubDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewStubDelegateBinder;-><init>()V

    return-object v0

    :pswitch_58
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->i3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewStubDelegateBinder;

    invoke-static {v0}, Len3;->R(Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewStubDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_59
    new-instance v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewStubDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->z1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkht;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9v;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->qt:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lty;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewStubDelegateBinder;-><init>(Lkht;Lh9v;Lty;)V

    return-object v0

    :pswitch_5a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->g3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewStubDelegateBinder;

    invoke-static {v0}, Lx85;->p(Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewStubDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_5b
    new-instance v0, Lyyi;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 17
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 18
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lyyi;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_5c
    new-instance v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderOonViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->Y2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lvcs;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->y:Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->d3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lyyi;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lic9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->O2:Ll1l;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderOonViewDelegateBinder;-><init>(Lvcs;Landroid/content/res/Resources;Lyyi;Lic9;Lree;)V

    return-object v0

    :pswitch_5d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->e3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderOonViewDelegateBinder;

    invoke-static {v0}, Ll78;->Y(Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderOonViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_5e
    new-instance v0, Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 19
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 20
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->h0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnbs;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->w0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhwt;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->y:Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;-><init>(Lcom/twitter/util/user/UserIdentifier;Lnbs;Lhwt;Landroid/content/res/Resources;)V

    return-object v0

    :pswitch_5f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->b3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;

    invoke-static {v0}, Lmj;->d0(Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_60
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwdt;

    invoke-static {v0, v1}, Lx85;->b(Lsi0;Lwdt;)Lvcs;

    sget-object v0, Lvcs;->a:Lvcs$a;

    return-object v0

    :pswitch_61
    new-instance v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderE2EViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->Y2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvcs;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->y:Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lic9;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->O2:Ll1l;

    invoke-static {v4}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderE2EViewDelegateBinder;-><init>(Lvcs;Landroid/content/res/Resources;Lic9;Lree;)V

    return-object v0

    :pswitch_62
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->Z2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderE2EViewDelegateBinder;

    invoke-static {v0}, Lkq3;->G(Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderE2EViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_63
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->w0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhwt;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ot:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lise;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->h:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcpl;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->n:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lncu;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->M5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lrxp;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->r1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lyr1;

    invoke-static/range {v1 .. v6}, Lzvt;->a(Lhwt;Lise;Lcpl;Lncu;Lrxp;Lyr1;)Lq5d$d;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xc8
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

.method public final c()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->I0:I

    const-string v1, ""

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->I0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-static {}, Len3;->w()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lbo2;->I()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Ll78;->C()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lmj;->L()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lkq3;->u()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lgti;->n()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lbr5;->l()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lbo2;->G()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Lkq3;->t()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Lbo2;->F()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Ll78;->B()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, Lmj;->H()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {}, Lkq3;->s()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, Lgti;->m()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, Lbr5;->k()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, Lbo2;->E()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {}, Lkq3;->r()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, Lbo2;->D()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {}, Ll78;->z()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {}, Lmj;->D()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {}, Lkq3;->q()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {}, Lgti;->l()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {}, Lbr5;->j()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {}, Lbo2;->C()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {}, Lbo2;->B()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {}, Ll78;->x()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {}, Lmj;->A()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {}, Lkq3;->p()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {}, Lgti;->k()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {}, Lbr5;->i()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {}, Lbo2;->A()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {}, Lkq3;->o()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {}, Lbo2;->z()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {}, Ll78;->w()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {}, Lkq3;->m()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {}, Lgti;->j()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {}, Lbr5;->h()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {}, Lbo2;->x()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {}, Lkq3;->l()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {}, Lbo2;->w()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {}, Ll78;->u()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {}, Lmj;->v()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {}, Len3;->u()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {}, Lgti;->i()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {}, Lbo2;->u()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {}, Lkq3;->j()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {}, Lbo2;->t()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {}, Ll78;->t()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_30
    invoke-static {}, Lmj;->s()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_31
    invoke-static {}, Len3;->t()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_32
    invoke-static {}, Lgti;->g()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_33
    invoke-static {}, Lb99;->z()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_34
    invoke-static {}, Lbo2;->s()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_35
    invoke-static {}, Lkq3;->i()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_36
    invoke-static {}, Ll78;->s()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_37
    invoke-static {}, Lmj;->q()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_38
    invoke-static {}, Len3;->s()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_39
    invoke-static {}, Lgti;->d()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_3a
    invoke-static {}, Lb99;->y()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_3b
    invoke-static {}, Lbo2;->r()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_3c
    invoke-static {}, Lkq3;->h()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_3d
    invoke-static {}, Lbo2;->q()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_3e
    invoke-static {}, Ll78;->r()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_3f
    invoke-static {}, Lmj;->p()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_40
    invoke-static {}, Loa3;->n()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_41
    invoke-static {}, Lb99;->v()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_42
    invoke-static {}, Lbo2;->m()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_43
    invoke-static {}, Lkq3;->g()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_44
    invoke-static {}, Lbo2;->l()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_45
    invoke-static {}, Ll78;->q()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_46
    invoke-static {}, Lmj;->n()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_47
    invoke-static {}, Len3;->r()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_48
    invoke-static {}, Lb99;->t()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_49
    invoke-static {}, Lym0;->A()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_4a
    invoke-static {}, Lx7;->r()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_4b
    invoke-static {}, Ly0;->V()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_4c
    invoke-static {}, Lqpf;->u()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_4d
    invoke-static {}, Lkt6;->o()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_4e
    invoke-static {}, Lg73;->j()Lzew;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_4f
    const-class v0, Lg36;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg36;

    .line 2
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 3
    new-instance v2, Ls1w$a;

    const-string v3, "ConversationControl"

    invoke-direct {v2, v3}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v3, Lzew;

    .line 5
    new-instance v4, Lf5w;

    const-class v5, Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;

    invoke-direct {v4, v5, v1}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    invoke-direct {v3, v4, v2, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v3

    .line 7
    :pswitch_50
    const-class v0, Lr26;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr26;

    .line 8
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 9
    new-instance v2, Ls1w$a;

    const-string v3, "ComposerCollab"

    invoke-direct {v2, v3}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v3, Lzew;

    .line 11
    new-instance v4, Lf5w;

    const-class v5, Lcom/twitter/composer/collab/ComposerCollabViewModel;

    invoke-direct {v4, v5, v1}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    invoke-direct {v3, v4, v2, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v3

    .line 13
    :pswitch_51
    invoke-static {}, Ly0;->P()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_52
    invoke-static {}, Lbo2;->i0()Lzew;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_53
    const-class v0, Lufb;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufb;

    .line 15
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 16
    new-instance v2, Ls1w$a;

    const-string v3, "GeneratedAltTextBanner"

    invoke-direct {v2, v3}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v3, Lzew;

    .line 18
    new-instance v4, Lf5w;

    const-class v5, Lcom/twitter/alttext/education/GeneratedAltTextBannerViewModel;

    invoke-direct {v4, v5, v1}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 19
    invoke-direct {v3, v4, v2, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v3

    .line 20
    :pswitch_54
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->R9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v0

    return-object v0

    :pswitch_55
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->m2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->K1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxt$b;

    invoke-static {v0, v1}, Lrvt;->a(Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;Lkxt$b;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_56
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->g0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncu;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->s0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrmt;

    .line 21
    new-instance v3, Lxmt;

    invoke-direct {v3, v0, v1, v2}, Lxmt;-><init>(Lq2v;Lncu;Lrmt;)V

    return-object v3

    .line 22
    :pswitch_57
    new-instance v0, Lcom/twitter/tweetview/core/ui/forwardpivot/SoftInterventionForwardPivotV2ViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->e5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxmt;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/forwardpivot/SoftInterventionForwardPivotV2ViewDelegateBinder;-><init>(Lxmt;)V

    return-object v0

    :pswitch_58
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->f5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/forwardpivot/SoftInterventionForwardPivotV2ViewDelegateBinder;

    invoke-static {v0}, Loa3;->m(Lcom/twitter/tweetview/core/ui/forwardpivot/SoftInterventionForwardPivotV2ViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_59
    new-instance v0, Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewStubDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewStubDelegateBinder;-><init>()V

    return-object v0

    :pswitch_5a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->c5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewStubDelegateBinder;

    invoke-static {v0}, Lb99;->e0(Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewStubDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_5b
    new-instance v0, Lzdd;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->O9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Landroidx/fragment/app/p;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lzdd;-><init>(Landroid/content/Context;Landroidx/fragment/app/p;)V

    return-object v0

    :pswitch_5c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->u2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc86;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->a5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzdd;

    invoke-static {v0, v1}, Lmj;->z0(Lc86;Lzdd;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_5d
    new-instance v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->z1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkht;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lh9v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->qt:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lty;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->P0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lexp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->m0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lc8a;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewDelegateBinder;-><init>(Lkht;Lh9v;Lty;Lexp;Lc8a;)V

    return-object v0

    :pswitch_5e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->Y4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewDelegateBinder;

    invoke-static {v0}, Lkq3;->X(Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_5f
    new-instance v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTombstoneViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->l0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8a;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->m0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8a;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->z1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkht;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->y:Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTombstoneViewDelegateBinder;-><init>(Lc8a;Lc8a;Lkht;Landroid/content/res/Resources;)V

    return-object v0

    :pswitch_60
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->W4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTombstoneViewDelegateBinder;

    invoke-static {v0}, Lgti;->S(Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTombstoneViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_61
    new-instance v0, Lvkt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lh9v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->O9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Landroidx/fragment/app/p;

    move-result-object v4

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lncu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ln7v;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lvkt;-><init>(Landroid/content/Context;Lh9v;Landroidx/fragment/app/p;Lncu;Ln7v;)V

    return-object v0

    :pswitch_62
    const/4 v0, 0x0

    return-object v0

    :pswitch_63
    new-instance v0, Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->w0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhwt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->S4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lihp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->J:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lgrc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->T4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lvkt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 23
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 24
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->r1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lyr1;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;-><init>(Lhwt;Lihp;Lgrc;Lvkt;Lyr1;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x12c
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

.method public final d()Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->I0:I

    const/4 v2, 0x0

    const-string v3, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->I0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lybu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->l7:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->q:Luad;

    .line 1
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 2
    check-cast v3, Ln4w;

    invoke-direct {v1, v2, v3}, Lybu;-><init>(Lree;Ln4w;)V

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg9u;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->P8:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-static {v1, v2}, Lx7;->e(Lg9u;Lree;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->g7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lroh;

    invoke-static {v1}, Ly0;->R(Lroh;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    .line 3
    :pswitch_3
    new-instance v1, Lzph;

    invoke-direct {v1}, Lzph;-><init>()V

    return-object v1

    .line 4
    :pswitch_4
    new-instance v1, Lyph;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->g7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lroh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->Q1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4m;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->L8:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzph;

    invoke-direct {v1, v2, v3, v4}, Lyph;-><init>(Lroh;Lx4m;Lzph;)V

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->M8:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyph;

    .line 5
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 6
    :pswitch_6
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->u1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgw;

    invoke-static {v1}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    new-instance v1, Lynb;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->D:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->o:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq9a;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->p:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq9a;

    invoke-direct {v1, v2, v3, v4}, Lynb;-><init>(Ldqh;Lq9a;Lq9a;)V

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->O9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Landroidx/fragment/app/p;

    move-result-object v1

    invoke-static {v1}, Len3;->y(Landroidx/fragment/app/p;)Lmh8;

    move-result-object v1

    return-object v1

    :pswitch_9
    new-instance v1, Lz56;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->H8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmh8;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->p:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le4o;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->g:Luad;

    .line 7
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 8
    check-cast v4, Landroid/app/Activity;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh9v;

    invoke-direct {v1, v2, v3, v4, v5}, Lz56;-><init>(Lmh8;Le4o;Landroid/app/Activity;Lh9v;)V

    return-object v1

    :pswitch_a
    new-instance v1, Loc9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->U7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh8;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lic9;

    invoke-direct {v1, v2, v3}, Loc9;-><init>(Lwh8;Lic9;)V

    return-object v1

    :pswitch_b
    new-instance v1, Ll36;

    invoke-direct {v1}, Ll36;-><init>()V

    return-object v1

    :pswitch_c
    new-instance v1, Lfrg;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->U7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh8;

    invoke-direct {v1, v2}, Lfrg;-><init>(Lwh8;)V

    return-object v1

    :pswitch_d
    new-instance v1, Lzot;

    invoke-direct {v1}, Lzot;-><init>()V

    return-object v1

    :pswitch_e
    new-instance v1, Lg46;

    invoke-direct {v1}, Lg46;-><init>()V

    return-object v1

    :pswitch_f
    new-instance v1, Ll66;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->O7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzld;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwdt;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->kx:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgrv;

    invoke-direct {v1, v2, v3, v4}, Ll66;-><init>(Lzld;Lwdt;Lgrv;)V

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->T9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Lfub;

    move-result-object v1

    invoke-static {v1}, Ll78;->W(Lfub;)Lut9;

    move-result-object v1

    return-object v1

    :pswitch_11
    new-instance v1, Lpqv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->U7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh8;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh9v;

    invoke-direct {v1, v2, v3}, Lpqv;-><init>(Lwh8;Lh9v;)V

    return-object v1

    :pswitch_12
    new-instance v1, Ln7t;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->U7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lwh8;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->x7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lact;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lwdt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lh9v;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Ln7t;-><init>(Lwh8;Lact;Lwdt;Ld7o;Lcpl;Lh9v;)V

    return-object v1

    :pswitch_13
    new-instance v1, Lh46;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->O7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzld;

    invoke-direct {v1, v2}, Lh46;-><init>(Lzld;)V

    return-object v1

    :pswitch_14
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->D:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    invoke-static {v1}, Lgj2;->a(Ldqh;)Ldj6;

    move-result-object v1

    return-object v1

    :pswitch_15
    new-instance v1, Le56;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->O7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzld;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->u8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lj56;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ix:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lonh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->v8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ldj6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->jx:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lu2l;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->w8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lh46;

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Le56;-><init>(Lzld;Ld7o;Ld7o;Lj56;Lonh;Ldj6;Lcpl;Lu2l;Lh46;)V

    return-object v1

    :pswitch_16
    new-instance v1, Lj56;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->T0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt85;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Kg:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzb5;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->U7:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwh8;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ka(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Lldu;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lj56;-><init>(Lt85;Lzb5;Lwh8;Lldu;)V

    return-object v1

    :pswitch_17
    new-instance v1, Li46;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->O7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzld;

    invoke-direct {v1, v2}, Li46;-><init>(Lzld;)V

    return-object v1

    :pswitch_18
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    .line 9
    const-class v2, Lb52;

    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb52;

    const-string v2, "releaseCompletable"

    .line 10
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v2, La52;

    invoke-direct {v2, v1}, La52;-><init>(Lcpl;)V

    return-object v2

    .line 12
    :pswitch_19
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->E7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 13
    new-instance v2, Ld76;

    invoke-direct {v2, v1}, Ld76;-><init>(Landroid/view/View;)V

    return-object v2

    .line 14
    :pswitch_1a
    new-instance v1, Ly42;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->g:Luad;

    .line 15
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 16
    check-cast v3, Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->p8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv42;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    .line 17
    const-class v5, Llac;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->q8:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly7a;

    invoke-static {v5, v4}, Lrvc;->i(Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v4

    .line 18
    invoke-direct {v1, v3, v2, v4}, Ly42;-><init>(Landroid/app/Activity;Lv42;Ljava/util/Map;)V

    return-object v1

    :pswitch_1b
    new-instance v1, Lcbc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lo9c;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->r8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ly42;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->p:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Le4o;

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcbc;-><init>(Landroid/content/Context;Lo9c;Ld7o;Ld7o;Ly42;Lcpl;Le4o;)V

    return-object v1

    :pswitch_1c
    new-instance v1, La8k;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->k8:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj8b;

    invoke-direct {v1, v2, v3}, La8k;-><init>(Landroid/content/Context;Lj8b;)V

    return-object v1

    .line 19
    :pswitch_1d
    new-instance v1, Lj8b;

    invoke-direct {v1}, Lj8b;-><init>()V

    return-object v1

    .line 20
    :pswitch_1e
    new-instance v1, Lxxc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqxc;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfis;

    invoke-direct {v1, v2, v3}, Lxxc;-><init>(Lqxc;Lfis;)V

    return-object v1

    :pswitch_1f
    new-instance v1, Ljah;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->i8:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvet;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->n:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lncu;

    invoke-direct {v1, v2, v3, v4}, Ljah;-><init>(Landroid/content/Context;Lvet;Lncu;)V

    return-object v1

    :pswitch_20
    new-instance v1, Lyah;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->g:Luad;

    .line 21
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 22
    check-cast v2, Landroid/app/Activity;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 23
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 24
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo9c;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqxc;

    invoke-direct {v1, v2, v3, v4, v5}, Lyah;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lo9c;Lqxc;)V

    return-object v1

    :pswitch_21
    new-instance v1, Lw7k;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->P9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)La5d;

    move-result-object v7

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->h8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lyah;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->j8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljah;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->k8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lj8b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->D:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcpl;

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lw7k;-><init>(Lh4b;Lyah;Ljah;Lj8b;Ldqh;Lcpl;)V

    return-object v1

    :pswitch_22
    new-instance v1, Lb8k;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->l8:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr7k;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->m8:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz7k;

    invoke-direct {v1, v2, v3, v4}, Lb8k;-><init>(Landroid/content/Context;Lr7k;Lz7k;)V

    return-object v1

    :pswitch_23
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a$e;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a$e;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;)V

    return-object v1

    :pswitch_24
    new-instance v1, Lb2i;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->p:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4o;

    invoke-direct {v1, v2}, Lb2i;-><init>(Le4o;)V

    return-object v1

    :pswitch_25
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a$d;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a$d;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;)V

    return-object v1

    .line 25
    :pswitch_26
    new-instance v1, Ltr1;

    invoke-direct {v1}, Ltr1;-><init>()V

    return-object v1

    .line 26
    :pswitch_27
    new-instance v1, Li31;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->p:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4o;

    invoke-direct {v1, v2}, Li31;-><init>(Le4o;)V

    return-object v1

    .line 27
    :pswitch_28
    new-instance v1, Ltr1;

    invoke-direct {v1}, Ltr1;-><init>()V

    return-object v1

    .line 28
    :pswitch_29
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a$c;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a$c;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;)V

    return-object v1

    :pswitch_2a
    new-instance v1, Le8k;

    invoke-direct {v1}, Le8k;-><init>()V

    return-object v1

    :pswitch_2b
    new-instance v1, Lq8k;

    invoke-direct {v1}, Lq8k;-><init>()V

    return-object v1

    :pswitch_2c
    new-instance v1, Lo8k;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->Y7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq8k;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->Z7:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le8k;

    invoke-direct {v1, v2, v3}, Lo8k;-><init>(Lq8k;Le8k;)V

    return-object v1

    :pswitch_2d
    new-instance v1, Lsz;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9v;

    invoke-direct {v1, v2}, Lsz;-><init>(Lh9v;)V

    return-object v1

    :pswitch_2e
    new-instance v1, Lwh8;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5b;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->O9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Landroidx/fragment/app/p;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->R:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkzi;

    invoke-direct {v1, v2, v3, v4}, Lwh8;-><init>(Le5b;Landroidx/fragment/app/p;Lkzi;)V

    return-object v1

    :pswitch_2f
    new-instance v1, Lqh4;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->U7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh8;

    invoke-direct {v1, v2}, Lqh4;-><init>(Lwh8;)V

    return-object v1

    :pswitch_30
    new-instance v1, Le26;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->hu:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lb26;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->V7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lqh4;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/composer/collab/ComposerCollabViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->O7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lzld;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Le26;-><init>(Lcpl;Lb26;Lqh4;Lcom/twitter/composer/collab/ComposerCollabViewModel;Lzld;)V

    return-object v1

    .line 29
    :pswitch_31
    new-instance v1, Ltst;

    invoke-direct {v1}, Ltst;-><init>()V

    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v1, Ltst;->b:Z

    .line 31
    iput-boolean v2, v1, Ltst;->a:Z

    return-object v1

    .line 32
    :pswitch_32
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->P9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)La5d;

    move-result-object v3

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->j:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lh9v;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->N:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lt56;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->E7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->S7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ltst;

    .line 33
    new-instance v1, Le76;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Le76;-><init>(Lh4b;Lh9v;Lt56;Landroid/view/View;Ltst;)V

    return-object v1

    .line 34
    :pswitch_33
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->O9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Landroidx/fragment/app/p;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9v;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->N:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt56;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->D:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldqh;

    .line 35
    new-instance v5, Lf76;

    invoke-direct {v5, v1, v2, v3, v4}, Lf76;-><init>(Landroidx/fragment/app/p;Lh9v;Lt56;Ldqh;)V

    return-object v5

    .line 36
    :pswitch_34
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->O9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Landroidx/fragment/app/p;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->k:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->D:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    .line 37
    new-instance v4, Lg76;

    invoke-direct {v4, v1, v2, v3}, Lg76;-><init>(Landroidx/fragment/app/p;Lcom/twitter/util/user/UserIdentifier;Ldqh;)V

    return-object v4

    .line 38
    :pswitch_35
    new-instance v1, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->g:Luad;

    .line 39
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 40
    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_36
    new-instance v1, Lzld;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9v;

    invoke-direct {v1, v2}, Lzld;-><init>(Lh9v;)V

    return-object v1

    :pswitch_37
    new-instance v1, Lume;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->i5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt1w;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->G:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La5w;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->Z6:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafw;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->U9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lume;-><init>(Lt1w;La5w;Lafw;Ljava/util/Set;)V

    return-object v1

    :pswitch_38
    new-instance v1, Lrwl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->lr:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz9g;

    invoke-direct {v1, v2}, Lrwl;-><init>(Lz9g;)V

    return-object v1

    :pswitch_39
    new-instance v1, Lpwl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->J7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh66;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->K7:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrwl;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->L7:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lume;

    invoke-direct {v1, v2, v3, v4}, Lpwl;-><init>(Lh66;Lrwl;Lume;)V

    return-object v1

    :pswitch_3a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->M7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpwl;

    .line 41
    new-instance v2, Lv48$a;

    invoke-direct {v2}, Lv48$a;-><init>()V

    .line 42
    invoke-virtual {v2, v1}, Lv48$a;->p(Lzkd;)Lv48$a;

    return-object v2

    .line 43
    :pswitch_3b
    new-instance v1, Lh66;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->k:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v3}, Lh66;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    .line 44
    :pswitch_3c
    new-instance v1, Luk$b;

    invoke-direct {v1}, Luk$b;-><init>()V

    .line 45
    iput-boolean v2, v1, Luk$b;->a:Z

    .line 46
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk;

    return-object v1

    .line 47
    :pswitch_3d
    new-instance v1, Lne3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 48
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 49
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lne3;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_3e
    new-instance v1, Lw56;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->x:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lno;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lv16;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ag:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lif3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->N4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ly4v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lo9c;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lw56;-><init>(Landroid/content/Context;Lno;Lv16;Lif3;Ly4v;Lo9c;)V

    return-object v1

    :pswitch_3f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->F7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw56;

    .line 50
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 51
    :pswitch_40
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->r:Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->c7:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lffw;

    const v6, 0x7f0e062d

    .line 52
    invoke-virtual {v1, v6, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 53
    invoke-interface {v5, v1}, Lffw;->b(Landroid/view/View;)Lx4w;

    .line 54
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 55
    :pswitch_41
    new-instance v1, Lh9u;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->D:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln7v;

    invoke-direct {v1, v2, v3}, Lh9u;-><init>(Ldqh;Ln7v;)V

    return-object v1

    :pswitch_42
    new-instance v1, Lfho;

    invoke-direct {v1}, Lfho;-><init>()V

    return-object v1

    :pswitch_43
    new-instance v1, Lr0i;

    invoke-direct {v1}, Lr0i;-><init>()V

    return-object v1

    :pswitch_44
    new-instance v1, Lco3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->r7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lao3;

    invoke-direct {v1, v2}, Lco3;-><init>(Lao3;)V

    return-object v1

    :pswitch_45
    new-instance v1, Leju;

    const/4 v4, 0x0

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->r7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lao3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->s7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lh7l;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->z5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ld7o;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Leju;-><init>(ILao3;Lh7l;Ld7o;Ld7o;)V

    return-object v1

    :pswitch_46
    new-instance v1, Lh7l;

    invoke-direct {v1}, Lh7l;-><init>()V

    return-object v1

    :pswitch_47
    new-instance v1, Lao3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->Q1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4m;

    invoke-direct {v1, v2}, Lao3;-><init>(Lx4m;)V

    return-object v1

    :pswitch_48
    new-instance v1, Lvjo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->r7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lao3;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->s7:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh7l;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->t7:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leju;

    invoke-direct {v1, v2, v3, v4}, Lvjo;-><init>(Lao3;Lh7l;Leju;)V

    return-object v1

    :pswitch_49
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->g:Luad;

    .line 56
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 57
    check-cast v2, Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->u7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvjo;

    invoke-static {v2, v1}, Ltpb;->w(Landroid/app/Activity;Lvjo;)Liko;

    move-result-object v1

    return-object v1

    :pswitch_4a
    new-instance v1, Lhho;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->g:Luad;

    .line 58
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 59
    check-cast v3, Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->D:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v1, v3, v2}, Lhho;-><init>(Landroid/app/Activity;Ldqh;)V

    return-object v1

    :pswitch_4b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->g:Luad;

    .line 60
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 61
    check-cast v2, Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->p7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhho;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->o7:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkio;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->g6:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxgo;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->D:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldqh;

    invoke-static {v2, v1, v3, v4, v5}, Loa3;->a(Landroid/app/Activity;Lhho;Lkio;Lxgo;Ldqh;)Lf68;

    move-result-object v1

    return-object v1

    :pswitch_4c
    new-instance v1, Lxzq;

    invoke-direct {v1}, Lxzq;-><init>()V

    return-object v1

    :pswitch_4d
    new-instance v1, Lkio;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 62
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 63
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->n7:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxzq;

    invoke-direct {v1, v2, v3}, Lkio;-><init>(Lcom/twitter/util/user/UserIdentifier;Lxzq;)V

    return-object v1

    :pswitch_4e
    new-instance v1, Lfko;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->P:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lslb;

    invoke-direct {v1, v2}, Lfko;-><init>(Lslb;)V

    return-object v1

    :pswitch_4f
    new-instance v1, Lljo;

    move-object v3, v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->P9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)La5d;

    move-result-object v4

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 64
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 65
    move-object v5, v2

    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->m7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lfko;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->o7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lkio;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ns:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lph3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->h6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lfjo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->g6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lxgo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->q7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lf68;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->p:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Le4o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->v7:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v14

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->w7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lco3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->x7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lojo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->y7:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v18

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->N:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lmgo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->a1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lm4q;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Os:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lako;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lxwp;

    const-string v15, "search_box"

    invoke-direct/range {v3 .. v22}, Lljo;-><init>(Lh4b;Lcom/twitter/util/user/UserIdentifier;Lfko;Lkio;Lph3;Lfjo;Lxgo;Lf68;Lcpl;Le4o;Lree;Ljava/lang/String;Lco3;Lojo;Lree;Lmgo;Lm4q;Lako;Lxwp;)V

    return-object v1

    :pswitch_50
    new-instance v1, Lo88;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->z7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lljo;

    invoke-direct {v1, v2}, Lo88;-><init>(Lljo;)V

    return-object v1

    :pswitch_51
    new-instance v1, Ljjo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->A7:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Ljjo;-><init>(Lree;)V

    return-object v1

    :pswitch_52
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->B7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljjo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    .line 66
    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->z7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lljo;

    invoke-static {v2}, Lbr5;->C(Lljo;)Lijo;

    move-result-object v2

    .line 67
    invoke-static {v1, v2}, Loa3;->J(Ljjo;Lijo;)Lhjo;

    move-result-object v1

    return-object v1

    :pswitch_53
    invoke-static {}, Lco;->D()V

    return-object v4

    :pswitch_54
    invoke-static {}, Lco;->E()V

    return-object v4

    :pswitch_55
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->D:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->i7:Ll1l;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->j7:Ll1l;

    invoke-static {v1, v2, v4, v3}, La7a;->a(Ln7v;Ldqh;Ll1l;Ll1l;)Lr38$a;

    move-result-object v1

    return-object v1

    :pswitch_56
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->g:Luad;

    .line 68
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 69
    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lco;->C(Landroid/app/Activity;)Lu6a;

    move-result-object v1

    return-object v1

    :pswitch_57
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->g:Luad;

    .line 70
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 71
    move-object v3, v2

    check-cast v3, Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->h7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lu6a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->k7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lr38$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ms:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lb6a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->a1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lm4q;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->P0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lexp;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lxwp;

    invoke-static/range {v3 .. v9}, Lrj;->y(Landroid/app/Activity;Lu6a;Lr38$a;Lb6a;Lm4q;Lexp;Lxwp;)Ls6a;

    move-result-object v1

    return-object v1

    :pswitch_58
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->i5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->Z6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    invoke-static {v1, v2}, Ly0;->p(Lt1w;Lafw;)Lou1;

    move-result-object v1

    return-object v1

    :pswitch_59
    invoke-static {}, Lej2;->j()V

    sget-object v1, Llys;->a:Llys;

    return-object v1

    :pswitch_5a
    invoke-static {}, Lgti;->p()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_5b
    invoke-static {}, Lbr5;->n()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_5c
    invoke-static {}, Lbo2;->M()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_5d
    invoke-static {}, Len3;->x()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_5e
    invoke-static {}, Ll78;->D()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_5f
    invoke-static {}, Lmj;->M()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_60
    invoke-static {}, Lkq3;->v()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_61
    invoke-static {}, Lgti;->o()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_62
    invoke-static {}, Lbr5;->m()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_63
    invoke-static {}, Lbo2;->J()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x190
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

.method public final e()Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->I0:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->I0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Laqv;

    invoke-direct {v1}, Laqv;-><init>()V

    return-object v1

    :pswitch_1
    new-instance v1, Lts;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->jt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvs9;

    invoke-direct {v1, v2}, Lts;-><init>(Lvs9;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lae8;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->it:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg32;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfis;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->h:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-direct {v1, v2, v3, v4}, Lae8;-><init>(Lg32;Lfis;Lcpl;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lf32;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->P9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)La5d;

    move-result-object v6

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->D:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lqxc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lsi0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lwdt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->jt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lvs9;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lf32;-><init>(Lh4b;Ldqh;Lqxc;Lsi0;Lwdt;Lvs9;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lzs;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->g:Luad;

    .line 1
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 2
    move-object v13, v3

    check-cast v13, Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->D:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->it:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lg32;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lfis;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lqxc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->s9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lf32;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->p2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lluq;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Vs:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lvs9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcpl;

    move-object v12, v1

    invoke-direct/range {v12 .. v21}, Lzs;-><init>(Landroid/app/Activity;Ldqh;Lg32;Lfis;Lqxc;Lf32;Lluq;Lvs9;Lcpl;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lrrl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->it:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg32;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfis;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->jt:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvs9;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->h:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-direct {v1, v2, v3, v4, v5}, Lrrl;-><init>(Lg32;Lfis;Lvs9;Lcpl;)V

    return-object v1

    :pswitch_6
    new-instance v1, Lu02;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->r9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lrrl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->t9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lzs;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->u9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lae8;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->v9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lts;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->p2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lluq;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lu02;-><init>(Lrrl;Lzs;Lae8;Lts;Lluq;)V

    return-object v1

    :pswitch_7
    new-instance v1, Lkc3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1}, Lkc3;-><init>()V

    return-object v1

    :pswitch_8
    new-instance v1, Lcom/twitter/android/liveevent/reminders/a$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->O9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Landroidx/fragment/app/p;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/android/liveevent/reminders/a$a;-><init>(Landroidx/fragment/app/p;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lcom/twitter/android/liveevent/reminders/a$b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->D:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 3
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 4
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->a0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lovj;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/android/liveevent/reminders/a$b;-><init>(Ldqh;Lcom/twitter/util/user/UserIdentifier;Lovj;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lcom/twitter/android/liveevent/reminders/a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->n9:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->o9:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/twitter/android/liveevent/reminders/a;-><init>(Lree;Lree;)V

    return-object v1

    :pswitch_b
    new-instance v1, Lscf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 5
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9c;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld7o;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld7o;

    invoke-direct {v1, v2, v3, v4, v5}, Lscf;-><init>(Lcom/twitter/util/user/UserIdentifier;Lo9c;Ld7o;Ld7o;)V

    return-object v1

    :pswitch_c
    new-instance v1, Lqtv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll49;

    invoke-direct {v1, v2}, Lqtv;-><init>(Ll49;)V

    return-object v1

    :pswitch_d
    new-instance v1, Lw6f;

    invoke-direct {v1}, Lw6f;-><init>()V

    return-object v1

    :pswitch_e
    new-instance v1, Ltuu;

    invoke-direct {v1}, Ltuu;-><init>()V

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->g:Luad;

    .line 7
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 8
    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 9
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 10
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    .line 11
    invoke-static {v1, v2}, Laev;->a(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Laev;

    move-result-object v1

    return-object v1

    .line 12
    :pswitch_10
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->g:Luad;

    .line 13
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 14
    move-object v3, v2

    check-cast v3, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->O9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Landroidx/fragment/app/p;

    move-result-object v4

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->V:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ly81;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo9c;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 15
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 16
    move-object v7, v1

    check-cast v7, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->D:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ldqh;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lncu;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lxwp;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->P0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lexp;

    invoke-static/range {v3 .. v11}, Laxl;->f(Landroid/app/Activity;Landroidx/fragment/app/p;Ly81;Lo9c;Lcom/twitter/util/user/UserIdentifier;Ldqh;Lncu;Lxwp;Lexp;)Lcom/twitter/ui/user/a;

    move-result-object v1

    return-object v1

    :pswitch_11
    new-instance v1, Lv7a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->r:Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->r1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyr1;

    invoke-direct {v1, v2, v3}, Lv7a;-><init>(Landroid/view/LayoutInflater;Lyr1;)V

    return-object v1

    :pswitch_12
    new-instance v1, Lk13;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->r:Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    invoke-direct {v1, v2}, Lk13;-><init>(Landroid/view/LayoutInflater;)V

    return-object v1

    :pswitch_13
    new-instance v1, Lzo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->g:Luad;

    .line 17
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 18
    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lzo;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_14
    new-instance v1, Lfuu;

    invoke-direct {v1}, Lfuu;-><init>()V

    return-object v1

    :pswitch_15
    new-instance v1, Lf9u;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->g7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lroh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->C7:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhjo;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->l7:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls6a;

    invoke-direct {v1, v2, v3, v4}, Lf9u;-><init>(Lroh;Lhjo;Ls6a;)V

    return-object v1

    :pswitch_16
    new-instance v1, Ly9o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->kw:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq9o;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->q:Luad;

    .line 19
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 20
    check-cast v4, Ln4w;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->d7:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpi6;

    invoke-direct {v1, v2, v4, v3}, Ly9o;-><init>(Lq9o;Ln4w;Lpi6;)V

    return-object v1

    :pswitch_17
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv16;

    .line 21
    const-class v2, Lb76;

    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb76;

    const-string v2, "args"

    .line 22
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v2, La76;

    invoke-direct {v2, v1}, La76;-><init>(Lv16;)V

    return-object v2

    .line 24
    :pswitch_18
    new-instance v1, Lk9o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->Y8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj9o;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->d7:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpi6;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->q:Luad;

    .line 25
    iget-object v5, v5, Luad;->E0:Ljava/lang/Object;

    .line 26
    check-cast v5, Ln4w;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->h:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-direct {v1, v2, v3, v5, v4}, Lk9o;-><init>(Lj9o;Lpi6;Ln4w;Lcpl;)V

    return-object v1

    :pswitch_19
    sget-object v1, Li11$a;->G0:Li11$a;

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->T9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Lfub;

    move-result-object v1

    invoke-static {v1}, Lcve;->C(Lfub;)Lut9;

    move-result-object v1

    return-object v1

    :pswitch_1b
    new-instance v1, Lq7g;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->h9:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le11;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->V8:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lut9;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->W8:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li11$a;

    invoke-direct {v1, v2, v3, v4, v5}, Lq7g;-><init>(Landroid/content/Context;Le11;Lut9;Li11$a;)V

    return-object v1

    :pswitch_1c
    invoke-static {}, Lbm3;->a()Ltxc;

    move-result-object v1

    return-object v1

    :pswitch_1d
    new-instance v1, Layc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->g:Luad;

    .line 27
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 28
    check-cast v3, Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->S8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltxc;

    invoke-direct {v1, v3, v2}, Layc;-><init>(Landroid/app/Activity;Ltxc;)V

    return-object v1

    :pswitch_1e
    new-instance v1, Luxc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->g:Luad;

    .line 29
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 30
    move-object v5, v2

    check-cast v5, Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lrxc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->q:Luad;

    .line 31
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 32
    move-object v7, v2

    check-cast v7, Ln4w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Luo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->T8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Layc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcpl;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Luxc;-><init>(Landroid/app/Activity;Lrxc;Ln4w;Luo;Layc;Lcpl;)V

    return-object v1

    :pswitch_1f
    new-instance v1, Luhr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->g:Luad;

    .line 33
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 34
    check-cast v3, Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->u:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2t;

    invoke-direct {v1, v3, v2}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1f4
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
    .locals 86
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->I0:I

    div-int/lit8 v2, v0, 0x64

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->I0:I

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    iget v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->I0:I

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v2, Ls0r;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->c9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lud3;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->z9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldqh;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->va(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lluq;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lwq;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lzq;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Ls0r;-><init>(Lud3;Ldqh;Lluq;Lwq;Lzq;)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v2, Lfxp;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ta(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwp;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->A9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v3

    check-cast v3, Luad;

    invoke-virtual {v3}, Luad;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->z9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v4

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldqh;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->k9(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v5

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhxp;

    invoke-direct {v2, v0, v3, v4, v5}, Lfxp;-><init>(Lxwp;Landroid/app/Activity;Ldqh;Lhxp;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v2, Lof6;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->c9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lud3;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->z9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldqh;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$af;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ll49;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->B9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lexp;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->lf(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lysv;

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lof6;-><init>(Lud3;Ldqh;Ll49;Lexp;Lysv;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v2, Lq9w;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->c9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud3;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->z9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$af;)Ll1l;

    move-result-object v4

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll49;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->lf(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v5

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lysv;

    invoke-direct {v2, v0, v3, v4, v5}, Lq9w;-><init>(Lud3;Ldqh;Ll49;Lysv;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v2, La0k$a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->c9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud3;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->z9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$af;)Ll1l;

    move-result-object v4

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll49;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->lf(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v5

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lysv;

    invoke-direct {v2, v0, v3, v4, v5}, La0k$a;-><init>(Lud3;Ldqh;Ll49;Lysv;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v2, La0k;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->l9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0k$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->N9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq9w;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->z9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v4

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldqh;

    invoke-direct {v2, v0, v3, v4}, La0k;-><init>(La0k$a;Lq9w;Ldqh;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v2, Lm21;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->c9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud3;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->z9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v4

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldqh;

    invoke-direct {v2, v0, v4, v3}, Lm21;-><init>(Lud3;Ldqh;I)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v2, Lui8;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->c9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud3;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->z9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    invoke-direct {v2, v0, v3}, Lui8;-><init>(Lud3;Ldqh;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v2, Lpl6;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->r9(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lif3;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->c9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lud3;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->z9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldqh;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$af;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ll49;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->lf(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lysv;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lpl6;-><init>(Lif3;Lud3;Ldqh;Ll49;Lysv;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance v2, Lm21;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->c9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud3;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->z9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lm21;-><init>(Lud3;Ldqh;I)V

    goto/16 :goto_0

    :pswitch_a
    new-instance v2, Lx72;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->c9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud3;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->z9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->B9(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v4

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr1b;

    invoke-direct {v2, v0, v3, v4}, Lx72;-><init>(Lud3;Ldqh;Lr1b;)V

    goto/16 :goto_0

    :pswitch_b
    new-instance v2, Lfsv;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->c9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud3;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->z9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$af;)Ll1l;

    move-result-object v4

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll49;

    invoke-direct {v2, v0, v3, v4}, Lfsv;-><init>(Lud3;Ldqh;Ll49;)V

    goto/16 :goto_0

    :pswitch_c
    new-instance v2, Layk;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->c9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud3;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->z9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    invoke-direct {v2, v0, v3}, Layk;-><init>(Lud3;Ldqh;)V

    goto/16 :goto_0

    :pswitch_d
    new-instance v2, Lao1;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->c9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud3;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->z9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    invoke-direct {v2, v0, v3}, Lao1;-><init>(Lud3;Ldqh;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->A9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v0

    check-cast v0, Luad;

    invoke-virtual {v0}, Luad;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Len3;->n(Landroid/app/Activity;)Lqht;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_f
    new-instance v2, Lvn0;

    invoke-direct {v2}, Lvn0;-><init>()V

    goto/16 :goto_0

    :pswitch_10
    new-instance v2, Lxd3;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->we(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->L9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lq2v;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->J9(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsne;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->z9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldqh;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lvn0;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->q9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lqht;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->w9(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lbye;

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lxd3;-><init>(Landroid/content/Context;Lq2v;Lsne;Ldqh;Lvn0;Lqht;Lbye;)V

    goto/16 :goto_0

    :pswitch_11
    new-instance v2, Lr0r;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->c9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud3;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->z9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    invoke-direct {v2, v0, v3}, Lr0r;-><init>(Lud3;Ldqh;)V

    goto/16 :goto_0

    :pswitch_12
    new-instance v2, Lxb2;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->E9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0r;

    new-instance v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qu1;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v7, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$qu1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$af;Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)V

    invoke-direct {v2, v0, v3}, Lxb2;-><init>(Lr0r;Lcom/twitter/card/broadcast/di/BroadcastCardObjectGraph$b;)V

    goto/16 :goto_0

    :pswitch_13
    new-instance v2, Lx6f;

    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$in1;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$in1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$af;Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)V

    invoke-direct {v2, v0}, Lx6f;-><init>(Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph$b;)V

    goto/16 :goto_0

    :pswitch_14
    new-instance v2, Lre3;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->A9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v0

    check-cast v0, Luad;

    invoke-virtual {v0}, Luad;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/app/Activity;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Se(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ldol;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->Q9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ljava/util/Map;

    move-result-object v10

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->V9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ljava/util/Set;

    move-result-object v11

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->K9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lttu;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->d9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lfe3;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$af;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lncu;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->b9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lyr1;

    move-object v7, v2

    invoke-direct/range {v7 .. v15}, Lre3;-><init>(Landroid/app/Activity;Ldol;Ljava/util/Map;Ljava/util/Set;Lttu;Lfe3;Lncu;Lyr1;)V

    goto/16 :goto_0

    :pswitch_15
    new-instance v2, Lttu;

    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mo2;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$mo2;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$af;Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)V

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->u9(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lufo;

    invoke-direct {v2, v0, v3}, Lttu;-><init>(Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$b;Lufo;)V

    goto/16 :goto_0

    :pswitch_16
    new-instance v2, Latl;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->K9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lttu;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->e9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lre3;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->M9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo8v;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->J9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkot;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->k9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Li4j;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->C9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lw0q;

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Latl;-><init>(Lttu;Lre3;Lo8v;Lkot;Li4j;Lw0q;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->t9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzsl;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->M9(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz9g;

    invoke-static {v0, v2}, Lx85;->e(Lzsl;Lz9g;)Lkht;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_18
    new-instance v2, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->A9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v0

    check-cast v0, Luad;

    invoke-virtual {v0}, Luad;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/Activity;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->m9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhwt;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->n9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkht;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->A9(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lh9v;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->b9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lyr1;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->h9(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lic9;

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;-><init>(Landroid/app/Activity;Lhwt;Lkht;Lh9v;Lyr1;Lic9;)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->F9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;

    invoke-static {v0}, Lkq3;->n(Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;)Lo1w;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_1a
    new-instance v2, Lrmt;

    invoke-direct {v2}, Lrmt;-><init>()V

    goto/16 :goto_0

    :pswitch_1b
    new-instance v2, Lxmt;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->L9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2v;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$af;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncu;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->H9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v4

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrmt;

    invoke-direct {v2, v0, v3, v4}, Lxmt;-><init>(Lq2v;Lncu;Lrmt;)V

    goto/16 :goto_0

    :pswitch_1c
    new-instance v2, Lcom/twitter/tweetview/core/ui/forwardpivot/ForwardPivotViewDelegateBinder;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->I9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxmt;

    invoke-direct {v2, v0}, Lcom/twitter/tweetview/core/ui/forwardpivot/ForwardPivotViewDelegateBinder;-><init>(Lxmt;)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->h9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/forwardpivot/ForwardPivotViewDelegateBinder;

    invoke-static {v0}, Lmj;->u(Lcom/twitter/tweetview/core/ui/forwardpivot/ForwardPivotViewDelegateBinder;)Lo1w;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_1e
    new-instance v2, Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->s9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->B9(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr1b;

    invoke-direct {v2, v0, v3}, Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lr1b;)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;

    invoke-static {v0}, Lbr5;->f(Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;)Lo1w;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_20
    sget-object v2, Lrxv;->h:Lrxv;

    goto/16 :goto_0

    :pswitch_21
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->we(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$af;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncu;

    invoke-static {v0, v2}, Lna3;->i(Landroid/content/Context;Lncu;)Lc8a;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_22
    new-instance v2, Ljbm;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->z9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqh;

    invoke-direct {v2, v0}, Ljbm;-><init>(Ldqh;)V

    goto/16 :goto_0

    :pswitch_23
    new-instance v2, Luxb;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->z9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqh;

    invoke-direct {v2, v0}, Luxb;-><init>(Ldqh;)V

    goto/16 :goto_0

    :pswitch_24
    new-instance v2, Lnbs;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->L9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2v;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->z9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    invoke-direct {v2, v0, v3}, Lnbs;-><init>(Lq2v;Ldqh;)V

    goto/16 :goto_0

    :pswitch_25
    new-instance v2, Ltbm;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->G9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbs;

    invoke-direct {v2, v0}, Ltbm;-><init>(Lnbs;)V

    goto/16 :goto_0

    :pswitch_26
    new-instance v2, Lq2v;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->A9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v0

    check-cast v0, Luad;

    invoke-virtual {v0}, Luad;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->sa(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v3

    check-cast v3, Luad;

    invoke-virtual {v3}, Luad;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->J9(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v4

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsne;

    invoke-direct {v2, v0, v3, v4}, Lq2v;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lsne;)V

    goto/16 :goto_0

    :pswitch_27
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->A9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v0

    check-cast v0, Luad;

    invoke-virtual {v0}, Luad;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->L9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq2v;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->v9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsbm;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->i9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v4

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltxb;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->u9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v5

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Libm;

    invoke-static {v0, v2, v3, v4, v5}, Lcve;->f(Landroid/app/Activity;Lq2v;Lsbm;Ltxb;Libm;)Lc8a;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_28
    new-instance v2, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->we(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->p9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc8a;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->o9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v4

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc8a;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->r9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v5

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc8a;

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;-><init>(Landroid/content/Context;Lc8a;Lc8a;Lc8a;)V

    goto/16 :goto_0

    :pswitch_29
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->j9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;

    invoke-static {v0}, Lbo2;->o(Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;)Lo1w;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {}, Ll78;->h()Lo1w;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_2b
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->A9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v0

    check-cast v0, Luad;

    invoke-virtual {v0}, Luad;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lqpf;->t(Landroid/app/Activity;)Lo1w;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_2c
    new-instance v2, Le3n;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->P9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)La5d;

    move-result-object v0

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->t9(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljci;

    invoke-direct {v2, v0, v3}, Le3n;-><init>(Lii1;Ljci;)V

    goto/16 :goto_0

    :pswitch_2d
    new-instance v2, Lf9n;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->P9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)La5d;

    move-result-object v0

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->y9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leqn;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->w9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v4

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le3n;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->z9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v5

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldqh;

    invoke-direct {v2, v0, v3, v4, v5}, Lf9n;-><init>(Lii1;Leqn;Le3n;Ldqh;)V

    goto/16 :goto_0

    :pswitch_2e
    new-instance v2, Lx0q;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->A9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v0

    check-cast v0, Luad;

    invoke-virtual {v0}, Luad;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v2, v0}, Lx0q;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_0

    :pswitch_2f
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->sa(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v0

    check-cast v0, Luad;

    invoke-virtual {v0}, Luad;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->A9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v0

    check-cast v0, Luad;

    invoke-virtual {v0}, Luad;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->z9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldqh;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->s9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/res/Resources;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->D9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lx0q;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->y9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Leqn;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->x9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lf9n;

    invoke-static/range {v2 .. v8}, Lbo2;->Y(Lcom/twitter/util/user/UserIdentifier;Landroid/app/Activity;Ldqh;Landroid/content/res/Resources;Lx0q;Leqn;Lf9n;)Lo1w;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_30
    new-instance v2, Leqn;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->P9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)La5d;

    move-result-object v0

    invoke-direct {v2, v0}, Leqn;-><init>(Lii1;)V

    goto/16 :goto_0

    :pswitch_31
    new-instance v2, Lcdn;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->P9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)La5d;

    move-result-object v4

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->s9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/res/Resources;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Y9(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Le1n;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->fa(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lddn;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->y9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Leqn;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->z9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ldqh;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ue(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lqxl;

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcdn;-><init>(Lii1;Landroid/content/res/Resources;Le1n;Lddn;Leqn;Ldqh;Lqxl;)V

    goto/16 :goto_0

    :pswitch_32
    new-instance v2, Lcom/twitter/app/di/app/q;

    invoke-direct {v2, v1}, Lcom/twitter/app/di/app/q;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;)V

    goto/16 :goto_0

    :pswitch_33
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->g9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2q$a;

    invoke-static {v0}, Li2q;->a(Lm2q$a;)Lo1w;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_34
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->A9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v0

    check-cast v0, Luad;

    invoke-virtual {v0}, Luad;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->s9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-static {v0, v2}, Lym0;->i(Landroid/app/Activity;Landroid/content/res/Resources;)Lo1w;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_35
    new-instance v2, Luzt;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->z9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqh;

    invoke-direct {v2, v0}, Luzt;-><init>(Ldqh;)V

    goto/16 :goto_0

    :pswitch_36
    new-instance v2, Lcom/twitter/app/di/app/p;

    invoke-direct {v2, v1}, Lcom/twitter/app/di/app/p;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;)V

    goto/16 :goto_0

    :pswitch_37
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->f9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0u$a;

    invoke-static {v0}, Ly0u;->a(La0u$a;)Lo1w;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_38
    new-instance v2, Layt;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->O9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Landroidx/fragment/app/p;

    move-result-object v0

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->A9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ll1l;

    move-result-object v3

    check-cast v3, Luad;

    invoke-virtual {v3}, Luad;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-direct {v2, v0, v3}, Layt;-><init>(Landroidx/fragment/app/p;Landroid/app/Activity;)V

    goto/16 :goto_0

    :pswitch_39
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->Q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxt;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 2
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 3
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0, v2}, Lb99;->r(Lzxt;Lcom/twitter/util/user/UserIdentifier;)Lo1w;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_3a
    invoke-static {}, Lej2;->J()Lo1w;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_3b
    new-instance v2, Lodj;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 4
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v2, v0}, Lodj;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    goto/16 :goto_0

    :pswitch_3c
    new-instance v2, Lwfb;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->y:Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 6
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 7
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v2, v0, v3}, Lwfb;-><init>(Landroid/content/res/Resources;Lcom/twitter/util/user/UserIdentifier;)V

    goto/16 :goto_0

    :pswitch_3d
    new-instance v2, Lt56;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->L:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfb;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->M:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lodj;

    invoke-direct {v2, v0, v3}, Lt56;-><init>(Lwfb;Lodj;)V

    goto/16 :goto_0

    :pswitch_3e
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->P9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)La5d;

    move-result-object v0

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->N:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt56;

    invoke-static {v0, v2}, Len3;->p(Lh4b;Lt56;)Lo1w;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_3f
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->D:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqh;

    invoke-static {v0}, Lx7;->d(Ldqh;)Lo1w;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_40
    new-instance v2, Ld26;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->D:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqh;

    invoke-direct {v2, v0}, Ld26;-><init>(Ldqh;)V

    goto/16 :goto_0

    :pswitch_41
    new-instance v2, Lcom/twitter/app/di/app/o;

    invoke-direct {v2, v1}, Lcom/twitter/app/di/app/o;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;)V

    goto/16 :goto_0

    :pswitch_42
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->I:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh26$a;

    invoke-static {v0}, Ls26;->a(Lh26$a;)Lo1w;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_43
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->E:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lruh;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ka(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Lldu;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->P9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)La5d;

    move-result-object v3

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->q:Luad;

    .line 8
    iget-object v5, v5, Luad;->E0:Ljava/lang/Object;

    .line 9
    check-cast v5, Ln4w;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->D:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldqh;

    invoke-static {v0, v2, v3, v5, v4}, Lg73;->m(Lruh;Lldu;Lh4b;Ln4w;Ldqh;)Lo1w;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_44
    new-instance v2, Lruh;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->P9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)La5d;

    move-result-object v4

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->D:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldqh;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ka(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Lldu;

    move-result-object v6

    new-instance v7, Lbam;

    invoke-direct {v7}, Lbam;-><init>()V

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->n:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lncu;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lruh;-><init>(Lh4b;Ldqh;Lldu;Lbam;Lncu;)V

    goto/16 :goto_0

    :pswitch_45
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->E:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lruh;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ka(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Lldu;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->D:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    invoke-static {v0, v2, v3}, Lmj;->P(Lruh;Lldu;Ldqh;)Lo1w;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_46
    new-instance v2, Lcom/twitter/app/di/app/n;

    invoke-direct {v2}, Lcom/twitter/app/di/app/n;-><init>()V

    goto/16 :goto_0

    :pswitch_47
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->B:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfb$a;

    .line 10
    const-class v2, Lufb;

    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lufb;

    const-string v2, "factory"

    .line 11
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v2, Ltfb;

    invoke-direct {v2, v0}, Ltfb;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v2

    goto/16 :goto_0

    .line 13
    :pswitch_48
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->S9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lbo2;->w0(Ljava/util/Map;)Lt1w;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_49
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->i5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->Z6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->G:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La5w;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->U9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ljava/util/Set;

    move-result-object v4

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->h:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-static {v0, v2, v3, v4, v5}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_4a
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->c7:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-static {v0, v2}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_4b
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->A:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi6;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v3, Lfgw;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->u1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgw;

    invoke-direct {v3, v2}, Lfgw;-><init>(Lrgw;)V

    .line 15
    invoke-static {v0, v3}, Lq3f;->m(Lyi6;Lfgw;)Lpi6;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_4c
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->d7:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpi6;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->P9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)La5d;

    move-result-object v2

    invoke-static {v0, v2}, Lg1;->D(Lpi6;Lii1;)Lfl;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_4d
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb;

    .line 16
    iget v0, v0, Leb;->c:I

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_4e
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->g:Luad;

    .line 18
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 19
    check-cast v2, Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->e7:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfl;

    invoke-static {v2, v0, v3}, Lbr5;->u(Landroid/app/Activity;ILfl;)La1j;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_4f
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->f7:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1j;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->Q1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4m;

    invoke-static {v0, v2}, Lg1;->E(La1j;Lx4m;)Lroh;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_50
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->g:Luad;

    .line 20
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 21
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldto;->k(Landroid/app/Activity;)Landroid/content/res/Resources;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_51
    new-instance v2, Lp66;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->q:Luad;

    .line 22
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 23
    move-object v4, v3

    check-cast v4, Ln4w;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->P9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)La5d;

    move-result-object v5

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    .line 24
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->g:Luad;

    .line 25
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 26
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lej2;->I(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v6

    .line 27
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->y:Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/res/Resources;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->t:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lffr;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->g7:Ll1l;

    invoke-static {v0}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v9

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->x:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lno;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    .line 28
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->g:Luad;

    .line 29
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 30
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcve;->i(Landroid/app/Activity;)Lnre;

    move-result-object v11

    .line 31
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->P4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lsqf;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->r:Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;

    :try_start_0
    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v0

    check-cast v13, Landroid/view/LayoutInflater;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    .line 32
    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->g:Luad;

    .line 33
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 34
    check-cast v3, Landroid/app/Activity;

    iget-object v14, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->a:Landroidx/fragment/app/Fragment;

    invoke-static {v3, v14}, Ll78;->j(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Lkvb;

    move-result-object v3

    .line 35
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->h:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v3, v0}, Lna3;->u(Lkvb;Lcpl;)Lut9;

    move-result-object v14

    .line 36
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 37
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 38
    move-object v15, v0

    check-cast v15, Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lg9u;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->l7:Ll1l;

    invoke-static {v0}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v17

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->b4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lkmf;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->C7:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lhjo;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->h9:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lznl;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->D7:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lwho;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->E7:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Landroid/view/View;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->G7:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lp66$l;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->p:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Le4o;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->H7:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lne3;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->i:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lv16;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->Q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lw16;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->G:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lnib;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->D:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Ldqh;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->y1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Lzsl;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->I7:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Luk;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Lult$a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->J7:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Lh66;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->N7:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Lv48$a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->O7:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, Lzld;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->P7:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v36, v0

    check-cast v36, Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->N:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v37, v0

    check-cast v37, Lt56;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->Q7:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v38, v0

    check-cast v38, Lc8a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->R7:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v39, v0

    check-cast v39, Lc8a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->T7:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v40, v0

    check-cast v40, Ly7a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->j:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v41, v0

    check-cast v41, Lh9v;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->h:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v42, v0

    check-cast v42, Lcpl;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->eu:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v43, v0

    check-cast v43, Lgbv$a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->l:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v44, v0

    check-cast v44, Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->A:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v45, v0

    check-cast v45, Lcom/twitter/composer/conversationcontrol/narrowcasting/ComposerNarrowcastCtaViewModel;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->D:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v46, v0

    check-cast v46, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->W7:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v47, v0

    check-cast v47, Le26;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->X7:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v48, v0

    check-cast v48, Lsz;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->a8:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v49, v0

    check-cast v49, Lo8k;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->Z7:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v50, v0

    check-cast v50, Le8k;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->e8:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v51, v0

    check-cast v51, Lk31$b;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->g8:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v52, v0

    check-cast v52, Li2i$a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->o8:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v53, v0

    check-cast v53, Lc2i$a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->d8:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v54, v0

    check-cast v54, Ltr1;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v55, v0

    check-cast v55, Ld7o;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v56, v0

    check-cast v56, Ld7o;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->n8:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v57, v0

    check-cast v57, Lb8k;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->s8:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v58, v0

    check-cast v58, Lcbc;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->t8:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v59, v0

    check-cast v59, Li46;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v60, v0

    check-cast v60, Lg8u;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->u8:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v61, v0

    check-cast v61, Lj56;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->x8:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v62, v0

    check-cast v62, Le56;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->bu:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v63, v0

    check-cast v63, Laor;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->y8:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v64, v0

    check-cast v64, Ln7t;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->z8:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v65, v0

    check-cast v65, Lpqv;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->S:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v66, v0

    check-cast v66, Lvfb;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->i:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v67, v0

    check-cast v67, Lut9;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->A8:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v68, v0

    check-cast v68, Lut9;

    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$xe;

    move-object/from16 v69, v0

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    move-object/from16 v83, v13

    iget-object v13, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    move-object/from16 v84, v14

    iget-object v14, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    move-object/from16 v85, v15

    iget-object v15, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-direct {v0, v3, v13, v14, v15}, Lcom/twitter/app/di/app/DaggerTwApplOG$xe;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$af;Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)V

    iget-object v0, v15, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->B8:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v70, v0

    check-cast v70, Ll66;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->C8:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v71, v0

    check-cast v71, Lg46;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->D8:Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;

    invoke-static {v0}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v72

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->T:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v73, v0

    check-cast v73, Lu2l;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->C1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v74, v0

    check-cast v74, Lprv;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->E8:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v75, v0

    check-cast v75, Lfrg;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->F8:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v76, v0

    check-cast v76, Ll36;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->P0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v77, v0

    check-cast v77, Lexp;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->G8:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v78, v0

    check-cast v78, Loc9;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->h6:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v79, v0

    check-cast v79, Lfjo;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->I8:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v80, v0

    check-cast v80, Lr8r;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->w8:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v81, v0

    check-cast v81, Lh46;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->J8:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v82, v0

    check-cast v82, Lynb;

    move-object v3, v2

    move-object/from16 v13, v83

    move-object/from16 v14, v84

    move-object/from16 v15, v85

    invoke-direct/range {v3 .. v82}, Lp66;-><init>(Ln4w;Lii1;Landroid/content/Intent;Landroid/content/res/Resources;Lffr;Lree;Lno;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Lwho;Landroid/view/View;Lp66$l;Le4o;Lne3;Lv16;Lw16;Lnib;Ldqh;Lzsl;Luk;Lult$a;Lh66;Lv48$a;Lzld;Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;Lt56;Lc8a;Lc8a;Ly7a;Lh9v;Lcpl;Lgbv$a;Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;Lcom/twitter/composer/conversationcontrol/narrowcasting/ComposerNarrowcastCtaViewModel;Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;Le26;Lsz;Lo8k;Le8k;Lk31$b;Li2i$a;Lc2i$a;Ltr1;Ld7o;Ld7o;Lb8k;Lcbc;Li46;Lg8u;Lj56;Le56;Laor;Ln7t;Lpqv;Lvfb;Lut9;Lut9;Lcom/twitter/composer/selfthread/di/view/ComposerItemViewObjectGraph$b;Ll66;Lg46;Lree;Lu2l;Lprv;Lfrg;Ll36;Lexp;Loc9;Lfjo;Lr8r;Lh46;Lynb;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :pswitch_52
    new-instance v2, Lfvn;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->j:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laq;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->A:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->k:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrub;

    invoke-direct {v2, v0, v3, v4}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    goto/16 :goto_0

    :pswitch_53
    new-instance v2, Loo;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->g:Luad;

    .line 39
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 40
    check-cast v3, Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->k:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrub;

    invoke-direct {v2, v3, v0}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    goto/16 :goto_0

    :pswitch_54
    invoke-static {}, Lcuh;->h()V

    goto/16 :goto_0

    :pswitch_55
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->t:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2t;

    invoke-static {v0}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_56
    new-instance v2, Lg2t;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->g:Luad;

    .line 41
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 42
    check-cast v3, Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->u:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2t;

    invoke-direct {v2, v3, v0}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    goto/16 :goto_0

    :pswitch_57
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->v:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2t;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo;

    invoke-static {v0, v2}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_58
    new-instance v2, Le5b;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->g:Luad;

    .line 43
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 44
    check-cast v3, Landroid/app/Activity;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->O9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Landroidx/fragment/app/p;

    move-result-object v0

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg5b;

    invoke-direct {v2, v3, v0, v4}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    goto/16 :goto_0

    :pswitch_59
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->g:Luad;

    .line 45
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 46
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_5a
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    .line 47
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->a:Landroidx/fragment/app/Fragment;

    .line 48
    sget v3, Leji;->a:I

    check-cast v2, Lpre;

    .line 49
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->h:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v2, v0}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_5b
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->g:Luad;

    .line 50
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 51
    check-cast v2, Landroid/app/Activity;

    invoke-static {v0, v2}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_5c
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4b;

    .line 52
    new-instance v3, Li78;

    invoke-direct {v3, v2, v0}, Li78;-><init>(Lr4b;Luo;)V

    move-object v2, v3

    goto/16 :goto_0

    .line 53
    :pswitch_5d
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->o:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut9;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->b:Landroid/os/Bundle;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    .line 54
    new-instance v4, Lbp2;

    invoke-direct {v4, v0, v3, v2}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    move-object v2, v4

    goto :goto_0

    .line 55
    :pswitch_5e
    new-instance v2, Lclw;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->g:Luad;

    .line 56
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 57
    check-cast v0, Landroid/app/Activity;

    invoke-direct {v2, v0}, Lclw;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :pswitch_5f
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->g:Luad;

    .line 58
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 59
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v2

    goto :goto_0

    :pswitch_60
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v2

    goto :goto_0

    :pswitch_61
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->T9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Lfub;

    move-result-object v0

    invoke-static {v0}, Ldto;->i(Lfub;)Lut9;

    move-result-object v2

    goto :goto_0

    :pswitch_62
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->g:Luad;

    .line 60
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 61
    check-cast v2, Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->a:Landroidx/fragment/app/Fragment;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfo;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lui6;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->i:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lut9;

    invoke-static {v2, v0, v3, v4, v5}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v2

    :goto_0
    :pswitch_63
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_63
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
