.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->I0:I

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

    iget v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->I0:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->I0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderViewDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderViewDelegateBinder;-><init>()V

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->Y2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderViewDelegateBinder;

    invoke-static {v1}, Lgti;->D(Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_2
    new-instance v1, Lcom/twitter/tweetview/core/ui/translation/InlineTranslateDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3t;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->Y1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4m;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    .line 1
    new-instance v5, Lo8d;

    iget-object v6, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->i0:Ll1l;

    invoke-interface {v6}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lncu;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln7v;

    invoke-direct {v5, v6, v4}, Lo8d;-><init>(Lncu;Ln7v;)V

    .line 2
    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->u:Luad;

    .line 3
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 4
    check-cast v4, Landroid/app/Activity;

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/twitter/tweetview/core/ui/translation/InlineTranslateDelegateBinder;-><init>(La3t;Lx4m;Lo8d;Landroid/app/Activity;)V

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->W2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/translation/InlineTranslateDelegateBinder;

    invoke-static {v1}, Lbr5;->A(Lcom/twitter/tweetview/core/ui/translation/InlineTranslateDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_4
    new-instance v1, Ly2r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcet;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lg8u;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->st:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lsav;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->l5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lsdv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->tt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lws;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ut:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lfsl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->x6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljvq;

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Ly2r;-><init>(Landroid/content/Context;Ld7o;Lcet;Lg8u;Lsav;Lsdv;Lws;Lfsl;Ljvq;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lf2r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->u:Luad;

    .line 5
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 6
    move-object v13, v3

    check-cast v13, Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->M:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lfis;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->E:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/view/LayoutInflater;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->rt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ls2r;

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lf2r;-><init>(Landroid/app/Activity;Ldqh;Lfis;Landroid/view/LayoutInflater;Ls2r;)V

    return-object v1

    :pswitch_6
    new-instance v1, Lz1r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->T:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/res/Resources;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->S2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lf2r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->T2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ly2r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lqxc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->rt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ls2r;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lz1r;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Ld7o;Lcpl;Lf2r;Ly2r;Lqxc;Ls2r;)V

    return-object v1

    :pswitch_7
    new-instance v1, Lcom/twitter/tweetview/core/ui/superfollow/SuperFollowerLabelViewDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/superfollow/SuperFollowerLabelViewDelegateBinder;-><init>()V

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->R2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/superfollow/SuperFollowerLabelViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->U2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1r;

    invoke-static {v1, v2}, Lbo2;->l0(Lcom/twitter/tweetview/core/ui/superfollow/SuperFollowerLabelViewDelegateBinder;Ly1r;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_9
    new-instance v1, Lia1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7v;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->i0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncu;

    invoke-direct {v1, v2, v3}, Lia1;-><init>(Ln7v;Lncu;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lla1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7v;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->i0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncu;

    invoke-direct {v1, v2, v3}, Lla1;-><init>(Ln7v;Lncu;)V

    return-object v1

    :pswitch_b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->P0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->G3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkma;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->N2:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lla1;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->O2:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lia1;

    .line 7
    new-instance v5, Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;-><init>(Lhwt;Lkma;Lla1;Lia1;)V

    return-object v5

    .line 8
    :pswitch_c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->P0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwt;

    invoke-static {v1}, Lkq3;->T(Lhwt;)Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->M2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->P2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->c0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyr1;

    invoke-static {v1, v2, v3}, Len3;->P(Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;Lyr1;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_e
    new-instance v1, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewStubDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lult$a;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewStubDelegateBinder;-><init>(Lult$a;)V

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->K2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewStubDelegateBinder;

    invoke-static {v1}, Lx85;->l(Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewStubDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_10
    new-instance v1, Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->T:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/res/Resources;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->U0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lqht;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->i0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lncu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lic9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ln7v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/content/Context;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lqht;Lncu;Lic9;Ln7v;Landroid/content/Context;)V

    return-object v1

    :pswitch_11
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->I2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;

    invoke-static {v1}, Ll78;->T(Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_12
    invoke-static {}, Len3;->B()Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;

    move-result-object v1

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->G2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->R1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkxt$b;

    invoke-static {v1, v2}, Lxvt;->a(Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;Lkxt$b;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_14
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->G1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkht;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9v;

    invoke-static {v1, v2}, Lmj;->Y(Lkht;Lh9v;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_15
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->G1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkht;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9v;

    invoke-static {v1, v2}, Lkq3;->E(Lkht;Lh9v;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_16
    new-instance v1, Lrv1;

    invoke-direct {v1}, Lrv1;-><init>()V

    return-object v1

    :pswitch_17
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->u:Luad;

    .line 9
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 10
    check-cast v2, Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->e0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2v;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->C0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltxb;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->B0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsbm;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->D0:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Libm;

    invoke-static {v2, v1, v3, v4, v5}, Lej2;->b(Landroid/app/Activity;Lq2v;Ltxb;Lsbm;Libm;)Lc86;

    move-result-object v1

    return-object v1

    :pswitch_18
    new-instance v1, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->A2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc86;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->e0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq2v;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->i0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lncu;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->B2:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrv1;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v6, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->T:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;

    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/Resources;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;-><init>(Lc86;Lq2v;Lncu;Lrv1;)V

    return-object v1

    :pswitch_19
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->C2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;

    invoke-static {v1}, Lgti;->x(Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_1a
    new-instance v1, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewStubDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewStubDelegateBinder;-><init>()V

    return-object v1

    :pswitch_1b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->y2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewStubDelegateBinder;

    invoke-static {v1}, Lbr5;->x(Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewStubDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_1c
    new-instance v1, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewStubDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewStubDelegateBinder;-><init>()V

    return-object v1

    :pswitch_1d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->w2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewStubDelegateBinder;

    invoke-static {v1}, Lbo2;->c0(Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewStubDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_1e
    new-instance v1, Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 11
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 12
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_1f
    new-instance v1, Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->i0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncu;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;-><init>(Lncu;)V

    return-object v1

    :pswitch_20
    new-instance v1, Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;-><init>()V

    return-object v1

    :pswitch_21
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->Q1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->s2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->t2:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->u2:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->R1:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkxt$b;

    invoke-static {v1, v2, v3, v4, v5}, Lwvt;->a(Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;Lkxt$b;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_22
    new-instance v1, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewDelegateBinder;-><init>()V

    return-object v1

    :pswitch_23
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->q2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewDelegateBinder;

    invoke-static {v1}, Lx85;->j(Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_24
    new-instance v1, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->E0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8a;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->F0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc8a;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->G0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc8a;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewDelegateBinder;-><init>(Lc8a;Lc8a;Lc8a;)V

    return-object v1

    :pswitch_25
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->o2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewDelegateBinder;

    invoke-static {v1}, Ll78;->L(Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_26
    new-instance v1, Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->P0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhwt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->p:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lpts;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lgrc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->Z1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lqvp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->c0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lyr1;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;-><init>(Lhwt;Lpts;Lgrc;Lqvp;Lyr1;)V

    return-object v1

    :pswitch_27
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->m2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->c0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyr1;

    invoke-static {v1, v2}, Lmj;->U(Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;Lyr1;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_28
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lic9;

    invoke-static {v1}, Lkq3;->C(Lic9;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_29
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a$b;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a$b;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;)V

    return-object v1

    :pswitch_2a
    new-instance v1, Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->G3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkma;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->i2:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv8v$a;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;-><init>(Lkma;Lv8v$a;)V

    return-object v1

    :pswitch_2b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->j2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;

    invoke-static {v1}, Lgti;->s(Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_2c
    new-instance v1, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->P0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhwt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lsvs;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ln7v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->p:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lpts;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->Z1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lqvp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->i0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lncu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lgrc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->c0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lyr1;

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;-><init>(Lhwt;Lsvs;Ln7v;Ld7o;Lpts;Lqvp;Lncu;Lgrc;Lyr1;)V

    return-object v1

    :pswitch_2d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->g2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->p:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpts;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->c0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyr1;

    invoke-static {v1, v2, v3}, Lbr5;->r(Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;Lpts;Lyr1;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_2e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh9v;

    invoke-static {v1}, Lbo2;->R(Lh9v;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_2f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh9v;

    invoke-static {v1}, Len3;->D(Lh9v;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_30
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lult$a;

    invoke-static {v1}, Lvvt;->a(Lult$a;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_31
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lult$a;

    invoke-static {v1}, Luvt;->a(Lult$a;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_32
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;)La5d;

    move-result-object v1

    .line 13
    sget-object v2, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {v2, v1}, Lx4m$a;->a(Landroid/app/Activity;)Lx4m;

    move-result-object v1

    return-object v1

    .line 14
    :pswitch_33
    new-instance v1, Lfwp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->W:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4m;

    invoke-direct {v1, v2}, Lfwp;-><init>(Lx4m;)V

    return-object v1

    :pswitch_34
    new-instance v1, Lqvp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->wr:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lij9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->X1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lfwp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 15
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 16
    move-object v6, v2

    check-cast v6, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->Y1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lx4m;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->p:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lpts;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lqvp;-><init>(Lij9;Lfwp;Lcom/twitter/util/user/UserIdentifier;Lx4m;Lpts;)V

    return-object v1

    :pswitch_35
    new-instance v1, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextBadgeDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->Z1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqvp;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextBadgeDelegateBinder;-><init>(Lqvp;)V

    return-object v1

    :pswitch_36
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->a2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextBadgeDelegateBinder;

    invoke-static {v1}, Ll78;->E(Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextBadgeDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_37
    new-instance v1, Lcom/twitter/tweetview/core/ui/communities/CommunitiesHiddenTweetViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->T:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lult$a;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetview/core/ui/communities/CommunitiesHiddenTweetViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lult$a;)V

    return-object v1

    :pswitch_38
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->V1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/communities/CommunitiesHiddenTweetViewDelegateBinder;

    invoke-static {v1}, Lmj;->N(Lcom/twitter/tweetview/core/ui/communities/CommunitiesHiddenTweetViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_39
    new-instance v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderNonCollabViewStubDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderNonCollabViewStubDelegateBinder;-><init>()V

    return-object v1

    :pswitch_3a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->T1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderNonCollabViewStubDelegateBinder;

    invoke-static {v1}, Lbo2;->H(Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderNonCollabViewStubDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_3b
    sget-object v1, Lbvt;->a:Lbvt;

    return-object v1

    :pswitch_3c
    invoke-static {}, Lb99;->B()Lu2l;

    move-result-object v1

    return-object v1

    .line 17
    :pswitch_3d
    new-instance v1, Lret;

    invoke-direct {v1}, Lret;-><init>()V

    return-object v1

    .line 18
    :pswitch_3e
    new-instance v1, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->u:Luad;

    .line 19
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 20
    check-cast v3, Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->P0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lhwt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->G1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkht;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->My:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lgg3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lh9v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->O1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lret;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lult$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->P1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Leqi;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->G3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lkma;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Oy:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lfi;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->c0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lyr1;

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;-><init>(Landroid/app/Activity;Lhwt;Lkht;Lgg3;Lh9v;Lret;Lult$a;Leqi;Lcpl;Lkma;Lfi;Lyr1;)V

    return-object v1

    :pswitch_3f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->Q1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->R1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkxt$b;

    invoke-static {v1, v2}, Ltvt;->a(Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;Lkxt$b;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_40
    new-instance v1, Lirv;

    invoke-direct {v1}, Lirv;-><init>()V

    return-object v1

    :pswitch_41
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a$a;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;)V

    return-object v1

    :pswitch_42
    new-instance v1, Lprv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7v;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->i0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncu;

    invoke-direct {v1, v2, v3}, Lprv;-><init>(Ln7v;Lncu;)V

    return-object v1

    :pswitch_43
    new-instance v1, Lcom/twitter/tweetview/core/ui/vibe/TweetViewVibePillViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->J1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lprv;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/vibe/TweetViewVibePillViewDelegateBinder;-><init>(Lprv;)V

    return-object v1

    :pswitch_44
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->K1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/vibe/TweetViewVibePillViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->M1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkrv$a;

    invoke-static {v1, v2}, Lsvt;->a(Lcom/twitter/tweetview/core/ui/vibe/TweetViewVibePillViewDelegateBinder;Lkrv$a;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_45
    new-instance v1, Li4j;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->u:Luad;

    .line 21
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 22
    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Li4j;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_46
    new-instance v1, Ldfw;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->E:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->B1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrgw;

    invoke-direct {v1, v2, v3}, Ldfw;-><init>(Landroid/view/LayoutInflater;Lrgw;)V

    return-object v1

    :pswitch_47
    new-instance v1, Llot;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->u:Luad;

    .line 23
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 24
    move-object v5, v3

    check-cast v5, Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->i0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lncu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->M:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->o:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ll49;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    .line 25
    new-instance v9, Lcyb;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->n:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk5w;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->C1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldfw;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->i0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncu;

    invoke-direct {v9, v3, v4, v2}, Lcyb;-><init>(Lk5w;Ldfw;Lncu;)V

    .line 26
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->D:Luad;

    .line 27
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 28
    move-object v10, v3

    check-cast v10, Ln4w;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->c0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lyr1;

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Llot;-><init>(Landroid/app/Activity;Lncu;Ldqh;Ll49;Lcyb;Ln4w;Lyr1;)V

    return-object v1

    :pswitch_48
    new-instance v1, Lp8v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->u:Luad;

    .line 29
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 30
    check-cast v3, Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->i0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncu;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->D:Luad;

    .line 31
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 32
    check-cast v4, Ln4w;

    invoke-direct {v1, v3, v2, v4}, Lp8v;-><init>(Landroid/app/Activity;Lncu;Ln4w;)V

    return-object v1

    :pswitch_49
    new-instance v1, Lfe3;

    invoke-direct {v1}, Lfe3;-><init>()V

    return-object v1

    :pswitch_4a
    new-instance v1, Lyuu;

    invoke-direct {v1}, Lyuu;-><init>()V

    return-object v1

    :pswitch_4b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->v1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyuu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->T:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-static {v1, v2}, Lg73;->p(Lyuu;Landroid/content/res/Resources;)Lx6w;

    move-result-object v1

    return-object v1

    :pswitch_4c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 33
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 34
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;)La5d;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->n:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->J3:Ll1l;

    invoke-static {v4}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Li5q;->a(Lcom/twitter/util/user/UserIdentifier;Lii1;Lcpl;Lree;)Lm4q;

    move-result-object v1

    return-object v1

    :pswitch_4d
    new-instance v1, Lw0q;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->V0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lud3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->R2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lekm;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->u1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lm4q;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$ke3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v7, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v8, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;

    iget-object v9, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    invoke-direct {v6, v2, v7, v8, v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$ke3;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;)V

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->w1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lx6w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->M:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ldqh;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lw0q;-><init>(Lud3;Lekm;Lm4q;Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$b;Lx6w;Ldqh;)V

    return-object v1

    :pswitch_4e
    new-instance v1, Lr0u;

    invoke-direct {v1}, Lr0u;-><init>()V

    return-object v1

    :pswitch_4f
    new-instance v1, Lwzt;

    new-instance v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cy2;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$cy2;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;)V

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->s1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr0u;

    invoke-direct {v1, v2, v3}, Lwzt;-><init>(Lcom/twitter/longform/twitterarticles/card/di/TwitterArticleCardObjectGraph$b;Lr0u;)V

    return-object v1

    :pswitch_50
    new-instance v1, Ljxh;

    invoke-direct {v1}, Ljxh;-><init>()V

    return-object v1

    :pswitch_51
    new-instance v1, Lxwh;

    new-instance v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m22;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$m22;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;)V

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->q1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljxh;

    invoke-direct {v1, v2, v3}, Lxwh;-><init>(Lcom/twitter/card/newsletter/di/card/NewsletterPublicationCardObjectGraph$b;Ljxh;)V

    return-object v1

    :pswitch_52
    new-instance v1, Lewh;

    invoke-direct {v1}, Lewh;-><init>()V

    return-object v1

    :pswitch_53
    new-instance v1, Lovh;

    new-instance v2, Lcom/twitter/app/di/app/DaggerTwApplOG$k22;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$k22;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;)V

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->o1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lewh;

    invoke-direct {v1, v2, v3}, Lovh;-><init>(Lcom/twitter/card/newsletter/di/card/NewsletterIssueCardObjectGraph$b;Lewh;)V

    return-object v1

    :pswitch_54
    new-instance v1, Ljsv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->V0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud3;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->M:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->o:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll49;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->u9:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lysv;

    invoke-direct {v1, v2, v3, v4, v5}, Ljsv;-><init>(Lud3;Ldqh;Ll49;Lysv;)V

    return-object v1

    :pswitch_55
    new-instance v1, Lzq;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->i0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncu;

    invoke-direct {v1, v2, v3}, Lzq;-><init>(Landroid/content/Context;Lncu;)V

    return-object v1

    :pswitch_56
    new-instance v1, Ls0r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->V0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lud3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->M:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->p2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lluq;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Vh:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lwq;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->l1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lzq;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Ls0r;-><init>(Lud3;Ldqh;Lluq;Lwq;Lzq;)V

    return-object v1

    :pswitch_57
    new-instance v1, Lfxp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxwp;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->u:Luad;

    .line 35
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 36
    check-cast v4, Landroid/app/Activity;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->M:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->mk:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhxp;

    invoke-direct {v1, v2, v4, v3, v5}, Lfxp;-><init>(Lxwp;Landroid/app/Activity;Ldqh;Lhxp;)V

    return-object v1

    :pswitch_58
    new-instance v1, Lof6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->V0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lud3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->M:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->o:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ll49;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->j1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lexp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->u9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lysv;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lof6;-><init>(Lud3;Ldqh;Ll49;Lexp;Lysv;)V

    return-object v1

    :pswitch_59
    new-instance v1, Lq9w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->V0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud3;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->M:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->o:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll49;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->u9:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lysv;

    invoke-direct {v1, v2, v3, v4, v5}, Lq9w;-><init>(Lud3;Ldqh;Ll49;Lysv;)V

    return-object v1

    :pswitch_5a
    new-instance v1, La0k$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->V0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud3;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->M:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->o:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll49;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->u9:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lysv;

    invoke-direct {v1, v2, v3, v4, v5}, La0k$a;-><init>(Lud3;Ldqh;Ll49;Lysv;)V

    return-object v1

    :pswitch_5b
    new-instance v1, La0k;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->g1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0k$a;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->h1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq9w;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->M:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldqh;

    invoke-direct {v1, v2, v3, v4}, La0k;-><init>(La0k$a;Lq9w;Ldqh;)V

    return-object v1

    :pswitch_5c
    new-instance v1, Lm21;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->V0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud3;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->M:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lm21;-><init>(Lud3;Ldqh;I)V

    return-object v1

    :pswitch_5d
    new-instance v1, Lui8;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->V0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud3;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->M:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    invoke-direct {v1, v2, v3}, Lui8;-><init>(Lud3;Ldqh;)V

    return-object v1

    :pswitch_5e
    new-instance v1, Lpl6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ag:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lif3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->V0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lud3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->M:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->o:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ll49;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->u9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lysv;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lpl6;-><init>(Lif3;Lud3;Ldqh;Ll49;Lysv;)V

    return-object v1

    :pswitch_5f
    new-instance v1, Lm21;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->V0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud3;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->M:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lm21;-><init>(Lud3;Ldqh;I)V

    return-object v1

    :pswitch_60
    new-instance v1, Lx72;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->V0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud3;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->M:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->zr:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr1b;

    invoke-direct {v1, v2, v3, v4}, Lx72;-><init>(Lud3;Ldqh;Lr1b;)V

    return-object v1

    :pswitch_61
    new-instance v1, Lfsv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->V0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud3;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->M:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->o:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll49;

    invoke-direct {v1, v2, v3, v4}, Lfsv;-><init>(Lud3;Ldqh;Ll49;)V

    return-object v1

    :pswitch_62
    new-instance v1, Layk;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->V0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud3;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->M:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    invoke-direct {v1, v2, v3}, Layk;-><init>(Lud3;Ldqh;)V

    return-object v1

    :pswitch_63
    new-instance v1, Lao1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->V0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud3;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->M:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    invoke-direct {v1, v2, v3}, Lao1;-><init>(Lud3;Ldqh;)V

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
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->I0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->I0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->P0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhwt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->G1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkht;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lh9v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->qt:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lty;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->i0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lncu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->d4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lw41;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;-><init>(Lhwt;Lkht;Lh9v;Lty;Lncu;Lw41;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->U4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->c0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr1;

    invoke-static {v0, v1}, Lx85;->A(Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;Lyr1;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewStubBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewStubBinder;-><init>()V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->S4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewStubBinder;

    invoke-static {v0}, Lb99;->d0(Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewStubBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->P0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwt;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;-><init>(Lhwt;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->Q4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->c0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr1;

    invoke-static {v0, v1}, Lmj;->y0(Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;Lyr1;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->e3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvcs;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->W:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4m;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->T:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderViewDelegateBinder;-><init>(Lvcs;Lx4m;Landroid/content/res/Resources;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->O4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->Y1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4m;

    invoke-static {v0, v1}, Lgti;->Q(Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderViewDelegateBinder;Lx4m;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/twitter/tweetview/core/ui/userimage/DmOuterUserImageViewDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/userimage/DmOuterUserImageViewDelegateBinder;-><init>()V

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->M4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/userimage/DmOuterUserImageViewDelegateBinder;

    invoke-static {v0}, Lbr5;->O(Lcom/twitter/tweetview/core/ui/userimage/DmOuterUserImageViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewStubDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewStubDelegateBinder;-><init>()V

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->K4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewStubDelegateBinder;

    invoke-static {v0}, Lbo2;->x0(Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewStubDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextEducationDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->Z1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqvp;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextEducationDelegateBinder;-><init>(Lqvp;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->I4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextEducationDelegateBinder;

    invoke-static {v0}, Len3;->c0(Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextEducationDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewStubDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->vt:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwsb;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewStubDelegateBinder;-><init>(Lwsb;)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->G4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewStubDelegateBinder;

    invoke-static {v0}, Lx85;->z(Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewStubDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v0, Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->T:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lult$a;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->M:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ldqh;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 1
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 2
    move-object v5, v1

    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->i0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lncu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ln7v;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lult$a;Ldqh;Lcom/twitter/util/user/UserIdentifier;Lncu;Landroid/content/Context;Ln7v;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->E4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;

    invoke-static {v0}, Lb99;->b0(Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, Lcom/twitter/tweetview/core/ui/connector/TopConnectorViewDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/connector/TopConnectorViewDelegateBinder;-><init>()V

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->C4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/connector/TopConnectorViewDelegateBinder;

    invoke-static {v0}, Lmj;->u0(Lcom/twitter/tweetview/core/ui/connector/TopConnectorViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->e0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->i0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncu;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->L0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrmt;

    .line 3
    new-instance v3, Lxmt;

    invoke-direct {v3, v0, v1, v2}, Lxmt;-><init>(Lq2v;Lncu;Lrmt;)V

    return-object v3

    .line 4
    :pswitch_15
    invoke-static {}, Lkq3;->w()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->F1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzsl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->lr:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz9g;

    invoke-static {v0, v1}, Lkq3;->R(Lzsl;Lz9g;)Lkht;

    move-result-object v0

    return-object v0

    :pswitch_17
    new-instance v0, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->P0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhwt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->x4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkht;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->y4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->z4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lxmt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lic9;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;-><init>(Lhwt;Lkht;Ljava/lang/Boolean;Lxmt;Lic9;)V

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->A4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->c0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr1;

    invoke-static {v0, v1}, Lkq3;->V(Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;Lyr1;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_19
    new-instance v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderGalleryViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->e3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvcs;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->T:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->P0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lhwt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->U2:Ll1l;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v5

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lic9;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderGalleryViewDelegateBinder;-><init>(Lvcs;Landroid/content/res/Resources;Lhwt;Lree;Lic9;)V

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->v4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderGalleryViewDelegateBinder;

    invoke-static {v0}, Lgti;->P(Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderGalleryViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_1b
    new-instance v0, Lcom/twitter/tweetview/core/ui/additionalcontext/AdditionalContextViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->T:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->P0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwt;

    invoke-direct {v0, v1, v2}, Lcom/twitter/tweetview/core/ui/additionalcontext/AdditionalContextViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lhwt;)V

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->t4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/additionalcontext/AdditionalContextViewDelegateBinder;

    invoke-static {v0}, Lbr5;->N(Lcom/twitter/tweetview/core/ui/additionalcontext/AdditionalContextViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_1d
    new-instance v0, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->T:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewDelegateBinder;-><init>(Landroid/content/res/Resources;)V

    return-object v0

    :pswitch_1e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->r4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewDelegateBinder;

    invoke-static {v0}, Len3;->b0(Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_1f
    new-instance v0, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->P0:Ll1l;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->T:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lult$a;

    invoke-direct {v0, v2, v1, v3}, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;-><init>(Ll1l;Landroid/content/res/Resources;Lult$a;)V

    return-object v0

    :pswitch_20
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->p4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;

    invoke-static {v0}, Lx85;->x(Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_21
    new-instance v0, Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->P0:Ll1l;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 5
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 6
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->u:Luad;

    .line 7
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 8
    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewDelegateBinder;-><init>(Ll1l;Lcom/twitter/util/user/UserIdentifier;Landroid/app/Activity;)V

    return-object v0

    :pswitch_22
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->n4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewDelegateBinder;

    invoke-static {v0}, Ll78;->h0(Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_23
    new-instance v0, Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->P0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwt;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;-><init>(Lhwt;)V

    return-object v0

    :pswitch_24
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->l4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->c0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr1;

    invoke-static {v0, v1}, Lmj;->p0(Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;Lyr1;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_25
    new-instance v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTwitterTombstoneViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->E0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8a;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->F0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8a;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->G1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkht;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->T:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTwitterTombstoneViewDelegateBinder;-><init>(Lc8a;Lc8a;Lkht;Landroid/content/res/Resources;)V

    return-object v0

    :pswitch_26
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->j4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTwitterTombstoneViewDelegateBinder;

    invoke-static {v0}, Lkq3;->Q(Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTwitterTombstoneViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_27
    new-instance v0, Lcom/twitter/tweetview/core/ui/conversationbanner/ConversationBannerViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->M:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhl6;

    invoke-direct {v0, v1, v2}, Lcom/twitter/tweetview/core/ui/conversationbanner/ConversationBannerViewDelegateBinder;-><init>(Ldqh;Lhl6;)V

    return-object v0

    :pswitch_28
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->h4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/conversationbanner/ConversationBannerViewDelegateBinder;

    invoke-static {v0}, Lgti;->O(Lcom/twitter/tweetview/core/ui/conversationbanner/ConversationBannerViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_29
    new-instance v0, Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->P0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwt;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->T:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 9
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 10
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;-><init>(Lhwt;Landroid/content/res/Resources;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_2a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->f4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;

    invoke-static {v0}, Lbr5;->K(Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_2b
    const-class v0, Laqt;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqt;

    .line 12
    new-instance v0, Lxpt;

    invoke-direct {v0}, Lxpt;-><init>()V

    return-object v0

    .line 13
    :pswitch_2c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->F1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzsl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->lr:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz9g;

    invoke-static {v0, v1}, Lej2;->i0(Lzsl;Lz9g;)Lkht;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->P0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhwt;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->c4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkht;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lh9v;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->qt:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lty;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->i0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lncu;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->d4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lw41;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->c0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lyr1;

    invoke-static/range {v1 .. v7}, Lbo2;->v0(Lhwt;Lkht;Lh9v;Lty;Lncu;Lw41;Lyr1;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_2e
    new-instance v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderCollabViewStubDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderCollabViewStubDelegateBinder;-><init>()V

    return-object v0

    :pswitch_2f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->a4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderCollabViewStubDelegateBinder;

    invoke-static {v0}, Len3;->Z(Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderCollabViewStubDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->Q1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->s2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->G2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->t2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->u2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->R1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkxt$b;

    invoke-static/range {v1 .. v6}, Lawt;->a(Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;Lkxt$b;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_31
    new-instance v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->e3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvcs;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->T:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lic9;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->U2:Ll1l;

    invoke-static {v4}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;-><init>(Lvcs;Landroid/content/res/Resources;Lic9;Lree;)V

    return-object v0

    :pswitch_32
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->X3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;

    invoke-static {v0}, Ll78;->g0(Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_33
    new-instance v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaNoPreviewInterstitialViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->G1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkht;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo9c;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lh9v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->qt:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lty;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->j1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lexp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->F0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lc8a;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaNoPreviewInterstitialViewDelegateBinder;-><init>(Lkht;Landroid/content/Context;Lo9c;Lh9v;Lty;Lexp;Lc8a;)V

    return-object v0

    :pswitch_34
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->V3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaNoPreviewInterstitialViewDelegateBinder;

    invoke-static {v0}, Lmj;->n0(Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaNoPreviewInterstitialViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_35
    new-instance v0, Lhnt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7v;

    invoke-direct {v0, v1}, Lhnt;-><init>(Ln7v;)V

    return-object v0

    :pswitch_36
    new-instance v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderFollowButtonDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->nt:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Llmt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->jg:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->S3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lhnt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->j3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lyyi;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->vt:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lwsb;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcpl;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderFollowButtonDelegateBinder;-><init>(Llmt;Landroid/content/res/Resources;Lhnt;Lyyi;Lwsb;Lcpl;)V

    return-object v0

    :pswitch_37
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->T3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderFollowButtonDelegateBinder;

    invoke-static {v0}, Lkq3;->O(Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderFollowButtonDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_38
    new-instance v0, Lu21;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->A2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc86;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->M:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->i0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncu;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->L0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrmt;

    invoke-direct {v0, v1, v2, v3, v4}, Lu21;-><init>(Lc86;Ldqh;Lncu;Lrmt;)V

    return-object v0

    :pswitch_39
    new-instance v0, Lcom/twitter/tweetview/core/ui/authorappeals/AuthorAppealForwardPivotViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->P3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu21;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9v;

    invoke-direct {v0, v1, v2}, Lcom/twitter/tweetview/core/ui/authorappeals/AuthorAppealForwardPivotViewDelegateBinder;-><init>(Lu21;Lh9v;)V

    return-object v0

    :pswitch_3a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->Q3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/authorappeals/AuthorAppealForwardPivotViewDelegateBinder;

    invoke-static {v0}, Lgti;->M(Lcom/twitter/tweetview/core/ui/authorappeals/AuthorAppealForwardPivotViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_3b
    new-instance v0, Lcom/twitter/tweetview/core/ui/nux/TweetViewNuxViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->M:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/nux/TweetViewNuxViewDelegateBinder;-><init>(Ldqh;)V

    return-object v0

    :pswitch_3c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->N3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/nux/TweetViewNuxViewDelegateBinder;

    invoke-static {v0}, Lbr5;->I(Lcom/twitter/tweetview/core/ui/nux/TweetViewNuxViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_3d
    new-instance v0, Lcom/twitter/tweetview/core/ui/quote/QuoteViewStubDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/quote/QuoteViewStubDelegateBinder;-><init>()V

    return-object v0

    :pswitch_3e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->L3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/quote/QuoteViewStubDelegateBinder;

    invoke-static {v0}, Lbo2;->u0(Lcom/twitter/tweetview/core/ui/quote/QuoteViewStubDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_3f
    new-instance v0, Lcom/twitter/tweetview/core/ui/rooms/RoomEntityLabelViewDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/rooms/RoomEntityLabelViewDelegateBinder;-><init>()V

    return-object v0

    :pswitch_40
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->J3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/rooms/RoomEntityLabelViewDelegateBinder;

    invoke-static {v0}, Len3;->Y(Lcom/twitter/tweetview/core/ui/rooms/RoomEntityLabelViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_41
    new-instance v0, Lcom/twitter/tweetview/core/ui/socialproof/SocialProofViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->W:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4m;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->P0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwt;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 14
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 15
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/tweetview/core/ui/socialproof/SocialProofViewDelegateBinder;-><init>(Lx4m;Lhwt;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_42
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->H3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/socialproof/SocialProofViewDelegateBinder;

    invoke-static {v0}, Lx85;->u(Lcom/twitter/tweetview/core/ui/socialproof/SocialProofViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_43
    new-instance v0, Lgwp;

    invoke-direct {v0}, Lgwp;-><init>()V

    return-object v0

    :pswitch_44
    new-instance v0, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->P0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwt;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->E3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgwp;

    invoke-direct {v0, v1, v2}, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewDelegateBinder;-><init>(Lhwt;Lgwp;)V

    return-object v0

    :pswitch_45
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->F3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewDelegateBinder;

    invoke-static {v0}, Ll78;->f0(Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_46
    new-instance v0, Lcom/twitter/tweetview/core/ui/connector/BottomConnectorViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->u:Luad;

    .line 16
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 17
    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/connector/BottomConnectorViewDelegateBinder;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_47
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->C3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/connector/BottomConnectorViewDelegateBinder;

    invoke-static {v0}, Lmj;->m0(Lcom/twitter/tweetview/core/ui/connector/BottomConnectorViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_48
    invoke-static {}, Lkq3;->L()Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_49
    invoke-static {}, Lgti;->I()Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_4a
    invoke-static {}, Lbr5;->D()Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_4b
    invoke-static {}, Lbo2;->s0()Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_4c
    invoke-static {}, Len3;->U()Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_4d
    invoke-static {}, Lx85;->r()Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_4e
    invoke-static {}, Ll78;->c0()Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_4f
    invoke-static {}, Lmj;->j0()Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_50
    invoke-static {}, Lkq3;->J()Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_51
    invoke-static {}, Lgti;->G()Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_52
    new-instance v0, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewStubDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewStubDelegateBinder;-><init>()V

    return-object v0

    :pswitch_53
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->q3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewStubDelegateBinder;

    invoke-static {v0}, Lbo2;->o0(Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewStubDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_54
    new-instance v0, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewStubDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewStubDelegateBinder;-><init>()V

    return-object v0

    :pswitch_55
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->o3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewStubDelegateBinder;

    invoke-static {v0}, Len3;->R(Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewStubDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_56
    new-instance v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewStubDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->G1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkht;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9v;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->qt:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lty;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewStubDelegateBinder;-><init>(Lkht;Lh9v;Lty;)V

    return-object v0

    :pswitch_57
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->m3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewStubDelegateBinder;

    invoke-static {v0}, Lx85;->p(Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewStubDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_58
    new-instance v0, Lyyi;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 18
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 19
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lyyi;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_59
    new-instance v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderOonViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->e3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lvcs;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->T:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->j3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lyyi;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lic9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->U2:Ll1l;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderOonViewDelegateBinder;-><init>(Lvcs;Landroid/content/res/Resources;Lyyi;Lic9;Lree;)V

    return-object v0

    :pswitch_5a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->k3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderOonViewDelegateBinder;

    invoke-static {v0}, Ll78;->Y(Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderOonViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_5b
    new-instance v0, Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 20
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 21
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->A0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnbs;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->P0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhwt;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->T:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;-><init>(Lcom/twitter/util/user/UserIdentifier;Lnbs;Lhwt;Landroid/content/res/Resources;)V

    return-object v0

    :pswitch_5c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->h3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;

    invoke-static {v0}, Lmj;->d0(Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_5d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwdt;

    invoke-static {v0, v1}, Lx85;->b(Lsi0;Lwdt;)Lvcs;

    sget-object v0, Lvcs;->a:Lvcs$a;

    return-object v0

    :pswitch_5e
    new-instance v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderE2EViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->e3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvcs;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->T:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lic9;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->U2:Ll1l;

    invoke-static {v4}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderE2EViewDelegateBinder;-><init>(Lvcs;Landroid/content/res/Resources;Lic9;Lree;)V

    return-object v0

    :pswitch_5f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->f3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderE2EViewDelegateBinder;

    invoke-static {v0}, Lkq3;->G(Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderE2EViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_60
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->P0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhwt;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ot:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lise;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->n:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcpl;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->i0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lncu;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->M5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lrxp;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->c0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lyr1;

    invoke-static/range {v1 .. v6}, Lzvt;->a(Lhwt;Lise;Lcpl;Lncu;Lrxp;Lyr1;)Lq5d$d;

    move-result-object v0

    return-object v0

    :pswitch_61
    new-instance v0, Lhxt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9v;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;)Landroidx/fragment/app/p;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lhxt;-><init>(Landroid/content/Context;Lh9v;Landroidx/fragment/app/p;)V

    return-object v0

    :pswitch_62
    new-instance v0, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->P0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lhwt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Q5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lrpi;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->P1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Leqi;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcpl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->a3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lhxt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->kr:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lqs8;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;-><init>(Lhwt;Lrpi;Leqi;Lcpl;Lhxt;Lqs8;)V

    return-object v0

    :pswitch_63
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->b3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->c3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq5d$d;

    invoke-static {v0, v1}, Lyvt;->a(Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;Lq5d$d;)Lo1w;

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
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-class v1, Ld5p;

    const-class v2, Lcom/twitter/app/share/di/view/ShareSheetViewObjectGraph$a;

    iget v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->I0:I

    const/4 v4, 0x0

    const-string v5, "dialogFragmentArgs"

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->I0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lqh4;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->I7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh8;

    invoke-direct {v1, v2}, Lqh4;-><init>(Lwh8;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lts;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->jt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvs9;

    invoke-direct {v1, v2}, Lts;-><init>(Lvs9;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lae8;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->it:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg32;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfis;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->n:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-direct {v1, v2, v3, v4}, Lae8;-><init>(Lg32;Lfis;Lcpl;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lf32;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;)La5d;

    move-result-object v6

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->M:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lqxc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lsi0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lwdt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

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

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->u:Luad;

    .line 1
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 2
    move-object v13, v3

    check-cast v13, Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->M:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->it:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lg32;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lfis;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lqxc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->O8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lf32;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->p2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lluq;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Vs:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lvs9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcpl;

    move-object v12, v1

    invoke-direct/range {v12 .. v21}, Lzs;-><init>(Landroid/app/Activity;Ldqh;Lg32;Lfis;Lqxc;Lf32;Lluq;Lvs9;Lcpl;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lrrl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->it:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg32;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfis;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->jt:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvs9;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->n:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-direct {v1, v2, v3, v4, v5}, Lrrl;-><init>(Lg32;Lfis;Lvs9;Lcpl;)V

    return-object v1

    :pswitch_6
    new-instance v1, Lu02;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->N8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lrrl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->P8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lzs;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->Q8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lae8;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->R8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lts;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

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

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1}, Lkc3;-><init>()V

    return-object v1

    :pswitch_8
    new-instance v1, Lcom/twitter/android/liveevent/reminders/a$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;)Landroidx/fragment/app/p;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/android/liveevent/reminders/a$a;-><init>(Landroidx/fragment/app/p;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lcom/twitter/android/liveevent/reminders/a$b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->M:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 3
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 4
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->a0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lovj;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/android/liveevent/reminders/a$b;-><init>(Ldqh;Lcom/twitter/util/user/UserIdentifier;Lovj;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lcom/twitter/android/liveevent/reminders/a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->J8:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->K8:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/twitter/android/liveevent/reminders/a;-><init>(Lree;Lree;)V

    return-object v1

    :pswitch_b
    new-instance v1, Lscf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 5
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9c;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld7o;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld7o;

    invoke-direct {v1, v2, v3, v4, v5}, Lscf;-><init>(Lcom/twitter/util/user/UserIdentifier;Lo9c;Ld7o;Ld7o;)V

    return-object v1

    :pswitch_c
    new-instance v1, Lqtv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->o:Ll1l;

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
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->u:Luad;

    .line 7
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 8
    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

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
    new-instance v1, La1i;

    invoke-direct {v1}, La1i;-><init>()V

    return-object v1

    :pswitch_11
    new-instance v1, Lv7a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->E:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->c0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyr1;

    invoke-direct {v1, v2, v3}, Lv7a;-><init>(Landroid/view/LayoutInflater;Lyr1;)V

    return-object v1

    :pswitch_12
    new-instance v1, Lk13;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->E:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    invoke-direct {v1, v2}, Lk13;-><init>(Landroid/view/LayoutInflater;)V

    return-object v1

    :pswitch_13
    new-instance v1, Lzo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->u:Luad;

    .line 13
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 14
    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lzo;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_14
    new-instance v1, Lfuu;

    invoke-direct {v1}, Lfuu;-><init>()V

    return-object v1

    :pswitch_15
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->a2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lgnp;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->sv:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lgnp;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 15
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 16
    move-object v7, v3

    check-cast v7, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lncv;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->y1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lc8a;

    .line 17
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/share/di/view/ShareSheetViewObjectGraph$a;

    const-string v1, "inboxItemsWithParticipantsDataSource"

    .line 18
    invoke-static {v4, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dataSource"

    invoke-static {v5, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userIdentifier"

    invoke-static {v7, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userProvider"

    invoke-static {v6, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "titleFactory"

    invoke-static {v8, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v1, Lcns;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcns;-><init>(Lgnp;Lgnp;Lncv;Lcom/twitter/util/user/UserIdentifier;Lc8a;)V

    return-object v1

    .line 20
    :pswitch_16
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5p;

    .line 21
    sget-object v1, La3p;->Companion:La3p$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v1, La3p;->e:Ln9r;

    .line 23
    invoke-virtual {v1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3p;

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 24
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 25
    :pswitch_17
    new-instance v1, Lk5p;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->qv:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm3p;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->r8:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La3p;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->rv:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp2p;

    invoke-direct {v1, v2, v3, v4}, Lk5p;-><init>(Lm3p;La3p;Lp2p;)V

    return-object v1

    :pswitch_18
    new-instance v1, Lwpt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    new-instance v3, Lcom/twitter/app/di/app/DaggerTwApplOG$g15;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;

    iget-object v7, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$g15;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;)V

    new-instance v8, Lcom/twitter/app/di/app/DaggerTwApplOG$k15;

    invoke-direct {v8, v4, v5, v6, v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$k15;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;)V

    new-instance v9, Lcom/twitter/app/di/app/DaggerTwApplOG$i15;

    invoke-direct {v9, v4, v5, v6, v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$i15;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;)V

    invoke-direct {v1, v2, v3, v8, v9}, Lwpt;-><init>(Lcpl;Lcom/twitter/tweetview/screenshot/core/share/di/screenshot/OffPlatformShareTweetScreenshotObjectGraph$b;Lcom/twitter/tweetview/screenshot/core/share/di/screenshot/SnapCameraTweetScreenshotObjectGraph$b;Lcom/twitter/tweetview/screenshot/core/share/di/screenshot/PostTweetShareTweetScreenshotObjectGraph$b;)V

    return-object v1

    :pswitch_19
    new-instance v1, Lt3p;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->a8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/content/res/Resources;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/content/pm/PackageManager;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lho0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->B7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lx3p;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->n8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lwpt;

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lt3p;-><init>(Landroid/content/res/Resources;Landroid/content/pm/PackageManager;Lho0;Lx3p;Lwpt;)V

    return-object v1

    :pswitch_1a
    new-instance v1, Lr3p;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->a8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->yi:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->o8:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt3p;

    invoke-direct {v1, v2, v3, v4}, Lr3p;-><init>(Landroid/content/res/Resources;Ljava/util/Set;Lt3p;)V

    return-object v1

    :pswitch_1b
    new-instance v1, Ln2p;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Ln2p;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_1c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->Y7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo4p;

    .line 26
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/share/di/view/ShareSheetViewObjectGraph$a;

    .line 27
    invoke-static {v1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v1, v1, Lo4p;->d:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "shared_item"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lc7p;

    :cond_0
    invoke-static {v4}, Lahd;->c(Ljava/lang/Object;)V

    return-object v4

    .line 29
    :pswitch_1d
    new-instance v1, Le5p;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->k8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lc7p;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->Z7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->m8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lm2p;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->q8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lq3p;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->s8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lh5p;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Le5p;-><init>(Lc7p;Ljn;Lm2p;Lq3p;Lh5p;)V

    return-object v1

    :pswitch_1e
    new-instance v1, Lcom/twitter/menu/share/full/providers/ShareSheetDialogViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 30
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 31
    move-object v12, v2

    check-cast v12, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->u8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lc5p;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->v8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lgnp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->V3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lckn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Z3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lunm;

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lcom/twitter/menu/share/full/providers/ShareSheetDialogViewModel;-><init>(Lcom/twitter/util/user/UserIdentifier;Lc5p;Lgnp;Lckn;Lunm;)V

    return-object v1

    .line 32
    :pswitch_1f
    const-class v1, Lb3p;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3p;

    .line 33
    new-instance v1, Lw48;

    invoke-direct {v1}, Lw48;-><init>()V

    return-object v1

    .line 34
    :pswitch_20
    new-instance v1, Li4p;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->b8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnh8;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->qv:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm3p;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->qv:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk3p;

    invoke-direct {v1, v2, v3, v4}, Li4p;-><init>(Lnh8;Lm3p;Lk3p;)V

    return-object v1

    :pswitch_21
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->d8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2p;

    .line 35
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5p;

    const-string v1, "itemSelectionDelegate"

    .line 36
    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v1, Lt2p;

    invoke-direct {v1, v2}, Lt2p;-><init>(Lv2p;)V

    return-object v1

    .line 38
    :pswitch_22
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->a:Landroidx/fragment/app/Fragment;

    .line 39
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/share/di/view/ShareSheetViewObjectGraph$a;

    const-string v2, "null cannot be cast to non-null type com.twitter.app.common.dialog.DialogItemNavigationDelegate<com.twitter.menu.share.full.binding.SelectedShareSheetViewData>"

    .line 40
    invoke-static {v1, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lnh8;

    return-object v1

    .line 41
    :pswitch_23
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->b8:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnh8;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->n:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->e8:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbld;

    .line 42
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/share/di/view/ShareSheetViewObjectGraph$a;

    const-string v2, "dialogItemNavigationDelegate"

    .line 43
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "releaseCompletable"

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "carouselItemBinderDirectory"

    invoke-static {v4, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v2, Lf2p;

    invoke-direct {v2, v1, v4, v3}, Lf2p;-><init>(Lnh8;Lbld;Lcpl;)V

    return-object v2

    .line 45
    :pswitch_24
    new-instance v1, Ldst;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->E:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/view/LayoutInflater;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->f8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lbld;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->Z7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->g8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lpld;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->U:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Luh8;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->W:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lx4m;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->c0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lyr1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->zr:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lr1b;

    move-object v5, v1

    invoke-direct/range {v5 .. v14}, Ldst;-><init>(Landroid/view/LayoutInflater;Lbld;Ljn;Lpld;Luh8;Lcpl;Lx4m;Lyr1;Lr1b;)V

    return-object v1

    :pswitch_25
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 46
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/share/di/view/ShareSheetViewObjectGraph$a;

    const-string v2, "context"

    .line 47
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "context.resources"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 49
    :pswitch_26
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->a:Landroidx/fragment/app/Fragment;

    .line 50
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/share/di/view/ShareSheetViewObjectGraph$a;

    .line 51
    new-instance v2, Lo4p;

    if-eqz v1, :cond_1

    .line 52
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    .line 53
    :cond_1
    invoke-direct {v2, v4}, Lo4p;-><init>(Landroid/os/Bundle;)V

    return-object v2

    .line 54
    :pswitch_27
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->Y7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo4p;

    .line 55
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/share/di/view/ShareSheetViewObjectGraph$a;

    .line 56
    invoke-static {v1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1}, Lpvo;->u()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "dialogFragmentArgs.viewOptions"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljn;

    return-object v1

    .line 58
    :pswitch_28
    new-instance v1, Lk4p;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->Z7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->a8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/res/Resources;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->D:Luad;

    .line 59
    iget-object v5, v5, Luad;->E0:Ljava/lang/Object;

    .line 60
    check-cast v5, Ln4w;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->U:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Luh8;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->V:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lilt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->h8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ldst;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->V:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lilt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->e0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lq2v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lwdt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->C:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Le4o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->k:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljlt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->f0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lopr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->h7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljaw;

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lk4p;-><init>(Ljn;Landroid/content/res/Resources;Ln4w;Luh8;Lilt;Ldst;Lilt;Lq2v;Lcpl;Lwdt;Le4o;Ljlt;Lopr;Ljaw;)V

    return-object v1

    :pswitch_29
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->i8:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v3, Lfgw;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->B1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgw;

    invoke-direct {v3, v2}, Lfgw;-><init>(Lrgw;)V

    .line 62
    invoke-static {v1, v3}, Lq3f;->m(Lyi6;Lfgw;)Lpi6;

    move-result-object v1

    return-object v1

    :pswitch_2a
    new-instance v1, Lt2w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->I7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh8;

    invoke-direct {v1, v2}, Lt2w;-><init>(Lwh8;)V

    return-object v1

    :pswitch_2b
    new-instance v1, Lp2w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->e9(Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;)Luet;

    move-result-object v4

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->T:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/res/Resources;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->M:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->W7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lt2w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 63
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 64
    move-object v8, v2

    check-cast v8, Lcom/twitter/util/user/UserIdentifier;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lp2w;-><init>(Luet;Landroid/content/res/Resources;Ldqh;Lt2w;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_2c
    new-instance v1, Lu7t;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->e9(Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;)Luet;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->I7:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwh8;

    invoke-direct {v1, v2, v3}, Lu7t;-><init>(Luet;Lwh8;)V

    return-object v1

    :pswitch_2d
    new-instance v1, Lw6t;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->e9(Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;)Luet;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;)La5d;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->x7:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lact;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqxc;

    invoke-direct {v1, v2, v3, v4, v5}, Lw6t;-><init>(Luet;Lh4b;Lact;Lqxc;)V

    return-object v1

    :pswitch_2e
    new-instance v1, Lkxp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->e9(Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;)Luet;

    move-result-object v7

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->u:Luad;

    .line 65
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 66
    move-object v8, v2

    check-cast v8, Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->mk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lhxp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->M:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->M5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lrxp;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lkxp;-><init>(Luet;Landroid/app/Activity;Lhxp;Ldqh;Lrxp;)V

    return-object v1

    :pswitch_2f
    new-instance v1, Lgrj;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->I7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh8;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->e9(Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;)Luet;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Et:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/android/pinnedreplies/core/requests/PinnedReplyTweetRepository;

    invoke-direct {v1, v2, v3, v4}, Lgrj;-><init>(Lwh8;Luet;Lcom/twitter/android/pinnedreplies/core/requests/PinnedReplyTweetRepository;)V

    return-object v1

    :pswitch_30
    new-instance v1, Lri7;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;)Landroidx/fragment/app/p;

    move-result-object v2

    invoke-direct {v1, v2}, Lri7;-><init>(Landroidx/fragment/app/p;)V

    return-object v1

    :pswitch_31
    new-instance v1, Lcxp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->u:Luad;

    .line 67
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 68
    check-cast v3, Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->M:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->mk:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhxp;

    invoke-direct {v1, v3, v2, v4}, Lcxp;-><init>(Landroid/app/Activity;Ldqh;Lhxp;)V

    return-object v1

    :pswitch_32
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->O7:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->P7:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    invoke-static {v1, v2, v3}, Len3;->a(Lxwp;Lree;Lree;)Lqi7;

    move-result-object v1

    return-object v1

    :pswitch_33
    new-instance v1, Lac9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->e9(Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;)Luet;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->Q7:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqi7;

    invoke-direct {v1, v2, v3}, Lac9;-><init>(Luet;Lqi7;)V

    return-object v1

    :pswitch_34
    new-instance v1, Lk7m;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;)La5d;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->n:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->i0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lncu;

    invoke-direct {v1, v2, v3, v4}, Lk7m;-><init>(Lh4b;Lcpl;Lncu;)V

    return-object v1

    :pswitch_35
    new-instance v1, Lo7m;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 69
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 70
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->M7:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk7m;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->e9(Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;)Luet;

    move-result-object v4

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;)La5d;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lo7m;-><init>(Lcom/twitter/util/user/UserIdentifier;Lk7m;Luet;Lii1;)V

    return-object v1

    :pswitch_36
    new-instance v1, Ld3w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->e9(Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;)Luet;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->M:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->T:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    invoke-direct {v1, v2, v3, v4}, Ld3w;-><init>(Luet;Ldqh;Landroid/content/res/Resources;)V

    return-object v1

    :pswitch_37
    new-instance v1, Lge9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->I7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh8;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->e9(Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;)Luet;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lge9;-><init>(Lwh8;Luet;)V

    return-object v1

    :pswitch_38
    new-instance v1, Lwh8;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->F:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5b;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;)Landroidx/fragment/app/p;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->t:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkzi;

    invoke-direct {v1, v2, v3, v4}, Lwh8;-><init>(Le5b;Landroidx/fragment/app/p;Lkzi;)V

    return-object v1

    :pswitch_39
    new-instance v1, Lqd9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->I7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh8;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->e9(Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;)Luet;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lqd9;-><init>(Lwh8;Luet;)V

    return-object v1

    :pswitch_3a
    new-instance v1, Lac9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->M:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->e9(Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;)Luet;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lac9;-><init>(Ldqh;Luet;)V

    return-object v1

    :pswitch_3b
    new-instance v1, Lz0i;

    invoke-direct {v1}, Lz0i;-><init>()V

    return-object v1

    :pswitch_3c
    new-instance v1, Lt9a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 71
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 72
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->cb()Ljse;

    move-result-object v2

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->e9(Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;)Luet;

    move-result-object v4

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->F7:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lunt;

    invoke-direct {v1, v3, v2, v4, v5}, Lt9a;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljse;Luet;Lunt;)V

    return-object v1

    :pswitch_3d
    new-instance v1, Luhr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->u:Luad;

    .line 73
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 74
    check-cast v3, Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2t;

    invoke-direct {v1, v3, v2}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v1

    :pswitch_3e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->e9(Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;)Luet;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz8m$a;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->P:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzg4;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqxc;

    invoke-static {v1, v2, v3, v4}, Ltr6;->a(Luet;Lz8m$a;Lzg4;Lqxc;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3f
    invoke-static {}, Ll78;->y()Ljt9;

    move-result-object v1

    return-object v1

    :pswitch_40
    new-instance v1, Lmt8;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 75
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 76
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->e9(Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;)Luet;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->yt:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/subsystem/replyvoting/api/ReplyVotingRepository;

    invoke-direct {v1, v2, v3, v4}, Lmt8;-><init>(Lcom/twitter/util/user/UserIdentifier;Luet;Lcom/twitter/subsystem/replyvoting/api/ReplyVotingRepository;)V

    return-object v1

    :pswitch_41
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->B7:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v1

    invoke-static {v1}, Loa3;->r(Lree;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_42
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->C5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->v7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    invoke-static {v1, v2}, Ly0;->p(Lt1w;Lafw;)Lou1;

    move-result-object v1

    return-object v1

    :pswitch_43
    invoke-static {}, Lej2;->j()V

    sget-object v1, Llys;->a:Llys;

    return-object v1

    :pswitch_44
    invoke-static {}, Lx85;->d()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_45
    invoke-static {}, Len3;->d0()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_46
    invoke-static {}, Lx85;->y()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_47
    invoke-static {}, Lb99;->Z()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_48
    invoke-static {}, Lsua;->A()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_49
    invoke-static {}, Lgti;->p()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_4a
    invoke-static {}, Lbr5;->n()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_4b
    invoke-static {}, Lbo2;->M()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_4c
    invoke-static {}, Len3;->x()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_4d
    invoke-static {}, Ll78;->D()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_4e
    invoke-static {}, Lmj;->M()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_4f
    invoke-static {}, Lkq3;->v()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_50
    invoke-static {}, Lgti;->o()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_51
    invoke-static {}, Lbr5;->m()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_52
    invoke-static {}, Lbo2;->J()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_53
    invoke-static {}, Len3;->w()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_54
    invoke-static {}, Lbo2;->I()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_55
    invoke-static {}, Ll78;->C()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_56
    invoke-static {}, Lmj;->L()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_57
    invoke-static {}, Lkq3;->u()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_58
    invoke-static {}, Lgti;->n()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_59
    invoke-static {}, Lbr5;->l()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_5a
    invoke-static {}, Lbo2;->G()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_5b
    invoke-static {}, Lkq3;->t()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_5c
    invoke-static {}, Lbo2;->F()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_5d
    invoke-static {}, Ll78;->B()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_5e
    invoke-static {}, Lmj;->H()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_5f
    invoke-static {}, Lkq3;->s()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_60
    invoke-static {}, Lgti;->m()Lzew;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x190
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
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-class v0, Laqt;

    iget v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->I0:I

    div-int/lit8 v3, v2, 0x64

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v0, 0x4

    if-ne v3, v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->I0:I

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_1
    packed-switch v2, :pswitch_data_0

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    iget v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->I0:I

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-static {}, Lbr5;->k()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1
    invoke-static {}, Lbo2;->E()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    invoke-static {}, Lkq3;->r()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    invoke-static {}, Lbo2;->D()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    invoke-static {}, Ll78;->z()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    invoke-static {}, Lmj;->D()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    invoke-static {}, Lkq3;->q()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    invoke-static {}, Lgti;->l()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    invoke-static {}, Lbr5;->j()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    invoke-static {}, Lbo2;->C()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    invoke-static {}, Lbo2;->B()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    invoke-static {}, Ll78;->x()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    invoke-static {}, Lmj;->A()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    invoke-static {}, Lkq3;->p()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    invoke-static {}, Lgti;->k()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    invoke-static {}, Lbr5;->i()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_10
    invoke-static {}, Lbo2;->A()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    invoke-static {}, Lkq3;->o()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    invoke-static {}, Lbo2;->z()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    invoke-static {}, Ll78;->w()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    invoke-static {}, Lkq3;->m()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    invoke-static {}, Lgti;->j()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    invoke-static {}, Lbr5;->h()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_17
    invoke-static {}, Lbo2;->x()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_18
    invoke-static {}, Lkq3;->l()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_19
    invoke-static {}, Lbo2;->w()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {}, Ll78;->u()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {}, Lmj;->v()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {}, Len3;->u()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {}, Lgti;->i()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {}, Lbo2;->u()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {}, Lkq3;->j()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_20
    invoke-static {}, Lbo2;->t()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_21
    invoke-static {}, Ll78;->t()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_22
    invoke-static {}, Lmj;->s()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_23
    invoke-static {}, Len3;->t()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_24
    invoke-static {}, Lgti;->g()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_25
    invoke-static {}, Lb99;->z()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_26
    invoke-static {}, Lbo2;->s()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_27
    invoke-static {}, Lkq3;->i()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_28
    invoke-static {}, Ll78;->s()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_29
    invoke-static {}, Lmj;->q()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {}, Len3;->s()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {}, Lgti;->d()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {}, Lb99;->y()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2d
    invoke-static {}, Lbo2;->r()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2e
    invoke-static {}, Lkq3;->h()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2f
    invoke-static {}, Lbo2;->q()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_30
    invoke-static {}, Ll78;->r()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_31
    invoke-static {}, Lmj;->p()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_32
    invoke-static {}, Loa3;->n()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_33
    invoke-static {}, Lb99;->v()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_34
    invoke-static {}, Lbo2;->m()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_35
    invoke-static {}, Lkq3;->g()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_36
    invoke-static {}, Lbo2;->l()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_37
    invoke-static {}, Ll78;->q()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_38
    invoke-static {}, Lmj;->n()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_39
    invoke-static {}, Len3;->r()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3a
    invoke-static {}, Lb99;->t()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3b
    invoke-static {}, Lym0;->A()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3c
    invoke-static {}, Lx7;->r()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3d
    invoke-static {}, Ly0;->V()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3e
    invoke-static {}, Lqpf;->u()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3f
    invoke-static {}, Lkt6;->o()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_40
    invoke-static {}, Ly0;->P()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_41
    invoke-static {}, Lbo2;->i0()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_42
    invoke-static {}, Laxl;->b()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_43
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_44
    new-instance v0, Lcom/twitter/tweetview/screenshot/core/share/ui/inlineactions/OffPlatformShareTweetReplyCountViewBinder;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->T:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-direct {v0, v2}, Lcom/twitter/tweetview/screenshot/core/share/ui/inlineactions/OffPlatformShareTweetReplyCountViewBinder;-><init>(Landroid/content/res/Resources;)V

    goto/16 :goto_0

    :pswitch_45
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->A5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/screenshot/core/share/ui/inlineactions/OffPlatformShareTweetReplyCountViewBinder;

    invoke-static {v0}, Lcve;->z(Lcom/twitter/tweetview/screenshot/core/share/ui/inlineactions/OffPlatformShareTweetReplyCountViewBinder;)Lo1w;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_46
    new-instance v0, Lcom/twitter/tweetview/screenshot/core/share/ui/tweetheader/OffPlatformShareTweetHeaderViewStubDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/screenshot/core/share/ui/tweetheader/OffPlatformShareTweetHeaderViewStubDelegateBinder;-><init>()V

    goto/16 :goto_0

    :pswitch_47
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->y5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/screenshot/core/share/ui/tweetheader/OffPlatformShareTweetHeaderViewStubDelegateBinder;

    invoke-static {v0}, Lej2;->X(Lcom/twitter/tweetview/screenshot/core/share/ui/tweetheader/OffPlatformShareTweetHeaderViewStubDelegateBinder;)Lo1w;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_48
    new-instance v0, Lzsi;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->u:Luad;

    .line 2
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 3
    check-cast v2, Landroid/app/Activity;

    invoke-direct {v0, v2}, Lzsi;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_0

    :pswitch_49
    new-instance v0, Lcom/twitter/tweetview/screenshot/core/share/ui/timestamp/OffPlatformShareTweetTimestampViewBinder;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->v5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzsi;

    invoke-direct {v0, v2}, Lcom/twitter/tweetview/screenshot/core/share/ui/timestamp/OffPlatformShareTweetTimestampViewBinder;-><init>(Lzsi;)V

    goto/16 :goto_0

    :pswitch_4a
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->w5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/screenshot/core/share/ui/timestamp/OffPlatformShareTweetTimestampViewBinder;

    invoke-static {v0}, Lgti;->w(Lcom/twitter/tweetview/screenshot/core/share/ui/timestamp/OffPlatformShareTweetTimestampViewBinder;)Lo1w;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4b
    new-instance v0, Lcom/twitter/tweetview/screenshot/core/share/ui/inlineactions/OffPlatformShareTweetLikeCountViewBinder;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->T:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-direct {v0, v2}, Lcom/twitter/tweetview/screenshot/core/share/ui/inlineactions/OffPlatformShareTweetLikeCountViewBinder;-><init>(Landroid/content/res/Resources;)V

    goto/16 :goto_0

    :pswitch_4c
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->t5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/screenshot/core/share/ui/inlineactions/OffPlatformShareTweetLikeCountViewBinder;

    invoke-static {v0}, Ly0;->z(Lcom/twitter/tweetview/screenshot/core/share/ui/inlineactions/OffPlatformShareTweetLikeCountViewBinder;)Lo1w;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4d
    new-instance v0, Lcom/twitter/tweetview/screenshot/core/share/ui/tweetheader/OffPlatformShareTweetHeaderViewDelegateBinder;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->W:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4m;

    invoke-direct {v0, v2}, Lcom/twitter/tweetview/screenshot/core/share/ui/tweetheader/OffPlatformShareTweetHeaderViewDelegateBinder;-><init>(Lx4m;)V

    goto/16 :goto_0

    :pswitch_4e
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->r5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/screenshot/core/share/ui/tweetheader/OffPlatformShareTweetHeaderViewDelegateBinder;

    invoke-static {v0}, Len3;->q(Lcom/twitter/tweetview/screenshot/core/share/ui/tweetheader/OffPlatformShareTweetHeaderViewDelegateBinder;)Lo1w;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4f
    new-instance v0, Lcom/twitter/tweetview/screenshot/core/share/ui/tweetheader/OffPlatformShareTweetCollaborationHeaderViewDelegateBinder;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->W:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4m;

    invoke-direct {v0, v2}, Lcom/twitter/tweetview/screenshot/core/share/ui/tweetheader/OffPlatformShareTweetCollaborationHeaderViewDelegateBinder;-><init>(Lx4m;)V

    goto/16 :goto_0

    :pswitch_50
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->p5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/screenshot/core/share/ui/tweetheader/OffPlatformShareTweetCollaborationHeaderViewDelegateBinder;

    invoke-static {v0}, Lb99;->i(Lcom/twitter/tweetview/screenshot/core/share/ui/tweetheader/OffPlatformShareTweetCollaborationHeaderViewDelegateBinder;)Lo1w;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_51
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->s2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->R1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkxt$b;

    invoke-static {v0, v2}, Lrvt;->a(Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;Lkxt$b;)Lo1w;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_52
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->e0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2v;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->i0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncu;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->L0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrmt;

    .line 4
    new-instance v4, Lxmt;

    invoke-direct {v4, v0, v2, v3}, Lxmt;-><init>(Lq2v;Lncu;Lrmt;)V

    move-object v0, v4

    goto/16 :goto_0

    .line 5
    :pswitch_53
    new-instance v0, Lcom/twitter/tweetview/core/ui/forwardpivot/SoftInterventionForwardPivotV2ViewDelegateBinder;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->l5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxmt;

    invoke-direct {v0, v2}, Lcom/twitter/tweetview/core/ui/forwardpivot/SoftInterventionForwardPivotV2ViewDelegateBinder;-><init>(Lxmt;)V

    goto/16 :goto_0

    :pswitch_54
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->m5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/forwardpivot/SoftInterventionForwardPivotV2ViewDelegateBinder;

    invoke-static {v0}, Loa3;->m(Lcom/twitter/tweetview/core/ui/forwardpivot/SoftInterventionForwardPivotV2ViewDelegateBinder;)Lo1w;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_55
    new-instance v0, Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewStubDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewStubDelegateBinder;-><init>()V

    goto/16 :goto_0

    :pswitch_56
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->j5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewStubDelegateBinder;

    invoke-static {v0}, Lb99;->e0(Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewStubDelegateBinder;)Lo1w;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_57
    new-instance v0, Lzdd;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;)Landroidx/fragment/app/p;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lzdd;-><init>(Landroid/content/Context;Landroidx/fragment/app/p;)V

    goto/16 :goto_0

    :pswitch_58
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->A2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc86;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->h5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzdd;

    invoke-static {v0, v2}, Lmj;->z0(Lc86;Lzdd;)Lo1w;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_59
    new-instance v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewDelegateBinder;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->G1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkht;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lh9v;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->qt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lty;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->j1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lexp;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->F0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lc8a;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewDelegateBinder;-><init>(Lkht;Lh9v;Lty;Lexp;Lc8a;)V

    goto/16 :goto_0

    :pswitch_5a
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->f5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewDelegateBinder;

    invoke-static {v0}, Lkq3;->X(Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewDelegateBinder;)Lo1w;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5b
    new-instance v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTombstoneViewDelegateBinder;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->E0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->F0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc8a;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->G1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkht;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->T:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTombstoneViewDelegateBinder;-><init>(Lc8a;Lc8a;Lkht;Landroid/content/res/Resources;)V

    goto/16 :goto_0

    :pswitch_5c
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->d5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTombstoneViewDelegateBinder;

    invoke-static {v0}, Lgti;->S(Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTombstoneViewDelegateBinder;)Lo1w;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5d
    new-instance v0, Lvkt;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lh9v;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;)Landroidx/fragment/app/p;

    move-result-object v5

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->i0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lncu;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ln7v;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lvkt;-><init>(Landroid/content/Context;Lh9v;Landroidx/fragment/app/p;Lncu;Ln7v;)V

    goto/16 :goto_0

    .line 6
    :pswitch_5e
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqt;

    .line 7
    new-instance v0, Lypt;

    invoke-direct {v0}, Lypt;-><init>()V

    goto/16 :goto_0

    .line 8
    :pswitch_5f
    new-instance v0, Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->P0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhwt;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->Z4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lihp;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lgrc;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->a5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lvkt;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 9
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 10
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->c0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lyr1;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;-><init>(Lhwt;Lihp;Lgrc;Lvkt;Lyr1;)V

    goto :goto_0

    :pswitch_60
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->b5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->c0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyr1;

    invoke-static {v0, v2}, Lbr5;->P(Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;Lyr1;)Lo1w;

    move-result-object v0

    goto :goto_0

    :pswitch_61
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->M2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->c0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyr1;

    invoke-static {v0, v2}, Lbo2;->y0(Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;Lyr1;)Lo1w;

    move-result-object v0

    goto :goto_0

    :pswitch_62
    new-instance v0, Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->P0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwt;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->y4:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->u:Luad;

    .line 11
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 12
    check-cast v4, Landroid/app/Activity;

    invoke-direct {v0, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;-><init>(Lhwt;Ljava/lang/Boolean;Landroid/app/Activity;)V

    goto :goto_0

    :pswitch_63
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->W4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;

    invoke-static {v0}, Len3;->e0(Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;)Lo1w;

    move-result-object v0

    :goto_0
    return-object v0

    .line 13
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_1

    .line 14
    new-instance v0, Ljava/lang/AssertionError;

    iget v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->I0:I

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_64
    new-instance v3, Ly0i;

    invoke-direct {v3}, Ly0i;-><init>()V

    goto/16 :goto_1

    :pswitch_65
    new-instance v3, Lvn0;

    invoke-direct {v3}, Lvn0;-><init>()V

    goto/16 :goto_1

    :pswitch_66
    new-instance v3, Lxd3;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->e0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lq2v;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Xh:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lsne;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->M:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldqh;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->S0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lvn0;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->U0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lqht;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->a5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lbye;

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lxd3;-><init>(Landroid/content/Context;Lq2v;Lsne;Ldqh;Lvn0;Lqht;Lbye;)V

    goto/16 :goto_1

    :pswitch_67
    new-instance v3, Lr0r;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->V0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud3;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->M:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v3, v0, v2}, Lr0r;-><init>(Lud3;Ldqh;)V

    goto/16 :goto_1

    :pswitch_68
    new-instance v3, Lxb2;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->W0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0r;

    new-instance v2, Lcom/twitter/app/di/app/DaggerTwApplOG$qs1;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;

    iget-object v7, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$qs1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;)V

    invoke-direct {v3, v0, v2}, Lxb2;-><init>(Lr0r;Lcom/twitter/card/broadcast/di/BroadcastCardObjectGraph$b;)V

    goto/16 :goto_1

    :pswitch_69
    new-instance v3, Lx6f;

    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$il1;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;

    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    invoke-direct {v0, v2, v4, v5, v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$il1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;)V

    invoke-direct {v3, v0}, Lx6f;-><init>(Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph$b;)V

    goto/16 :goto_1

    :pswitch_6a
    new-instance v3, Lre3;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->u:Luad;

    .line 15
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 16
    move-object v8, v0

    check-cast v8, Landroid/app/Activity;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->zg:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ldol;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x18

    .line 17
    invoke-static {v2}, Lrvc;->a(I)Lrvc$a;

    move-result-object v2

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->R0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leoh;

    const-string v5, "745291183405076480:live_event"

    invoke-virtual {v2, v5, v4}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->X0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leoh;

    const-string v5, "745291183405076480:broadcast"

    invoke-virtual {v2, v5, v4}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->Y0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leoh;

    const-string v5, "promo_app"

    invoke-virtual {v2, v5, v4}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->Y0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leoh;

    const-string v5, "app"

    invoke-virtual {v2, v5, v4}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->Y0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leoh;

    const-string v5, "direct_store_link_app"

    invoke-virtual {v2, v5, v4}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->Z0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leoh;

    const-string v5, "promo_image_app"

    invoke-virtual {v2, v5, v4}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->a1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leoh;

    const-string v5, "appplayer"

    invoke-virtual {v2, v5, v4}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->b1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leoh;

    const-string v5, "628899279:survey_card"

    invoke-virtual {v2, v5, v4}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->c1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leoh;

    const-string v5, "2586390716:authenticated_web_view"

    invoke-virtual {v2, v5, v4}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->d1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leoh;

    const-string v5, "promo_image_convo"

    invoke-virtual {v2, v5, v4}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->d1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leoh;

    const-string v5, "promo_video_convo"

    invoke-virtual {v2, v5, v4}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->e1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leoh;

    const-string v5, "2586390716:image_direct_message"

    invoke-virtual {v2, v5, v4}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->e1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leoh;

    const-string v5, "2586390716:video_direct_message"

    invoke-virtual {v2, v5, v4}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->f1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leoh;

    const-string v5, "2586390716:message_me"

    invoke-virtual {v2, v5, v4}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->i1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leoh;

    const-string v5, "player"

    invoke-virtual {v2, v5, v4}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->h1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leoh;

    const-string v5, "4889131224:vine"

    invoke-virtual {v2, v5, v4}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->k1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leoh;

    const-string v5, "poll"

    invoke-virtual {v2, v5, v4}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->W0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leoh;

    const-string v5, "summary"

    invoke-virtual {v2, v5, v4}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->m1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leoh;

    const-string v5, "summary_large_image"

    invoke-virtual {v2, v5, v4}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->n1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leoh;

    const-string v5, "amplify"

    invoke-virtual {v2, v5, v4}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->p1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leoh;

    const-string v5, "3337203208:newsletter_issue"

    invoke-virtual {v2, v5, v4}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->r1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leoh;

    const-string v5, "3337203208:newsletter_publication"

    invoke-virtual {v2, v5, v4}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->t1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leoh;

    const-string v5, "1493954797359222784:note"

    invoke-virtual {v2, v5, v4}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->x1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoh;

    const-string v4, "3691233323:audiospace"

    invoke-virtual {v2, v4, v0}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    .line 18
    invoke-virtual {v2}, Lrvc$a;->b()Lrvc;

    move-result-object v10

    .line 19
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    .line 20
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ly:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpme;

    sget v2, Lxvc;->G0:I

    .line 21
    new-instance v11, Llpp;

    invoke-direct {v11, v0}, Llpp;-><init>(Ljava/lang/Object;)V

    .line 22
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->Q0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lttu;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->y1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lfe3;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->i0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lncu;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->c0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lyr1;

    move-object v7, v3

    invoke-direct/range {v7 .. v15}, Lre3;-><init>(Landroid/app/Activity;Ldol;Ljava/util/Map;Ljava/util/Set;Lttu;Lfe3;Lncu;Lyr1;)V

    goto/16 :goto_1

    :pswitch_6b
    new-instance v3, Lttu;

    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mm2;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;

    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    invoke-direct {v0, v2, v4, v5, v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$mm2;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;)V

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->mt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lufo;

    invoke-direct {v3, v0, v2}, Lttu;-><init>(Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$b;Lufo;)V

    goto/16 :goto_1

    :pswitch_6c
    new-instance v3, Latl;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->Q0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lttu;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->z1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lre3;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->A1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo8v;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->D1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkot;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->E1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Li4j;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->x1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lw0q;

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Latl;-><init>(Lttu;Lre3;Lo8v;Lkot;Li4j;Lw0q;)V

    goto/16 :goto_1

    :pswitch_6d
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->F1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzsl;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->lr:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz9g;

    invoke-static {v0, v2}, Lbr5;->F(Lzsl;Lz9g;)Lkht;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_6e
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->u:Luad;

    .line 23
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 24
    check-cast v2, Landroid/app/Activity;

    .line 25
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqt;

    const-string v0, "activity"

    .line 26
    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v3, Lzpt;

    invoke-direct {v3}, Lzpt;-><init>()V

    goto/16 :goto_1

    .line 28
    :pswitch_6f
    new-instance v3, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->u:Luad;

    .line 29
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 30
    move-object v5, v2

    check-cast v5, Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->P0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhwt;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->G1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkht;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lh9v;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->c0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lyr1;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lic9;

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;-><init>(Landroid/app/Activity;Lhwt;Lkht;Lh9v;Lyr1;Lic9;)V

    goto/16 :goto_1

    :pswitch_70
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->H1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;

    invoke-static {v0}, Lkq3;->n(Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;)Lo1w;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_71
    new-instance v3, Lrmt;

    invoke-direct {v3}, Lrmt;-><init>()V

    goto/16 :goto_1

    :pswitch_72
    new-instance v3, Lxmt;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->e0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2v;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->i0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncu;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->L0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrmt;

    invoke-direct {v3, v0, v2, v4}, Lxmt;-><init>(Lq2v;Lncu;Lrmt;)V

    goto/16 :goto_1

    :pswitch_73
    new-instance v3, Lcom/twitter/tweetview/core/ui/forwardpivot/ForwardPivotViewDelegateBinder;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->M0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxmt;

    invoke-direct {v3, v0}, Lcom/twitter/tweetview/core/ui/forwardpivot/ForwardPivotViewDelegateBinder;-><init>(Lxmt;)V

    goto/16 :goto_1

    :pswitch_74
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->N0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/forwardpivot/ForwardPivotViewDelegateBinder;

    invoke-static {v0}, Lmj;->u(Lcom/twitter/tweetview/core/ui/forwardpivot/ForwardPivotViewDelegateBinder;)Lo1w;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_75
    new-instance v3, Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->T:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->zr:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr1b;

    invoke-direct {v3, v0, v2}, Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lr1b;)V

    goto/16 :goto_1

    :pswitch_76
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->J0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;

    invoke-static {v0}, Lbr5;->f(Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;)Lo1w;

    move-result-object v3

    goto/16 :goto_1

    .line 31
    :pswitch_77
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqt;

    sget-object v3, Lrxv;->p:Lrxv;

    goto/16 :goto_1

    .line 32
    :pswitch_78
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->i0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncu;

    invoke-static {v0, v2}, Lb99;->u(Landroid/content/Context;Lncu;)Lc8a;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_79
    new-instance v3, Ljbm;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->M:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqh;

    invoke-direct {v3, v0}, Ljbm;-><init>(Ldqh;)V

    goto/16 :goto_1

    :pswitch_7a
    new-instance v3, Luxb;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->M:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqh;

    invoke-direct {v3, v0}, Luxb;-><init>(Ldqh;)V

    goto/16 :goto_1

    :pswitch_7b
    new-instance v3, Lnbs;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->e0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2v;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->M:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v3, v0, v2}, Lnbs;-><init>(Lq2v;Ldqh;)V

    goto/16 :goto_1

    :pswitch_7c
    new-instance v3, Ltbm;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->A0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbs;

    invoke-direct {v3, v0}, Ltbm;-><init>(Lnbs;)V

    goto/16 :goto_1

    :pswitch_7d
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->u:Luad;

    .line 33
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 34
    check-cast v2, Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->e0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2v;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->B0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsbm;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->C0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltxb;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->D0:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Libm;

    invoke-static {v2, v0, v3, v4, v5}, Lcve;->f(Landroid/app/Activity;Lq2v;Lsbm;Ltxb;Libm;)Lc8a;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_7e
    new-instance v3, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->E0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8a;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->F0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc8a;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->G0:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc8a;

    invoke-direct {v3, v0, v2, v4, v5}, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;-><init>(Landroid/content/Context;Lc8a;Lc8a;Lc8a;)V

    goto/16 :goto_1

    :pswitch_7f
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->H0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;

    invoke-static {v0}, Lbo2;->o(Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;)Lo1w;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_80
    invoke-static {}, Ll78;->h()Lo1w;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_81
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->u:Luad;

    .line 35
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 36
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lqpf;->t(Landroid/app/Activity;)Lo1w;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_82
    new-instance v3, Le3n;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;)La5d;

    move-result-object v0

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljci;

    invoke-direct {v3, v0, v2}, Le3n;-><init>(Lii1;Ljci;)V

    goto/16 :goto_1

    :pswitch_83
    new-instance v3, Lf9n;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;)La5d;

    move-result-object v0

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->q0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leqn;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->v0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le3n;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->M:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldqh;

    invoke-direct {v3, v0, v2, v4, v5}, Lf9n;-><init>(Lii1;Leqn;Le3n;Ldqh;)V

    goto/16 :goto_1

    :pswitch_84
    new-instance v3, Lx0q;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->u:Luad;

    .line 37
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 38
    check-cast v0, Landroid/app/Activity;

    invoke-direct {v3, v0}, Lx0q;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_1

    :pswitch_85
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 39
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 40
    move-object v2, v0

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->u:Luad;

    .line 41
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 42
    check-cast v3, Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->M:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldqh;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->T:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/res/Resources;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->u0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lx0q;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->q0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Leqn;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->w0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lf9n;

    invoke-static/range {v2 .. v8}, Lbo2;->Y(Lcom/twitter/util/user/UserIdentifier;Landroid/app/Activity;Ldqh;Landroid/content/res/Resources;Lx0q;Leqn;Lf9n;)Lo1w;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_86
    new-instance v3, Leqn;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;)La5d;

    move-result-object v0

    invoke-direct {v3, v0}, Leqn;-><init>(Lii1;)V

    goto/16 :goto_1

    :pswitch_87
    new-instance v3, Lcdn;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;)La5d;

    move-result-object v5

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->T:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/res/Resources;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->d3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Le1n;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->a6:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lddn;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->q0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Leqn;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->M:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ldqh;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->br:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lqxl;

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lcdn;-><init>(Lii1;Landroid/content/res/Resources;Le1n;Lddn;Leqn;Ldqh;Lqxl;)V

    goto/16 :goto_1

    :pswitch_88
    new-instance v3, Lcom/twitter/app/di/app/e4;

    invoke-direct {v3, v1}, Lcom/twitter/app/di/app/e4;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;)V

    goto/16 :goto_1

    :pswitch_89
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->s0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2q$a;

    invoke-static {v0}, Li2q;->a(Lm2q$a;)Lo1w;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_8a
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->u:Luad;

    .line 43
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 44
    check-cast v2, Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->T:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-static {v2, v0}, Lym0;->i(Landroid/app/Activity;Landroid/content/res/Resources;)Lo1w;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_8b
    new-instance v3, Luzt;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->M:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqh;

    invoke-direct {v3, v0}, Luzt;-><init>(Ldqh;)V

    goto/16 :goto_1

    :pswitch_8c
    new-instance v3, Lcom/twitter/app/di/app/d4;

    invoke-direct {v3, v1}, Lcom/twitter/app/di/app/d4;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;)V

    goto/16 :goto_1

    :pswitch_8d
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->n0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0u$a;

    invoke-static {v0}, Ly0u;->a(La0u$a;)Lo1w;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_8e
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->j0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lruh;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ka(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Lldu;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;)La5d;

    move-result-object v3

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->D:Luad;

    .line 45
    iget-object v5, v5, Luad;->E0:Ljava/lang/Object;

    .line 46
    check-cast v5, Ln4w;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->M:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldqh;

    invoke-static {v0, v2, v3, v5, v4}, Lg73;->m(Lruh;Lldu;Lh4b;Ln4w;Ldqh;)Lo1w;

    move-result-object v3

    goto/16 :goto_1

    .line 47
    :pswitch_8f
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqt;

    .line 48
    new-instance v3, Lncu;

    invoke-direct {v3}, Lncu;-><init>()V

    goto/16 :goto_1

    .line 49
    :pswitch_90
    new-instance v3, Lruh;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;)La5d;

    move-result-object v5

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->M:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldqh;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ka(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Lldu;

    move-result-object v7

    new-instance v8, Lbam;

    invoke-direct {v8}, Lbam;-><init>()V

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->i0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lncu;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lruh;-><init>(Lh4b;Ldqh;Lldu;Lbam;Lncu;)V

    goto/16 :goto_1

    :pswitch_91
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->j0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lruh;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ka(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Lldu;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->M:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    invoke-static {v0, v2, v3}, Lmj;->P(Lruh;Lldu;Ldqh;)Lo1w;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_92
    new-instance v3, Lopr;

    invoke-direct {v3}, Lopr;-><init>()V

    goto/16 :goto_1

    :pswitch_93
    new-instance v3, Lq2v;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->u:Luad;

    .line 50
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 51
    check-cast v0, Landroid/app/Activity;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 52
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 53
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Xh:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsne;

    invoke-direct {v3, v0, v2, v4}, Lq2v;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lsne;)V

    goto/16 :goto_1

    :pswitch_94
    new-instance v3, Lbr1;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->s:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3w;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->k:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpu9;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->z5:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld7o;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->n:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-direct {v3, v0, v2, v4, v5}, Lbr1;-><init>(Lh3w;Lpu9;Ld7o;Lcpl;)V

    goto/16 :goto_1

    :pswitch_95
    new-instance v3, Ler1;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->a0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr1;

    invoke-direct {v3, v0}, Ler1;-><init>(Lbr1;)V

    goto/16 :goto_1

    :pswitch_96
    new-instance v3, Ltjl;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->s:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3w;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-direct {v3, v0, v2}, Ltjl;-><init>(Lh3w;Lcpl;)V

    goto/16 :goto_1

    :pswitch_97
    new-instance v3, Ljq1;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->t:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/eventsource/ui/EventSourceRegistrar;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llu9;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->l:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyog;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->n:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-direct {v3, v0, v2, v4, v5}, Ljq1;-><init>(Lcom/twitter/eventsource/ui/EventSourceRegistrar;Llu9;Lyog;Lcpl;)V

    goto/16 :goto_1

    :pswitch_98
    new-instance v3, Lyr1;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->Y:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Liq1;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->Z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lh84;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->b0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ldr1;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->t:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/twitter/eventsource/ui/EventSourceRegistrar;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->s:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Llu9;

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lyr1;-><init>(Liq1;Lh84;Ldr1;Lcom/twitter/eventsource/ui/EventSourceRegistrar;Llu9;)V

    goto/16 :goto_1

    :pswitch_99
    invoke-static {}, Lq1f;->r()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_9a
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->u:Luad;

    .line 54
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 55
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lbo2;->v(Landroid/app/Activity;)Lx4m;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_9b
    new-instance v3, Lslt;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->E:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/LayoutInflater;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->W:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lx4m;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->X:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->c0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lyr1;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->zr:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lr1b;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lslt;-><init>(Landroid/view/LayoutInflater;Lx4m;ILyr1;Lr1b;)V

    goto/16 :goto_1

    :pswitch_9c
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->a:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lkq3;->y(Landroidx/fragment/app/Fragment;)Lilt;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_9d
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->a:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lb99;->d(Landroidx/fragment/app/Fragment;)Luh8;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_9e
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->u:Luad;

    .line 56
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 57
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldto;->k(Landroid/app/Activity;)Landroid/content/res/Resources;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_9f
    new-instance v3, Ltlt;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->T:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;

    :try_start_0
    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v0

    check-cast v5, Landroid/content/res/Resources;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->D:Luad;

    .line 58
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 59
    move-object v6, v2

    check-cast v6, Ln4w;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->U:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Luh8;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->V:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lilt;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->d0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lslt;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->V:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lilt;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->e0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lq2v;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->n:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcpl;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lwdt;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->C:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Le4o;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->k:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljlt;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->f0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lopr;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->h7:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljaw;

    move-object v4, v3

    invoke-direct/range {v4 .. v17}, Ltlt;-><init>(Landroid/content/res/Resources;Ln4w;Luh8;Lilt;Lslt;Lilt;Lq2v;Lcpl;Lwdt;Le4o;Ljlt;Lopr;Ljaw;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :pswitch_a0
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->g0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgq;

    invoke-static {v0}, Len3;->d(Lsgq;)Lo1w;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_a1
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->b9(Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lbo2;->w0(Ljava/util/Map;)Lt1w;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_a2
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->C5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->v7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->n:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La5w;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->d9(Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;)Ljava/util/Set;

    move-result-object v4

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->n:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-static {v0, v2, v3, v4, v5}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_a3
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->y7:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-static {v0, v2}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_a4
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->B1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lrgw;

    invoke-static {v3}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_a5
    invoke-static {}, Lvoj;->g()V

    goto/16 :goto_1

    :pswitch_a6
    invoke-static {}, Lql9;->i()V

    goto/16 :goto_1

    :pswitch_a7
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->c9(Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;)Lfub;

    move-result-object v0

    invoke-static {v0}, Ll78;->W(Lfub;)Lut9;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_a8
    invoke-static {}, Ll78;->d()Lqfd;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_a9
    new-instance v3, Lfvn;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->w:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laq;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->L:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->x:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrub;

    invoke-direct {v3, v0, v2, v4}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    goto/16 :goto_1

    :pswitch_aa
    new-instance v3, Loo;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->u:Luad;

    .line 60
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 61
    check-cast v2, Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->x:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrub;

    invoke-direct {v3, v2, v0}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    goto/16 :goto_1

    :pswitch_ab
    invoke-static {}, Lcuh;->h()V

    goto/16 :goto_1

    :pswitch_ac
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->G:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2t;

    invoke-static {v0}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_ad
    new-instance v3, Lg2t;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->u:Luad;

    .line 62
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 63
    check-cast v2, Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->H:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2t;

    invoke-direct {v3, v2, v0}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    goto/16 :goto_1

    :pswitch_ae
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->I:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2t;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->J:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo;

    invoke-static {v0, v2}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_af
    new-instance v3, Le5b;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->u:Luad;

    .line 64
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 65
    check-cast v2, Landroid/app/Activity;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;)Landroidx/fragment/app/p;

    move-result-object v0

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg5b;

    invoke-direct {v3, v2, v0, v4}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    goto/16 :goto_1

    :pswitch_b0
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->u:Luad;

    .line 66
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 67
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_b1
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    .line 68
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->a:Landroidx/fragment/app/Fragment;

    .line 69
    sget v3, Leji;->a:I

    check-cast v2, Lpre;

    .line 70
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->n:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v2, v0}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_b2
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->u:Luad;

    .line 71
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 72
    check-cast v2, Landroid/app/Activity;

    invoke-static {v0, v2}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_b3
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->A:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4b;

    .line 73
    new-instance v3, Li78;

    invoke-direct {v3, v2, v0}, Li78;-><init>(Lr4b;Luo;)V

    goto/16 :goto_1

    .line 74
    :pswitch_b4
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->B:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut9;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->b:Landroid/os/Bundle;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    .line 75
    new-instance v4, Lbp2;

    invoke-direct {v4, v0, v3, v2}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    move-object v3, v4

    goto/16 :goto_1

    .line 76
    :pswitch_b5
    new-instance v3, Lclw;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->u:Luad;

    .line 77
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 78
    check-cast v0, Landroid/app/Activity;

    invoke-direct {v3, v0}, Lclw;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_1

    :pswitch_b6
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->u:Luad;

    .line 79
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 80
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_b7
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->c9(Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;)Lfub;

    move-result-object v0

    invoke-static {v0}, Ldto;->i(Lfub;)Lut9;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_b8
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->u:Luad;

    .line 81
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 82
    check-cast v2, Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->a:Landroidx/fragment/app/Fragment;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfo;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lui6;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->v:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lut9;

    invoke-static {v2, v0, v3, v4, v5}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_b9
    new-instance v3, Lg3w;

    invoke-direct {v3}, Lg3w;-><init>()V

    goto/16 :goto_1

    :pswitch_ba
    new-instance v3, Lo9r;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3w;

    invoke-direct {v3, v0}, Lo9r;-><init>(Lg3w;)V

    goto/16 :goto_1

    :pswitch_bb
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo9r;

    invoke-static {v0, v3}, Lx7;->j(Lsi0;Lo9r;)Lh3w;

    goto/16 :goto_1

    :pswitch_bc
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_bd
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->k:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu9;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpu9;

    invoke-static {v0, v2}, Lbr5;->p(Lpu9;Lpu9;)Lyog;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_be
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->l:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyog;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Cv:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwwo;

    invoke-static {v0, v2}, Lai;->b(Lyog;Lwwo;)Lkr1;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_bf
    new-instance v3, Ldq1;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ln7v;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkr1;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ov:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lz92;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->l:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lyog;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->z5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ld7o;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->n:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcpl;

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Ldq1;-><init>(Ln7v;Lkr1;Lz92;Lyog;Ld7o;Lcpl;)V

    goto/16 :goto_1

    :pswitch_c0
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->o:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq1;

    new-instance v2, Lg0i;

    invoke-direct {v2}, Lg0i;-><init>()V

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->i:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvp1;

    invoke-static {v0, v2, v3}, Lai;->f(Ldq1;Lg0i;Lvp1;)Lru9;

    move-result-object v3

    goto :goto_1

    :pswitch_c1
    new-instance v3, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->j:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu9;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->k:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpu9;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->p:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru9;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->s:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llu9;

    invoke-direct {v3, v0, v2, v4, v5}, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;-><init>(Lpu9;Lpu9;Lru9;Llu9;)V

    goto :goto_1

    :pswitch_c2
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ev:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loq1;

    invoke-static {v0}, Lsua;->b(Loq1;)Lvq1;

    move-result-object v3

    goto :goto_1

    :pswitch_c3
    new-instance v3, Lwp1;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ev:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loq1;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvq1;

    invoke-direct {v3, v0, v2}, Lwp1;-><init>(Loq1;Lvq1;)V

    goto :goto_1

    :pswitch_c4
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;->h:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp1;

    invoke-static {v0}, Ly0;->a(Lwp1;)Lvp1;

    move-result-object v3

    :goto_1
    :pswitch_c5
    return-object v3

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_c5
        :pswitch_c5
        :pswitch_c5
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
    .end packed-switch
.end method
