.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->I0:I

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

    iget v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->I0:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->I0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->a3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewStubDelegateBinder;

    invoke-static {v1}, Lx85;->p(Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewStubDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_1
    new-instance v1, Lyyi;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 1
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 2
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lyyi;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderOonViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->S2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lvcs;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->N:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/res/Resources;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->X2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lyyi;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lic9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->I2:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderOonViewDelegateBinder;-><init>(Lvcs;Landroid/content/res/Resources;Lyyi;Lic9;Lree;)V

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->Y2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderOonViewDelegateBinder;

    invoke-static {v1}, Ll78;->Y(Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderOonViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_4
    new-instance v1, Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 3
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 4
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->a0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnbs;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->p0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhwt;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->N:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;-><init>(Lcom/twitter/util/user/UserIdentifier;Lnbs;Lhwt;Landroid/content/res/Resources;)V

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->V2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;

    invoke-static {v1}, Lmj;->d0(Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwdt;

    invoke-static {v1, v2}, Lx85;->b(Lsi0;Lwdt;)Lvcs;

    sget-object v1, Lvcs;->a:Lvcs$a;

    return-object v1

    :pswitch_7
    new-instance v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderE2EViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->S2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvcs;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->N:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lic9;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->I2:Ll1l;

    invoke-static {v5}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderE2EViewDelegateBinder;-><init>(Lvcs;Landroid/content/res/Resources;Lic9;Lree;)V

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->T2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderE2EViewDelegateBinder;

    invoke-static {v1}, Lkq3;->G(Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderE2EViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->p0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhwt;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ot:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lise;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcpl;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->G:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lncu;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->M5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lrxp;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->l1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lyr1;

    invoke-static/range {v2 .. v7}, Lzvt;->a(Lhwt;Lise;Lcpl;Lncu;Lrxp;Lyr1;)Lq5d$d;

    move-result-object v1

    return-object v1

    :pswitch_a
    new-instance v1, Lhxt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh9v;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;)Landroidx/fragment/app/p;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lhxt;-><init>(Landroid/content/Context;Lh9v;Landroidx/fragment/app/p;)V

    return-object v1

    :pswitch_b
    new-instance v1, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->p0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lhwt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Q5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lrpi;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->C1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Leqi;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->O2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lhxt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->kr:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lqs8;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;-><init>(Lhwt;Lrpi;Leqi;Lcpl;Lhxt;Lqs8;)V

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->P2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->Q2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq5d$d;

    invoke-static {v1, v2}, Lyvt;->a(Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;Lq5d$d;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_d
    new-instance v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderViewDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderViewDelegateBinder;-><init>()V

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->M2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderViewDelegateBinder;

    invoke-static {v1}, Lgti;->D(Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_f
    new-instance v1, Lcom/twitter/tweetview/core/ui/translation/InlineTranslateDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3t;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->M1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4m;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    .line 5
    new-instance v5, Lo8d;

    iget-object v6, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->G:Ll1l;

    invoke-interface {v6}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lncu;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln7v;

    invoke-direct {v5, v6, v4}, Lo8d;-><init>(Lncu;Ln7v;)V

    .line 6
    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->g:Luad;

    .line 7
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 8
    check-cast v4, Landroid/app/Activity;

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/twitter/tweetview/core/ui/translation/InlineTranslateDelegateBinder;-><init>(La3t;Lx4m;Lo8d;Landroid/app/Activity;)V

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->K2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/translation/InlineTranslateDelegateBinder;

    invoke-static {v1}, Lbr5;->A(Lcom/twitter/tweetview/core/ui/translation/InlineTranslateDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_11
    new-instance v1, Ly2r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcet;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lg8u;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->st:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lsav;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->l5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lsdv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->tt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lws;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ut:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lfsl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->x6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljvq;

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Ly2r;-><init>(Landroid/content/Context;Ld7o;Lcet;Lg8u;Lsav;Lsdv;Lws;Lfsl;Ljvq;)V

    return-object v1

    :pswitch_12
    new-instance v1, Lf2r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->g:Luad;

    .line 9
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 10
    move-object v13, v3

    check-cast v13, Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lfis;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->r:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/view/LayoutInflater;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->rt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ls2r;

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lf2r;-><init>(Landroid/app/Activity;Ldqh;Lfis;Landroid/view/LayoutInflater;Ls2r;)V

    return-object v1

    :pswitch_13
    new-instance v1, Lz1r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->N:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/res/Resources;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->G2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lf2r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->H2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ly2r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lqxc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->rt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ls2r;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lz1r;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Ld7o;Lcpl;Lf2r;Ly2r;Lqxc;Ls2r;)V

    return-object v1

    :pswitch_14
    new-instance v1, Lcom/twitter/tweetview/core/ui/superfollow/SuperFollowerLabelViewDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/superfollow/SuperFollowerLabelViewDelegateBinder;-><init>()V

    return-object v1

    :pswitch_15
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->F2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/superfollow/SuperFollowerLabelViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->I2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1r;

    invoke-static {v1, v2}, Lbo2;->l0(Lcom/twitter/tweetview/core/ui/superfollow/SuperFollowerLabelViewDelegateBinder;Ly1r;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_16
    new-instance v1, Lia1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7v;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->G:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncu;

    invoke-direct {v1, v2, v3}, Lia1;-><init>(Ln7v;Lncu;)V

    return-object v1

    :pswitch_17
    new-instance v1, Lla1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7v;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->G:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncu;

    invoke-direct {v1, v2, v3}, Lla1;-><init>(Ln7v;Lncu;)V

    return-object v1

    :pswitch_18
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->p0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->G3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkma;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->B2:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lla1;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->C2:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lia1;

    .line 11
    new-instance v5, Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;-><init>(Lhwt;Lkma;Lla1;Lia1;)V

    return-object v5

    .line 12
    :pswitch_19
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->p0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwt;

    invoke-static {v1}, Lkq3;->T(Lhwt;)Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;

    move-result-object v1

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->A2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->D2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->l1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyr1;

    invoke-static {v1, v2, v3}, Len3;->P(Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;Lyr1;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_1b
    new-instance v1, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewStubDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lult$a;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewStubDelegateBinder;-><init>(Lult$a;)V

    return-object v1

    :pswitch_1c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->y2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewStubDelegateBinder;

    invoke-static {v1}, Lx85;->l(Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewStubDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_1d
    new-instance v1, Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->N:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/res/Resources;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->u0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lqht;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->G:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lncu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lic9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ln7v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/content/Context;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lqht;Lncu;Lic9;Ln7v;Landroid/content/Context;)V

    return-object v1

    :pswitch_1e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->w2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;

    invoke-static {v1}, Ll78;->T(Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_1f
    invoke-static {}, Len3;->B()Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;

    move-result-object v1

    return-object v1

    :pswitch_20
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->u2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->E1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkxt$b;

    invoke-static {v1, v2}, Lxvt;->a(Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;Lkxt$b;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_21
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->t1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkht;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9v;

    invoke-static {v1, v2}, Lmj;->Y(Lkht;Lh9v;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_22
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->t1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkht;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9v;

    invoke-static {v1, v2}, Lkq3;->E(Lkht;Lh9v;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_23
    new-instance v1, Lrv1;

    invoke-direct {v1}, Lrv1;-><init>()V

    return-object v1

    :pswitch_24
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->g:Luad;

    .line 13
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 14
    check-cast v2, Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->Z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2v;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->c0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltxb;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->b0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsbm;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->d0:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Libm;

    invoke-static {v2, v1, v3, v4, v5}, Lej2;->b(Landroid/app/Activity;Lq2v;Ltxb;Lsbm;Libm;)Lc86;

    move-result-object v1

    return-object v1

    :pswitch_25
    new-instance v1, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->o2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc86;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->Z:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq2v;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->G:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lncu;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->p2:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrv1;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v6, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->N:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;

    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/Resources;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;-><init>(Lc86;Lq2v;Lncu;Lrv1;)V

    return-object v1

    :pswitch_26
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->q2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;

    invoke-static {v1}, Lgti;->x(Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_27
    new-instance v1, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewStubDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewStubDelegateBinder;-><init>()V

    return-object v1

    :pswitch_28
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->m2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewStubDelegateBinder;

    invoke-static {v1}, Lbr5;->x(Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewStubDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_29
    new-instance v1, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewStubDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewStubDelegateBinder;-><init>()V

    return-object v1

    :pswitch_2a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->k2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewStubDelegateBinder;

    invoke-static {v1}, Lbo2;->c0(Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewStubDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_2b
    new-instance v1, Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 15
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 16
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_2c
    new-instance v1, Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->G:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncu;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;-><init>(Lncu;)V

    return-object v1

    :pswitch_2d
    new-instance v1, Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;-><init>()V

    return-object v1

    :pswitch_2e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->D1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->g2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->h2:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->i2:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->E1:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkxt$b;

    invoke-static {v1, v2, v3, v4, v5}, Lwvt;->a(Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;Lkxt$b;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_2f
    new-instance v1, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewDelegateBinder;-><init>()V

    return-object v1

    :pswitch_30
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->e2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewDelegateBinder;

    invoke-static {v1}, Lx85;->j(Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_31
    new-instance v1, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->e0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8a;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->f0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc8a;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->g0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc8a;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewDelegateBinder;-><init>(Lc8a;Lc8a;Lc8a;)V

    return-object v1

    :pswitch_32
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->c2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewDelegateBinder;

    invoke-static {v1}, Ll78;->L(Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_33
    new-instance v1, Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->p0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhwt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;->p:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lpts;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;->q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lgrc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->N1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lqvp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->l1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lyr1;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;-><init>(Lhwt;Lpts;Lgrc;Lqvp;Lyr1;)V

    return-object v1

    :pswitch_34
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->a2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->l1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyr1;

    invoke-static {v1, v2}, Lmj;->U(Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;Lyr1;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_35
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lic9;

    invoke-static {v1}, Lkq3;->C(Lic9;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_36
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a$b;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a$b;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;)V

    return-object v1

    :pswitch_37
    new-instance v1, Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->G3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkma;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->W1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv8v$a;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;-><init>(Lkma;Lv8v$a;)V

    return-object v1

    :pswitch_38
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->X1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;

    invoke-static {v1}, Lgti;->s(Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_39
    new-instance v1, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->p0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhwt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lsvs;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ln7v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;->p:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lpts;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->N1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lqvp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->G:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lncu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;->q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lgrc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->l1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lyr1;

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;-><init>(Lhwt;Lsvs;Ln7v;Ld7o;Lpts;Lqvp;Lncu;Lgrc;Lyr1;)V

    return-object v1

    :pswitch_3a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->U1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;->p:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpts;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->l1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyr1;

    invoke-static {v1, v2, v3}, Lbr5;->r(Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;Lpts;Lyr1;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_3b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh9v;

    invoke-static {v1}, Lbo2;->R(Lh9v;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_3c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh9v;

    invoke-static {v1}, Len3;->D(Lh9v;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_3d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lult$a;

    invoke-static {v1}, Lvvt;->a(Lult$a;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_3e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lult$a;

    invoke-static {v1}, Luvt;->a(Lult$a;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_3f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;)La5d;

    move-result-object v1

    .line 17
    sget-object v2, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {v2, v1}, Lx4m$a;->a(Landroid/app/Activity;)Lx4m;

    move-result-object v1

    return-object v1

    .line 18
    :pswitch_40
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->g:Luad;

    .line 19
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 20
    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lbo2;->v(Landroid/app/Activity;)Lx4m;

    move-result-object v1

    return-object v1

    :pswitch_41
    new-instance v1, Lfwp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->K1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4m;

    invoke-direct {v1, v2}, Lfwp;-><init>(Lx4m;)V

    return-object v1

    :pswitch_42
    new-instance v1, Lqvp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->wr:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lij9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->L1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lfwp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 21
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 22
    move-object v6, v2

    check-cast v6, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->M1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lx4m;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;->p:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lpts;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lqvp;-><init>(Lij9;Lfwp;Lcom/twitter/util/user/UserIdentifier;Lx4m;Lpts;)V

    return-object v1

    :pswitch_43
    new-instance v1, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextBadgeDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->N1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqvp;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextBadgeDelegateBinder;-><init>(Lqvp;)V

    return-object v1

    :pswitch_44
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->O1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextBadgeDelegateBinder;

    invoke-static {v1}, Ll78;->E(Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextBadgeDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_45
    new-instance v1, Lcom/twitter/tweetview/core/ui/communities/CommunitiesHiddenTweetViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->N:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lult$a;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetview/core/ui/communities/CommunitiesHiddenTweetViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lult$a;)V

    return-object v1

    :pswitch_46
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->I1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/communities/CommunitiesHiddenTweetViewDelegateBinder;

    invoke-static {v1}, Lmj;->N(Lcom/twitter/tweetview/core/ui/communities/CommunitiesHiddenTweetViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_47
    new-instance v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderNonCollabViewStubDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderNonCollabViewStubDelegateBinder;-><init>()V

    return-object v1

    :pswitch_48
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->G1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderNonCollabViewStubDelegateBinder;

    invoke-static {v1}, Lbo2;->H(Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderNonCollabViewStubDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_49
    sget-object v1, Lbvt;->a:Lbvt;

    return-object v1

    :pswitch_4a
    invoke-static {}, Lb99;->B()Lu2l;

    move-result-object v1

    return-object v1

    .line 23
    :pswitch_4b
    new-instance v1, Lret;

    invoke-direct {v1}, Lret;-><init>()V

    return-object v1

    .line 24
    :pswitch_4c
    new-instance v1, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->g:Luad;

    .line 25
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 26
    check-cast v3, Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->p0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lhwt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->t1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkht;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->My:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lgg3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lh9v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->B1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lret;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lult$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->C1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Leqi;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->G3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lkma;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Oy:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lfi;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->l1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lyr1;

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;-><init>(Landroid/app/Activity;Lhwt;Lkht;Lgg3;Lh9v;Lret;Lult$a;Leqi;Lcpl;Lkma;Lfi;Lyr1;)V

    return-object v1

    :pswitch_4d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->D1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->E1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkxt$b;

    invoke-static {v1, v2}, Ltvt;->a(Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;Lkxt$b;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_4e
    new-instance v1, Lirv;

    invoke-direct {v1}, Lirv;-><init>()V

    return-object v1

    :pswitch_4f
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a$a;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;)V

    return-object v1

    :pswitch_50
    new-instance v1, Lprv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7v;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->G:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncu;

    invoke-direct {v1, v2, v3}, Lprv;-><init>(Ln7v;Lncu;)V

    return-object v1

    :pswitch_51
    new-instance v1, Lcom/twitter/tweetview/core/ui/vibe/TweetViewVibePillViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->w1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lprv;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/vibe/TweetViewVibePillViewDelegateBinder;-><init>(Lprv;)V

    return-object v1

    :pswitch_52
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->x1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/vibe/TweetViewVibePillViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->z1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkrv$a;

    invoke-static {v1, v2}, Lsvt;->a(Lcom/twitter/tweetview/core/ui/vibe/TweetViewVibePillViewDelegateBinder;Lkrv$a;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_53
    new-instance v1, Li4j;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->g:Luad;

    .line 27
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 28
    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Li4j;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_54
    new-instance v1, Ldfw;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->r:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->o1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrgw;

    invoke-direct {v1, v2, v3}, Ldfw;-><init>(Landroid/view/LayoutInflater;Lrgw;)V

    return-object v1

    :pswitch_55
    new-instance v1, Llot;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->g:Luad;

    .line 29
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 30
    move-object v5, v3

    check-cast v5, Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->G:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lncu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;->o:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ll49;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    .line 31
    new-instance v9, Lcyb;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;->n:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk5w;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->p1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldfw;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->G:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncu;

    invoke-direct {v9, v3, v4, v2}, Lcyb;-><init>(Lk5w;Ldfw;Lncu;)V

    .line 32
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->q:Luad;

    .line 33
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 34
    move-object v10, v3

    check-cast v10, Ln4w;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->l1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lyr1;

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Llot;-><init>(Landroid/app/Activity;Lncu;Ldqh;Ll49;Lcyb;Ln4w;Lyr1;)V

    return-object v1

    :pswitch_56
    new-instance v1, Lp8v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->g:Luad;

    .line 35
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 36
    check-cast v3, Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->G:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncu;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->q:Luad;

    .line 37
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 38
    check-cast v4, Ln4w;

    invoke-direct {v1, v3, v2, v4}, Lp8v;-><init>(Landroid/app/Activity;Lncu;Ln4w;)V

    return-object v1

    :pswitch_57
    new-instance v1, Lbr1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->e1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh3w;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->a1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpu9;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->z5:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld7o;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->h:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-direct {v1, v2, v3, v4, v5}, Lbr1;-><init>(Lh3w;Lpu9;Ld7o;Lcpl;)V

    return-object v1

    :pswitch_58
    new-instance v1, Ler1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->j1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbr1;

    invoke-direct {v1, v2}, Ler1;-><init>(Lbr1;)V

    return-object v1

    :pswitch_59
    new-instance v1, Ltjl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->e1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh3w;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->h:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    invoke-direct {v1, v2, v3}, Ltjl;-><init>(Lh3w;Lcpl;)V

    return-object v1

    :pswitch_5a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->a1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->Z0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpu9;

    invoke-static {v1, v2}, Lbr5;->p(Lpu9;Lpu9;)Lyog;

    move-result-object v1

    return-object v1

    :pswitch_5b
    new-instance v1, Lg3w;

    invoke-direct {v1}, Lg3w;-><init>()V

    return-object v1

    :pswitch_5c
    new-instance v1, Lo9r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->c1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg3w;

    invoke-direct {v1, v2}, Lo9r;-><init>(Lg3w;)V

    return-object v1

    :pswitch_5d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->d1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9r;

    invoke-static {v1, v2}, Lx7;->j(Lsi0;Lo9r;)Lh3w;

    return-object v2

    :pswitch_5e
    new-instance v1, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->Z0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpu9;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->a1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpu9;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->b1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru9;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->e1:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llu9;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;-><init>(Lpu9;Lpu9;Lru9;Llu9;)V

    return-object v1

    :pswitch_5f
    new-instance v1, Ljq1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->f1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/eventsource/ui/EventSourceRegistrar;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->e1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llu9;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->g1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyog;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->h:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-direct {v1, v2, v3, v4, v5}, Ljq1;-><init>(Lcom/twitter/eventsource/ui/EventSourceRegistrar;Llu9;Lyog;Lcpl;)V

    return-object v1

    :pswitch_60
    new-instance v1, Lyr1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->h1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Liq1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->i1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lh84;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->k1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ldr1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->f1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/eventsource/ui/EventSourceRegistrar;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->e1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Llu9;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lyr1;-><init>(Liq1;Lh84;Ldr1;Lcom/twitter/eventsource/ui/EventSourceRegistrar;Llu9;)V

    return-object v1

    :pswitch_61
    new-instance v1, Lfe3;

    invoke-direct {v1}, Lfe3;-><init>()V

    return-object v1

    :pswitch_62
    new-instance v1, Lyuu;

    invoke-direct {v1}, Lyuu;-><init>()V

    return-object v1

    :pswitch_63
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->V0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyuu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->N:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-static {v1, v2}, Lg73;->p(Lyuu;Landroid/content/res/Resources;)Lx6w;

    move-result-object v1

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
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-class v0, Laqt;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->I0:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->I0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lzdd;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;)Landroidx/fragment/app/p;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lzdd;-><init>(Landroid/content/Context;Landroidx/fragment/app/p;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->o2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc86;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->V4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzdd;

    invoke-static {v0, v1}, Lmj;->z0(Lc86;Lzdd;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->t1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkht;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lh9v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->qt:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lty;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->J0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lexp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->f0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lc8a;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewDelegateBinder;-><init>(Lkht;Lh9v;Lty;Lexp;Lc8a;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->T4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewDelegateBinder;

    invoke-static {v0}, Lkq3;->X(Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTombstoneViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->e0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8a;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->f0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8a;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->t1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkht;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->N:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTombstoneViewDelegateBinder;-><init>(Lc8a;Lc8a;Lkht;Landroid/content/res/Resources;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->R4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTombstoneViewDelegateBinder;

    invoke-static {v0}, Lgti;->S(Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTombstoneViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Lvkt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lh9v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;)Landroidx/fragment/app/p;

    move-result-object v4

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->G:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lncu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ln7v;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lvkt;-><init>(Landroid/content/Context;Lh9v;Landroidx/fragment/app/p;Lncu;Ln7v;)V

    return-object v0

    .line 1
    :pswitch_7
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqt;

    .line 2
    new-instance v0, Lypt;

    invoke-direct {v0}, Lypt;-><init>()V

    return-object v0

    .line 3
    :pswitch_8
    new-instance v0, Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->p0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhwt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->N4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lihp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;->q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lgrc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->O4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lvkt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 4
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->l1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lyr1;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;-><init>(Lhwt;Lihp;Lgrc;Lvkt;Lyr1;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->P4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->l1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr1;

    invoke-static {v0, v1}, Lbr5;->P(Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;Lyr1;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->A2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->l1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr1;

    invoke-static {v0, v1}, Lbo2;->y0(Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;Lyr1;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->p0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwt;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->m4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->g:Luad;

    .line 6
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 7
    check-cast v3, Landroid/app/Activity;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;-><init>(Lhwt;Ljava/lang/Boolean;Landroid/app/Activity;)V

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->K4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;

    invoke-static {v0}, Len3;->e0(Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->p0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhwt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->t1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkht;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lh9v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->qt:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lty;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->G:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lncu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->R3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lw41;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;-><init>(Lhwt;Lkht;Lh9v;Lty;Lncu;Lw41;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->I4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->l1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr1;

    invoke-static {v0, v1}, Lx85;->A(Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;Lyr1;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewStubBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewStubBinder;-><init>()V

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->G4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewStubBinder;

    invoke-static {v0}, Lb99;->d0(Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewStubBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v0, Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->p0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwt;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;-><init>(Lhwt;)V

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->E4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->l1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr1;

    invoke-static {v0, v1}, Lmj;->y0(Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;Lyr1;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->S2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvcs;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->K1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4m;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->N:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderViewDelegateBinder;-><init>(Lvcs;Lx4m;Landroid/content/res/Resources;)V

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->C4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->M1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4m;

    invoke-static {v0, v1}, Lgti;->Q(Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderViewDelegateBinder;Lx4m;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_15
    new-instance v0, Lcom/twitter/tweetview/core/ui/userimage/DmOuterUserImageViewDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/userimage/DmOuterUserImageViewDelegateBinder;-><init>()V

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->A4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/userimage/DmOuterUserImageViewDelegateBinder;

    invoke-static {v0}, Lbr5;->O(Lcom/twitter/tweetview/core/ui/userimage/DmOuterUserImageViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_17
    new-instance v0, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewStubDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewStubDelegateBinder;-><init>()V

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->y4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewStubDelegateBinder;

    invoke-static {v0}, Lbo2;->x0(Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewStubDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_19
    new-instance v0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextEducationDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->N1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqvp;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextEducationDelegateBinder;-><init>(Lqvp;)V

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->w4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextEducationDelegateBinder;

    invoke-static {v0}, Len3;->c0(Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextEducationDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_1b
    new-instance v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewStubDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->vt:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwsb;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewStubDelegateBinder;-><init>(Lwsb;)V

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->u4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewStubDelegateBinder;

    invoke-static {v0}, Lx85;->z(Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewStubDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_1d
    new-instance v0, Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->N:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lult$a;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ldqh;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 8
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 9
    move-object v5, v1

    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->G:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lncu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ln7v;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lult$a;Ldqh;Lcom/twitter/util/user/UserIdentifier;Lncu;Landroid/content/Context;Ln7v;)V

    return-object v0

    :pswitch_1e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->s4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;

    invoke-static {v0}, Lb99;->b0(Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_1f
    new-instance v0, Lcom/twitter/tweetview/core/ui/connector/TopConnectorViewDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/connector/TopConnectorViewDelegateBinder;-><init>()V

    return-object v0

    :pswitch_20
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->q4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/connector/TopConnectorViewDelegateBinder;

    invoke-static {v0}, Lmj;->u0(Lcom/twitter/tweetview/core/ui/connector/TopConnectorViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->Z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->G:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncu;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->l0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrmt;

    .line 10
    new-instance v3, Lxmt;

    invoke-direct {v3, v0, v1, v2}, Lxmt;-><init>(Lq2v;Lncu;Lrmt;)V

    return-object v3

    .line 11
    :pswitch_22
    invoke-static {}, Lkq3;->w()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->s1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzsl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->lr:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz9g;

    invoke-static {v0, v1}, Lkq3;->R(Lzsl;Lz9g;)Lkht;

    move-result-object v0

    return-object v0

    :pswitch_24
    new-instance v0, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->p0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhwt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->l4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkht;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->m4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->n4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lxmt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lic9;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;-><init>(Lhwt;Lkht;Ljava/lang/Boolean;Lxmt;Lic9;)V

    return-object v0

    :pswitch_25
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->o4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->l1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr1;

    invoke-static {v0, v1}, Lkq3;->V(Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;Lyr1;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_26
    new-instance v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderGalleryViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->S2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvcs;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->N:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->p0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lhwt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->I2:Ll1l;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v5

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lic9;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderGalleryViewDelegateBinder;-><init>(Lvcs;Landroid/content/res/Resources;Lhwt;Lree;Lic9;)V

    return-object v0

    :pswitch_27
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->j4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderGalleryViewDelegateBinder;

    invoke-static {v0}, Lgti;->P(Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderGalleryViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_28
    new-instance v0, Lcom/twitter/tweetview/core/ui/additionalcontext/AdditionalContextViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->N:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->p0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwt;

    invoke-direct {v0, v1, v2}, Lcom/twitter/tweetview/core/ui/additionalcontext/AdditionalContextViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lhwt;)V

    return-object v0

    :pswitch_29
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->h4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/additionalcontext/AdditionalContextViewDelegateBinder;

    invoke-static {v0}, Lbr5;->N(Lcom/twitter/tweetview/core/ui/additionalcontext/AdditionalContextViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_2a
    new-instance v0, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->N:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewDelegateBinder;-><init>(Landroid/content/res/Resources;)V

    return-object v0

    :pswitch_2b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->f4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewDelegateBinder;

    invoke-static {v0}, Len3;->b0(Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_2c
    new-instance v0, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->p0:Ll1l;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->N:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lult$a;

    invoke-direct {v0, v2, v1, v3}, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;-><init>(Ll1l;Landroid/content/res/Resources;Lult$a;)V

    return-object v0

    :pswitch_2d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->d4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;

    invoke-static {v0}, Lx85;->x(Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_2e
    new-instance v0, Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->p0:Ll1l;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 12
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 13
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->g:Luad;

    .line 14
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 15
    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewDelegateBinder;-><init>(Ll1l;Lcom/twitter/util/user/UserIdentifier;Landroid/app/Activity;)V

    return-object v0

    :pswitch_2f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->b4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewDelegateBinder;

    invoke-static {v0}, Ll78;->h0(Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_30
    new-instance v0, Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->p0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwt;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;-><init>(Lhwt;)V

    return-object v0

    :pswitch_31
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->Z3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->l1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr1;

    invoke-static {v0, v1}, Lmj;->p0(Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;Lyr1;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_32
    new-instance v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTwitterTombstoneViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->e0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8a;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->f0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8a;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->t1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkht;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->N:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTwitterTombstoneViewDelegateBinder;-><init>(Lc8a;Lc8a;Lkht;Landroid/content/res/Resources;)V

    return-object v0

    :pswitch_33
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->X3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTwitterTombstoneViewDelegateBinder;

    invoke-static {v0}, Lkq3;->Q(Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTwitterTombstoneViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_34
    new-instance v0, Lcom/twitter/tweetview/core/ui/conversationbanner/ConversationBannerViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhl6;

    invoke-direct {v0, v1, v2}, Lcom/twitter/tweetview/core/ui/conversationbanner/ConversationBannerViewDelegateBinder;-><init>(Ldqh;Lhl6;)V

    return-object v0

    :pswitch_35
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->V3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/conversationbanner/ConversationBannerViewDelegateBinder;

    invoke-static {v0}, Lgti;->O(Lcom/twitter/tweetview/core/ui/conversationbanner/ConversationBannerViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_36
    new-instance v0, Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->p0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwt;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->N:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 16
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 17
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;-><init>(Lhwt;Landroid/content/res/Resources;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_37
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->T3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;

    invoke-static {v0}, Lbr5;->K(Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    .line 18
    :pswitch_38
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqt;

    .line 19
    new-instance v0, Lxpt;

    invoke-direct {v0}, Lxpt;-><init>()V

    return-object v0

    .line 20
    :pswitch_39
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->s1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzsl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->lr:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz9g;

    invoke-static {v0, v1}, Lej2;->i0(Lzsl;Lz9g;)Lkht;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->p0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhwt;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->Q3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkht;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lh9v;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->qt:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lty;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->G:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lncu;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->R3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lw41;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->l1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lyr1;

    invoke-static/range {v1 .. v7}, Lbo2;->v0(Lhwt;Lkht;Lh9v;Lty;Lncu;Lw41;Lyr1;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_3b
    new-instance v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderCollabViewStubDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderCollabViewStubDelegateBinder;-><init>()V

    return-object v0

    :pswitch_3c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->O3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderCollabViewStubDelegateBinder;

    invoke-static {v0}, Len3;->Z(Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderCollabViewStubDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_3d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->D1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->g2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->u2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->h2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->i2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->E1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkxt$b;

    invoke-static/range {v1 .. v6}, Lawt;->a(Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;Lkxt$b;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_3e
    new-instance v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->S2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvcs;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->N:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lic9;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->I2:Ll1l;

    invoke-static {v4}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;-><init>(Lvcs;Landroid/content/res/Resources;Lic9;Lree;)V

    return-object v0

    :pswitch_3f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->L3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;

    invoke-static {v0}, Ll78;->g0(Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_40
    new-instance v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaNoPreviewInterstitialViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->t1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkht;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo9c;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lh9v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->qt:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lty;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->J0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lexp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->f0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lc8a;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaNoPreviewInterstitialViewDelegateBinder;-><init>(Lkht;Landroid/content/Context;Lo9c;Lh9v;Lty;Lexp;Lc8a;)V

    return-object v0

    :pswitch_41
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->J3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaNoPreviewInterstitialViewDelegateBinder;

    invoke-static {v0}, Lmj;->n0(Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaNoPreviewInterstitialViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_42
    new-instance v0, Lhnt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7v;

    invoke-direct {v0, v1}, Lhnt;-><init>(Ln7v;)V

    return-object v0

    :pswitch_43
    new-instance v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderFollowButtonDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->nt:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Llmt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->jg:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->G3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lhnt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->X2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lyyi;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->vt:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lwsb;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcpl;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderFollowButtonDelegateBinder;-><init>(Llmt;Landroid/content/res/Resources;Lhnt;Lyyi;Lwsb;Lcpl;)V

    return-object v0

    :pswitch_44
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->H3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderFollowButtonDelegateBinder;

    invoke-static {v0}, Lkq3;->O(Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderFollowButtonDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_45
    new-instance v0, Lu21;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->o2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc86;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->G:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncu;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->l0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrmt;

    invoke-direct {v0, v1, v2, v3, v4}, Lu21;-><init>(Lc86;Ldqh;Lncu;Lrmt;)V

    return-object v0

    :pswitch_46
    new-instance v0, Lcom/twitter/tweetview/core/ui/authorappeals/AuthorAppealForwardPivotViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->D3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu21;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9v;

    invoke-direct {v0, v1, v2}, Lcom/twitter/tweetview/core/ui/authorappeals/AuthorAppealForwardPivotViewDelegateBinder;-><init>(Lu21;Lh9v;)V

    return-object v0

    :pswitch_47
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->E3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/authorappeals/AuthorAppealForwardPivotViewDelegateBinder;

    invoke-static {v0}, Lgti;->M(Lcom/twitter/tweetview/core/ui/authorappeals/AuthorAppealForwardPivotViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_48
    new-instance v0, Lcom/twitter/tweetview/core/ui/nux/TweetViewNuxViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/nux/TweetViewNuxViewDelegateBinder;-><init>(Ldqh;)V

    return-object v0

    :pswitch_49
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->B3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/nux/TweetViewNuxViewDelegateBinder;

    invoke-static {v0}, Lbr5;->I(Lcom/twitter/tweetview/core/ui/nux/TweetViewNuxViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_4a
    new-instance v0, Lcom/twitter/tweetview/core/ui/quote/QuoteViewStubDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/quote/QuoteViewStubDelegateBinder;-><init>()V

    return-object v0

    :pswitch_4b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->z3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/quote/QuoteViewStubDelegateBinder;

    invoke-static {v0}, Lbo2;->u0(Lcom/twitter/tweetview/core/ui/quote/QuoteViewStubDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_4c
    new-instance v0, Lcom/twitter/tweetview/core/ui/rooms/RoomEntityLabelViewDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/rooms/RoomEntityLabelViewDelegateBinder;-><init>()V

    return-object v0

    :pswitch_4d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->x3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/rooms/RoomEntityLabelViewDelegateBinder;

    invoke-static {v0}, Len3;->Y(Lcom/twitter/tweetview/core/ui/rooms/RoomEntityLabelViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_4e
    new-instance v0, Lcom/twitter/tweetview/core/ui/socialproof/SocialProofViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->K1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4m;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->p0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwt;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 21
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 22
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/tweetview/core/ui/socialproof/SocialProofViewDelegateBinder;-><init>(Lx4m;Lhwt;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_4f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->v3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/socialproof/SocialProofViewDelegateBinder;

    invoke-static {v0}, Lx85;->u(Lcom/twitter/tweetview/core/ui/socialproof/SocialProofViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_50
    new-instance v0, Lgwp;

    invoke-direct {v0}, Lgwp;-><init>()V

    return-object v0

    :pswitch_51
    new-instance v0, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->p0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwt;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->s3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgwp;

    invoke-direct {v0, v1, v2}, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewDelegateBinder;-><init>(Lhwt;Lgwp;)V

    return-object v0

    :pswitch_52
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->t3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewDelegateBinder;

    invoke-static {v0}, Ll78;->f0(Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_53
    new-instance v0, Lcom/twitter/tweetview/core/ui/connector/BottomConnectorViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->g:Luad;

    .line 23
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 24
    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/connector/BottomConnectorViewDelegateBinder;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_54
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->q3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/connector/BottomConnectorViewDelegateBinder;

    invoke-static {v0}, Lmj;->m0(Lcom/twitter/tweetview/core/ui/connector/BottomConnectorViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_55
    invoke-static {}, Lkq3;->L()Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_56
    invoke-static {}, Lgti;->I()Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_57
    invoke-static {}, Lbr5;->D()Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_58
    invoke-static {}, Lbo2;->s0()Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_59
    invoke-static {}, Len3;->U()Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_5a
    invoke-static {}, Lx85;->r()Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_5b
    invoke-static {}, Ll78;->c0()Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_5c
    invoke-static {}, Lmj;->j0()Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_5d
    invoke-static {}, Lkq3;->J()Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_5e
    invoke-static {}, Lgti;->G()Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_5f
    new-instance v0, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewStubDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewStubDelegateBinder;-><init>()V

    return-object v0

    :pswitch_60
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->e3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewStubDelegateBinder;

    invoke-static {v0}, Lbo2;->o0(Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewStubDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_61
    new-instance v0, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewStubDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewStubDelegateBinder;-><init>()V

    return-object v0

    :pswitch_62
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->c3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewStubDelegateBinder;

    invoke-static {v0}, Len3;->R(Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewStubDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_63
    new-instance v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewStubDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->t1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkht;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9v;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->qt:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lty;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewStubDelegateBinder;-><init>(Lkht;Lh9v;Lty;)V

    return-object v0

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

    const-class v1, Lcom/twitter/app/posttweetactions/di/PostTweetShareViewObjectGraph$a;

    const-class v2, Lb3p;

    iget v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->I0:I

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->I0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lqh4;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->L7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh8;

    invoke-direct {v1, v2}, Lqh4;-><init>(Lwh8;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lts;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->jt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvs9;

    invoke-direct {v1, v2}, Lts;-><init>(Lvs9;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lae8;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->it:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg32;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfis;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->h:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-direct {v1, v2, v3, v4}, Lae8;-><init>(Lg32;Lfis;Lcpl;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lf32;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;)La5d;

    move-result-object v6

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lqxc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lsi0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lwdt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

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

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->g:Luad;

    .line 1
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 2
    move-object v13, v3

    check-cast v13, Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->it:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lg32;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lfis;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lqxc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->t8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lf32;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->p2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lluq;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Vs:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lvs9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcpl;

    move-object v12, v1

    invoke-direct/range {v12 .. v21}, Lzs;-><init>(Landroid/app/Activity;Ldqh;Lg32;Lfis;Lqxc;Lf32;Lluq;Lvs9;Lcpl;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lrrl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->it:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg32;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfis;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->jt:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvs9;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->h:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-direct {v1, v2, v3, v4, v5}, Lrrl;-><init>(Lg32;Lfis;Lvs9;Lcpl;)V

    return-object v1

    :pswitch_6
    new-instance v1, Lu02;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->s8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lrrl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->u8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lzs;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->v8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lae8;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->w8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lts;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

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

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1}, Lkc3;-><init>()V

    return-object v1

    :pswitch_8
    new-instance v1, Lcom/twitter/android/liveevent/reminders/a$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;)Landroidx/fragment/app/p;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/android/liveevent/reminders/a$a;-><init>(Landroidx/fragment/app/p;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lcom/twitter/android/liveevent/reminders/a$b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 3
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 4
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->a0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lovj;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/android/liveevent/reminders/a$b;-><init>(Ldqh;Lcom/twitter/util/user/UserIdentifier;Lovj;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lcom/twitter/android/liveevent/reminders/a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->o8:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->p8:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/twitter/android/liveevent/reminders/a;-><init>(Lree;Lree;)V

    return-object v1

    :pswitch_b
    new-instance v1, Lscf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 5
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9c;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld7o;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld7o;

    invoke-direct {v1, v2, v3, v4, v5}, Lscf;-><init>(Lcom/twitter/util/user/UserIdentifier;Lo9c;Ld7o;Ld7o;)V

    return-object v1

    :pswitch_c
    new-instance v1, Lqtv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;->o:Ll1l;

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
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->g:Luad;

    .line 7
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 8
    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

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

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->r:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->l1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyr1;

    invoke-direct {v1, v2, v3}, Lv7a;-><init>(Landroid/view/LayoutInflater;Lyr1;)V

    return-object v1

    :pswitch_12
    new-instance v1, Lk13;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->r:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    invoke-direct {v1, v2}, Lk13;-><init>(Landroid/view/LayoutInflater;)V

    return-object v1

    :pswitch_13
    new-instance v1, Lzo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->g:Luad;

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
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->s7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v3, Lfgw;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->o1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgw;

    invoke-direct {v3, v2}, Lfgw;-><init>(Lrgw;)V

    .line 16
    invoke-static {v1, v3}, Lq3f;->m(Lyi6;Lfgw;)Lpi6;

    move-result-object v1

    return-object v1

    :pswitch_16
    new-instance v1, Lt2w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->L7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh8;

    invoke-direct {v1, v2}, Lt2w;-><init>(Lwh8;)V

    return-object v1

    :pswitch_17
    new-instance v1, Lp2w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->e9(Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;)Luet;

    move-result-object v4

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->N:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/res/Resources;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->Z7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lt2w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 17
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 18
    move-object v8, v2

    check-cast v8, Lcom/twitter/util/user/UserIdentifier;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lp2w;-><init>(Luet;Landroid/content/res/Resources;Ldqh;Lt2w;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_18
    new-instance v1, Lu7t;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->e9(Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;)Luet;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->L7:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwh8;

    invoke-direct {v1, v2, v3}, Lu7t;-><init>(Luet;Lwh8;)V

    return-object v1

    :pswitch_19
    new-instance v1, Lw6t;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->e9(Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;)Luet;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;)La5d;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->x7:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lact;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqxc;

    invoke-direct {v1, v2, v3, v4, v5}, Lw6t;-><init>(Luet;Lh4b;Lact;Lqxc;)V

    return-object v1

    :pswitch_1a
    new-instance v1, Lkxp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->e9(Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;)Luet;

    move-result-object v7

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->g:Luad;

    .line 19
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 20
    move-object v8, v2

    check-cast v8, Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->mk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lhxp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->M5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lrxp;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lkxp;-><init>(Luet;Landroid/app/Activity;Lhxp;Ldqh;Lrxp;)V

    return-object v1

    :pswitch_1b
    new-instance v1, Lgrj;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->L7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh8;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->e9(Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;)Luet;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Et:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/android/pinnedreplies/core/requests/PinnedReplyTweetRepository;

    invoke-direct {v1, v2, v3, v4}, Lgrj;-><init>(Lwh8;Luet;Lcom/twitter/android/pinnedreplies/core/requests/PinnedReplyTweetRepository;)V

    return-object v1

    :pswitch_1c
    new-instance v1, Lri7;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;)Landroidx/fragment/app/p;

    move-result-object v2

    invoke-direct {v1, v2}, Lri7;-><init>(Landroidx/fragment/app/p;)V

    return-object v1

    :pswitch_1d
    new-instance v1, Lcxp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->g:Luad;

    .line 21
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 22
    check-cast v3, Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->mk:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhxp;

    invoke-direct {v1, v3, v2, v4}, Lcxp;-><init>(Landroid/app/Activity;Ldqh;Lhxp;)V

    return-object v1

    :pswitch_1e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->R7:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->S7:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    invoke-static {v1, v2, v3}, Len3;->a(Lxwp;Lree;Lree;)Lqi7;

    move-result-object v1

    return-object v1

    :pswitch_1f
    new-instance v1, Lac9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->e9(Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;)Luet;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->T7:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqi7;

    invoke-direct {v1, v2, v3}, Lac9;-><init>(Luet;Lqi7;)V

    return-object v1

    :pswitch_20
    new-instance v1, Lk7m;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;)La5d;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->h:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->G:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lncu;

    invoke-direct {v1, v2, v3, v4}, Lk7m;-><init>(Lh4b;Lcpl;Lncu;)V

    return-object v1

    :pswitch_21
    new-instance v1, Lo7m;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 23
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 24
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->P7:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk7m;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->e9(Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;)Luet;

    move-result-object v4

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;)La5d;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lo7m;-><init>(Lcom/twitter/util/user/UserIdentifier;Lk7m;Luet;Lii1;)V

    return-object v1

    :pswitch_22
    new-instance v1, Ld3w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->e9(Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;)Luet;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->z:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->N:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    invoke-direct {v1, v2, v3, v4}, Ld3w;-><init>(Luet;Ldqh;Landroid/content/res/Resources;)V

    return-object v1

    :pswitch_23
    new-instance v1, Lge9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->L7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh8;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->e9(Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;)Luet;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lge9;-><init>(Lwh8;Luet;)V

    return-object v1

    :pswitch_24
    new-instance v1, Lwh8;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5b;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;)Landroidx/fragment/app/p;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;->t:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkzi;

    invoke-direct {v1, v2, v3, v4}, Lwh8;-><init>(Le5b;Landroidx/fragment/app/p;Lkzi;)V

    return-object v1

    :pswitch_25
    new-instance v1, Lqd9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->L7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh8;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->e9(Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;)Luet;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lqd9;-><init>(Lwh8;Luet;)V

    return-object v1

    :pswitch_26
    new-instance v1, Lac9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->e9(Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;)Luet;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lac9;-><init>(Ldqh;Luet;)V

    return-object v1

    :pswitch_27
    new-instance v1, Lz0i;

    invoke-direct {v1}, Lz0i;-><init>()V

    return-object v1

    :pswitch_28
    new-instance v1, Lt9a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 25
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 26
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->cb()Ljse;

    move-result-object v2

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->e9(Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;)Luet;

    move-result-object v4

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->I7:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lunt;

    invoke-direct {v1, v3, v2, v4, v5}, Lt9a;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljse;Luet;Lunt;)V

    return-object v1

    :pswitch_29
    new-instance v1, Lt3p;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->C7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/content/res/Resources;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/content/pm/PackageManager;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lho0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->B7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lx3p;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->v7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lwpt;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lt3p;-><init>(Landroid/content/res/Resources;Landroid/content/pm/PackageManager;Lho0;Lx3p;Lwpt;)V

    return-object v1

    :pswitch_2a
    new-instance v1, Lr3p;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->C7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->yi:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->D7:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt3p;

    invoke-direct {v1, v2, v3, v4}, Lr3p;-><init>(Landroid/content/res/Resources;Ljava/util/Set;Lt3p;)V

    return-object v1

    :pswitch_2b
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->g:Luad;

    .line 27
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 28
    check-cast v2, Landroid/app/Activity;

    .line 29
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/posttweetactions/di/PostTweetShareViewObjectGraph$a;

    const-string v1, "activity"

    .line 30
    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "activity.resources"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 32
    :pswitch_2c
    new-instance v1, Lq5k;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->C7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->y7:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb8p;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->F7:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq3p;

    invoke-direct {v1, v2, v3, v4}, Lq5k;-><init>(Landroid/content/res/Resources;Lb8p;Lq3p;)V

    return-object v1

    :pswitch_2d
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/posttweetactions/ui/share/PostTweetShareSheetArgs;

    .line 33
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/posttweetactions/di/PostTweetShareViewObjectGraph$a;

    const-string v1, "args"

    .line 34
    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2}, Lcom/twitter/app/posttweetactions/ui/share/PostTweetShareSheetArgs;->getTweet()Lbk6;

    move-result-object v1

    .line 36
    new-instance v2, Lb8p;

    .line 37
    iget-object v3, v1, Lbk6;->E0:Lyb3;

    iget-wide v3, v3, Lyb3;->m1:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 38
    :goto_0
    invoke-direct {v2, v1, v3}, Lb8p;-><init>(Lbk6;Z)V

    return-object v2

    .line 39
    :pswitch_2e
    new-instance v1, Ll5p;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->g:Luad;

    .line 40
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 41
    check-cast v2, Landroid/app/Activity;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Bi:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le3p;

    invoke-direct {v1, v2, v3}, Ll5p;-><init>(Landroid/app/Activity;Le3p;)V

    return-object v1

    :pswitch_2f
    new-instance v1, Lu5k;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->g:Luad;

    .line 42
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 43
    move-object v5, v3

    check-cast v5, Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->u7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Luh8;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->x7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ll5p;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->y7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lb8p;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lr5k;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lu5k;-><init>(Landroid/app/Activity;Luh8;Ll5p;Lb8p;Lr5k;)V

    return-object v1

    :pswitch_30
    new-instance v1, Lt2p;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->z7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2p;

    invoke-direct {v1, v2}, Lt2p;-><init>(Lv2p;)V

    return-object v1

    .line 44
    :pswitch_31
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3p;

    .line 45
    new-instance v1, Lw48;

    invoke-direct {v1}, Lw48;-><init>()V

    return-object v1

    .line 46
    :pswitch_32
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->w7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpld;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->A7:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt2p;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->h:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    .line 47
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3p;

    const-string v2, "provider"

    .line 48
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "controller"

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "releaseCompletable"

    invoke-static {v4, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v2, Lhld;

    invoke-direct {v2, v1, v3, v4}, Lhld;-><init>(Lcmd;Lbld;Lcpl;)V

    return-object v2

    .line 50
    :pswitch_33
    new-instance v1, Lwpt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    new-instance v3, Lcom/twitter/app/di/app/DaggerTwApplOG$m15;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;

    iget-object v7, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$m15;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;)V

    new-instance v8, Lcom/twitter/app/di/app/DaggerTwApplOG$q15;

    invoke-direct {v8, v4, v5, v6, v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$q15;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;)V

    new-instance v9, Lcom/twitter/app/di/app/DaggerTwApplOG$o15;

    invoke-direct {v9, v4, v5, v6, v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$o15;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;)V

    invoke-direct {v1, v2, v3, v8, v9}, Lwpt;-><init>(Lcpl;Lcom/twitter/tweetview/screenshot/core/share/di/screenshot/OffPlatformShareTweetScreenshotObjectGraph$b;Lcom/twitter/tweetview/screenshot/core/share/di/screenshot/SnapCameraTweetScreenshotObjectGraph$b;Lcom/twitter/tweetview/screenshot/core/share/di/screenshot/PostTweetShareTweetScreenshotObjectGraph$b;)V

    return-object v1

    :pswitch_34
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->a:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lb99;->d(Landroidx/fragment/app/Fragment;)Luh8;

    move-result-object v1

    return-object v1

    :pswitch_35
    new-instance v1, Lv5k;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->r:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    invoke-direct {v1, v2}, Lv5k;-><init>(Landroid/view/LayoutInflater;)V

    return-object v1

    :pswitch_36
    new-instance v1, Lc6k;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->s7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv5k;

    invoke-direct {v1, v2}, Lc6k;-><init>(Lv5k;)V

    return-object v1

    :pswitch_37
    new-instance v1, Ly5k;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->t7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lc6k;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->u7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Luh8;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->v7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lwpt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->B7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lhld;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->G7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lq5k;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->w7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lpld;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lr5k;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->y7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lb8p;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcpl;

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Ly5k;-><init>(Lc6k;Luh8;Lwpt;Lhld;Lq5k;Lpld;Lr5k;Lb8p;Lcpl;)V

    return-object v1

    :pswitch_38
    new-instance v1, Luhr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->g:Luad;

    .line 51
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 52
    check-cast v3, Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->u:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2t;

    invoke-direct {v1, v3, v2}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v1

    :pswitch_39
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->e9(Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;)Luet;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz8m$a;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->P:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzg4;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqxc;

    invoke-static {v1, v2, v3, v4}, Ltr6;->a(Luet;Lz8m$a;Lzg4;Lqxc;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3a
    invoke-static {}, Ll78;->y()Ljt9;

    move-result-object v1

    return-object v1

    :pswitch_3b
    new-instance v1, Lmt8;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 53
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 54
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->e9(Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;)Luet;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->yt:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/subsystem/replyvoting/api/ReplyVotingRepository;

    invoke-direct {v1, v2, v3, v4}, Lmt8;-><init>(Lcom/twitter/util/user/UserIdentifier;Luet;Lcom/twitter/subsystem/replyvoting/api/ReplyVotingRepository;)V

    return-object v1

    :pswitch_3c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->o7:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v1

    invoke-static {v1}, Loa3;->r(Lree;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->q5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->i7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    invoke-static {v1, v2}, Ly0;->p(Lt1w;Lafw;)Lou1;

    move-result-object v1

    return-object v1

    :pswitch_3e
    invoke-static {}, Lej2;->j()V

    sget-object v1, Llys;->a:Llys;

    return-object v1

    :pswitch_3f
    invoke-static {}, Lx85;->d()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_40
    invoke-static {}, Len3;->d0()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_41
    invoke-static {}, Lx85;->y()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_42
    invoke-static {}, Lb99;->Z()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_43
    invoke-static {}, Lsua;->A()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_44
    invoke-static {}, Lgti;->p()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_45
    invoke-static {}, Lbr5;->n()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_46
    invoke-static {}, Lbo2;->M()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_47
    invoke-static {}, Len3;->x()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_48
    invoke-static {}, Ll78;->D()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_49
    invoke-static {}, Lmj;->M()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_4a
    invoke-static {}, Lkq3;->v()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_4b
    invoke-static {}, Lgti;->o()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_4c
    invoke-static {}, Lbr5;->m()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_4d
    invoke-static {}, Lbo2;->J()Lzew;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x190
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
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->I0:I

    div-int/lit8 v1, v0, 0x64

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->I0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_1
    packed-switch v0, :pswitch_data_0

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->I0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-static {}, Len3;->w()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1
    invoke-static {}, Lbo2;->I()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    invoke-static {}, Ll78;->C()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    invoke-static {}, Lmj;->L()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    invoke-static {}, Lkq3;->u()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    invoke-static {}, Lgti;->n()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    invoke-static {}, Lbr5;->l()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    invoke-static {}, Lbo2;->G()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    invoke-static {}, Lkq3;->t()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    invoke-static {}, Lbo2;->F()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    invoke-static {}, Ll78;->B()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    invoke-static {}, Lmj;->H()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    invoke-static {}, Lkq3;->s()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    invoke-static {}, Lgti;->m()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    invoke-static {}, Lbr5;->k()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    invoke-static {}, Lbo2;->E()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_10
    invoke-static {}, Lkq3;->r()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    invoke-static {}, Lbo2;->D()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    invoke-static {}, Ll78;->z()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    invoke-static {}, Lmj;->D()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    invoke-static {}, Lkq3;->q()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    invoke-static {}, Lgti;->l()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    invoke-static {}, Lbr5;->j()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_17
    invoke-static {}, Lbo2;->C()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_18
    invoke-static {}, Lbo2;->B()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_19
    invoke-static {}, Ll78;->x()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {}, Lmj;->A()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {}, Lkq3;->p()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {}, Lgti;->k()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {}, Lbr5;->i()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {}, Lbo2;->A()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {}, Lkq3;->o()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_20
    invoke-static {}, Lbo2;->z()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_21
    invoke-static {}, Ll78;->w()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_22
    invoke-static {}, Lkq3;->m()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_23
    invoke-static {}, Lgti;->j()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_24
    invoke-static {}, Lbr5;->h()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_25
    invoke-static {}, Lbo2;->x()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_26
    invoke-static {}, Lkq3;->l()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_27
    invoke-static {}, Lbo2;->w()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_28
    invoke-static {}, Ll78;->u()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_29
    invoke-static {}, Lmj;->v()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {}, Len3;->u()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {}, Lgti;->i()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {}, Lbo2;->u()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2d
    invoke-static {}, Lkq3;->j()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2e
    invoke-static {}, Lbo2;->t()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2f
    invoke-static {}, Ll78;->t()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_30
    invoke-static {}, Lmj;->s()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_31
    invoke-static {}, Len3;->t()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_32
    invoke-static {}, Lgti;->g()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_33
    invoke-static {}, Lb99;->z()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_34
    invoke-static {}, Lbo2;->s()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_35
    invoke-static {}, Lkq3;->i()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_36
    invoke-static {}, Ll78;->s()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_37
    invoke-static {}, Lmj;->q()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_38
    invoke-static {}, Len3;->s()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_39
    invoke-static {}, Lgti;->d()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3a
    invoke-static {}, Lb99;->y()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3b
    invoke-static {}, Lbo2;->r()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3c
    invoke-static {}, Lkq3;->h()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3d
    invoke-static {}, Lbo2;->q()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3e
    invoke-static {}, Ll78;->r()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3f
    invoke-static {}, Lmj;->p()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_40
    invoke-static {}, Loa3;->n()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_41
    invoke-static {}, Lb99;->v()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_42
    invoke-static {}, Lbo2;->m()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_43
    invoke-static {}, Lkq3;->g()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_44
    invoke-static {}, Lbo2;->l()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_45
    invoke-static {}, Ll78;->q()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_46
    invoke-static {}, Lmj;->n()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_47
    invoke-static {}, Len3;->r()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_48
    invoke-static {}, Lb99;->t()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_49
    invoke-static {}, Lym0;->A()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4a
    invoke-static {}, Lx7;->r()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4b
    invoke-static {}, Ly0;->V()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4c
    invoke-static {}, Lqpf;->u()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4d
    invoke-static {}, Lkt6;->o()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4e
    invoke-static {}, Ly0;->P()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4f
    invoke-static {}, Lbo2;->i0()Lzew;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_50
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_51
    new-instance v0, Lcom/twitter/tweetview/screenshot/core/share/ui/inlineactions/OffPlatformShareTweetReplyCountViewBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->N:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/screenshot/core/share/ui/inlineactions/OffPlatformShareTweetReplyCountViewBinder;-><init>(Landroid/content/res/Resources;)V

    goto/16 :goto_0

    :pswitch_52
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->o5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/screenshot/core/share/ui/inlineactions/OffPlatformShareTweetReplyCountViewBinder;

    invoke-static {v0}, Lcve;->z(Lcom/twitter/tweetview/screenshot/core/share/ui/inlineactions/OffPlatformShareTweetReplyCountViewBinder;)Lo1w;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_53
    new-instance v0, Lcom/twitter/tweetview/screenshot/core/share/ui/tweetheader/OffPlatformShareTweetHeaderViewStubDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/screenshot/core/share/ui/tweetheader/OffPlatformShareTweetHeaderViewStubDelegateBinder;-><init>()V

    goto/16 :goto_0

    :pswitch_54
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->m5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/screenshot/core/share/ui/tweetheader/OffPlatformShareTweetHeaderViewStubDelegateBinder;

    invoke-static {v0}, Lej2;->X(Lcom/twitter/tweetview/screenshot/core/share/ui/tweetheader/OffPlatformShareTweetHeaderViewStubDelegateBinder;)Lo1w;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_55
    new-instance v0, Lzsi;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->g:Luad;

    .line 2
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 3
    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lzsi;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_0

    :pswitch_56
    new-instance v0, Lcom/twitter/tweetview/screenshot/core/share/ui/timestamp/OffPlatformShareTweetTimestampViewBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->j5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzsi;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/screenshot/core/share/ui/timestamp/OffPlatformShareTweetTimestampViewBinder;-><init>(Lzsi;)V

    goto/16 :goto_0

    :pswitch_57
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->k5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/screenshot/core/share/ui/timestamp/OffPlatformShareTweetTimestampViewBinder;

    invoke-static {v0}, Lgti;->w(Lcom/twitter/tweetview/screenshot/core/share/ui/timestamp/OffPlatformShareTweetTimestampViewBinder;)Lo1w;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_58
    new-instance v0, Lcom/twitter/tweetview/screenshot/core/share/ui/inlineactions/OffPlatformShareTweetLikeCountViewBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->N:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/screenshot/core/share/ui/inlineactions/OffPlatformShareTweetLikeCountViewBinder;-><init>(Landroid/content/res/Resources;)V

    goto/16 :goto_0

    :pswitch_59
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->h5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/screenshot/core/share/ui/inlineactions/OffPlatformShareTweetLikeCountViewBinder;

    invoke-static {v0}, Ly0;->z(Lcom/twitter/tweetview/screenshot/core/share/ui/inlineactions/OffPlatformShareTweetLikeCountViewBinder;)Lo1w;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5a
    new-instance v0, Lcom/twitter/tweetview/screenshot/core/share/ui/tweetheader/OffPlatformShareTweetHeaderViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->K1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4m;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/screenshot/core/share/ui/tweetheader/OffPlatformShareTweetHeaderViewDelegateBinder;-><init>(Lx4m;)V

    goto/16 :goto_0

    :pswitch_5b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->f5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/screenshot/core/share/ui/tweetheader/OffPlatformShareTweetHeaderViewDelegateBinder;

    invoke-static {v0}, Len3;->q(Lcom/twitter/tweetview/screenshot/core/share/ui/tweetheader/OffPlatformShareTweetHeaderViewDelegateBinder;)Lo1w;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5c
    new-instance v0, Lcom/twitter/tweetview/screenshot/core/share/ui/tweetheader/OffPlatformShareTweetCollaborationHeaderViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->K1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4m;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/screenshot/core/share/ui/tweetheader/OffPlatformShareTweetCollaborationHeaderViewDelegateBinder;-><init>(Lx4m;)V

    goto/16 :goto_0

    :pswitch_5d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->d5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/screenshot/core/share/ui/tweetheader/OffPlatformShareTweetCollaborationHeaderViewDelegateBinder;

    invoke-static {v0}, Lb99;->i(Lcom/twitter/tweetview/screenshot/core/share/ui/tweetheader/OffPlatformShareTweetCollaborationHeaderViewDelegateBinder;)Lo1w;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->g2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->E1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxt$b;

    invoke-static {v0, v1}, Lrvt;->a(Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;Lkxt$b;)Lo1w;

    move-result-object v0

    goto :goto_0

    :pswitch_5f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->Z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->G:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncu;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->l0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrmt;

    .line 4
    new-instance v3, Lxmt;

    invoke-direct {v3, v0, v1, v2}, Lxmt;-><init>(Lq2v;Lncu;Lrmt;)V

    move-object v0, v3

    goto :goto_0

    .line 5
    :pswitch_60
    new-instance v0, Lcom/twitter/tweetview/core/ui/forwardpivot/SoftInterventionForwardPivotV2ViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->Z4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxmt;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/forwardpivot/SoftInterventionForwardPivotV2ViewDelegateBinder;-><init>(Lxmt;)V

    goto :goto_0

    :pswitch_61
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->a5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/forwardpivot/SoftInterventionForwardPivotV2ViewDelegateBinder;

    invoke-static {v0}, Loa3;->m(Lcom/twitter/tweetview/core/ui/forwardpivot/SoftInterventionForwardPivotV2ViewDelegateBinder;)Lo1w;

    move-result-object v0

    goto :goto_0

    :pswitch_62
    new-instance v0, Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewStubDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewStubDelegateBinder;-><init>()V

    goto :goto_0

    :pswitch_63
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->X4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewStubDelegateBinder;

    invoke-static {v0}, Lb99;->e0(Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewStubDelegateBinder;)Lo1w;

    move-result-object v0

    :goto_0
    return-object v0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 7
    :cond_4
    const-class v1, Laqt;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->I0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_64
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 8
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;)La5d;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->J3:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Li5q;->a(Lcom/twitter/util/user/UserIdentifier;Lii1;Lcpl;Lree;)Lm4q;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_65
    new-instance v3, Lw0q;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->v0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lud3;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->R2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lekm;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->U0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lm4q;

    new-instance v8, Lcom/twitter/app/di/app/DaggerTwApplOG$od3;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    invoke-direct {v8, v0, v1, v2, v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$od3;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;)V

    iget-object v0, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->W0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lx6w;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ldqh;

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lw0q;-><init>(Lud3;Lekm;Lm4q;Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$b;Lx6w;Ldqh;)V

    goto/16 :goto_1

    :pswitch_66
    new-instance v3, Lr0u;

    invoke-direct {v3}, Lr0u;-><init>()V

    goto/16 :goto_1

    :pswitch_67
    new-instance v3, Lwzt;

    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gx2;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$gx2;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;)V

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->S0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0u;

    invoke-direct {v3, v0, v1}, Lwzt;-><init>(Lcom/twitter/longform/twitterarticles/card/di/TwitterArticleCardObjectGraph$b;Lr0u;)V

    goto/16 :goto_1

    :pswitch_68
    new-instance v3, Ljxh;

    invoke-direct {v3}, Ljxh;-><init>()V

    goto/16 :goto_1

    :pswitch_69
    new-instance v3, Lxwh;

    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u02;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$u02;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;)V

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->Q0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxh;

    invoke-direct {v3, v0, v1}, Lxwh;-><init>(Lcom/twitter/card/newsletter/di/card/NewsletterPublicationCardObjectGraph$b;Ljxh;)V

    goto/16 :goto_1

    :pswitch_6a
    new-instance v3, Lewh;

    invoke-direct {v3}, Lewh;-><init>()V

    goto/16 :goto_1

    :pswitch_6b
    new-instance v3, Lovh;

    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s02;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$s02;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;)V

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->O0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lewh;

    invoke-direct {v3, v0, v1}, Lovh;-><init>(Lcom/twitter/card/newsletter/di/card/NewsletterIssueCardObjectGraph$b;Lewh;)V

    goto/16 :goto_1

    :pswitch_6c
    new-instance v3, Ljsv;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->v0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;->o:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll49;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->u9:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lysv;

    invoke-direct {v3, v0, v1, v2, v4}, Ljsv;-><init>(Lud3;Ldqh;Ll49;Lysv;)V

    goto/16 :goto_1

    :pswitch_6d
    new-instance v3, Lzq;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->G:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncu;

    invoke-direct {v3, v0, v1}, Lzq;-><init>(Landroid/content/Context;Lncu;)V

    goto/16 :goto_1

    :pswitch_6e
    new-instance v3, Ls0r;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->v0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lud3;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldqh;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->p2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lluq;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Vh:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lwq;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->L0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lzq;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Ls0r;-><init>(Lud3;Ldqh;Lluq;Lwq;Lzq;)V

    goto/16 :goto_1

    :pswitch_6f
    new-instance v3, Lfxp;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->g:Luad;

    .line 10
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 11
    check-cast v2, Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->mk:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhxp;

    invoke-direct {v3, v0, v2, v1, v4}, Lfxp;-><init>(Lxwp;Landroid/app/Activity;Ldqh;Lhxp;)V

    goto/16 :goto_1

    :pswitch_70
    new-instance v3, Lof6;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->v0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lud3;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldqh;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;->o:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ll49;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->J0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lexp;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->u9:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lysv;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lof6;-><init>(Lud3;Ldqh;Ll49;Lexp;Lysv;)V

    goto/16 :goto_1

    :pswitch_71
    new-instance v3, Lq9w;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->v0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;->o:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll49;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->u9:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lysv;

    invoke-direct {v3, v0, v1, v2, v4}, Lq9w;-><init>(Lud3;Ldqh;Ll49;Lysv;)V

    goto/16 :goto_1

    :pswitch_72
    new-instance v3, La0k$a;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->v0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;->o:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll49;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->u9:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lysv;

    invoke-direct {v3, v0, v1, v2, v4}, La0k$a;-><init>(Lud3;Ldqh;Ll49;Lysv;)V

    goto/16 :goto_1

    :pswitch_73
    new-instance v3, La0k;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->G0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0k$a;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->H0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq9w;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v3, v0, v1, v2}, La0k;-><init>(La0k$a;Lq9w;Ldqh;)V

    goto/16 :goto_1

    :pswitch_74
    new-instance v3, Lm21;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->v0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    invoke-direct {v3, v0, v1, v2}, Lm21;-><init>(Lud3;Ldqh;I)V

    goto/16 :goto_1

    :pswitch_75
    new-instance v3, Lui8;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->v0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    invoke-direct {v3, v0, v1}, Lui8;-><init>(Lud3;Ldqh;)V

    goto/16 :goto_1

    :pswitch_76
    new-instance v3, Lpl6;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ag:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lif3;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->v0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lud3;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldqh;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;->o:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ll49;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->u9:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lysv;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lpl6;-><init>(Lif3;Lud3;Ldqh;Ll49;Lysv;)V

    goto/16 :goto_1

    :pswitch_77
    new-instance v3, Lm21;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->v0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v1, v2}, Lm21;-><init>(Lud3;Ldqh;I)V

    goto/16 :goto_1

    :pswitch_78
    new-instance v3, Lx72;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->v0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->zr:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr1b;

    invoke-direct {v3, v0, v1, v2}, Lx72;-><init>(Lud3;Ldqh;Lr1b;)V

    goto/16 :goto_1

    :pswitch_79
    new-instance v3, Lfsv;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->v0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;->o:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll49;

    invoke-direct {v3, v0, v1, v2}, Lfsv;-><init>(Lud3;Ldqh;Ll49;)V

    goto/16 :goto_1

    :pswitch_7a
    new-instance v3, Layk;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->v0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    invoke-direct {v3, v0, v1}, Layk;-><init>(Lud3;Ldqh;)V

    goto/16 :goto_1

    :pswitch_7b
    new-instance v3, Lao1;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->v0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    invoke-direct {v3, v0, v1}, Lao1;-><init>(Lud3;Ldqh;)V

    goto/16 :goto_1

    :pswitch_7c
    new-instance v3, Ly0i;

    invoke-direct {v3}, Ly0i;-><init>()V

    goto/16 :goto_1

    :pswitch_7d
    new-instance v3, Lvn0;

    invoke-direct {v3}, Lvn0;-><init>()V

    goto/16 :goto_1

    :pswitch_7e
    new-instance v3, Lxd3;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->Z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lq2v;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Xh:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lsne;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldqh;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->s0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lvn0;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->u0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lqht;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->a5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lbye;

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lxd3;-><init>(Landroid/content/Context;Lq2v;Lsne;Ldqh;Lvn0;Lqht;Lbye;)V

    goto/16 :goto_1

    :pswitch_7f
    new-instance v3, Lr0r;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->v0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    invoke-direct {v3, v0, v1}, Lr0r;-><init>(Lud3;Ldqh;)V

    goto/16 :goto_1

    :pswitch_80
    new-instance v3, Lxb2;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->w0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0r;

    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ur1;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;

    iget-object v6, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$ur1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;)V

    invoke-direct {v3, v0, v1}, Lxb2;-><init>(Lr0r;Lcom/twitter/card/broadcast/di/BroadcastCardObjectGraph$b;)V

    goto/16 :goto_1

    :pswitch_81
    new-instance v3, Lx6f;

    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mk1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$mk1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;)V

    invoke-direct {v3, v0}, Lx6f;-><init>(Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph$b;)V

    goto/16 :goto_1

    :pswitch_82
    new-instance v3, Lre3;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->g:Luad;

    .line 12
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 13
    move-object v7, v0

    check-cast v7, Landroid/app/Activity;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->zg:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldol;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x18

    .line 14
    invoke-static {v1}, Lrvc;->a(I)Lrvc$a;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->r0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leoh;

    const-string v4, "745291183405076480:live_event"

    invoke-virtual {v1, v4, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->x0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leoh;

    const-string v4, "745291183405076480:broadcast"

    invoke-virtual {v1, v4, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->y0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leoh;

    const-string v4, "promo_app"

    invoke-virtual {v1, v4, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->y0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leoh;

    const-string v4, "app"

    invoke-virtual {v1, v4, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->y0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leoh;

    const-string v4, "direct_store_link_app"

    invoke-virtual {v1, v4, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->z0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leoh;

    const-string v4, "promo_image_app"

    invoke-virtual {v1, v4, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->A0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leoh;

    const-string v4, "appplayer"

    invoke-virtual {v1, v4, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->B0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leoh;

    const-string v4, "628899279:survey_card"

    invoke-virtual {v1, v4, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->C0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leoh;

    const-string v4, "2586390716:authenticated_web_view"

    invoke-virtual {v1, v4, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->D0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leoh;

    const-string v4, "promo_image_convo"

    invoke-virtual {v1, v4, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->D0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leoh;

    const-string v4, "promo_video_convo"

    invoke-virtual {v1, v4, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->E0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leoh;

    const-string v4, "2586390716:image_direct_message"

    invoke-virtual {v1, v4, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->E0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leoh;

    const-string v4, "2586390716:video_direct_message"

    invoke-virtual {v1, v4, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->F0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leoh;

    const-string v4, "2586390716:message_me"

    invoke-virtual {v1, v4, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->I0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leoh;

    const-string v4, "player"

    invoke-virtual {v1, v4, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->H0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leoh;

    const-string v4, "4889131224:vine"

    invoke-virtual {v1, v4, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->K0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leoh;

    const-string v4, "poll"

    invoke-virtual {v1, v4, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->w0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leoh;

    const-string v4, "summary"

    invoke-virtual {v1, v4, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->M0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leoh;

    const-string v4, "summary_large_image"

    invoke-virtual {v1, v4, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->N0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leoh;

    const-string v4, "amplify"

    invoke-virtual {v1, v4, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->P0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leoh;

    const-string v4, "3337203208:newsletter_issue"

    invoke-virtual {v1, v4, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->R0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leoh;

    const-string v4, "3337203208:newsletter_publication"

    invoke-virtual {v1, v4, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->T0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leoh;

    const-string v4, "1493954797359222784:note"

    invoke-virtual {v1, v4, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->X0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoh;

    const-string v2, "3691233323:audiospace"

    invoke-virtual {v1, v2, v0}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    .line 15
    invoke-virtual {v1}, Lrvc$a;->b()Lrvc;

    move-result-object v9

    .line 16
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    .line 17
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ly:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpme;

    sget v1, Lxvc;->G0:I

    .line 18
    new-instance v10, Llpp;

    invoke-direct {v10, v0}, Llpp;-><init>(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->q0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lttu;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->Y0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lfe3;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->G:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lncu;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->l1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lyr1;

    move-object v6, v3

    invoke-direct/range {v6 .. v14}, Lre3;-><init>(Landroid/app/Activity;Ldol;Ljava/util/Map;Ljava/util/Set;Lttu;Lfe3;Lncu;Lyr1;)V

    goto/16 :goto_1

    :pswitch_83
    new-instance v3, Lttu;

    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ql2;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$ql2;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;)V

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->mt:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lufo;

    invoke-direct {v3, v0, v1}, Lttu;-><init>(Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$b;Lufo;)V

    goto/16 :goto_1

    :pswitch_84
    new-instance v3, Latl;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->q0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lttu;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->m1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lre3;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->n1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo8v;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->q1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkot;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->r1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Li4j;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->X0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lw0q;

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Latl;-><init>(Lttu;Lre3;Lo8v;Lkot;Li4j;Lw0q;)V

    goto/16 :goto_1

    :pswitch_85
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->s1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzsl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->lr:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz9g;

    invoke-static {v0, v1}, Lbr5;->F(Lzsl;Lz9g;)Lkht;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_86
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->g:Luad;

    .line 20
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqt;

    const-string v1, "activity"

    .line 23
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v3, Lzpt;

    invoke-direct {v3}, Lzpt;-><init>()V

    goto/16 :goto_1

    .line 25
    :pswitch_87
    new-instance v3, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->g:Luad;

    .line 26
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 27
    move-object v5, v1

    check-cast v5, Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->p0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhwt;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->t1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkht;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lh9v;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->l1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lyr1;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lic9;

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;-><init>(Landroid/app/Activity;Lhwt;Lkht;Lh9v;Lyr1;Lic9;)V

    goto/16 :goto_1

    :pswitch_88
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->u1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;

    invoke-static {v0}, Lkq3;->n(Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;)Lo1w;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_89
    new-instance v3, Lrmt;

    invoke-direct {v3}, Lrmt;-><init>()V

    goto/16 :goto_1

    :pswitch_8a
    new-instance v3, Lxmt;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->Z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->G:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncu;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->l0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrmt;

    invoke-direct {v3, v0, v1, v2}, Lxmt;-><init>(Lq2v;Lncu;Lrmt;)V

    goto/16 :goto_1

    :pswitch_8b
    new-instance v3, Lcom/twitter/tweetview/core/ui/forwardpivot/ForwardPivotViewDelegateBinder;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->m0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxmt;

    invoke-direct {v3, v0}, Lcom/twitter/tweetview/core/ui/forwardpivot/ForwardPivotViewDelegateBinder;-><init>(Lxmt;)V

    goto/16 :goto_1

    :pswitch_8c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->n0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/forwardpivot/ForwardPivotViewDelegateBinder;

    invoke-static {v0}, Lmj;->u(Lcom/twitter/tweetview/core/ui/forwardpivot/ForwardPivotViewDelegateBinder;)Lo1w;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_8d
    new-instance v3, Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->N:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->zr:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1b;

    invoke-direct {v3, v0, v1}, Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lr1b;)V

    goto/16 :goto_1

    :pswitch_8e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->j0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;

    invoke-static {v0}, Lbr5;->f(Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;)Lo1w;

    move-result-object v3

    goto/16 :goto_1

    .line 28
    :pswitch_8f
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqt;

    sget-object v3, Lrxv;->p:Lrxv;

    goto/16 :goto_1

    .line 29
    :pswitch_90
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->G:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncu;

    invoke-static {v0, v1}, Lb99;->u(Landroid/content/Context;Lncu;)Lc8a;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_91
    new-instance v3, Ljbm;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqh;

    invoke-direct {v3, v0}, Ljbm;-><init>(Ldqh;)V

    goto/16 :goto_1

    :pswitch_92
    new-instance v3, Luxb;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqh;

    invoke-direct {v3, v0}, Luxb;-><init>(Ldqh;)V

    goto/16 :goto_1

    :pswitch_93
    new-instance v3, Lnbs;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->Z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    invoke-direct {v3, v0, v1}, Lnbs;-><init>(Lq2v;Ldqh;)V

    goto/16 :goto_1

    :pswitch_94
    new-instance v3, Ltbm;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->a0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbs;

    invoke-direct {v3, v0}, Ltbm;-><init>(Lnbs;)V

    goto/16 :goto_1

    :pswitch_95
    new-instance v3, Lq2v;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->g:Luad;

    .line 30
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 31
    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 32
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 33
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Xh:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsne;

    invoke-direct {v3, v0, v1, v2}, Lq2v;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lsne;)V

    goto/16 :goto_1

    :pswitch_96
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->g:Luad;

    .line 34
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 35
    check-cast v1, Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->Z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2v;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->b0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsbm;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->c0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltxb;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->d0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Libm;

    invoke-static {v1, v0, v2, v3, v4}, Lcve;->f(Landroid/app/Activity;Lq2v;Lsbm;Ltxb;Libm;)Lc8a;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_97
    new-instance v3, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->e0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8a;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->f0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8a;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->g0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc8a;

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;-><init>(Landroid/content/Context;Lc8a;Lc8a;Lc8a;)V

    goto/16 :goto_1

    :pswitch_98
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->h0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;

    invoke-static {v0}, Lbo2;->o(Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;)Lo1w;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_99
    invoke-static {}, Ll78;->h()Lo1w;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_9a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->g:Luad;

    .line 36
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 37
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lqpf;->t(Landroid/app/Activity;)Lo1w;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_9b
    new-instance v3, Le3n;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;)La5d;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljci;

    invoke-direct {v3, v0, v1}, Le3n;-><init>(Lii1;Ljci;)V

    goto/16 :goto_1

    :pswitch_9c
    new-instance v3, Lf9n;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;)La5d;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->P:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leqn;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->U:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le3n;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->z:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldqh;

    invoke-direct {v3, v0, v1, v2, v4}, Lf9n;-><init>(Lii1;Leqn;Le3n;Ldqh;)V

    goto/16 :goto_1

    :pswitch_9d
    new-instance v3, Lx0q;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->g:Luad;

    .line 38
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 39
    check-cast v0, Landroid/app/Activity;

    invoke-direct {v3, v0}, Lx0q;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_1

    :pswitch_9e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 40
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 41
    move-object v1, v0

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->g:Luad;

    .line 42
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 43
    check-cast v2, Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldqh;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->N:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/res/Resources;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->T:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lx0q;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->P:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Leqn;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->V:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lf9n;

    invoke-static/range {v1 .. v7}, Lbo2;->Y(Lcom/twitter/util/user/UserIdentifier;Landroid/app/Activity;Ldqh;Landroid/content/res/Resources;Lx0q;Leqn;Lf9n;)Lo1w;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_9f
    new-instance v3, Leqn;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;)La5d;

    move-result-object v0

    invoke-direct {v3, v0}, Leqn;-><init>(Lii1;)V

    goto/16 :goto_1

    :pswitch_a0
    new-instance v3, Lcdn;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;)La5d;

    move-result-object v5

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->N:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/res/Resources;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->d3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Le1n;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->a6:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lddn;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->P:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Leqn;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ldqh;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->br:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lqxl;

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lcdn;-><init>(Lii1;Landroid/content/res/Resources;Le1n;Lddn;Leqn;Ldqh;Lqxl;)V

    goto/16 :goto_1

    :pswitch_a1
    new-instance v3, Lcom/twitter/app/di/app/t2;

    invoke-direct {v3, p0}, Lcom/twitter/app/di/app/t2;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;)V

    goto/16 :goto_1

    :pswitch_a2
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->R:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2q$a;

    invoke-static {v0}, Li2q;->a(Lm2q$a;)Lo1w;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_a3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->g:Luad;

    .line 44
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 45
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldto;->k(Landroid/app/Activity;)Landroid/content/res/Resources;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_a4
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->g:Luad;

    .line 46
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 47
    check-cast v1, Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->N:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;

    :try_start_0
    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Landroid/content/res/Resources;

    invoke-static {v1, v0}, Lym0;->i(Landroid/app/Activity;Landroid/content/res/Resources;)Lo1w;

    move-result-object v3

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :pswitch_a5
    new-instance v3, Luzt;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqh;

    invoke-direct {v3, v0}, Luzt;-><init>(Ldqh;)V

    goto/16 :goto_1

    :pswitch_a6
    new-instance v3, Lcom/twitter/app/di/app/s2;

    invoke-direct {v3, p0}, Lcom/twitter/app/di/app/s2;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;)V

    goto/16 :goto_1

    :pswitch_a7
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->L:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0u$a;

    invoke-static {v0}, Ly0u;->a(La0u$a;)Lo1w;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_a8
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->H:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lruh;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ka(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Lldu;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;)La5d;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->q:Luad;

    .line 48
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 49
    check-cast v4, Ln4w;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->z:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    invoke-static {v0, v1, v2, v4, v3}, Lg73;->m(Lruh;Lldu;Lh4b;Ln4w;Ldqh;)Lo1w;

    move-result-object v3

    goto/16 :goto_1

    .line 50
    :pswitch_a9
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqt;

    .line 51
    new-instance v3, Lncu;

    invoke-direct {v3}, Lncu;-><init>()V

    goto/16 :goto_1

    .line 52
    :pswitch_aa
    new-instance v3, Lruh;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;)La5d;

    move-result-object v5

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldqh;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ka(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Lldu;

    move-result-object v7

    new-instance v8, Lbam;

    invoke-direct {v8}, Lbam;-><init>()V

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->G:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lncu;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lruh;-><init>(Lh4b;Ldqh;Lldu;Lbam;Lncu;)V

    goto/16 :goto_1

    :pswitch_ab
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->H:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lruh;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ka(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Lldu;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-static {v0, v1, v2}, Lmj;->P(Lruh;Lldu;Ldqh;)Lo1w;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_ac
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->b9(Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lbo2;->w0(Ljava/util/Map;)Lt1w;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_ad
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->q5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->i7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5w;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->d9(Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->h:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-static {v0, v1, v2, v3, v4}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_ae
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->l7:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v0, v1}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_af
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->o1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lrgw;

    invoke-static {v3}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_b0
    invoke-static {}, Lvoj;->g()V

    goto/16 :goto_1

    :pswitch_b1
    invoke-static {}, Lql9;->i()V

    goto/16 :goto_1

    :pswitch_b2
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->c9(Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;)Lfub;

    move-result-object v0

    invoke-static {v0}, Ll78;->W(Lfub;)Lut9;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_b3
    invoke-static {}, Ll78;->d()Lqfd;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_b4
    new-instance v3, Lfvn;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->j:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laq;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->y:Ll1l;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->k:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrub;

    invoke-direct {v3, v0, v1, v2}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    goto/16 :goto_1

    :pswitch_b5
    new-instance v3, Loo;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->g:Luad;

    .line 53
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 54
    check-cast v1, Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->k:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrub;

    invoke-direct {v3, v1, v0}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    goto/16 :goto_1

    :pswitch_b6
    invoke-static {}, Lcuh;->h()V

    goto/16 :goto_1

    :pswitch_b7
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->t:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2t;

    invoke-static {v0}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_b8
    new-instance v3, Lg2t;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->g:Luad;

    .line 55
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 56
    check-cast v1, Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->u:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2t;

    invoke-direct {v3, v1, v0}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    goto/16 :goto_1

    :pswitch_b9
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->v:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->w:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo;

    invoke-static {v0, v1}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_ba
    new-instance v3, Le5b;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->g:Luad;

    .line 57
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 58
    check-cast v1, Landroid/app/Activity;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;)Landroidx/fragment/app/p;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg5b;

    invoke-direct {v3, v1, v0, v2}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    goto/16 :goto_1

    :pswitch_bb
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->g:Luad;

    .line 59
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 60
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_bc
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    .line 61
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->a:Landroidx/fragment/app/Fragment;

    .line 62
    sget v2, Leji;->a:I

    check-cast v1, Lpre;

    .line 63
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->h:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v0}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_bd
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->g:Luad;

    .line 64
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 65
    check-cast v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_be
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4b;

    .line 66
    new-instance v3, Li78;

    invoke-direct {v3, v1, v0}, Li78;-><init>(Lr4b;Luo;)V

    goto/16 :goto_1

    .line 67
    :pswitch_bf
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->o:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->b:Landroid/os/Bundle;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    .line 68
    new-instance v3, Lbp2;

    invoke-direct {v3, v0, v2, v1}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    goto :goto_1

    .line 69
    :pswitch_c0
    new-instance v3, Lclw;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->g:Luad;

    .line 70
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 71
    check-cast v0, Landroid/app/Activity;

    invoke-direct {v3, v0}, Lclw;-><init>(Landroid/app/Activity;)V

    goto :goto_1

    :pswitch_c1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->g:Luad;

    .line 72
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 73
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v3

    goto :goto_1

    :pswitch_c2
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v3

    goto :goto_1

    :pswitch_c3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->c9(Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;)Lfub;

    move-result-object v0

    invoke-static {v0}, Ldto;->i(Lfub;)Lut9;

    move-result-object v3

    goto :goto_1

    :pswitch_c4
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->g:Luad;

    .line 74
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 75
    check-cast v1, Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->a:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui6;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->i:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lut9;

    invoke-static {v1, v0, v2, v3, v4}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

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
        :pswitch_c5
        :pswitch_c5
        :pswitch_c5
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
